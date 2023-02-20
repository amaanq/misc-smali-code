.class public final LX/7Ca;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9oA;LX/0yW;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/9oA;->A00:I

    .line 4
    .line 5
    const-string v0, "base_station_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9oA;->A08:LX/9f5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "base_station_coordinates"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/9oA;->A08:LX/9f5;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 22
    .line 23
    .line 24
    iget-wide v1, v3, LX/9f5;->A00:D

    .line 25
    .line 26
    const-string v0, "latitude"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, v3, LX/9f5;->A01:D

    .line 32
    .line 33
    const-string v0, "longitude"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, p0, LX/9oA;->A06:I

    .line 42
    .line 43
    const-string v0, "network_id"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX/9oA;->A07:I

    .line 49
    .line 50
    const-string v0, "system_id"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, LX/9oA;->A02:I

    .line 56
    .line 57
    const-string v0, "cdma_rssi_dbm"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, LX/9oA;->A01:I

    .line 63
    .line 64
    const-string v0, "cdma_ecio_db10"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, LX/9oA;->A04:I

    .line 70
    .line 71
    const-string v0, "evdo_rssi_dbm"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, LX/9oA;->A03:I

    .line 77
    .line 78
    const-string v0, "evdo_ecio_db10"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, LX/9oA;->A05:I

    .line 84
    .line 85
    const-string v0, "evdo_signal_to_noise"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method
