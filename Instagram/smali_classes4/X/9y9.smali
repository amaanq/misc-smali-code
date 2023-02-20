.class public final LX/9y9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const p0, 0x7f0807eb

    .line 10
    .line 11
    .line 12
    :cond_1
    return p0

    .line 13
    :sswitch_0
    const-string v0, "promote-pano"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const p0, 0x7f080845

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "users-pano"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const p0, 0x7f08092d

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "crown-badge-pano"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const p0, 0x7f0806d7

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "circle-check-pano"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const p0, 0x7f080693

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_4
    const-string v0, "circle-x-pano"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const p0, 0x7f0806a7

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_5
    const-string v0, "mail-pano"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const p0, 0x7f0807d3

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_6
    const-string v0, "badges-pano"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const p0, 0x7f0805f9

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_7
    const-string v0, "ticket-pano"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const p0, 0x7f080906

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_8
    const-string v0, "key-pano"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const p0, 0x7f08079e

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_9
    const-string v0, "business-pano"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const p0, 0x7f08063e

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_a
    const-string v0, "badge-pano"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const p0, 0x7f0805f6

    .line 120
    .line 121
    .line 122
    :goto_1
    if-nez v0, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    nop

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x6e6883e9 -> :sswitch_1
        -0x3a9c3dce -> :sswitch_2
        -0x3a17edcc -> :sswitch_3
        -0x30974cbc -> :sswitch_4
        -0x15228638 -> :sswitch_5
        -0x148a1611 -> :sswitch_6
        0x12cb2193 -> :sswitch_7
        0x1b1c0a20 -> :sswitch_8
        0x22cb9d5f -> :sswitch_9
        0x3daab75c -> :sswitch_a
        0x6a888d5f -> :sswitch_0
    .end sparse-switch
    .line 127
.end method

.method public static final A01(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Z)LX/AA9;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    new-instance v0, LX/B48;

    .line 12
    .line 13
    invoke-direct {v0}, LX/B48;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, LX/B49;

    .line 18
    .line 19
    invoke-direct {v0}, LX/B49;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, LX/B4D;

    .line 24
    .line 25
    invoke-direct {v0}, LX/B4D;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    new-instance v0, LX/B47;

    .line 30
    .line 31
    invoke-direct {v0}, LX/B47;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    new-instance v0, LX/B4E;

    .line 36
    .line 37
    invoke-direct {v0, p2}, LX/B4E;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    new-instance v0, LX/B4G;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, LX/B4G;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    new-instance v0, LX/B4F;

    .line 48
    .line 49
    invoke-direct {v0, p2}, LX/B4F;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
