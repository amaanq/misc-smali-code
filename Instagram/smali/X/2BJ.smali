.class public final LX/2BJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const v2, 0x7f113d4d

    .line 15
    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p1

    .line 29
    :sswitch_0
    const-string/jumbo v0, "health_disclaimer"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const v0, 0x7f112073

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string/jumbo v0, "terms_and_conditions"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v0, 0x7f11428a

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string/jumbo v0, "medication_guide"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const v0, 0x7f1128bd

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string/jumbo v0, "prescription_information"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const v0, 0x7f113297    # 1.9300074E38f

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string/jumbo v0, "prescribing_information"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const v0, 0x7f113296    # 1.9300072E38f

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string/jumbo v0, "offer_details"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const v0, 0x7f112f12

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string/jumbo v0, "important_safety_information"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const v0, 0x7f11234c

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        -0x588f08a2 -> :sswitch_0
        -0x3c17a428 -> :sswitch_1
        -0x1fb12e74 -> :sswitch_2
        -0x1954df79 -> :sswitch_3
        0x13ef7557 -> :sswitch_4
        0x1f92975f -> :sswitch_5
        0x64aade7c -> :sswitch_6
    .end sparse-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v13, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "about_ads"

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    invoke-virtual {v1, v3, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 18
    .line 19
    const-string/jumbo v5, "https://help.instagram.com/478880589321969/?"

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const v0, 0x7f1100e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v9, 0x0

    .line 31
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    move v10, v9

    .line 35
    move v11, v9

    .line 36
    move v12, v9

    .line 37
    move v14, v9

    .line 38
    move v15, v13

    .line 39
    move/from16 v16, v9

    .line 40
    .line 41
    move/from16 p0, v9

    .line 42
    .line 43
    move/from16 p1, v9

    .line 44
    .line 45
    invoke-direct/range {v4 .. v18}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2, v4}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final A02(Lcom/instagram/model/androidlink/AndroidLink;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2BL;->A03:LX/2BL;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/2BK;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/3z2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3z2;->A03:LX/3z2;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/0hG;->A02(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const-string v1, "Required value was null."

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method
