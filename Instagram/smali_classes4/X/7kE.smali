.class public final LX/7kE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v7, p5

    .line 7
    move-object p0, p6

    .line 8
    move-object v6, v5

    .line 9
    move-object v8, v5

    .line 10
    move-object p1, v5

    .line 11
    move-object p2, v5

    .line 12
    move-object p3, v5

    .line 13
    move-object p4, v5

    .line 14
    move-object p5, v5

    .line 15
    move-object p6, v5

    .line 16
    invoke-static/range {v0 .. v15}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object v11, p3

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    move-object v8, v1

    .line 11
    move-object v10, v1

    .line 12
    move-object p0, v1

    .line 13
    move-object p1, v1

    .line 14
    move-object p2, v1

    .line 15
    move-object p3, v1

    .line 16
    invoke-static/range {v0 .. v15}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0je;LX/3re;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ne v1, v0, :cond_4

    .line 10
    .line 11
    const v2, 0x7f1144d6

    .line 12
    .line 13
    .line 14
    :cond_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 41
    .line 42
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v3

    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v1, v4

    .line 56
    move-object v4, v6

    .line 57
    :goto_1
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v3, 0x7f1144cd

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v3, 0x7f1125db

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v4, :cond_3

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    .line 73
    invoke-interface {p4, p5}, LX/3re;->CIu(Lcom/instagram/user/model/User;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0, p3}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape98S0200000_3_I1;

    .line 94
    .line 95
    invoke-direct {v0, p4, p5, v1}, Lcom/facebook/redex/IDxDListenerShape98S0200000_3_I1;-><init>(LX/3re;Lcom/instagram/user/model/User;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v3}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f1107e5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p2, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v1, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v2, 0x7f1144d5

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const v2, 0x7f1125e3

    .line 132
    .line 133
    .line 134
    new-array v1, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v0, 0x7f1125e2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move-object v1, v4

    .line 157
    goto :goto_1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 21

    .line 1209050
    move-object/from16 v19, p10

    invoke-static/range {p7 .. p7}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    move-result-object v2

    const-class v0, Landroid/app/Activity;

    .line 1209051
    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    .line 1209052
    iget-object v6, v2, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 1209053
    move-object/from16 v7, p9

    invoke-static {v6, v7}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    move-result-object v0

    .line 1209054
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1209055
    :goto_0
    invoke-static/range {p7 .. p7}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v3

    .line 1209056
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    move-result-object v1

    new-instance v0, LX/29M;

    invoke-direct {v0, v1, v2}, LX/29M;-><init>(LX/3Ag;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    move-object/from16 v0, p8

    if-eqz p8, :cond_0

    .line 1209057
    invoke-interface {v0, v7}, LX/3re;->C6v(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    .line 1209058
    :pswitch_0
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 1209059
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    goto :goto_1

    .line 1209060
    :pswitch_1
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 1209061
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    .line 1209062
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_2

    .line 1209063
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209064
    sget-object v0, LX/3Ag;->A01:LX/3Ag;

    goto :goto_1

    .line 1209065
    :cond_1
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    goto :goto_1

    .line 1209066
    :cond_2
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    goto :goto_1

    .line 1209067
    :pswitch_2
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 1209068
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 1209069
    :goto_1
    invoke-static {v0}, LX/7ji;->A00(LX/3Ag;)Ljava/lang/Integer;

    move-result-object v9

    .line 1209070
    invoke-virtual {v2, v0, v7, v1}, LX/41z;->A0A(LX/3Ag;Lcom/instagram/user/model/User;Z)V

    move-object/from16 v11, p12

    if-nez p10, :cond_4

    .line 1209071
    if-eqz p12, :cond_3

    .line 1209072
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1209073
    :cond_3
    const/16 v19, 0x0

    .line 1209074
    :cond_4
    :goto_2
    move-object/from16 v20, p15

    move-object/from16 v13, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p4

    move-object v14, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 p0, v1

    invoke-static/range {v12 .. v21}, LX/41z;->A02(Landroid/app/Activity;LX/3Ci;LX/1MO;LX/2BQ;LX/41z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 1209075
    move-object/from16 v10, p11

    move-object/from16 v13, p14

    move-object/from16 v2, p1

    move-object/from16 v12, p13

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static/range {v2 .. v13}, LX/41z;->A04(LX/0lM;LX/1MO;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1209076
    :sswitch_0
    const-string v0, "search_navigate_to_user"

    .line 1209077
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1209078
    sget-object v19, LX/006;->A0N:Ljava/lang/Integer;

    goto :goto_2

    .line 1209079
    :sswitch_1
    const-string v0, "recommended_user"

    goto :goto_3

    .line 1209080
    :sswitch_2
    const-string v0, "likes_list_user_row"

    .line 1209081
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1209082
    sget-object v19, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_2

    .line 1209083
    :sswitch_3
    const-string v0, "following_list_user_row"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1209084
    sget-object v19, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_2

    .line 1209085
    :sswitch_4
    const-string v0, "reel_viewer_netego_suggested_user"

    goto :goto_3

    :sswitch_5
    const-string v0, "profile_user_row"

    goto :goto_3

    .line 1209086
    :sswitch_6
    const-string v0, "suggested_user_card"

    .line 1209087
    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1209088
    sget-object v19, LX/006;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    .line 1209089
    :sswitch_7
    const-string v0, "follower_list_user_row"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1209090
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x75ce6808 -> :sswitch_0
        -0x709f78d1 -> :sswitch_1
        -0x672ed95c -> :sswitch_2
        -0x3b244347 -> :sswitch_3
        -0xf6b2832 -> :sswitch_4
        -0x64092c4 -> :sswitch_5
        0x5bb244e8 -> :sswitch_6
        0x6a38af86 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0gV;->A01:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0gV;->A03:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v4, p3

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p3}, LX/3re;->CIu(Lcom/instagram/user/model/User;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/2pH;->A00:LX/2pH;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v5, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;

    .line 19
    .line 20
    invoke-direct {v5, v0, p2, p3, p1}, Lcom/facebook/redex/IDxRCallbackShape62S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v6, p4

    .line 29
    invoke-virtual/range {v1 .. v8}, LX/2pH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
