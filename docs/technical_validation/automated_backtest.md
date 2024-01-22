# Automated Backtest

**Summary**
<br /> In this video, I walk you through the backtest tab, which is used to evaluate Fairgen's technology. I explain that it's not necessary for everyday production but is helpful during due diligence. I demonstrate how to start a backtest, choose demographic columns, and generate the backtest. I also show you the niche segment plot and the global plot, which help analyze the results. Additionally, I explain how to look at specific answers and niches. 

**Chapters**
<br /> 00:00 Introduction
<br /> 00:58 Niche Segment Plot
<br /> 01:29 Global Plot
<br /> 02:45 Looking at Specific Answers and Niches

**Tutorial**
![type:video](https://fairgen-app-static.s3.amazonaws.com/docs/documentation-videos/backtests.mp4)

**Explanation**


The Backtest tab is an integral part of Fairgen's technology, mainly used for evaluation purposes during the due diligence phase, and not typically a part of daily production workflows. To begin a backtest, one should navigate to the Backtest tab and select a data set that has been previously uploaded in the 'Datasets' section. It is important to choose demographic columns for the backtest that represent a diverse range of niches within your dataset. In the video example, we have selected categories such as professional education and race.

Once you initiate the backtest by clicking 'Start', Fairgen begins processing the data. Upon completion, a 'Ready' status appears, indicating the availability of results for review. These results showcase how Fairgen performs a comprehensive test on your dataset at scale, detecting various niches within the selected columns and performing a comparative analysis against the entire dataset.

The first significant output is the 'Niche Segment Plot'. This plot reveals the error averages across different sizes of data - 1000 points, 2000 points, and so on. It demonstrates a key trend: as more data points are incorporated, the error rate generally decreases, indicating more reliable results with larger datasets.

Fairgen's capabilities are further highlighted when comparing datasets of different sizes. For instance, a dataset initially trained on 1000 people is compared against one that has been augmented by Fairgen. This comparison typically shows that Fairgen's augmentation leads to improved results, underscoring its effectiveness.

The tool also provides a 'Global Plot', which offers insights into the overall effectiveness of the training. While this plot is less critical for routine analysis, it provides valuable information about the training process. For more detailed analysis, users can select specific questions and niches to explore. For example, one might choose to analyze responses from unemployed individuals to a particular survey question. This feature is particularly valuable as it allows for an in-depth examination of specific segments, offering granular insights.

It's important to note that the loading times for these detailed analyses can vary, sometimes taking up to 20 minutes, depending on the size of the dataset being processed. For users seeking more information, especially regarding how errors are calculated for marginal plots, the 'Info' section in the interface is a helpful resource. Additionally, the interface can be expanded to provide a more comprehensive view and facilitate easier analysis.