# Nick Reith, Ph.D.

**Solutions Architect | AI/ML Engineer | Data Scientist | Product Owner**

Round Rock, TX | nreith@gmail.com | (646) 821-1880

[LinkedIn](https://www.linkedin.com/in/nreith) | [GitHub](http://www.github.com/nreith) | [Indeed](https://profile.indeed.com/p/nicholasr-t4q670g)

---

## **Professional Summary**
**Solutions Architect, AI/ML Engineer, and Product Leader** with 7+ years at Dell Technologies, driving **$100M+ in business value** through enterprise AI platforms, Agentic frameworks, and Kubernetes-based MLOps. Expert in scaling internal startups from Beta to **60,000+ users** and leading cross-functional engineering teams.

**Unique Differentiator:** Ph.D. Sociologist with a deep background in advanced statistical research and multilingual fluency (English, French, Spanish, Arabic). Specialized in bridging the gap between complex quantitative architecture and executive business strategy, ensuring AI solutions are not only technically sound but organizationally impactful.

---
## **Technical Skills**

| **Domain** | **Competencies & Tools** |
| :--- | :--- |
| **Agentic AI & GenAI** | Agentic Workflows (ReAct, Planning, Reflection, Self-Correction), Multi-Agent Systems (LangGraph, CrewAI, AutoGen), Model Context Protocol (MCP), Agent to Agent (A2A), Tool Use/Function Calling, RAG 2.0 (GraphRAG, Hybrid Search, Semantic Caching), Prompt Engineering (DSPy, Chain-of-Thought), LLM Evaluation (RAGAS, MLFlow, DeepEval/G-Eval). |
| **Architecture & Cloud** | Kubernetes (Multi-cluster/HA), Microservices, Distributed Systems, Azure/AWS/Hybrid Cloud and On-Prem, Infrastructure as Code (Terraform, Ansible), Linux and Container Optimization, Global Load Balancing. |
| **MLOps & Engineering** | Full Lifecycle (CI/CD/CT), Model Serving (vLLM, Kserve, Triton), Observability (Prometheus, Grafana, Splunk, Dynatrace), Feature Stores (Feast), Semantic Caching, Agent Memory (MemGPT), Vector DBs (PGVector, Milvus, Pinecone, Redis). |
| **Programming** | **Python** (Advanced), **Go**, **SQL**, R, Bash, C#, Stata, LaTeX. |
| **AI Security** |  LLM Red Teaming, OWASP Top 10 for LLMs (Prompt Injection, Insecure Output Handling), Adversarial Robustness, PII Anonymization, RBAC for Tool-Use/MCP Servers, CVE scanning/patching, AI Policy (EU AI Act/NIST). |
| **Advanced Research & Statistics** | Multivariate Regression, Bayesian Inference, Survival Analysis, Multi-level Modeling, Social Network Analysis (SNA), Spatial/Temporal Modeling, NLP, Causal Inference, Experimental Design. |

---

## **Professional Experience**

### **Solutions Architect / Product Owner / Sr. Data Scientist - AI Acceleration Platform**
**Dell Technologies** | Round Rock, TX | *2021 – Present*

*Architect and Product Owner for major components of Dell's internal AI/ML "startup" platform (DSX/AIA), scaling from Beta to enterprise adoption. Promoted twice during tenure.*

**Strategic Leadership & Product Growth**
* **Hyper-Growth Scaling:** Scaled platform adoption to **60,000+ unique users**, achieving a **350%+ QoQ growth rate** and delivering over **$100M in estimated business value** through productivity gains, license cost savings, and LLM cost savings.
* **Engineering Management:** Led 3 distinct engineering teams (~20 total engineers) via Agile sprints. Successfully managed organizational restructuring while delivering 5 core products.
* **Strategic Partnerships:** Managed high-stakes technical alliances with **VMware and NVIDIA** to accelerate HPC delivery; acted as the primary technical liaison for internal Dell IT customers.
* **Technical Enablement & Mentorship:** Authored 150+ technical documents and led "Deep Dive" workshops on Kubernetes, Linux, and GenAI literacy ("Bringing Data Science Back into AI"). Formally mentored 15+ engineers and held regular "Office Hours" to upskill teams in CI/CD and advanced system optimization.
* **Developer Experience (DevEx):** Architected and maintained a "Day-One Dev Setup" automation used by thousands of developers to standardize Windows/WSL 2 environments with corporate tooling, significantly reducing onboarding time and configuration drift.
* **Operations & Support:** Achieved 99.9%+ uptime and reduced support tickets per user per week by 75% through improved observability KPIs and technical maturity.

**AI Architecture & Agentic Engineering**
* **Intent-to-Agent (I2A) Engine:** Architected a high-throughput routing engine using semantic similarity and few-shot classification. Reduced "incorrect agent" transfers by **40%** with **90% sustained accuracy**, triaging millions of daily chat sessions.
* **Cloud-Native Solutions:** Coordinated technical solutioning and security advising for a substantial AWS cloud-prem deployment of Glean.AI (Dell Sales Chat), ensuring on-time delivery by resolving complex hybrid-cloud+prem networking and IAM role-mapping challenges.
* **Platform Architecture:** Major contributor to company-wide AI Acceleration Platform including centralized auth, routing, logging, and session management via a common API gateway.
* **Core Product Engineering:** Architected and contributed code and docs to **AskDell** (Agentic AI/RAG Chatbot), **Intent-Orchestrator** (Agentic framework), **JupyterHub**, **MLFlowHub (Multi-Tenant MLFlow)**, **Dell Feature Store** (Feast fork), and **Kserve** (Model Inferencing).
* **Stateful Context Management:** Solutioned multi-tenant state persistence, ensuring user context is preserved across failovers and complex agent hand-offs.
* **Full-Stack Observability & AIOps:** Core contributor to **AskDell** (Enterprise RAG Chatbot) and **Intent-Orchestrator**. Built custom "Quality of Response" metrics tracking LLM relevancy and P95/P99 latency.

**Infrastructure, DevOps & Security**
* **High Availability (HA):** Maintained **100% uptime** during two massive Black Friday events via pre-event load testing and automated scaling policies.
* **Observability Evolution:** Migrated 5 core products from reactive alerting to proactive AIOps anomaly detection using a unified **Prometheus/Grafana/Splunk** stack.
* **Kubernetes Hardening:** Re-architected products for multi-cluster failover and reduced security vulnerabilities by **50%+** through automated Linux hardening scripts.
* **GPU Infrastructure:** Led the initiative to build HCI clusters (50+ CPU servers, dozens of GPU servers) and developed a POC for GPU-enabled JupyterHub on K8s with enterprise authentication.

### **Sr. Data Scientist / Machine Learning Engineer**
**Dell Technologies** | Round Rock, TX | *2018 – 2021*

*Founding member of the Data Science practice; established core MLOps standards, CI/CD pipelines, and deployed high-frequency inference systems on Kubernetes.*

* **End-to-End MLOps:** Managed full lifecycle from POC to production on Kubernetes/Serverless. Built automated **ML test harnesses** to detect model drift (PSI, Kolmogorov-Smirnov), triggering automated retraining loops.
* **Low-Latency Recommender:** Built a search-based recommender system achieving **sub-50ms latency**, directly improving how-to solution accuracy.
* **Predictive Modeling:** Trained and deployed models to improve accuracy in predicting hardware solutions and part failures.
* **Production Engineering:** Wrote production-grade **Python (FastAPI)** and **C#** APIs. Containerized front-end apps and back-end models, utilizing Azure DevOps/GitLab CI for automated scanning and secrets management.
* **Infrastructure Bottlenecks:** Built dev solutions to provide compute for model training with CPU/GPU and built CI/CD pipelines to publish Python packages and deploy model-serving APIs.
* **Pipelines & Tooling:** Wrote reusable CI/CD templates (Azure DevOps, GitLab CI), including secrets management and automated scanning.
* **Knowledge Leadership:** Founded the internal **"Data Scientists' Guide to the Galaxy"** wiki and created shared Linux-on-Windows config repositories used by the wider team. Taught team about containers, Kubernetes and cicd.

### **Post-Doctoral Data Scientist**
**University of Texas at Austin** | Austin, TX | *2017 – 2018*

*Lead engineer for large-scale data ingestion pipelines, transforming 100M+ unstructured records into structured knowledge graphs to accelerate departmental research.*

* **Big Data Pipelines:** Engineered a parallelized ingestion engine to parse **100M+ heterogeneous XML records**. Implemented custom schema-on-read logic to handle longitudinal data drift.
* **NLP & Topic Modeling:** Developed **LDA/BERTopic pipelines** to categorize 20 years of non-profit operational shifts, transforming unstructured text into structured knowledge graphs.
* **Code Optimization:** Refactored legacy research codebases using vectorization and multiprocessing, reducing runtimes from **weeks to hours**.

### **Ph.D. Researcher & Dissertation Research**
**University of Texas at Austin** | Austin, TX | *2014 – 2017*

*Pioneered computational sociology methods by building multi-source datasets and applying predictive survival analysis to model complex social dynamics.*

* **Computational Sociology:** Pioneered multi-methodological research by building massive multi-source datasets (Geospatial, NLP on French/Arabic docs, Event Data).
* **Predictive Modeling:** Modeled the spread of civil unrest (Arab Spring) using **spatio-temporal survival analysis**, identifying mechanisms of scaling a local tribal revolt into a nationwide revolution.
* **Dissemination:** Published 6 peer-reviewed journal articles and several white papers; presented results to technical and policy audiences.

### **Stats & Methods Teaching / Research**
**University of Texas at Austin** | Austin, TX | *2010 – 2017*

*Sought-after statistical consultant and assistant instructor selected by faculty across four departments to teach advanced methods and design core programming curricula.*

* **Instruction:** Personally selected by Professors in several departments for expertise to teach PhD and undergraduate statistics, programming, and methods for 6 semesters.
* **Curriculum Design:** Designed stats programming labs for Stata, used for several years by the UT Sociology Department.
* **Consulting:** Hired by 4 different departments to build and analyze large datasets involving spatial, network, demographic, and time-series data (100s of GB).
* **Modeling:** Fitted complex models including multi-level/mixed-effects regressions, survival analysis, and genetic algorithms for network core-periphery estimation.
* **Methodological Innovation:** Developed a new Bayesian method for diagnosing and imputing missing data in time-series network data using multi-level prediction.

### **Technical Support Expert (Part-Time)**
**Overleaf (WriteLaTeX)** | Remote | *2013 – 2016*

*Served as a specialized technical troubleshooter for the world’s leading online LaTeX editor, debugging compilation errors for the academic community and translating user friction into product improvements.*

* **Community Enablement:** Provided advanced technical support for the global academic community, debugging complex LaTeX compilation errors and package conflicts for researchers and students.
* **Product Feedback:** Acted as a bridge between users and the core engineering team, identifying recurring bugs and contributing to the improvement of platform documentation and user guides.

### **Program & Policy Advisor**
**United Nations Development Programme (UNDP)** | NY & Beirut | *2005 – 2010*

*Strategic advisor for an ~$880M regional portfolio and critical security operations, bridging quantitative analysis with executive-level policy execution.*

* **Strategic Advising & Portfolio Management:** Strategic advisor for an **$880M USD** annual regional portfolio. Bridged the gap between complex quantitative development metrics and strategic policy for 18+ country offices.
* **Security & Crisis Management:** Served as Security Focal Point for regional HQ, managing building and personnel security protocols. Led critical security hardening and risk mitigation following the 2007 Algiers bombing, ensuring the safety and continuity of international staff and operations in high-risk environments.
* **Regional Operations:** Orchestrated cross-border initiatives and **$50M+** training programs, synchronizing objectives between UN Headquarters and decentralized field offices.

---

## **Education**

* **Ph.D. in Sociology (Politics & Statistical Methods)** | UT Austin | 2017
    * *Distinction in Comprehensive Exams; Specialization in Demography*
* **M.A. in Arab Studies (Political Science)** | Georgetown University | 2004
    * *Cum Laude; FLAS and Sabah Fellowships*
* **B.A. in French, Spanish, Religious Studies** | NYU | 2002
    * *Magna Cum Laude; Phi Beta Kappa; with Honors*
* **Fulbright Fellowship** | L'Institut Français du Proche-Orient (Damascus, Syria) | 2005
    * *Arabic Language and Literature*

---

## **Awards & Recognition**

* **Dell Technologies:**
    * **LTI Stock Award:** For exceptional achievements in AI Product Management.
    * **President’s Awards (2x):** For Salesforce ML pipelines and predictive hardware innovation ($10k total).
    * **Game Changer Awards (3x):** Architectural excellence and product management ($4.5k total).
    * **77 Inspire Awards (Peer Recognition):** A sustained track record of peer-nominated honors for cross-functional collaboration, technical leadership and mentorship, and complex problem-solving.
* **Academic:**
    * **Fulbright Fellowship:** (Damascus, Syria).
    * **UT Graduate School Fellowships:** (2010, 2013, 2015).
    * **Phi Beta Kappa:** (NYU).
    * **Georgetown Graduate School Fellowships:** (FLAS and Sabah Scholarships).

---

## Certifications
* **Certification of Professional Achievement in United Nations Studies:** Columbia University / UNDP (2009)
* **Language Proficiency:** Arabic, French, and Spanish (Georgetown University)

---

## Languages

* **English:** Native
* **French:** Expert (Georgetown Certified)
* **Spanish:** Expert (Georgetown Certified)
* **Arabic:** Fluent (Georgetown Certified)

---

## Publications

1. [Protests Over Land in China: A Theory Based Investigation](https://link-to-be-added.com)
   Gawande, Kishore and **Nicholas E. Reith**. (Under Review 2026).
2. [Local Solidarities: How the Arab Spring Protests Started](https://doi.org/10.1111/socf.12543)
   Charrad, Mounira M., and **Nicholas E. Reith**. *Sociological Forum* 34, no. S1 (2019): 1074-1095.
3. [Women’s International Nongovernmental Organizations, 1950-2013](https://doi.org/10.3886/E100514V1)
   Hughes, Melanie M., Pamela Paxton, Sharon Quinsaat, and **Nicholas E. Reith**. *ICPSR Data Set* (2017).
4. [Building Cross-National, Longitudinal Data Sets: Issues and Strategies for Implementation](http://dx.doi.org/10.1080/00207659.2016.1130416)
   **Reith, Nicholas E.**, Pamela Paxton, and Melanie M. Hughes. *International Journal of Sociology* 46, no. 1 (2016): 21-41.
5. [Does the Global North Still Dominate Women’s International Organizing? A Network Analysis from 1978 to 2008](https://doi.org/10.17813/1086-671X-23-1-1)
   Hughes, Melanie M., Pamela Paxton, Sharon Quinsaat, and **Nicholas E. Reith**. *Mobilization* 23, no. 1 (2018): 1-21.
6. [Extending the INGO Network Country Score, 1950–2008](https://doi.org/10.15195/v2.a14)
   Paxton, Pamela, Melanie M. Hughes, and **Nicholas E. Reith**. *Sociological Science* 2 (2015): 287-307.
7. [Volunteering and the Dimensions of Religiosity: A Cross-National Analysis](https://doi.org/10.1007/s13644-014-0169-y)
   Paxton, Pamela, **Nicholas E. Reith**, and Jennifer L. Glanville. *Review of Religious Research* 56, no. 4 (2014): 597-625.