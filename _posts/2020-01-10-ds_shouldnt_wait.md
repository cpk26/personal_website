---
layout: post
title: Data Science Shouldn't Wait
tags: data-governance data-science
description: Data science should not be delayed until after data governance and other supporting initiatives are implemented. While this will require additional effort from stakeholders, the costs are outweighed by the increase in data-driven thought, organizational familiarity with data science workflows, and impact on the bottom line.
---


---

**Summary**

Data science should not be delayed until after data governance and other supporting initiatives are implemented. While this will require additional effort from stakeholders, the costs are outweighed by the increase in data-driven thought, organizational familiarity with data science workflows, and impact on the bottom line.

---

<div class="text-center blog_image_vpad">
        {% include figure.html path="assets/blog/ds_concurrency/ds_dg_it.png"  class="figure-img img-fluid rounded z-depth-1" %}
</div>


**Introduction** 

Enterprises undertaking data-driven transformations often begin from a point of low data maturity. Effectively implementing data science projects in these environments is difficult due to characteristics such as siloed data, poor data documentation, and unfamiliarity with data initiatives. Tackling these issues require a long-term strategy with initiatives for data governance, data management, and suitable IT infrastructure. However, this does not mean a linear approach should be taken, whereby data science is delayed until those initiatives are completed. Rather, key data science projects should be implemented concurrently. This allows organizations to realize the competitive advantages of data science faster and more effectively.

Most established businesses were not built with a strategy centred on digital technology and analytics. This means that their existing business structures, procedures, and policies are neither optimized to develop data science solutions, nor to best utilize them. This is in contrast to current startups, which are designed to be data-oriented from the beginning. Being able to effectively and efficiently use data requires an emphasis on these capabilities. An organization that hasn’t developed these capabilities will have a low data maturity.

Although data maturity is typically applied at the organizational level, it’s useful to take a more granular perspective, particularly as the size of an organization increases. This is because data maturity can differ between business units. Here we consider data maturity at the environment level, where environment is measured at an appropriate scale depending on the context. This allows us to discuss situations where an organization may be quite sophisticated in its use of data in one business unit, but rudimentary in another. 

Low data maturity environments in this post will be defined by two factors. The first factor is few data science capabilities, referring to expertise available to select suitable data science projects, and implement them end-to-end. The second factor is that data governance/management is lacking, meaning there are no processes to ensure the accessibility, usability, and reliability of data. 

Deploying a data science team in these environments requires them to overcome additional obstacles. The data available to build models may be incomplete, collected without thought to the context, and suffer from quality control issues. Obtaining data in a timely manner is often difficult. This can stem from the IT infrastructure, when data is siloed in different systems, which may not be interoperable with each other. Access to a complete dataset may not be immediately automatable. On the management side, siloed data often exists under multiple stakeholders. Acquiring all the relevant data may require coordinating multiple business and technical stakeholders.

Given these difficulties, should data science projects be started in low data maturity environments? Is it better to wait until initiatives such as data governance and data management are completed? 

Starting data science projects concurrently with these initiatives provides two key business benefits. Firstly, data science teams can deliver products directly impacting the bottom line despite the above difficulties. The value they can create is often greater than the additional costs associated with operating in a low data maturity environment. Secondly, early projects are foundational opportunities for management, IT, and data teams to become accustomed to working with one another. Each business has a unique operating environment, requiring an iterative process integrating data science into workflows and processes. 

**Early Data Science Projects can Provide Excellent ROI**

Initial data science efforts can provide excellent return on investment. A good approach is to target problems that are neglected or solved in rudimentary fashion. It should not replace a mission critical business product, service, or operation. Experience shows that such problems universally exist in enterprises without strong data capabilities. The cost of waiting to solve these problems until fundamental data initiatives are in place is greater than engaging with them immediately.

<blockquote>
The cost of waiting to tackle challenges until fundamental data initiatives are in place is greater than engaging with them immediately.
</blockquote>


As an example, in the natural resources sector, much of the mechanical equipment is now equipped with IoT sensors that deliver real-time information about the current operating conditions. An early data science project could identify anomalous conditions in the data, suggesting that an operator should inspect specific components. The output of this project could later be used within a data-driven preventive maintenance program, minimizing repair costs and downtime.  

In sectors such as retail banking, companies offer a variety of products, of which only a small subset are relevant to any particular customer. This subset changes with time and with the circumstances of the customer. While banks are highly sophisticated users of data when handling risk, many small and regional banks haven’t prioritized a data-driven approach to marketing. An initial data science project in this scenario could determine the next-best-action for marketing products.

