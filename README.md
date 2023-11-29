![Solidity](https://img.shields.io/badge/Solidity-%23363636.svg?style=for-the-badge&logo=solidity&logoColor=white) ![Ethereum](https://img.shields.io/badge/Ethereum-3C3C3D?style=for-the-badge&logo=Ethereum&logoColor=white)

## website_from_blockchain

Funny project, where I store a website in the blockchain, and then load it in JS from another page

<h3>How does it works ?</h3>
<h4>The project is pretty simple. We'll create a smart contract with a string variable and a getter / setter on it. The goal is to use it to save the website html content into that variable.</h4>
<h4>Once the smart contract is deployed, we'll access this smart contract is JS to call the getter method, get the website content, and direcly load it as innerHTML of a choosen DOM element.</h4>

<h3>How to use ?</h3>

<h4>The easier way to use the projet is by using Remix IDE</h4>
[https://remix.ethereum.org/]

- Deploy the project in Remix
- Select the "contracts/StoreWebsiteContract.sol" file in Remix file explorer
- Compile the Contract
- On the bottom of compile menu, you'll find a button "ABI" clic on it to save the data into your clipboard, then paste it somewhere and save it, you'll need it later.
- You must have the plugin Metamask installed, an account connected, and you must be using a network (I strongly recommand using a testnet) with some coins on it
- On the deploy menu, select "Injected Provider - Metamask". Select the good account, and the "StoreWebsiteContract", then deploy your contract
- You should see a new deployed contract on the bottom of the page. Clic on the "copy" button to save the address, then paste it and save it somewhere, we'll need it later.
- On your deployed contract, set the website content. You can copy/paste the "websiteToStore.html" content.
- Now, when you clic on "getWebsite" button, you should see what you set on the previous step
- You're ready to use the contract. Open the file "websiteLoader.html"
- Update the variables "contractABI" and "contractAddress" with your own values
- Deploy your file somewhere (you can't just open the html, otherwise metamask won't inject some necessary stuff on the dom to make it works)
- Access your file
- ...
- Profit
