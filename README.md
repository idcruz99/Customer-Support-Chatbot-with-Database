# Customer-Support-Chatbot-with-Database
<h1>Purpose</h1>
The intent of this project is to solve a business need for a music production software called FL Studio, which can be downloaded at imageline.com. Currently, the website has an outdated customer support system consisting of a FAQs tab and a ticket submission tab. While this system functions properly, it could be a lot faster and more accessible for the user. To solve this business need, I created a live customer support chatbot that is able to answer most questions from the user instantly, and is even able to submit a user-created ticket to send to imageline's CRM database through an API link. 
<h1>Tools Used</h1>
Live Customer Support Chatbot created on https://botpress.com/

CRM Database: SQL Server Management Studio 19

<h1>Planning Phase</h1>
Before coding the chatbot and creating the tables for the database, I had to make an outline to plan out the main objectives of this project. To accurately break each stage down to ensure everything goes according to plan, I created a Work Breakdown Structure so I can follow it as each stage is completed. 
<h3>Work Breakdown Structure</h3>
Project Planning 
<li>Define project objectives and scope</li> 
<li>Conduct research and analysis on relevant sources</li>
<li>Define project timeline and milestones</li>
<li>Identify project risks and develop risk management plan</li>
<li>Define project communication plan</li>
CRM Development
<li>Define CRM requirements and features</li>
<li>Select CRM platform and tools</li>
<li>Develop CRM database and create tables</li>
<li>Make sure CRM is formatted to align with Image-Line’s needs</li> 
<li>Conduct CRM testing and quality assurance</li>
Chatbot Development
<li>Define chatbot objectives and features</li>
<li>Select chatbot platform and tools</li>
<li>Develop chatbot conversation flow and user interface</li>
<li>Implement chatbot customization and integration with existing systems</li>
<li>Conduct chatbot testing and quality assurance</li>
Integration and Deployment
<li>Develop integration plan for CRM and chatbot</li>
<li>Conduct integration testing and quality assurance</li> 
<li>Deploy integrated CRM and chatbot system</li>
<li>Monitor performance and make sure IS meets industry standards</li>
Project Management and Monitoring
<li>Monitor project progress and performance</li>
<li>Manage project risks and issues</li> 
<li>Conduct project review and evaluation</li>

<h3>Create Tables on SQL</h3>

---------------------------------------------------------------------------------------------------------------------------

<img width="1120" alt="ImageLine1" src="https://github.com/idcruz99/Customer-Support-Chatbot-with-Database/assets/160052201/affaf86d-c1b1-4971-b45c-026cb4041afc">

---------------------------------------------------------------------------------------------------------------------------

<h3>Execute query to show ticket status with corresponding customer username</h3>

---------------------------------------------------------------------------------------------------------------------------

<img width="1120" alt="ImageLine2" src="https://github.com/idcruz99/Customer-Support-Chatbot-with-Database/assets/160052201/43d14a8c-8d6a-4045-a616-7951dce23929">

---------------------------------------------------------------------------------------------------------------------------

<h1>Deployment Phase</h1>

Now that the tables have been created, I needed to populate them using fake data as well as real data from user-testing. I did this to show the database's usability and functionalities.

---------------------------------------------------------------------------------------------------------------------------

<img width="1120" alt="ImageLine3" src="https://github.com/idcruz99/Customer-Support-Chatbot-with-Database/assets/160052201/b6d35f3b-93f3-4f9a-a44c-885983bfafd4">

---------------------------------------------------------------------------------------------------------------------------

<img width="1120" alt="ImageLine4" src="https://github.com/idcruz99/Customer-Support-Chatbot-with-Database/assets/160052201/7354a7cb-8b5f-4aa4-9f03-708d4e6527bb">

---------------------------------------------------------------------------------------------------------------------------

With the tables filled, the database is ready to be used with the chatbot. To make the chatbot, I used Botpress to create the conversation flow to be able to capture the user submitted tickets to then be stored into the database. The live customer support chatbot can be used by clicking this link: https://mediafiles.botpress.cloud/253a7d7a-2211-4a0c-9016-ea52787e5bdb/webchat/bot.html 

<h3>Chatbot Conversation Flow</h3>

---------------------------------------------------------------------------------------------------------------------------

<img width="1120" alt="ImageLine5" src="https://github.com/idcruz99/Customer-Support-Chatbot-with-Database/assets/160052201/45b583c2-9e5a-4f48-b5e7-2480bf137d2b">

---------------------------------------------------------------------------------------------------------------------------


