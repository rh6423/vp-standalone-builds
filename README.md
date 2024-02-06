<h1>vp-standalone-builds</h1>

<h3>What is it?</h3>

<p>Github action to compile standalone versions of Visual Pinball X <a href="https://github.com/vpinball/vpinball">https://github.com/vpinball/vpinball</a> for macOS.</p>

<h3>What’s the one file I need to care about?</h3>

<p>.github/workflows/main.yml</p>

<h3>How do I use it?</h3>

<ol>
	<li>Fork the repo or copy main.yml to .github/workflows in another repo</li>
	<li>Pushing a change to the repo triggers the build</li>
	<li>From your repo on GitHub.com, go to the Actions tab</li>
	<li>You should see your action running in the workflow list. The commit message will be the name of the job. Click on the name to see the job detail page. You can drill down from here and watch the terminal as it runs if you like.</li>
	<li>When the action finishes, there will be an artifact linked at the bottom of the job detail page. This is your compiled VPinballX<em>GL.app gzipped and ready to go.</em></li>
</ol>

<h3>Roadmap</h3>

<p>Rome wasn’t built in a day, but this took an evening. Next steps:</p>

<ol>
	<li>Identify a place to host and distribute builds for 12<em>arm, 13</em>arm, 12<em>x86, and 13</em>x86. Roughly 50MB each.</li>
	<li>Extend workflow to automagically push the compiled app to the distribution point.</li>
	<li>Publish initial builds</li>
	<li>Figure out a cadence for updates. Nightlies seems like overkill.</li>
	<li>Consider adding other standalone build targets.</li>
</ol>



