// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

interface IRewardRouterV2 {
  function weth() external view returns (address);

  function gmx() external view returns (address);

  function esGmx() external view returns (address);

  function bnGmx() external view returns (address);

  function glp() external view returns (address);

  function stakedGmxTracker() external view returns (address);

  function bonusGmxTracker() external view returns (address);

  function feeGmxTracker() external view returns (address);

  function stakedGlpTracker() external view returns (address);

  function feeGlpTracker() external view returns (address);

  function glpManager() external view returns (address);

  function gmxVester() external view returns (address);

  function glpVester() external view returns (address);

  function signalTransfer(address _receiver) external;

  function acceptTransfer(address _sender) external;
}
