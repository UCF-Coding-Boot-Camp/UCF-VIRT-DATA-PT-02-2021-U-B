import numpy as np

def bootstrap(X, y, sample_weights, random_state=None):
    if (random_state):
        np.random.seed(random_state)
    bootstrap_idx = np.random.choice(np.arange(len(X)), size=len(X), replace=True, p=sample_weights)
    X_ = X[bootstrap_idx]
    y_ = y[bootstrap_idx]
    return X_, y_

def get_estimator_weight(sample_weights, errors):
    # The lower the estimator's weighted total error, the higher say it has in the final prediction.
    estimator_error = (sample_weights * errors).sum()
    return np.log((1. - estimator_error) / estimator_error)

def new_sample_weights(sample_weights, errors):
    estimator_error = (sample_weights * errors).sum()
    weights = sample_weights * np.power(estimator_error / (1. - estimator_error), (1. - errors))
    weights /= np.sum(weights)
    return weights