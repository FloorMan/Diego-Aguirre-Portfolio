---
tags:
  - Algorithms
  - work
  - study
  - softwareEngineering
  - Grind75
  - DSA
---
[[LeetCode]]


Compiled notes of how I am attempting to get a job.


```timeline
+ 2/26/25
+ Getting Serious
+ I am going to try and dedicate more time to actually preparing for these interviews. Fuck Bio and Physics, I need to start grinding more than I already am. These stupid classes won;t help me get a job, so I have to make it happen. I started looking at what the established people did, going on grind75, system design, etc... They really don't prepare you for this at all.
```
# How to Prepare
## Get familiar with the Interview formats
A couple main ways we will get interviewed on our skills: `Quiz, Online Coding Assesment, Take home assignment, phone screen, and onsite`.

Phone screen’s are very common, so it is worth it to get used to how `CoderPad` or `CodePen` operate. 

## Study Plan
“Tech Interview handbook” recommends a 3 months prep time, with 11 hours a week i.e. 2-3 hours a day. Grind75 is a good resource to use and frontloads the most important topics first.

AlgoMonster, Grokking the interview, and many other resources in [[Helpful Links]]. 

## Behavioral Interview
The behavioral typically asks these three questions, so make sure you prepare for it:
* Sharing details about previous experience on resume
* Examples of past situations where you demonstrated certain attributes (conflict management, being data-driven)
* Sharing your ambitions and career plans
### Know the STAR format
STAR stands for `Situation, Task, Action, and Results`. 
* **Situation**: Share the details about the situation that caused the task.
* **Task**: Explain what you needed to achieve/the problem to solve. focus specifically on the `Scope, Severity, and the benchmarks/outcomes`
* **Action**: Explain what you did to meet the objective. Describe the different options available
* **Results**: Describe the outcome of your actions and what you learnt

