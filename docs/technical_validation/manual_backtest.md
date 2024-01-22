# Manual Backtest
 
**Chapters**
<br /> Introduction
<br /> 1. Data Preparation 
<br /> 2. Project Creation
<br /> 3. Dataset Upload
<br /> 4. Model Training with Fairgen
<br /> 5. Generating a Fairset
<br /> 6. Comparative Analysis: Fairset vs. Ground Truth
<br /> Conclusion

## **Introduction**
<br /> This guide provides comprehensive instructions for running the primary method of technically validating Fairgen’s technology, what we call “Backtest”. In summary, you will be able to analyze the reliability of a synthetic dataset against a ground truth that was kept aside.

All you need is a dataset of at least **1,000 rows**, which you will split into two versions (training sample & ground truth) as indicated in the guide below utilizing Fairgen, a cutting-edge SaaS platform designed to enhance data representation. Follow these steps to validate the technology effectively and ensure optimal usage of Fairgen's capabilities.

## **1. Data Preparation**

To start, we suggest you upload a proprietary dataset that is common to your business.

Fairgen commits to the utmost privacy terms during the backtest and not to use or share your dataset for any commercial gain as stated in our Terms of Service. If necessary, you can also remove any Personal Identifiable Information (PII) ahead of uploading and/or coordinate with our legal team an NDA signature.

Alternatively, you can download a publicly available dataset as this one:  
<a href="https://data.mendeley.com/datasets/64xkbj2ry5/1" style="color: blue;">dataset</a>  


**Ground Truth Dataset Selection:**

- Ensure the dataset contains at least **1,000 rows**.
- Define one niche of interest that comprises **10-20%** of the total population.
- This file will be your ground truth, here onwards called “ground truth dataset”.

**Dataset Duplication:**

- Create a duplicate of your “ground truth dataset”.
- To replicate a situation you will have under-represented samples, randomly select and remove rows from your niche of interest, while maintaining the same file format for consistency. Please pay attention to the following boundaries for optimal validation:
    - Once removed, the niche of interest should represent between 3% to 15% of the total dataset, with at least 50 samples left.
    - The “ground truth dataset” should contain at least twice as many samples as in the duplicate dataset.
- Save this file as the training dataset, here onwards called “training dataset”.

## **2. Project Creation**

Set up a new project with both datasets.

**Log into Fairgen:**

- Enter your credentials on the login page.

**Initiate a New Project:**

- Navigate to the “Projects” tab, located on the top left of the interface.
- Click the “New Project” button.
- Assign a name to your project.  
![Create New Project](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step2_Create_new_project.png)

## **3. Dataset Upload**
- Go to the “Datasets” tab, also located on the top left.
- Use the “Upload Dataset” button on the top right
- Upload both the “ground truth dataset” and the “training dataset”.  
![Upload_Dataset](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step3_1_Upload_Dataset.png)   
![Upload_dataset](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step3_2_Upload_dataset.png)
- Optional: Review an overview of each dataset post-upload for verification.
![Upload Dataset - Overview](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step3_3_upload_dataset_overview.png)  


## **4. Model Training with Fairgen**
Training Fairgen's model is a vital step in the process:
![Train Model](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step4_1_train_model.png)    

- Ensure you are in the “Datasets” tab.
- Select the “train” button adjacent to your “training dataset” dataset, in this case named “real_life_data”.

⚠️ **Important:** Confirm you're training the model with the dataset where you've removed samples.

**Optional Settings:**
- Exclude specific columns if necessary.
![Train Model Exclude Columns](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step4_2_Train_model_exclude_columns.png)
- Training should be completed in a few minutes.
![Train_Model_wait](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step4_3_Train_Model_wait.png)  

## **5. Generating a Fairset**
Creating a Fairset is where Fairgen's capabilities truly shine:

- Navigate to the “Fairsets” tab on the left
- Click on “Generate Fairset”
![Generate_Fairset_tab](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step5_1_Generate_Fairset_tab.png)   
- Select the “training sample” dataset used for training.
- Define conditions for your niche of interest (e.g., rows with the value 1 in the INCOME feature).
- Ensure the niche size of your segment falls between 3-15% of the total population.
    - If the “niche size check” fails, adjust your sample size in the “training dataset” and repeat the process.  

![Generate_Fairset](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step5_2_Generate_Fairset.png)
- Leave the “Remove Outliers” option enabled.
- Click “Generate” and wait for the Fairset to be produced.
![Generate_Fairset_wait](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step5_3_Generate_Fairset_wait.png)  
- Optional: Review the Fairset overview post-generation.   
![Generate_Fairset_done_overview](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step5_4_Generate_Fairset_done_overview.png)   

## **6. Comparative Analysis: Fairset vs. Ground Truth**
Finally, compare the Fairset with the original ground truth dataset:

- Select the “Reports” tab.
- Initiate the comparison by clicking the “Compare” button.
![Compare Tabs](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step6_1_compare_tab.png)
- Choose your “ground truth dataset” as the “Dataset” and the newly generated Fairset, trained on your “training dataset”, as the “Fairset”.
![Compare Fairset](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step6_2_Compare_fairset.png)
- Carefully review the report to analyze the differences between the ground truth and the Fairset.
![Comapre from Ground Truth](https://fairgen-app-static.s3.amazonaws.com/docs/manual_backtest_images/step6_3_compare_from_groundtruth.png)


## **Conclusion**
By following these steps, you can effectively assess Fairgen’s ability to predict synthetic responses that are statistically equivalent to the ground truth.  For further assistance or queries, please refer to our support resources or contact our Customer Success team at **help@fairgen.ai**.

Fairgen offers a built-in solution for an automated backtest, in which you can quantify the equivalence by comparing margins of error. Please refer to these pages for more information:
  
<a href="https://docs.fairgen.ai/backtest/" style="color: blue;">Automated Backtest</a>   

<a href="https://pitch.com/v/technology-5p828p" style="color: blue;">Fairgen's Technology</a>    
