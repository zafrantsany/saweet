pragma solidity ^0.5.2;

contract Pabrik{

    uint pabrikId;
    uint totalMasuk;
    uint jumlahMinyak;
    uint urutanPengiriman;
    string waktuPengiriman;

    function setPabrik( uint _pabrikId, uint _totalMasuk, uint  _jumlahMinyak, uint  _urutanPengiriman, string memory _waktuPengiriman ) public {

        pabrikId = _pabrikId;
        totalMasuk = _totalMasuk;
        jumlahMinyak = _jumlahMinyak;
        urutanPengiriman = _urutanPengiriman;
        waktuPengiriman = _waktuPengiriman;
    }

    function getPabrik() public view returns( uint , uint, uint, uint, string memory){
        return ( pabrikId, totalMasuk, jumlahMinyak, urutanPengiriman, waktuPengiriman);
    }
}