.class public final LX/Cxm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "address"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-string v0, "lat"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-string v0, "lng"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "external_source"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-static {v2, v3}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_0
    const-string v0, "foursquare"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "foursquare_v2_id"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_1
    const-string v0, "facebook_places"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0xbb

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :sswitch_2
    const-string v0, "facebook_events"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "facebook_events_id"

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    nop

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x6322474e -> :sswitch_2
        -0x50ebe01b -> :sswitch_1
        0x720b71c3 -> :sswitch_0
    .end sparse-switch
.end method
