---
draft: false 

slug: connectors
date: 2023-10-09
authors:
  - david
categories:
  - Features
---

# Simplify data integration with Fairgen's Connectors

Fairgen introduces an exciting new feature: Connectors. With Connectors, you can easily
integrate your data source with our application, eliminating the need for manual data
uploads and allowing you to utilize your preferred data storage solution.

<!-- more -->

## Effortless data exploration

Once your data source is connected, we offer an intuitive file browser within our 
application. This browser simplifies navigation through your connected data source,
whether you're selecting a specific file or an entire folder as your dataset.

![File Browser](https://fairgen-app-static.s3.amazonaws.com/docs/feature-file-browser.png)

## Unlocking Data Sources: S3 and HDFS

At Fairgen, we understand that data comes in various shapes and sizes, often residing in
different environments. That's why we kicked off our integration with two key data
sources: Amazon S3 and Hadoop Distributed File System (HDFS). Both solutions are widely
recognized as among the most commonly used in the data science and data analytics.

#### Amazon S3 Integration:

With Fairgen, connecting to your Amazon S3 buckets is a breeze. To get started, all that's
required are secret and access keys with read permissions, ensuring a secure data access
experience.

#### HDFS Flexibility:

For those harnessing the power of Hadoop Distributed File System (HDFS), Fairgen offers
versatile integration options. You can seamlessly connect to:

- *An unprotected HDFS data node*: Ideal for those seeking simplicity and easy access to HDFS data.
- *A Kerberos-protected HDFS*: Ensures secure access, adhering to strict authentication standards.
- *Knox or similar proxy*: Facilitates access in complex network environments.

## Integrate with your workflow

Our Connectors go beyond data access; they offer the flexibility of using your connected
data source as a storage backend. This means that the synthetic datasets generated by our
platform can be securely saved directly to your data source, rather than solely residing
on our servers. This opens up a world of possibilities, allowing you to integrate the 
synthetic datasets into your existing data pipelines, automation workflows,
and CI/CD processes. The connector allows you have full control over your data from 
integration to consumption.

## Conclusion

In summary, Fairgen's Connectors streamline data integration and consumption, offering easy and smooth access
to your data sources and the flexibility to select both individual files and entire folders
as datasets. This feature is just the beginning of a more efficient and productive data
experience with Fairgen.

Please see the [connectors page](/basics/connectors/) for more in-depth details.

Stay tuned for more updates on our Connectors feature. We're set to introduce more data sources,
enhancing your data integration experience.