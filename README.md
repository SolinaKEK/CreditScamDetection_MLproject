# CreditScamDetection_MLproject

This scam detection project is based on <a href="https://www.kaggle.com/code/janiobachmann/credit-fraud-dealing-with-imbalanced-datasets/data">a kaggle dataset<a>.

By exploring random undersampling, random oversampling, SMOTE, RUS+SMOTE, hyperparameter tuning with gridsearch CV, regularization and normalization, the author was able 
  greatly improve macro average f1 scores in this imbalanced dataset.

- logistic regression 0.56 to 0.85 
- neural network: 0.00 (basically no performance) to 0.83
- xgboost: 0.88 to 0.90

Key takeaways
- Decision trees turned out to be a lot easier to train for classification problems, and are less picky about the data format (do not require normalization).
- Normalization greatly improved both logistic regression model and neural network's performance.
- Neural network turned out to be the most sensitive to data format, requiring normalization and startified sampling for optimal performance.
- For a neural network with 31 input features, an architecture complexity of 1 hidden layer with 128 nodes proved effective.

Next steps
- Exploring other preprocessing methods such as outlier removal, or other unsupervised learning methods such as anomaly detection for better performance

 
 Please feel free to use my code as a starting point or for inspiration. Details on model versions can be found in /models/readme.txt
