.class public final LX/716;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6N3;Lcom/instagram/common/typedurl/ImageUrl;)LX/LoN;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {v5, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4BN;

    .line 15
    .line 16
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const v0, 0x7f1109f5

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const v0, 0x7f1109f6

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const v0, 0x7f1109c9

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const v0, 0x7f1109f4

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const v0, 0x7f1109c7

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    packed-switch v1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    const v7, 0x7f1109c8

    .line 47
    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v3, LX/6DE;->A02:LX/6DE;

    .line 52
    .line 53
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v9, 0x1

    .line 61
    sget-object v0, LX/6N3;->A03:LX/6N3;

    .line 62
    .line 63
    if-eq p0, v0, :cond_0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :cond_0
    new-instance v1, LX/LoN;

    .line 67
    .line 68
    move v8, v5

    .line 69
    invoke-direct/range {v1 .. v10}, LX/LoN;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6DE;Ljava/lang/String;IIIIZZ)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    const v7, 0x7f1109ca

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_6
    const v7, 0x7f1109cb

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :pswitch_7
    return-object v4

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(LX/6N3;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6N3;->A01:LX/6N3;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6N3;->A05:LX/6N3;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/6N3;->A02:LX/6N3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method
