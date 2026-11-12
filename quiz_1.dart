void main(){
    var infotoko = TokoPerhiasan(namatoko: 'Toko Emas Kita', jenisperhiasan: 'Cincin, gelang, kalung, dst.', alamat: 'Jl. Ahmad Yani No.30.', tahunbuka: 2012, profitbulanan: 10000000);

    infotoko.cetakdatatoko();
}

class TokoPerhiasan{
    String? namatoko;
    String? jenisperhiasan;
    String? alamat;
    int? tahunbuka;
    int? profitbulanan;

    // TokoPerhiasan(namatokoInput, jenisperhiasanInput, alamatInput, tahunbukaInput, profitbulananInput){
    //     this.namatoko = namatokoInput;
    //     this.jenisperhiasan = jenisperhiasanInput;
    //     this.alamat = alamatInput;
    //     this.tahunbuka = tahunbukaInput;
    //     this.profitbulanan = profitbulananInput;
    // }

    // TokoPerhiasan(this.namatoko, this.jenisperhiasan, this.alamat, this.tahunbuka, this.profitbulanan)

    // TokoPerhiasan({namatokoInput, jenisperhiasanInput, alamatInput, tahunbukaInput, profitbulananInput}){
    //     this.namatoko = namatokoInput;
    //     this.jenisperhiasan = jenisperhiasanInput;
    //     this.alamat = alamatInput;
    //     this.tahunbuka = tahunbukaInput;
    //     this.profitbulanan = profitbulananInput;
    // }

    TokoPerhiasan({this.namatoko, this.jenisperhiasan, this.alamat, this.tahunbuka, this.profitbulanan});

    cetakdatatoko(){
        print('----------------------------------------------------------------');
        print('Nama Toko : $namatoko');
        print('Jenis Perhiasan yang Dijual Toko : $jenisperhiasan');
        print('Alamat Toko : $alamat');
        print('Tahun Buka Toko : $tahunbuka');
        print('Profit Bulanan Toko : $profitbulanan');
        print('----------------------------------------------------------------');
    }
}