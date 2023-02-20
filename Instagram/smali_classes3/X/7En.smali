.class public final LX/7En;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5la;LX/5OJ;LX/5GU;Ljava/lang/Integer;JZZ)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0, p3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p8, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const v0, 0x7f1116e4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    const v0, 0x7f1117f3

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 27
    .line 28
    if-eq v0, p3, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/5GU;->A13:LX/5GU;

    .line 31
    .line 32
    if-ne v0, p3, :cond_1

    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, LX/5ob;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    const/4 v1, 0x4

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const/4 v1, 0x5

    .line 63
    goto :goto_1

    .line 64
    :pswitch_5
    const/4 v1, 0x6

    .line 65
    :goto_1
    const/4 v0, 0x1

    .line 66
    packed-switch v1, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    if-eqz p7, :cond_2

    .line 70
    .line 71
    const v1, 0x7f1117f2

    .line 72
    .line 73
    .line 74
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, p4, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    if-eqz p7, :cond_3

    .line 82
    .line 83
    const v1, 0x7f1117f0    # 1.9286235E38f

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_7
    if-eqz p7, :cond_4

    .line 88
    .line 89
    const v1, 0x7f1117f1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const v0, 0x7f1116e7

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v0, 0x7f1116e5

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const v0, 0x7f1116e6

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
