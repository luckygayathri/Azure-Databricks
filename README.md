<div align="center">
  <a>
    <img src="https://github.com/luckygayathri/Azure-Databricks/assets/26520639/2577ce6b-a09b-4cf0-b0b9-7f3e656ad353" alt="Banner" width="720">
  </a>

  <div id="user-content-toc">
    <ul>
      <summary><h1 style="display: inline-block;">🔧 Analyzing Sales of AdventureWorks 🔌</h1></summary>
    </ul>
  </div>
  
  <p>On-prem DB to Azure Cloud Pipeline with Data Factory, Lake Storage, Spark, Databricks, Synapse, PowerBI</p>
</div>
<br>

## 📝 Table of Contents
1. [Project Overview](#introduction)
2. [Key Insights](#key-insights)
3. [Project Architecture](#project-architecture)  
  3.1. [Data Ingestion](#data-ingestion)  
  3.2. [Data Transformation](#data-transformation)  
  3.3. [Data Loading](#data-loading)  
  3.4. [Data Reporting](#data-reporting)
4. [Credits](#credits)
5. [Contact](#contact)

<a name="introduction"></a>
## 🔬 Project Overview 

This an end-to-end data engineering project on the Azure cloud. Where I did data ingestion from a on-premise SQL Server to Azure Data Lake using Data Factory to transformation using Databricks and Spark, loading to Synapse, and reporting using PowerBI. Also, I used Azure Active Directory (AAD) and Azure Key Vault for the data monitoring and governance purpose. 

### 💾 Dataset

**AdventureWorks** is a database provided by Microsoft for free on online platforms. It is a product sample database originally published by Microsoft to demonstrate the supposed design of a SQL server database using SQL server 2008. Here are some key points to know about AdventureWorks:

- AdventureWorks database supports a manufacturing MNC named Adventure Works Cycles.
- It is a sample Online Transaction Processing (or OLTP) database, which is a type of data processing where multiple transactions occur concurrently. These are shipped by Microsoft with all of their SQL server products.

> For this project I used the **Lightweight (LT) data**: a lightweight and pared down version of the OLTP sample. [Download here](https://github.com/Microsoft/sql-server-samples/releases/download/adventureworks/AdventureWorksLT2022.bak)

### 🎯 Project Goals

- Establish a connection between on-premise SQL server and Azure cloud.
- Ingest tables into the Azure Data Lake.
- Apply data cleaning and transformation using Azure Databricks.
- Utilize Azure Synapse Analytics for loading clean data.
- Create interactive data visualizations and reports with Microsoft Power BI.
- Implement Azure Active Directory (AAD) and Azure Key Vault for monitoring and governance.

<a name="key-insights"></a>
## 🕵️ Key Insights

- 💸 **Total Revenue by Product Category**
  - *Touring Bikes* is the top 1 category generating revenue with 31% followed by *Road Bikes* with 26% and *Mountain Bikes* with 24%.
 
- 🌍 **Sales by Country**
  - **N°1:** The United Kingdom (UK) have the most total sales with 278 and $572,000 of total revenue.
  - **N°2:** The United States of America (USA) is second with total sales with 264 and $383,810 of total revenue.

- 🌍 **Customers by Country**
  - **N°1:** The United States of America (USA) have the most total sales with 263 customers.
  - **N°2:** The Canada is second with total sales with 106 customers. 

> This can be explained by males have more interest in doing outdoor activites with the different categories of Bikes than females.

<a name="project-architecture"></a>
## 📝 Project Architecture

You can find the detailed information on the diagram below:

![AzurePipeline-lakshmiGayathri](https://github.com/luckygayathri/Azure-Databricks/assets/26520639/8c5cf18d-a065-402e-aab4-4f5fc6e46ac8)

<a name="data-ingestion"></a>
### 📤 Data Ingestion
- Connected the on-premise SQL Server with Azure using Microsoft Integration Runtime.

- Setup the **Resource group** with needed services (Key Vault, Storage Account, Data Factory, Databricks, Synapse Analytics)

![resourse_group](https://github.com/luckygayathri/Azure-Databricks/assets/26520639/f70998b2-6c82-41f4-88a8-20dd5a3c622f)

- Migrated the tables from on-premise SQL Server to Azure Data Lake Storage Gen2.

![AzureDataFactory_Pipeline](https://github.com/luckygayathri/Azure-Databricks/assets/26520639/bdbbf157-9a66-4951-a066-901d65ee5d0e)

<a name="data-transformation"></a>
### ⚙️ Data Transformation
- Mounted Azure Blob Storage to Databricks to retrieve raw data from the Data Lake.
- Used Spark Cluster in Azure Databricks to clean and refine the raw data.
- Saved the cleaned data in a Delta format; optimized for further analysis.

![Mounted Azure to databricks](https://github.com/luckygayathri/Azure-Databricks/assets/26520639/ffea37f5-8e19-4d2e-aca8-399171186a42)

<a name="data-loading"></a>
### 📥 Data Loading
- Used Azure Synapse Analytics to load the refined data efficiently.
- Created SQL database and connected it to the data lake.

![AzureSynapse_pipeline](https://github.com/luckygayathri/Azure-Databricks/assets/26520639/a3dbb88a-4c5c-4923-a02e-e1253ecd756f)
![Synapse_Materialized](https://github.com/luckygayathri/Azure-Databricks/assets/26520639/ddd3b00b-23b3-4a85-bbe6-8a3cdef8884e)

<a name="data-reporting"></a>
### 📊 Data Reporting
- Connected Microsoft Power BI to Azure Synapse, and used the Views of the DB to create interactive and insightful data visualizations.

![POWERBI_Dashboard](https://github.com/luckygayathri/Azure-Databricks/assets/26520639/582c80af-446f-4f51-a5e0-1d9f13d68a1d)


### 🛠️ Technologies Used

- **Data Source**: SQL Server
- **Orchestration**: Azure Data Factory
- **Ingestion**: Azure Data Lake Gen2
- **Storage**: Azure Synapse Analytics
- **Authentication and Secrets Management**: Azure Active Directory and Azure Key Vault
- **Data Visualization**: PowerBI

<a name="credits"></a>
## 📋 Credits

- This Project is inspired by the video of the [YouTube Channel "Mr. K Talks Tech"](https://www.youtube.com/watch?v=iQ41WqhHglk)  

<a name="contact"></a>
## 📨 Contact Me

[LinkedIn](https://www.linkedin.com/in/lakshmigayathrim/) •
[Gmail](luckygayathri09@gmail.com)
