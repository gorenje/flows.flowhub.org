---
permalink: /
---

# FlowHub: Visual Node-RED Code Sharing

[FlowHub.org](https://flowhub.org) is an experimental platform for *visually* sharing, documenting and collaboratively altering Node-RED flows. 

[Node-RED](https://nodered.org) is a visual development platform focussed on Internet of Things (IoT) applications. Underlying Node-RED is the concept of visual flow based programming which allows for the wider application of Node-RED beyond *just* IoT. 

[Flow Based Programming](https://jpaulm.github.io/fbp/index.html) (FBP) has many useful features unfortunately FBP lacks the tooling that exists around text-based programming languages: testing (e.g., unit and integration testing), development workflows (e.g., [GitHub flow](https://docs.github.com/en/get-started/quickstart/github-flow)) and collaboration (e.g., version control). These features need to be recreated *visually* for *visual* FBP to reach a broader audience. Ironically text-based FBP can be found in the use of the [pipe](https://en.wikipedia.org/wiki/Pipeline_(Unix)) (i.e., `|`) on the Unix command line.

**Why Flow Based Programming?** FBP places the focus on data flows and not algorithmic computation, simply put: the code is hidden while instead data flows are emphasised. Node-RED is not a *no-code* solution, it is a *low-code* solution providing just the right level of abstraction to implement the ideas of FBP.

Two articles provdie more details of the authors intentions in creating FlowHub.org:

- [FlowHub: Visual Code Sharing](https://blog.openmindmap.org/blog/flowhub)
- [FlowHub.org: Towards collaborative visual flow based development](https://blog.openmindmap.org/blog/flowhub-collaborative-code-sharing)

Flows from FlowHub.org can be imported (i.e., *pulled*) directly into Node-RED using the [FlowHub nodes](https://flows.nodered.org/node/@gregoriusrippenstein/node-red-contrib-flowhub). Flows can be uploaded (i.e., *pushed*) to FlowHub.org using a valid email address and are curated by the authors of FlowHub.org.

## Goals

FlowHub aims to **promote visual programming** by providing *visual* tools that every programmer would expect from *any* programming language. FlowHub.org explores what it means to apply concepts such as refactoring, design patterns, unit tests, code sharing and version control to *visual programming*. 

Years of text-based programming has created a body of concepts, **wisdoms and best-practices** that must be transported and applied in a visual-based programming environment. Some of these ideas might prove to become redundant in a visual environment and new ideas will arise in their place.

We as developers have to realise that that text-based programming is becoming the **[punchcards](https://en.wikipedia.org/wiki/Punched_card)** that text-based programming replaced. A new approach should be found to extend the knowledge and ideas of programming. As our technology was advanced using text-based programming, now it is time that technology advances our programming methodologies.

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
<li><a href="https://flowhub.org/f/e1ff991f249109b1" target="_blank" rel="noopener">AI &amp; Node-RED</a></li>
<li><a href="https://flowhub.org/f/e642c9a2598507ed" target="_blank" rel="noopener">Mindmaps</a></li>
<li><a href="https://flowhub.org/f/e51c499288aa059c" target="_blank" rel="noopener">Decision Trees</a></li>
<li><a href="https://flowhub.org/f/d0506e991d512ace" target="_blank" rel="noopener">Node development in Node-RED</a></li>
<li><a href="https://flowhub.org/f/f7e009091ef2d6b0" target="_blank" rel="noopener">Artificial Neural Networks</a></li>
<li><a href="https://flowhub.org/f/95e41632f97921ad" target="_blank" rel="noopener">RSS Reader</a></li>
<li><a href="https://flowhub.org/f/5f0c36ed4bd03058" target="_blank" rel="noopener">Coding in Three Dimensions</a></li>
<li><a href="https://flowhub.org/f/6c8ce462533a1da4" target="_blank" rel="noopener">Code as Art</a></li>
</ul>


[Overflow: overview of available flows](https://flowhub.org/f/611c047e656989ae) and a [complete list of flows as RSS feed](https://flows.flowhub.org/feed.xml).

## Last ten updates

<p><strong>Last ten updates</strong></p>
<ul>
<li><a href="https://flowhub.org/f/a3f6aebd9bb877bc" target="_blank" rel="noopener">[Exp] Status Ticker - take 3 - Client Code</a> a few seconds ago</li>
<li><a href="https://flowhub.org/f/b0060c3057106347" target="_blank" rel="noopener">[genuary] #1</a> 25 minutes ago</li>
<li><a href="https://flowhub.org/f/f93e13e54f881a08" target="_blank" rel="noopener">In-Browser Node-RED instance</a> 15 hours ago</li>
<li><a href="https://flowhub.org/f/8e598f0f47194617" target="_blank" rel="noopener">[NodeDev] Flow2UML</a> 4 days ago</li>
<li><a href="https://flowhub.org/f/443628bcd5964a2c" target="_blank" rel="noopener">[Exp] Status Ticker - take 2 - Client Code</a> 6 days ago</li>
<li><a href="https://flowhub.org/f/0b1bfbf6e540be66" target="_blank" rel="noopener">[Introspection] GetFlows</a> 6 days ago</li>
<li><a href="https://flowhub.org/f/5299e45175c85820" target="_blank" rel="noopener">[sound] Jingle Bells</a> 7 days ago</li>
<li><a href="https://flowhub.org/f/15cc9fb0e94d56cd" target="_blank" rel="noopener">[deadred] minimal viable backend</a> 7 days ago</li>
<li><a href="https://flowhub.org/f/b3d8d3a926ff80e7" target="_blank" rel="noopener">[NodeDev] Sidebar Auto Alignment</a> 8 days ago</li>
<li><a href="https://flowhub.org/f/e9825505105fbae9" target="_blank" rel="noopener">Epigrams in Programming</a> 8 days ago</li>
</ul>


## License

All flows found here are licensed under the [don't do evil license](https://raw.githubusercontent.com/gorenje/flows.flowhub.org/main/LICENSE).

**Usage of FlowHub.org implies an adherence to that license.**

---
Copyright (C) FlowHub.org + [OpenMindMap.org](https://blog.openmindmap.org) | [Feedback](mailto:feedback.frontpage@flowhub.org) | [RSS](https://flows.flowhub.org/feed.xml)
