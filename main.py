import recent_earthquake


if __name__ == '__main__':
    print("(((((((((Indonesia Latest Earthquake Detection Application)))))))))")
    result = recent_earthquake.ekstraksi_data()
    recent_earthquake.tampilkan_data(result)