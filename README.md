<h1>vp-standalone-builds</h1>

<h3>What is it?</h3>

<p>Github action to compile standalone versions of Visual Pinball X <a href="https://github.com/vpinball/vpinball">https://github.com/vpinball/vpinball</a> for macOS.</p>

<h3>What files do I need to care about?</h3>

<p>.github/workflows/arm file builds VPX for Apple silicon (arm) on macOS 12</p>

<p>.github/workflows/x64 builds VPX for Intel (x64) on macOS 12</p>

<h3>How do I use it?</h3>

<ol>
	<li>Fork the repo </li>
	<li>Or instead, copy the .yaml (or .disabled) for your architecture to .github/workflows in another repo</li>
	<li>Pushing a change to the repo (like renaming arm.disabled to arm.yaml) triggers the build action</li>
	<li>From your repo on GitHub.com, go to the Actions tab</li>
	<li>You should see your action running in the workflow list. The commit message will be the name of the job. Click on the name to see the job detail page. You can drill down from here and watch the terminal as it runs if you like.</li>
	<li>When the action finishes, there will be an artifact linked at the bottom of the job detail page. This is your compiled VPinballX<em>GL.app gzipped and ready to go.</em></li>
</ol>

<h3>Project objectives</h3>

<p>Encourage adoption of VPX on Mac and other “alternative” platforms, and try to give something back to the community. </p>

<h3>Roadmap</h3>

<p>Build actions for macOS 12 arm and intel - DONE</p>

<p>Set up a more elegant trigger than “rename a file and push”</p>

<p>Evaluate GitHub releases for distribution of builds</p>

<p>Figure out a build/release cadence</p>

<p>Distribute compiled versions for download</p>


