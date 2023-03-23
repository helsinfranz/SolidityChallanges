import Web3 from 'web3';
const web3 = new Web3( web3Provider );

let contract_abi = [{
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"internalType": "uint256",
				"name": "value1",
				"type": "uint256"
			}
		],
		"name": "EventOne",
		"type": "event"
	},
	{
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"internalType": "address",
				"name": "value3",
				"type": "address"
			}
		],
		"name": "EventThree",
		"type": "event"
	},
	{
		"anonymous": false,
		"inputs": [
			{
				"indexed": true,
				"internalType": "string",
				"name": "value2",
				"type": "string"
			}
		],
		"name": "EventTwo",
		"type": "event"
	},
	{
		"inputs": [
			{
				"internalType": "uint256",
				"name": "value1",
				"type": "uint256"
			},
			{
				"internalType": "string",
				"name": "value2",
				"type": "string"
			},
			{
				"internalType": "address",
				"name": "value3",
				"type": "address"
			}
		],
		"name": "triggerEvents",
		"outputs": [],
		"stateMutability": "nonpayable",
		"type": "function"
	}];
const myContractAddress = '0xd9145CCE52D386f254917e481eB44e9943F39138';
let EventTest = new web3.eth.Contract(contract_abi,myContractAddress);

EventTest.events.EventOne(function(error, event) {
  console.log('EventOne triggered');
});

EventTest.events.EventTwo(function(error, event) {
  console.log('EventTwo triggered');
});

EventTest.events.EventThree(function(error, event) {
  console.log('EventThree triggered');
});
