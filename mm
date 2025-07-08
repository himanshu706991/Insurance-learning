Minutes of Meeting (MoM)
Date: [Insert Date]
Time: [Insert Time]
Attendees: [Your Name], [Client's Name]
Project: Claim Cost Clustering, Benchmarking & Prediction Model
Meeting Type: Requirement Understanding Discussion
Prepared By: [Your Name]

✅ Agenda
Understand the scope of the solution to be developed

Clarify the nature of structured and unstructured data

Discuss clustering and cost benchmarking methodology

Understand inputs, targets, and expected outputs

📌 Key Discussion Points
Structured & Unstructured Data Source

Client will share a sample standard template file.

This file will include:

Structured attributes from the claim system.

Extracted fields from unstructured sources like:

PDFs

ImageRight documents

Emails

This document will also help clarify:

What data fields are being used as input features.

What field is expected to be used as the target variable for cost prediction.

Clustering of Claims

Clustering will be performed on claims using structured FNOL data.

Unstructured data extractions (if available) may support this but are not the initial focus.

Purpose of clustering is to group similar claims for:

Benchmarking average costs

Assigning incoming claims to similar historical groups

Claims Considered for Benchmarking

Only settled claims will be used for:

Clustering analysis

Benchmark cost calculation

Model training for prediction

This ensures that the model uses fully developed claims with known outcomes.

Model Output Expectations

Model will generate the following output fields:

Predicted Total Cost

Assigned Cluster ID

Benchmark Cost (Cluster Median/Avg)

Deviation Flag (Above / Within / Below Benchmark)

(Optional) Confidence Score and Key Drivers

📎 Action Items
Owner	Task	Deadline
Client	Share standard template file with data attributes & extracted unstructured fields	[Insert Date]
You	Review received attributes and define input/target features	Upon receipt
You	Start design for clustering and regression-based prediction flow	Next milestone
Benchmarking
$$$$$$$$$$444444

📝 Minutes of Meeting (MoM)
Project: Predictive Pricing Model for Healthcare & Malpractice
Date: [Insert Today’s Date]
Attendees: [Your Name], [Stakeholder’s Name]
Discussion Type: Data Exploration & Requirements Gathering

✅ Agenda
Clarify structure and accessibility of internal and external data sources

Understand attributes extracted from unstructured documents

Request sample files and attribute standards

Align on data formatting requirements

📌 Key Discussion Points
Internal Data (Structured)

Stakeholder confirmed that internal data is stored in OSS (accessible via Tableau).

This includes structured policy, claims, and underwriting data.

You requested an Excel export of the structured dataset from OSS.

External Data (Unstructured - ImageRight)

ImageRight contains unstructured documents such as PDFs, Word files, and Excel sheets.

You requested:

A list of standardized attributes they are extracting from these documents (e.g., injury type, hospital name, procedure, amount).

A format that ensures extracted fields are standardized across different injury types or case types.

Request for Sample Files

Stakeholder reviewed a sample claim record during the call and will be sharing:

The sample data file (structured + linked unstructured info)

Supporting documents (if any)

This file will help validate field mappings and modeling needs.

🔍 Follow-Up Actions
Task	Owner	Deadline
Share Excel file of internal structured data from OSS	Stakeholder	[TBD]
Share list of attributes being extracted from unstructured docs	Stakeholder	[TBD]
Provide sample data record and related documents	Stakeholder	[TBD]
Confirm final attribute format applicable across injury types	Data Science Team	After receiving files

🧾 Notes
You emphasized the need for standardized extracted fields to ensure the pricing model can generalize across case types (ankle, knee, spine, etc.).

No blockers at this stage — waiting for sample file and field definitions to proceed with data mapping and modeling framework.

                         Pring model
