.class public final LX/9MN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/9gW;
    .locals 7

    .line 0
    new-instance v6, LX/9gW;

    .line 1
    .line 2
    invoke-direct {v6}, LX/9gW;-><init>()V

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
    invoke-static {v1}, LX/7bs;->A1L(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v6, LX/9gW;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "style"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v3, v4

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_2
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    aget-object v1, v4, v2

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v0, "subheading"

    .line 77
    .line 78
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    const-string v0, "paragraph"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    const-string v0, "bold_paragraph"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_2
    const-string v0, "bulletpoint"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_3
    const-string v0, "bulletpoint_checkmark"

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_4
    const-string v0, "bulletpoint_cross"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_5
    const-string v0, "none"

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_4
    iput-object v1, v6, LX/9gW;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return-object v6

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
