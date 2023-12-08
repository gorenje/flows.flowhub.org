---
permalink: /
---

# FlowHub: Visual Node-RED code sharing

[FlowHub.org](https://flowhub.org) is an experimental platform for *visually* sharing, documenting and collaboratively extending Node-RED flows. 

[Node-RED](https://nodered.org) is a visual development platform focussed on Internet of Things (IoT) applications. Underlying Node-RED is the concept of visual flow based programming and which allows for wider application of Node-RED than simply IoT. 

[Flow Based Programming](https://jpaulm.github.io/fbp/index.html) (FBP) has many useful features unfortunately FBP lacks the tooling around that exists around textual programming languages: testing (unit testing), development workflows (GitHub flow) and collaboration (code comparison). These features need to be recreated in a *visual* form for FBP to reach a broader audience. Textual FBP can be found in the use of the [pipe](https://en.wikipedia.org/wiki/Pipeline_(Unix)) (i.e., `|`) on the Unix command line.

Flows from FlowHub.org can be imported (i.e., *pulled*) directly into Node-RED using the [FlowHub nodes](https://flows.nodered.org/node/@gregoriusrippenstein/node-red-contrib-flowhub). Flows can be uploaded (i.e., *pushed*) to FlowHub.org using a valid email address and are curated by the authors of FlowHub.org.

Two articles are available that better describe my intentions in creating FlowHub.org:

- [FlowHub: Visual Code Sharing](https://blog.openmindmap.org/blog/flowhub)
- [FlowHub.org: Towards collaborative visual flow based development](https://blog.openmindmap.org/blog/flowhub-collaborative-code-sharing)

In summary, the focus is on clarity of flow changes between revisions, on sharing of knowledge and collaboratively working on Node-RED flows.

## Goals

FlowHub aims to promote visual programming by providing tools that every programmer would expect from a programming language. FlowHub.org explores what it means to apply concepts such as refactoring, design patterns, unit tests, code sharing and version control in the context of a visual programming environment such as Node-RED. 

Years of textual-based programming has created a body of concepts, wisdoms and best-practices that must be transported and applied in a visual-based programming environment. Some of these ideas might prove to become redundant in a visual environment and new ideas will arise, the best fit remains to be found.

## Example Flows

<p><strong>Grasping Node-RED</strong></p>
<ul>
<li><a href="https://flowhub.org/f/7bac2d969ad2969f" target="_blank" rel="noopener">Hello World - part 1: Input &amp; Output</a></li>
<li><a href="https://flowhub.org/f/2817a602bd1ba715" target="_blank" rel="noopener">Hello World - part 2: Functionality</a></li>
<li><a href="https://flowhub.org/f/722b6181086e9abe" target="_blank" rel="noopener">Hello World - part 3: Data Reuse</a></li>
<li><a href="https://flowhub.org/f/67a6db53dc49ae4c" target="_blank" rel="noopener">Hello World - part 4: Function Reuse</a></li>
<li><a href="https://flowhub.org/f/7f8714fa6e835a2a" target="_blank" rel="noopener">Node-RED Introduction</a></li>
</ul>
<p><strong>Learning Node-RED</strong></p>
<ul>
<li><a href="https://flowhub.org/f/1cf772ae2066495e" target="_blank" rel="noopener">Split &amp; Join - don’t drop messages</a></li>
<li><a href="https://flowhub.org/f/ea246f68766c8630" target="_blank" rel="noopener">Switch - Check all rules v. Stop after first match</a></li>
<li><a href="https://flowhub.org/f/431fa52279b0d11b" target="_blank" rel="noopener">What is empty and what is not empty?</a></li>
<li><a href="https://flowhub.org/f/ee720fe66c056d22" target="_blank" rel="noopener">Traversing an array, one by one</a></li>
<li><a href="https://flowhub.org/f/36f1ec196998b047" target="_blank" rel="noopener">Clone and Fork Node</a></li>
</ul>
<p><strong>Using Node-RED</strong></p>
<ul>
<li><a href="https://flowhub.org/f/31ea3193ec1a2117" target="_blank" rel="noopener">Commit files to GitHub</a></li>
<li><a href="https://flowhub.org/f/be2109bba90b6c5a" target="_blank" rel="noopener">I<sup>2</sup>C Bus LED Ticker</a></li>
<li><a href="https://flowhub.org/f/c9abaaed2623d0fb" target="_blank" rel="noopener">Automatic backups</a></li>
<li><a href="https://flowhub.org/f/90196166b57a77e5" target="_blank" rel="noopener">JMAP: Email over Json</a></li>
<li><a href="https://flowhub.org/f/49221ed0e76e27c3" target="_blank" rel="noopener">Swagger API</a></li>
</ul>
<p><strong>Advanced Node-RED</strong></p>
<ul>
<li><a href="https://flowhub.org/f/139a816449acd89f" target="_blank" rel="noopener">Sink &amp; Seeker</a></li>
<li><a href="https://flowhub.org/f/e02ba6e534f7a0f4" target="_blank" rel="noopener">Coding the Editor</a></li>
<li><a href="https://flowhub.org/f/6e54d62e53ab5b6d" target="_blank" rel="noopener">UML &amp; Node-RED</a></li>
<li><a href="https://flowhub.org/f/bd2901f55cfc55ef" target="_blank" rel="noopener">Visual Comparison of Flows</a></li>
<li><a href="https://flowhub.org/f/e46be6066ea2231c" target="_blank" rel="noopener">Request Benchmarking</a></li>
</ul>
<p><strong>Experimenting with Node-RED</strong></p>
<ul>
<li><a href="https://flowhub.org/f/e642c9a2598507ed" target="_blank" rel="noopener">Mindmaps</a></li>
<li><a href="https://flowhub.org/f/e51c499288aa059c" target="_blank" rel="noopener">Decision Trees</a></li>
<li><a href="https://flowhub.org/f/d0506e991d512ace" target="_blank" rel="noopener">Node development in Node-RED</a></li>
<li><a href="https://flowhub.org/f/f7e009091ef2d6b0" target="_blank" rel="noopener">Artificial Neural Networks</a></li>
<li><a href="https://flowhub.org/f/95e41632f97921ad" target="_blank" rel="noopener">RSS Reader</a></li>
<li><a href="https://flowhub.org/f/e1ff991f249109b1" target="_blank" rel="noopener">AI &amp; Node-RED</a></li>
</ul>


[Overflow: overview of available flows](https://flowhub.org/f/611c047e656989ae) and a [complete list of flows as RSS feed](https://flows.flowhub.org/feed.xml).

## Last ten updates

<p><strong>Last ten updates</strong></p>
<ul>
<li><a href="https://flowhub.org/f/f7e009091ef2d6b0" target="_blank" rel="noopener">[NodeDev] Neural-Network Builder</a> 22 minutes ago</li>
<li><a href="https://flowhub.org/f/0afa833f1084c333" target="_blank" rel="noopener">[ANN] Multilayer Neural Network - Abalone</a> 23 minutes ago</li>
<li><a href="https://flowhub.org/f/4e2d8c13066b705e" target="_blank" rel="noopener">[ANN] Abalone dataset</a> 28 minutes ago</li>
<li><a href="https://flowhub.org/f/b67f596b8d985624" target="_blank" rel="noopener">[OSC-&gt;3D] Open Sound Control to 3D</a> 4 hours ago</li>
<li><a href="https://flowhub.org/f/e1ff991f249109b1" target="_blank" rel="noopener">[AI] using combination of AIs</a> 4 hours ago</li>
<li><a href="https://flowhub.org/f/135a1cd9aa3419cb" target="_blank" rel="noopener">[NodeDev] AIsBreaker Node</a> 4 hours ago</li>
<li><a href="https://flowhub.org/f/abbc8ccc5dd2e5d8" target="_blank" rel="noopener">[NodeDev] Example flows for AIsBreaker</a> 19 hours ago</li>
<li><a href="https://flowhub.org/f/dcd353126f42af08" target="_blank" rel="noopener">[mindmap] Collaborative Development</a> 2 days ago</li>
<li><a href="https://flowhub.org/f/38021e5e2266e7e5" target="_blank" rel="noopener">OSC to I2C bridge</a> 3 days ago</li>
<li><a href="https://flowhub.org/f/4a831589774ecb04" target="_blank" rel="noopener">[NodeDev] FlowHub</a> 4 days ago</li>
</ul>


## License

All flows found here are licensed under the [don't do evil license](https://raw.githubusercontent.com/gorenje/flows.flowhub.org/main/LICENSE).

**Usage of FlowHub.org implies an adherence to that license.**

---
Copyright (C) FlowHub.org + [OpenMindMap.org](https://blog.openmindmap.org) | [Feedback](mailto:feedback.frontpage@flowhub.org) | [RSS](https://flows.flowhub.org/feed.xml)
