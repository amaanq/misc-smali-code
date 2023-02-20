.class public final LX/D4Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/DGV;
    .locals 7

    .line 0
    new-instance v6, LX/DGV;

    .line 1
    .line 2
    invoke-direct {v6}, LX/DGV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v3, v4

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    aget-object v1, v4, v2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_2
    if-eq v0, v5, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    const/4 v0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    const/4 v0, 0x2

    .line 69
    goto :goto_2

    .line 70
    :pswitch_2
    const/4 v0, 0x4

    .line 71
    goto :goto_2

    .line 72
    :pswitch_3
    const/16 v0, 0x10

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string v0, "2"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v6, LX/DGV;->A01:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    :cond_3
    iput-object v1, v6, LX/DGV;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_4
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
