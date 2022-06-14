# Hands-On Machine Learning for Algorithmic Trading
Hands-On Machine Learning for Algorithmic Trading, published by Packt

<a href="https://www.packtpub.com/big-data-and-business-intelligence/hands-machine-learning-algorithmic-trading?utm_source=github&utm_medium=repository&utm_campaign=9781789346411"><img src="https://d1ldz4te4covpm.cloudfront.net/sites/default/files/imagecache/ppv4_main_book_cover/B11166_NEW.png" alt="Hands-On Machine Learning for Algorithmic Trading" height="256px" align="right"></a>

This is the code repository for [Hands-On Machine Learning for Algorithmic Trading](https://www.packtpub.com/big-data-and-business-intelligence/hands-machine-learning-algorithmic-trading?utm_source=github&utm_medium=repository&utm_campaign=9781789346411), published by Packt.

**Design and implement investment strategies based on smart algorithms that learn from data using Python**

## What is this book about?
The explosive growth of digital data has boosted the demand for expertise in trading strategies that use machine learning (ML). This book enables you to use a broad range of supervised and unsupervised algorithms to extract signals from a wide variety of data sources and create powerful investment strategies.

This book covers the following exciting features: 
* Implement machine learning techniques to solve investment and trading problems
* Leverage market, fundamental, and alternative data to research alpha factors
* Design and fine-tune supervised, unsupervised, and reinforcement learning models
* Optimize portfolio risk and performance using pandas, NumPy, and scikit-learn
* Integrate machine learning models into a live trading strategy on Quantopian

If you feel this book is for you, get your [copy](https://www.amazon.com/dp/178934641X) today!

<a href="https://www.packtpub.com/?utm_source=github&utm_medium=banner&utm_campaign=GitHubBanner"><img src="https://raw.githubusercontent.com/PacktPublishing/GitHub/master/GitHub.png" 
alt="https://www.packtpub.com/" border="5" /></a>


## Instructions and Navigations
All of the code is organized into folders. For example, Chapter02.

The code will look like the following:
```
interesting_times = extract_interesting_date_ranges(returns=returns)
interesting_times['Fall2015'].to_frame('pf') \
.join(benchmark_rets) \
.add(1).cumprod().sub(1) \
.plot(lw=2, figsize=(14, 6), title='Post-Brexit Turmoil')
```

**Following is what you need for this book:**
Hands-On Machine Learning for Algorithmic Trading is for data analysts, data scientists, and Python developers, as well as investment analysts and portfolio managers working within the finance and investment industry. If you want to perform efficient algorithmic trading by developing smart investigating strategies using machine learning algorithms, this is the book for you. Some understanding of Python and machine learning techniques is mandatory.

With the following software and hardware list you can run all code files present in the book (Chapter 1-15).

### Software and Hardware List

| Chapter       | Software required                   | OS required                        |
| --------      | ------------------------------------| -----------------------------------|
|2-20	          | Python 2.7/3.5, SciPy 0.18,	        |Windows, Mac OS X, and Linux (Any)  |
|               |  Numpy 1.11+, Matplotlib 2.0,	      |                                    |
|               | ScikitLearn 0.18+, 	                |                                    |
|	              |Gensim, Keras 2+                     |                                    |


We also provide a PDF file that has color images of the screenshots/diagrams used in this book. [Click here to download it](https://www.packtpub.com/sites/default/files/downloads/9781789346411_ColorImages.pdf).


### Related products <Other books you may enjoy>
* Machine Learning Algorithms - Second Edition [[Packt]](https://www.packtpub.com/big-data-and-business-intelligence/machine-learning-algorithms-second-edition?utm_source=github&utm_medium=repository&utm_campaign=9781789347999) [[Amazon]](https://www.amazon.com/dp/1789347998)

* Building Machine Learning Systems with Python - Third Edition [[Packt]](https://www.packtpub.com/big-data-and-business-intelligence/building-machine-learning-systems-python-third-edition?utm_source=github&utm_medium=repository&utm_campaign=9781788623223) [[Amazon]](https://www.amazon.com/dp/1788623223)

## Get to Know the Author
**Stefan Jansen**, CFA is Founder and Lead Data Scientist at Applied AI where he advises Fortune 500 companies and startups across industries on translating business goals into a data and AI strategy, builds data science teams and develops ML solutions. Before his current venture, he was Managing Partner and Lead Data Scientist at an international investment firm where he built the predictive analytics and investment research practice. He was also an executive at a global fintech startup operating in 15 markets, worked for the World Bank, advised Central Banks in emerging markets, and has worked in 6 languages on four continents. Stefan holds Master's from Harvard and Berlin University and teaches data science at General Assembly and Datacamp.




### Suggestions and Feedback
[Click here](https://docs.google.com/forms/d/e/1FAIpQLSdy7dATC6QmEL81FIUuymZ0Wy9vH1jHkvpY57OiMeKGqib_Ow/viewform) if you have any feedback or suggestions.

