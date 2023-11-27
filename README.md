---
permalink: /
---

# FlowHub: Visual Node-RED code sharing

[FlowHub.org](https://flowhub.org) is an experimental platform for *visually* sharing Node-RED code. 

[Node-RED](https://nodered.org) is a visual development platform providing several *textual* alternatives for sharing code. Reusable Node-RED nodes are created using a mixture of HTML, JavaScript and JSON, uploaded to the [NPM](https://npmjs.org) package sharing platform and then included in the [Node-RED library](https://flows.nodered.org/). 

This process of creating nodes is textual, no official supporting tooling for doing node creation visually exist to the best of the knowledge of the author. Yet within Node-RED these nodes can easily be installed and wired together - visually. A set of nodes thus wired together are called flows and it is these flows that can be shared via [FlowHub.org](https://FlowHub.org).

Flows can be copied, downloaded or imported directly from FlowHub.org. Import flows directly into Node-RED using the [FlowHub nodes](https://flows.nodered.org/node/@gregoriusrippenstein/node-red-contrib-flowhub). Flows can be uploaded using those nodes either with an API token or a valid email address.

## Some more Details

Two articles are available that better describe my intentions in creating FlowHub.org:

- [FlowHub: Visual Code Sharing](https://blog.openmindmap.org/blog/flowhub)
- [FlowHub.org: Towards collaborative visual flow based development](https://blog.openmindmap.org/blog/flowhub-collaborative-code-sharing)

In summary, the focus is on clarity of flow changes between revisions, on sharing of knowledge and collaboratively working on Node-RED flows.

[Flow Based Programming](https://jpaulm.github.io/fbp/index.html) has many useful features unfortunately FBP lacks the tooling around that exists around textual programming languages: testing (unit testing), development workflows (GitHub flow) and collaboration (code comparison). These features need to be recreated in a *visual* form for FBP to reach a broad audience.

## Goals

FlowHub aims to promote visual programming by providing tools that every programmer would expect from a programming language. FlowHub.org explores what it means to apply concepts such as refactoring, design patterns, unit tests, code sharing and version control in the context of a visual programming environment such as Node-RED. 

Years of textual-based programming has created a body of concepts, wisdoms and best-practices that must be transported and applied in a visual-based programming environment. Some of these ideas might prove to become redundant in a visual environment and new ideas will arise, the best fit remains to be found.

## License

All flows found here are licensed under the [don't do evil license](https://raw.githubusercontent.com/gorenje/flows.flowhub.org/main/LICENSE).

**Usage of FlowHub.org implies an adherence to that license.**


## Last ten updates

<p><strong>Last ten updates</strong></p>
<ul>
<li><a href="https://flowhub.org/f/e51c499288aa059c" target="_blank" rel="noopener">[Decision tree] Which Node-RED extension should I use?</a> a few seconds ago</li>
<li><a href="https://flowhub.org/f/b92be5062203ff69" target="_blank" rel="noopener">[NodeDev] NodeDev Node-RED Package</a> 23 minutes ago</li>
<li><a href="https://flowhub.org/f/7c29441a5cb63c9e" target="_blank" rel="noopener">[Decision tree] Software acquisition</a> 2 hours ago</li>
<li><a href="https://flowhub.org/f/4a831589774ecb04" target="_blank" rel="noopener">[NodeDev] FlowHub</a> 8 hours ago</li>
<li><a href="https://flowhub.org/f/8e598f0f47194617" target="_blank" rel="noopener">[NodeDev] Flow2UML</a> 9 hours ago</li>
<li><a href="https://flowhub.org/f/48c947cc435c328f" target="_blank" rel="noopener">[nodedev] my package development</a> 2 days ago</li>
<li><a href="https://flowhub.org/f/578e0db8206559d8" target="_blank" rel="noopener">[NodeDev] filetype node</a> 2 days ago</li>
<li><a href="https://flowhub.org/f/0abb8904250e3eb6" target="_blank" rel="noopener">[NodeDev] filetype node examples</a> 2 days ago</li>
<li><a href="https://flowhub.org/f/e4ec4a4c862fd1a8" target="_blank" rel="noopener">[node-maker] button, editor, button, button</a> 2 days ago</li>
<li><a href="https://flowhub.org/f/2c6bf243745407b7" target="_blank" rel="noopener">[node-maker] how to create 2 tabs and 2 buttons</a> 3 days ago</li>
</ul>


## Flows

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
<li><a href="https://flowhub.org/f/49221ed0e76e27c3" target="_blank" rel="noopener">Swagger API</a></li>
<li><a href="https://flowhub.org/f/c9abaaed2623d0fb" target="_blank" rel="noopener">Automatic flows.json backup</a></li>
<li><a href="https://flowhub.org/f/90196166b57a77e5" target="_blank" rel="noopener">JMAP: Email over Json</a></li>
</ul>
<p><strong>Advancing Node-RED</strong></p>
<ul>
<li><a href="https://flowhub.org/f/0b1bfbf6e540be66" target="_blank" rel="noopener">GetFlows</a></li>
<li><a href="https://flowhub.org/f/291e3f0b7f652839" target="_blank" rel="noopener">Auto-layout</a></li>
<li><a href="https://flowhub.org/f/07b2d0f3b0445ab5" target="_blank" rel="noopener">Screenshot</a></li>
<li><a href="https://flowhub.org/f/139a816449acd89f" target="_blank" rel="noopener">Sink &amp; Seeker</a></li>
<li><a href="https://flowhub.org/f/e02ba6e534f7a0f4" target="_blank" rel="noopener">ClientCode</a></li>
</ul>
<p><strong>Applying Node-RED</strong></p>
<ul>
<li><a href="https://flowhub.org/f/6e54d62e53ab5b6d" target="_blank" rel="noopener">Convert Node-RED flow to Mermaid UML</a></li>
<li><a href="https://flowhub.org/f/118d664c87ce7320" target="_blank" rel="noopener">UML and Node-RED: Decision &amp; Merge</a></li>
<li><a href="https://flowhub.org/f/4059b930d1c0f643" target="_blank" rel="noopener">UML and Node-RED: Fork &amp; Join</a></li>
<li><a href="https://flowhub.org/f/95e41632f97921ad" target="_blank" rel="noopener">RSS Reader in Node-RED</a></li>
<li><a href="https://flowhub.org/f/e642c9a2598507ed" target="_blank" rel="noopener">Mindmaps in Node-RED</a></li>
</ul>


[Overflow: overview of available flows](https://flowhub.org/f/611c047e656989ae) and a [complete list of flows as RSS feed](https://flows.flowhub.org/feed.xml).


---
Copyright (C) FlowHub.org + [OpenMindMap.org](https://blog.openmindmap.org) | [Feedback](mailto:feedback.frontpage@flowhub.org) | [RSS](https://flows.flowhub.org/feed.xml)
