/**********************************************************************
*These solidity codes have been obtained from Etherscan for extracting
*the smartcontract related info.
*The data will be used by MATRIX AI team as the reference basis for
*MATRIX model analysis,extraction of contract semantics,
*as well as AI based data analysis, etc.
**********************************************************************/
pragma solidity ^0.4.10;

contract addGenesisPairs {
    
address[] newParents;
address[] newChildren;

function addGenesisPairs()    {
    // Set elixor contract address
    elixor elixorContract=elixor(0x898bF39cd67658bd63577fB00A2A3571dAecbC53);
    
    newParents=[
0x920ef237F0075160aF824396D33359d42d92Af0F,
0x1eF37820E7b91cf263E10115d19D0253Cd6e9802,
0x6d483279b562E74Fc7933C468e01dE69cCaaA091,
0x4a118c91dD085A7847bC8A034218B1AD8223ca1c,
0x0268974562D21E4Ec5303500bc14aAb1bbDAAF0f,
0x3c073c832096898d308f22abac5dA1244DD071BF,
0x4050eE0aDEE8AAc9581D73a148C225EF7aAFA63F,
0x8a8d57Da6EF9A9ee292330879b226f36e4B8cC27,
0x8317AE96A744AdEE85d6c4F837690Eb5f795886c,
0x8a451537c9Bdcab7d4C4f4D70AC7650bC093A047,
0x949139F85E23865985B8B83Cf84C13a35216c707,
0x0593a4C94B387022828AD255D6584556F76FA23a,
0xa24d5c40e652F6BE7732E086B956d8f20453dFA9,
0x6A7Ee103502Fceb8551c6c6e7C4fEF298bb922b2,
0x59541AAa5E4B012d2FB6cEaC96dbD8E16FBfc94c,
0xa829256A84579754581B38AAc310b1f2765BE65F,
0xFb8cff2bBb59A822A3D8E6561A1FACFA589Df8A7,
0xF0C5793c3771C05bbf8f1918ED1c4A91cBAeb3c7,
0xeFF116816aD610D497f7B3B0C041Db6025FbE0B9,
0x770AE66261BC04e673Bdde480868eB17565ec5b6,
0xcB4f07700F586d01d126E771Db8246571e798559,
0x8B1C702EF932145794aAcB2Cf4C5E0F96FCe351C,
0x383129ddb089C6Db0eED88F30c529CeEfb23D19d,
0xaA81F76C78851a36383b66Cee53F73c41F825aF6
    ];
    
    
    
    newChildren=[0xec92ecCAD92566bC72560ed63159dD6040a47a8d,
0x6c8EEA20d455B8fcC34E76FAB6E1194660070d0d,
0xFb8fFe12621BD5cd38fe608Ab52a6fCC2aCD9ca3,
0xE6Aa250Fad2916549443f545Bb83E68A51951B99,
0xF55831a9f2D34f9d03eFF70f2feFBad06C708dA1,
0x8b4d734F922546DE32e4Ea16e30aEaF56acfDB9F,
0x61dc3C9fbE06CF79D2eD7c73569b9E0085Aa68BA,
0xeD9E243C798a973a617B47c822d627bf4B9FfE20,
0x6f0a57bF45420BabeC70D426A6d9a65189157CEC,
0x529648b66c546d1d762590e439435d8C1248c5b0,
0x622fF4fA281fdd25b2cD91CDcE1F611C04C483ED,
0xEAB9679FBED53d5C9b843A1fc2974c4ca2b9F9A6,
0xd82C2EEe5284a8D84Ab7Ad4dE2161F5A42d9A780,
0x01cbc1c594D5D51ab2B70EA4C1aF3C149c968Df5,
0x85d5cA310fafD62852b7466B89a685a014E50e7F,
0x73c847B0A51e496F5fF4ee8b74445B4FA7899B18,
0x39e94B562dd3407746489763215222A6a3Fe9887,
0x0CCeC20171ba951999BF74cfba6548190502475D,
0xaaC21B6218932Ab212fF75f97F151C4f61bc5b37,
0x30B13B88E0856540268E5bf17F331dabfFeE1DDC,
0x879506Da75D32BEa5306F6E931E07aAeA1A44d73,
0xed94f2015731BED5ff1D118329cc1c1c2d86fcB2,
0x3BC37Ce364748914765bF25dDac07ACdd3D74ac0,
0xcDd1f5A93884688eFB22a54b4fCDB31DDaC3d86f
    ];
    
    elixorContract.importGenesisPairs(newParents,newChildren);
 
}

}

contract elixor {
    function importGenesisPairs(address[] newParents,address[] newChildren) public;
}