Data science is also relevant to decision making in management. Leaders often have intuition guiding their decisions, but are being asked to back intuition with data. At the simplest level, data science teams can be used to report out relevant data and effectively communicate the contents with summary statistics and visualizations. For instance in education, universities need to allocate resources and plan fixed capacity infrastructure over a time frame of several years. Report outs allow planning based on the current enrollment and simple historical trends. A more advanced data science project allows different scenarios to be modelled, incorporating impacts from factors like changing demographics and new government policies. Management then can consider the spectrum of likely outcomes, and what the uncertainties are. Decisions need to be made despite uncertainty, so even if early projects provide partial answers, they can still be valuable.

 **Incorporating Data Science is a Process of Education** 

Building data science capabilities is a process of education for both data scientists and the organization. Like all learning, this is a process requiring time, experience, and experimentation. Advancing data science projects early in a data-driven transformation will drive maturity, and ensure that the data team and organization have the ‘soft’ skills to leverage the outcomes of improving data governance and management. What does this education involve?

<blockquote>
Building data science capabilities is a process of education for both data scientists and the organization. Like all learning, this is a process requiring time, experience, and experimentation.
</blockquote>

Data scientists need to understand how the business operates, the strategic plan of the business, and the market positioning. This provides the context of their work. Without this knowledge, projects are likely to under deliver, or deliver no value. One common mode of failure of data science projects is when a strong technical solution is implemented that fails to capture important business knowledge. As an example, an outdoor sports retailer may receive its shipment of ski equipment in August, but not stock them on the retail floor until winter weather arrives. In the case of a prolonged Autumn, this may not occur until November. An advanced inventory management system, naive to the seasonality of skiing, has put skis on clearance in November due to the fact that limited inventory was sold up until that point. The context of their work aligns data scientists with the business value the organization seeks. 

Successful data science requires coordination between the data scientists, technical stakeholders, and business owners. Trust is a key factor for success. Starting data science projects concurrently with other initiatives allows time for relationships to develop. Data scientists brought into the organization may not have worked in the specific sector before, and its likely business owners haven’t collaborated with data scientists previously. This requires that both groups come into alignment in terms of terminology, communications, as well as perspectives. Dialogue between these different stakeholders is critical not only for executing projects, but also for finding the set of projects which are both amenable to data science and create business value.


<div class="text-center blog_image_vpad">
        {% include figure.html path="assets/blog/ds_concurrency/workflow.png" caption="Simplified workflow of a data science project. Many stages require data scientists to closely collaborate with business leads and/or IT. Early data science projects build the knowledge and capacity to do this effectively." class="figure-img img-fluid rounded z-depth-1" %}
</div>


Data is key to the success of data science projects. But because data is often siloed, it can be difficult to initially understand what data is available. Often there are discrepancies between what is documented or thought to be collected, and what is actually found in databases. The real world conditions under which the data is collected, and the context of the data collection matter. Both need to be understood by data scientists since they impact the quality of the data, and its suitability for different analysis. Starting data science projects early provides an opportunity to determine whether additional or different data should be collected, and whether in-house data should be augmented by alternative data sources. Both data scientists and business owners need time to evaluate the who, what, why, where and how of data collection in the organization. 

The process of completing an initial data science project will uncover potential future directions for value creation. New ideas often arise from working with the data, as well as proximity to business processes. Unexpected insights are often uncovered by data scientists as they prepare and explore datasets. The work of a data science is to be curious, both about the data and the business processes. In collaboration with business stakeholders, data science projects can become a significant driver of innovation. Starting a few key data science projects early will lead to uncovering novel opportunities for future projects.

A data science project doesn’t finish with the creation of analysis or algorithm. The output needs to be implemented in production for it to have business value. Implementing data science in the last mile will require new workflows and thinking. For instance, outputs embedded in products (e.g. a recommendation engine) have different requirements than standard software or web products that developers are accustomed too. For front-line staff, or decision makers unaccustomed to working with data products, additional time may be required for solutions to be accepted. Early data science projects will help clear these hurdles.


---

**Conclusions**

Data science should not be delayed until after data governance and data management programs are implemented. While this will require additional effort from stakeholders, the costs are outweighed by two key benefits. First, data science teams can deliver products which have a net benefit on the bottom line even in low data maturity environments. Second, the process of integrating data science into an organization has a significant educational component for both data scientists and the organization. The ‘soft’ requirements this education entails can only be developed by implementing data science projects.


----

<br><br>
