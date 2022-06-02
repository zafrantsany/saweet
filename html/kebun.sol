pragma solidity ^0.5.2;

contract Retailer{

    uint retailerId;
    uint jumlahMinyak;
    string waktuPenerimaan;

    function setRetailer( uint _retailerId, uint  _jumlahMinyak, string memory _waktuPenerimaan ) public {

        retailerId = _retailerId;
        jumlahMinyak = _jumlahMinyak;
        waktuPenerimaan = _waktuPenerimaan;
    }

    function getRetailer() public view returns( uint , uint, string memory){
        return ( retailerId, jumlahMinyak, waktuPenerimaan);
    }
}