Come up with a STAR answer for the [30 most common behavioral questions](https://www.techinterviewhandbook.org/behavioral-interview-questions/).
[[Behavioral Questions]]

[[Elevator Pitch]]



# Writing your Resume

\$20 for ATS friendly $\LaTeX$ friendly templates: [FAANG tech leads](https://www.faangtechleads.com/purchases)

* USE AN ATS-FRIENDLY TEMPLATE
* Fill your resume with well-framed content in order
* Optimize resume with Prior and keywords
* Test using free tools

**Only use Microsoft Word or Google Docs to create/edit your resume**. This ensures that text is easily highlightable and use narrow margins (0.5). Use **Arial, Calibri, Garamond** as fonts and a minimum size of 10px.
![[resumeSections.png|600]]

## Content
### Professional Summary
Having a good professional summary is a game changer. It is the first impression on the hiring manager and can give a good impression of you. 
List your best selling points and summarize as much as possible in 50 words or less. Use an active voice, action words, noun describing your job, and why you are a good fit. Here are some examples:
#### Software Engineer (Full Stack)
Software Engineer with X years of full stack web development experience specializing in Ruby on Rails and PostgreSQL. Domain expert in e-commerce and payments field as a result of working at multiple e-commerce companies.
#### Senior Front End Engineer
Front End Engineer with X years of experience and strong fundamentals in Front End technologies. Likes building scalable web infrastructure and making websites fast. Passionate about programming languages, compilers, and developer tooling.
#### Software Engineering Lead
Software Engineer with X years of experience in back end, scaling complex distributed systems, and various cloud platforms. Led over 5 engineering teams with an average size of 6 members across two companies and mentored over 20 junior members.
#### Senior at University X
Senior Year student at University X with a focus on Artificial Intelligence and Machine Learning (ML). Interned at X companies and worked on full stack development and ML engineering roles.

### Skills Section
Include programming languages and tech stacks:
Structure in the following manner:
> [Skill summary] : [List skills separated by "|"]
- Programming languages - If impressive, include your familiarity by the number of lines you have written, for example "Over 10,000 lines"
- Frameworks
- Databases

### Work Experience
Every job should have:
The company, location, title, duration worked following this structure
> [Company or Organization], [Location] | [Job Title] | [Start and end dates formatted as MM/YYYY]

Example
> Facebook, Singapore | Front End Engineering Lead | 08/2018 - Present

List of top accomplishments, including:
- Scope of job and skills required
- Accomplishments listed following this structure
    - [Accomplishment summary] : [Action] that resulted in [quantifiable outcome]

### Education
As a new grad or if you don’t have much experience, prioritize this over work experience.
Use the following format, eliminating information where it is not relevant:
> [Degree Name], [Year of Graduation - write expected graduation date if not graduated]  
> [University Name], [Location]  
> GPA: X.XX / 4.0 (List GPA if more than 3.50/4.00, or more than 4.3 under a 5-point system)  
> List key achievements, including leadership positions, skills, societies, projects, awards, etc.

Example:
> BSc in Computing, Computer Science, Graduation Year 2015  
> National University of Singapore, Singapore  
> GPA: 3.82 / 4.00 (Magna cum laude)  
> Dean's List, Valedictorian  
> President of hacker society

### Projects
Include at least 2 projects you have contributed to, outlining your key contributions. Always try to link your project name to GitHub or somewhere the hiring manager can view your project.
> [facebook/docusaurus](https://github.com/facebook/docusaurus)  
> Maintainer and lead engineer for Docusaurus v2, a static site generator which powers the documentation of many of Meta's Open Source Projects - React Native, Jest, Relay, Reason, etc. Used by 7.6k > projects on GitHub.

## Optimization
Focus on highlighting your best achievements rather than having many “Average” achievements.

Use keywords and avoid abbreviations (Amazon Web Services instead of AWS).

Get about 3-5 job descriptions for what you want to apply to. Paste them into a single `.txt` file and upload it into a word and phrase frequency tool, and incorporate all the reugular keywords into your resume.

## Review Tools
Test the readability and formatting using industry-standard ATS tools (ResumeWorded or AI Resume Judge). Tools like Targeted Resume also check how good a resume is for a specific job. 

Pasting your resume into a `.txt` file is also a good way to check if there are missing points, characters are displayed properly, and if sections are disorganized.

[Sample Graded on my 2025 current resume](https://ayehigh.com/resume-judge/tool/result/67c00f73c1e6b3025afb)

## Cover Letter
Should complement rather than replicate your resume. The cover letter should align your skills and aspirations with the role at hand. Use the industry, specific role, and ehtos to reflect a clear understanding and a deliberate choice.
* **Capture Attention**: Succintly present your reasons why you are an ideal candidate
* **Express your value**: Highlight what you bring to the table.
* Be succinct
![[coverLetterExample.png|600]]
## Checklist
![[fourstepsforResume.jpg|500]]
# Coding Interview Prep
Coding interviews typically focus on Data structures and algorithms, and technical rounds may encompass some system design for middle to senior level candidates, sometimes entry level.

These interviews are about 30-45 minutes, and will be expected to write code in CodePen or CoderPad.
## Evaluation
You will be graded on some common criteria:
* **Communication**: Asking clarifying questions, making sure nothing is left vague or assumed, communication of approach and tradeoffs so that the interviewer can clearly follow.
* **Problem Solving**: Understanding the problem and approaching it with a system and logic Discuss approaches and tradeoffs, determine space and time complexity and optimize them.
* **Technical Competency**: Translate solutions to working code with no struggle. Clean, correct implementation w/ strong knowledge.
* **Testing**: Ability to test code against edge cases and normal use. 
## How Best to Prepare
If you just mindlessly follow LeetCode, you will get nowhere. 
1. Plan your time, tackle problems and topics in ordero f importance
2. Combine Studying and practicing for a single topic
3. Accompany Practice with interview cheat sheets to internalize dos and don’ts
4. Prepare good self-intro and final questions
5. Try mock interviews
6. Internalize key tech question patterns

### Plan your Time and topics
It takes about 30 hours to cover the bare minimum and about 100 hours to be well prepared.

Spend about 2-3 hours a day, around 3 months, to prepare the best.
### Combine Studying and Practicing
To maximize memory retention and efficiency, it is best to study for a single concept and then immediately work on practice problems.
### Accompany practice with interview cheat sheets
Use coding interview cheat sheets while practicing to internalize the techniques:
* **Techniques**: How to find a solution and optimize your approach
* **Best Practices**: How to behave through the interview
* [**Algo cheat sheet**](https://www.techinterviewhandbook.org/algorithms/study-cheatsheet/): Edge cases and practice questions for every DSA
### Good Self Intro and Final Questions
Self introductions and final questions are almost always required at the start and end of any interview, so it’s best to be prepared. Here are some [good self intros](https://www.techinterviewhandbook.org/self-introduction/) and some good [final questions](https://www.techinterviewhandbook.org/final-questions/)


## Study and Practice Plan
GRIND75 GRIND75 GRIND75 GRIND75 GRIND75 GRIND75 GRIND75 GRIND75 GRIND75 GRIND75 GRIND75
Really useful for getting the basics and then going in deep.

There are a few ways to practice:
1. **Breadth-first preparation** - Revise every topic and then start practicing a variety of questions across all topics. This strategy is recommended if you have around a month to spare.
2. **Depth-first preparation** - Tackle one topic at a time - revise materials for a topic, practice lots of questions for that topic. After ensuring mastery of a topic, move on to the next topic. Repeat for all or selected topics. If you don't have much time, this might be the best way to prepare. You can focus on the High priority topics in our recommended study plan.
3. **Depth-first-then-breadth preparation** - Tackle one topic at a time - revise materials for a topic, practice a few questions for that topic. After ensuring mastery, move on to the next topic. Repeat for all topics. At the end, practice a variety of questions across all topics. This strategy takes more time than others, so it's recommended if you have more than a month.
### Weeks 1-4: Topical Study + Practice
Go through the topics in order of priority. Remember to go over topic-specific techniques, time complexity, edge cases, and best practices and techniques.
#### [Week 1](https://www.techinterviewhandbook.org/coding-interview-study-plan/#week-1)

| Topic                                                                      | Priority | Time required | Notes           |
| -------------------------------------------------------------------------- | -------- | ------------- | --------------- |
| [Array](https://www.techinterviewhandbook.org/algorithms/array/)           | High     | 2 hours       | [[Arrays]]      |
| [String](https://www.techinterviewhandbook.org/algorithms/string/)         | High     | 3 hours       | [[Strings]]     |
| [Hash Table](https://www.techinterviewhandbook.org/algorithms/hash-table/) | Mid      | 3 hours       | [[Hash Tables]] |
| [Recursion](https://www.techinterviewhandbook.org/algorithms/recursion/)   | Mid      | 3 hours       | [[Recursion]]   |

#### [Week 2](https://www.techinterviewhandbook.org/coding-interview-study-plan/#week-2")

| Topic                                                                                        | Priority | Time required | Notes                     |
| -------------------------------------------------------------------------------------------- | -------- | ------------- | ------------------------- |
| [Sorting and searching](https://www.techinterviewhandbook.org/algorithms/sorting-searching/) | High     | 3 hours       | [[Sorting and Searching]] |
| [Matrix](https://www.techinterviewhandbook.org/algorithms/matrix/)                           | High     | 1 hour        | [[Matrices]]              |
| [Linked List](https://www.techinterviewhandbook.org/algorithms/linked-list/)                 | Mid      | 3 hours       | [[Linked Lists]]          |
| [Queue](https://www.techinterviewhandbook.org/algorithms/queue/)                             | Mid      | 2 hours       | [[Queue]]                 |
| [Stack](https://www.techinterviewhandbook.org/algorithms/stack/)                             | Mid      | 2 hours       | [[Stack]]                 |

#### [Week 3​](https://www.techinterviewhandbook.org/coding-interview-study-plan/#week-3)

| Topic                                                            | Priority | Time required | Notes      |
| ---------------------------------------------------------------- | -------- | ------------- | ---------- |
| [Tree](https://www.techinterviewhandbook.org/algorithms/tree/)   | High     | 4 hours       | [[Trees]]  |
| [Graph](https://www.techinterviewhandbook.org/algorithms/graph/) | High     | 4 hours       | [[Graphs]] |
| [Heap](https://www.techinterviewhandbook.org/algorithms/heap/)   | Mid      | 3 hours       | [[Heaps]]  |
| [Trie](https://www.techinterviewhandbook.org/algorithms/trie/)   | Mid      | 3 hours       | [[Tries]]  |

#### [Week 4​](https://www.techinterviewhandbook.org/coding-interview-study-plan/#week-4)

| Topic                                                                                        | Priority | Time required | Notes                   |
| -------------------------------------------------------------------------------------------- | -------- | ------------- | ----------------------- |
| [Interval](https://www.techinterviewhandbook.org/algorithms/interval/)                       | Mid      | 2 hours       | [[Interval]]            |
| [Dynamic programming](https://www.techinterviewhandbook.org/algorithms/dynamic-programming/) | Low      | 4 hours       | [[Dynamic Programming]] |
| [Binary](https://www.techinterviewhandbook.org/algorithms/binary/)                           | Low      | 2 hours       |                         |
| [Math](https://www.techinterviewhandbook.org/algorithms/math/)                               | Low      | 1 hour        |                         |
| [Geometry](https://www.techinterviewhandbook.org/algorithms/geometry/)                       | Low      | 1 hour        |                         |
### Week 5-12: In-Depth Practice
This is just the Grind75 problems listed out
#### Week 5

|Problem|Difficulty|Duration|
|---|---|---|
|[Two Sum](https://leetcode.com/problems/two-sum)|Easy|15 mins|
|[Valid Parentheses](https://leetcode.com/problems/valid-parentheses)|Easy|20 mins|
|[Merge Two Sorted Lists](https://leetcode.com/problems/merge-two-sorted-lists)|Easy|20 mins|
|[Best Time to Buy and Sell Stock](https://leetcode.com/problems/best-time-to-buy-and-sell-stock)|Easy|20 mins|
|[Valid Palindrome](https://leetcode.com/problems/valid-palindrome)|Easy|15 mins|
|[Invert Binary Tree](https://leetcode.com/problems/invert-binary-tree)|Easy|15 mins|
|[Valid Anagram](https://leetcode.com/problems/valid-anagram)|Easy|15 mins|
|[Binary Search](https://leetcode.com/problems/binary-search)|Easy|15 mins|
|[Flood Fill](https://leetcode.com/problems/flood-fill)|Easy|20 mins|
|[Lowest Common Ancestor of a Binary Search Tree](https://leetcode.com/problems/lowest-common-ancestor-of-a-binary-search-tree)|Easy|20 mins|
|[Balanced Binary Tree](https://leetcode.com/problems/balanced-binary-tree)|Easy|15 mins|
|[Linked List Cycle](https://leetcode.com/problems/linked-list-cycle)|Easy|20 mins|

#### Week 6

| Problem                                                                                    | Difficulty | Duration |
| ------------------------------------------------------------------------------------------ | ---------- | -------- |
| [Implement Queue using Stacks](https://leetcode.com/problems/implement-queue-using-stacks) | Easy       | 20 mins  |
| [First Bad Version](https://leetcode.com/problems/first-bad-version)                       | Easy       | 20 mins  |
| [Ransom Note](https://leetcode.com/problems/ransom-note)                                   | Easy       | 15 mins  |
| [Climbing Stairs](https://leetcode.com/problems/climbing-stairs)                           | Easy       | 20 mins  |
| [Longest Palindrome](https://leetcode.com/problems/longest-palindrome)                     | Easy       | 20 mins  |
| [Reverse Linked List](https://leetcode.com/problems/reverse-linked-list)                   | Easy       | 20 mins  |
| [Majority Element](https://leetcode.com/problems/majority-element)                         | Easy       | 20 mins  |
| [Add Binary](https://leetcode.com/problems/add-binary)                                     | Easy       | 15 mins  |
| [Diameter of Binary Tree](https://leetcode.com/problems/diameter-of-binary-tree)           | Easy       | 30 mins  |
| [Middle of the Linked List](https://leetcode.com/problems/middle-of-the-linked-list)       | Easy       | 20 mins  |
| [Maximum Depth of Binary Tree](https://leetcode.com/problems/maximum-depth-of-binary-tree) | Easy       | 15 mins  |
| [Contains Duplicate](https://leetcode.com/problems/contains-duplicate)                     | Easy       | 15 mins  |

#### Week 7

| Problem                                                                                                                        | Difficulty | Duration |
| ------------------------------------------------------------------------------------------------------------------------------ | ---------- | -------- |
| [Min Stack](https://leetcode.com/problems/min-stack)                                                                           | Medium     | 20 mins  |
| [Maximum Subarray](https://leetcode.com/problems/maximum-subarray)                                                             | Medium     | 20 mins  |
| [Insert Interval](https://leetcode.com/problems/insert-interval)                                                               | Medium     | 25 mins  |
| [01 Matrix](https://leetcode.com/problems/01-matrix)                                                                           | Medium     | 30 mins  |
| [K Closest Points to Origin](https://leetcode.com/problems/k-closest-points-to-origin)                                         | Medium     | 30 mins  |
| [Longest Substring Without Repeating Characters](https://leetcode.com/problems/longest-substring-without-repeating-characters) | Medium     | 30 mins  |
| [3Sum](https://leetcode.com/problems/3sum)                                                                                     | Medium     | 30 mins  |
| [Binary Tree Level Order Traversal](https://leetcode.com/problems/binary-tree-level-order-traversal)                           | Medium     | 20 mins  |
| [Clone Graph](https://leetcode.com/problems/clone-graph)                                                                       | Medium     | 25 mins  |
| [Evaluate Reverse Polish Notation](https://leetcode.com/problems/evaluate-reverse-polish-notation)                             | Medium     | 30 mins  |

#### Week 8

|Problem|Difficulty|Duration|
|---|---|---|
|[Course Schedule](https://leetcode.com/problems/course-schedule)|Medium|30 mins|
|[Implement Trie (Prefix Tree)](https://leetcode.com/problems/implement-trie-prefix-tree)|Medium|35 mins|
|[Coin Change](https://leetcode.com/problems/coin-change)|Medium|25 mins|
|[Product of Array Except Self](https://leetcode.com/problems/product-of-array-except-self)|Medium|30 mins|
|[Validate Binary Search Tree](https://leetcode.com/problems/validate-binary-search-tree)|Medium|20 mins|
|[Number of Islands](https://leetcode.com/problems/number-of-islands)|Medium|25 mins|
|[Rotting Oranges](https://leetcode.com/problems/rotting-oranges)|Medium|30 mins|
|[Search in Rotated Sorted Array](https://leetcode.com/problems/search-in-rotated-sorted-array)|Medium|30 mins|

#### Week 9

|Problem|Difficulty|Duration|
|---|---|---|
|[Combination Sum](https://leetcode.com/problems/combination-sum)|Medium|30 mins|
|[Permutations](https://leetcode.com/problems/permutations)|Medium|30 mins|
|[Merge Intervals](https://leetcode.com/problems/merge-intervals)|Medium|30 mins|
|[Lowest Common Ancestor of a Binary Tree](https://leetcode.com/problems/lowest-common-ancestor-of-a-binary-tree)|Medium|25 mins|
|[Time Based Key-Value Store](https://leetcode.com/problems/time-based-key-value-store)|Medium|35 mins|
|[Accounts Merge](https://leetcode.com/problems/accounts-merge)|Medium|30 mins|
|[Sort Colors](https://leetcode.com/problems/sort-colors)|Medium|25 mins|
|[Word Break](https://leetcode.com/problems/word-break)|Medium|30 mins|

#### Week 10

|Problem|Difficulty|Duration|
|---|---|---|
|[Partition Equal Subset Sum](https://leetcode.com/problems/partition-equal-subset-sum)|Medium|30 mins|
|[String to Integer (atoi)](https://leetcode.com/problems/string-to-integer-atoi)|Medium|25 mins|
|[Spiral Matrix](https://leetcode.com/problems/spiral-matrix)|Medium|25 mins|
|[Subsets](https://leetcode.com/problems/subsets)|Medium|30 mins|
|[Binary Tree Right Side View](https://leetcode.com/problems/binary-tree-right-side-view)|Medium|20 mins|
|[Longest Palindromic Substring](https://leetcode.com/problems/longest-palindromic-substring)|Medium|25 mins|
|[Unique Paths](https://leetcode.com/problems/unique-paths)|Medium|20 mins|
|[Construct Binary Tree from Preorder and Inorder Traversal](https://leetcode.com/problems/construct-binary-tree-from-preorder-and-inorder-traversal)|Medium|25 mins|
|[Container With Most Water](https://leetcode.com/problems/container-with-most-water)|Medium|35 mins|

#### Week 11

|Problem|Difficulty|Duration|
|---|---|---|
|[Letter Combinations of a Phone Number](https://leetcode.com/problems/letter-combinations-of-a-phone-number)|Medium|30 mins|
|[Word Search](https://leetcode.com/problems/word-search)|Medium|30 mins|
|[Find All Anagrams in a String](https://leetcode.com/problems/find-all-anagrams-in-a-string)|Medium|30 mins|
|[Minimum Height Trees](https://leetcode.com/problems/minimum-height-trees)|Medium|30 mins|
|[Task Scheduler](https://leetcode.com/problems/task-scheduler)|Medium|35 mins|
|[LRU Cache](https://leetcode.com/problems/lru-cache)|Medium|30 mins|
|[Kth Smallest Element in a BST](https://leetcode.com/problems/kth-smallest-element-in-a-bst)|Medium|25 mins|
|[Minimum Window Substring](https://leetcode.com/problems/minimum-window-substring)|Hard|30 mins|

#### Week 12

|Problem|Difficulty|Duration|
|---|---|---|
|[Serialize and Deserialize Binary Tree](https://leetcode.com/problems/serialize-and-deserialize-binary-tree)|Hard|40 mins|
|[Trapping Rain Water](https://leetcode.com/problems/trapping-rain-water)|Hard|35 mins|
|[Find Median from Data Stream](https://leetcode.com/problems/find-median-from-data-stream)|Hard|30 mins|
|[Word Ladder](https://leetcode.com/problems/word-ladder)|Hard|45 mins|
|[Basic Calculator](https://leetcode.com/problems/basic-calculator)|Hard|40 mins|
|[Maximum Profit in Job Scheduling](https://leetcode.com/problems/maximum-profit-in-job-scheduling)|Hard|45 mins|
|[Merge k Sorted Lists](https://leetcode.com/problems/merge-k-sorted-lists)|Hard|30 mins|
|[Largest Rectangle in Histogram](https://leetcode.com/problems/largest-rectangle-in-histogram)|Hard|35 mins|

## Best Practices
### Before
 - [ ] Dress comfortably
 - [ ] Prepare self introductions and final questions
 - [ ] Prepare pen/paper/whiteboard
 - [ ] check webcam
	 - [ ] Turn off webcam if possible. distracting
 - [ ] check internet
 - [ ] Set up shortcuts in CoderPad/CodePen
	 - [ ] Set up editor shortcuts, turn on autocomplete, tab spacing, etc…
### During
#### Make a good first impression
- [ ] Introduce yourself under a minute or 2
- [ ] Be enthusiastic
- [ ] Don’t spend too long
#### Make clarifications for questions
- [ ] Don’t assume anything
- [ ] **Don’t jump straight into coding**
- [ ] Paraphrase and repeat the question
- [ ] Clarify assumptions
	>Ex. Clarify whether a tree-like diagram is a graph that allows cycles
	 Modify original arrays or graphs in any way?
	 How is the input stored?
	 Dictionary is a list of strings or a Trie
	 input array sorted? (binary vs linear search)
- [ ] Clarify input range and format
>	how big? what range?
>	Negative? Floating Point? EMpty? Null? Duplicates? 
- [ ] Work through a simplified example first
#### Work out an optimized approach with interviewer
Create a 2-way discussion on the correct approach with the interviewer. Ask clarifying questions. 5-10 minutes depending on complexity, and may guide you with hints towards a solution. 
Explain a few approaches in high-level and discuss the tradeoffs with each approach.
>	For algorithmic questions, space/time is a common tradeoff. Let's take the famous [Two Sum](https://leetcode.com/problems/two-sum/) question for example. There are two common solutions
>	1. Use nested for loops. This would be O(n2) in terms of time complexity and O(1) in terms of space.
>	2. In one pass of the array, you would hash a value to its index into a hash table. For subsequent values, look up the hash table to see if you can find an existing value that can sum up to the target. This approach is O(N) in terms of both time and space. Discuss both solutions, mention the tradeoffs and conclude on which solution is better (typically the one with lower time complexity)

Explain any time and space complexities and why they result. 
#### Code out your solution and talk through it
Only start coding after you’ve explained your approach and the interviewer has agreed to it.
Explain what you are trying to achieve with what your are writing. Discuss different coding approaches you could use, write clean code, clear variables name, etc…
#### Edge Cases
Make sure to go over and brainstorm any edge cases iwth the interviewer, check for one-off mistakes, step through the code with those test cases, and look for refactors.
Explain any ways to improve your approach if given more time.
### After
Send the interviewer a thank-you email or a LinkedIn invite thanking them for their time and opportunity.  

## Techniques to solve questions

### 1. Visualize the problem
By writing out the visual solution, we can better imagine the constraints and rules of our problem. 

### 2. Think about solving it by hand
Before you write any good, it might be beneficial to try and solve the problem the way a non-programmer would. Creating a concrete set of steps and rules before you write any code allows you to make a solid foundation. 
### 3. Create more examples
Create edge cases helps to reinforce your understanding of the question. 
### 4. Break down the question into smaller parts
We want to start with a high-level function and break it down into smaller components. This strategy can also help to demonstrate to the interviewer that we understand the problem even if we don’t finish the code. 
We may also need to break some abstraction to create a more optimized code.
### 5. Apply common DSA at problems
We want to think back to all of our learned algorithms and structures and try to apply them to the problem at hand. Unlike the real-world, most coding questions have a limited-scope and a correct answer.

## Mock Coding Interviews
Using a website or another peer can be a great tool to practice for the real thing. Sites like [interviewing.io](https://www.interviewing.io) and Hello Interview can help you prepare by simulating a real environment and interview.

## Coding Interview Rubrics
Candidates are scored on 4 main criteria:
1. Communication - Did they communicate their approach well? Did they explain what they were doing
2. Problem Solving - Did they understand the problem and come up with different approaches to solve it
3. Technical Competency - Did they know what they were doing. How fast and accurate is the implementation
4. Testing - Tested for common and corner cases? Self-correct bugs?

### Scoring
You can be sorted into 
* Strong Hire
* Hire
* No Hire
* Strong No Hire
For each phone screening, there’s only 1 interview typically. If you don’t get past a “Learning Hire”, you may not proceed to the full interview. Even if you do not perform that well on coding portions, your performance throughout may tip the scales in oyur favor. 

You may be invited for additional assessment if there were asoects that were missed out in the assessments (such as similar questions) and if you had mixed signals
### 1. Communication
* Ask clarifying questions
* Communicate your approach, explain tradeoffs
* Organization and clear communication
* Constant communications

|Score|Overall evaluation|
|---|---|
|Strong hire|Throughout the interview, communication was thorough, well-organized, succinct and clear in terms of thought process - including how they understand the question, their approach, trade-offs.  <br>Interviewer had no challenge following and understanding the candidate's thought process at all.|
|Leaning hire|Throughout the interview, communication was sufficient, clear and organized.  <br>However, the interviewer had to ask follow-up questions to understand the candidate on certain aspects such as their approach or thought process.|
|Leaning no hire|Throughout the interview, communication was (1 or more of the following): (1) Insufficient (e.g. jumped into coding without explaining), (2) Disorganized or unclear  <br>Interviewer had difficulty following the candidate's thought process.|
|Strong no hire|Could not communicate with any clarity or stayed silent even when addressed by the interviewer.  <br>Interviewer had extreme difficulty following the candidate's thought process.|

### 2. Problem Solving
* Understanding the problem quickly
* Approaching the problem with logic in a systemic way
* Able to come up with a solution
* Able to determine time and space complexity
* No major hints
The mark of a truly excellent problem solver is:
* Able to come up with multiple approaches
* Explained trade-offs for each solution, determining best approach
* Discuss follow up problems/extensions

|Score|Overall evaluation|
|---|---|
|Strong hire|No trouble achieving all basic problem solving signals and did so with enough time to achieve most advanced problem solving signals.|
|Leaning hire|Managed to achieve all basic problem solving signals but did not have sufficient time to achieve advanced problem solving signals.|
|Leaning no hire|Showed only some basic problem solving signals, failing to achieve the rest.|
|Strong no hire|Unable to solve the problem or did it without much explanation of their thought process. Approach was disorganized and incorrect.|
### 3. Technical Competency
* Translate solution into working code (little to no bugs)
* Don’t Repeat Yourself. No unnecessary code, good practices, proper abstractions
* Neat coding style (good naming, good spacing, indentation)
Make sure to show a strong knowledge of language constructs and paradigms

|Score|Overall evaluation|
|---|---|
|Strong hire|Demonstrated basic and advanced competency signals effortlessly.|
|Leaning hire|Demonstrated only basic technical competency signals, with some difficulty seen in translating approach to code. Suboptimal usage of language paradigms.|
|Leaning no hire|Struggled to produce a working solution in code. Multiple syntax errors and bad use of language paradigms.|
|Strong no hire|Could not produce a working solution in code. Major syntax errors and very bad use of language paradigms.|
### 4. Testing
- Came up with more typical cases and tested their code against it
- Found and handled corner cases
- Identified and self-corrected bugs in code
- Able to verify correctness of the code in a systematic manner (e.g. acting like a debugger and stepping through each line, updating the program's state at each step)

|Score|Overall evaluation|
|---|---|
|Strong hire|Demonstrated testing signals effortlessly.|
|Leaning hire|Had some difficulty demonstrating testing signals, such as not being able to identify all the relevant corner cases.|
|Leaning no hire|Conducted testing but did not handle corner cases. Not able to identify or correct bugs in code.|
|Strong no hire|Did not even test code against typical cases. Did not spot glaring bugs in the code and announced they are done.|
# Behavioral Interview Prep
