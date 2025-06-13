async function main() {
  const AllowanceWallet = await ethers.getContractFactory("AllowanceWallet");
  const wallet = await AllowanceWallet.deploy();
  await wallet.deployed();
  console.log("AllowanceWallet deployed to:", wallet.address);
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
