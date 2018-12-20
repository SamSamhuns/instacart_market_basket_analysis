# Instacart market basket_analysis report
Samridha Shrestha(sms1198) and Bokang Jia(bk798)

This project is an analysis of user grocery shopping orders of over 3 million grocery orders from more than 200,000 anonymized Instacart users. It uses Instacart's first public dataset release, “The Instacart Online Grocery Shopping Dataset 2017” download from Kaggle.

### Requirements

Install the Kaggle python module to download directly from the Kaggle Website.
Detailed instructions to use install and use the API available at
<a href='https://github.com/Kaggle/kaggle-api'>Kaggle-api</a>.

### Usage in Jupyter Notebook

- Download API key from Kaggle, from Accounts - Create New Api Token. Then
move the downloaded kaggle.json to ``~/.kaggle/``.

- To import the Kaggle API in the current Jupyter kernel env, add this
line of code to the top of the notebook. (WARNING Installs System wide)

```python
import sys
!{sys.executable} -m pip install kaggle
```

Then download the Kaggle the dataset using ``!kaggle competitions download -c instacart-market-basket-analysis
`` inside the Jupyter notebook.
