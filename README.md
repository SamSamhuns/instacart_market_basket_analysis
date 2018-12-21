# Instacart market basket_analysis report
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/8431830f674546e1ace459a3672b30e0)](https://www.codacy.com/app/samhunsadamant/instacart_market_basket_analysis?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=SamSamhuns/instacart_market_basket_analysis&amp;utm_campaign=Badge_Grade) [![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

Samridha Shrestha(sms1198) and Bokang Jia(bk798)

This project is an analysis of user grocery shopping orders of over 3 million grocery orders from more than 200,000 anonymized Instacart users. It uses Instacart's first public dataset release, “The Instacart Online Grocery Shopping Dataset 2017” download from <a href="https://www.kaggle.com/c/instacart-market-basket-analysis">Kaggle</a>.

## Requirements

Install the Kaggle python module to download directly from the Kaggle Website.
Detailed instructions to use install and use the API available at
<a href='https://github.com/Kaggle/kaggle-api'>Kaggle-api</a>.

## Usage in Jupyter Notebook

-   Download API key from Kaggle, from Accounts - Create New Api Token. Then
move the downloaded kaggle.json to ``~/.kaggle/``.

-   To import the Kaggle API in the current Jupyter kernel env, add this
line of code to the top of the notebook. (WARNING Installs System wide)

```python
import sys
!{sys.executable} -m pip install kaggle
```

Then download the Kaggle instacart dataset using ``!kaggle competitions download -c instacart-market-basket-analysis
`` inside the Jupyter notebook.

The data can also be manually downloaded from <a href="https://www.kaggle.com/c/instacart-market-basket-analysis">Kaggle</a> directly.
