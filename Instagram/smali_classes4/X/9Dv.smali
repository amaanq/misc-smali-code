.class public final LX/9Dv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {v3, v0, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0E()LX/4mx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v9, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A04:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A06:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 35
    .line 36
    iget-object v13, v0, Lcom/instagram/api/schemas/SMBPartnerType;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const-string v10, "0"

    .line 40
    .line 41
    const-string v12, ""

    .line 42
    .line 43
    const-string p0, "Get Quote on Instagram"

    .line 44
    .line 45
    new-instance v8, LX/4PP;

    .line 46
    .line 47
    move-object v14, v11

    .line 48
    move-object/from16 p1, v12

    .line 49
    .line 50
    invoke-direct/range {v8 .. v16}, LX/4PP;-><init>(Lcom/instagram/api/schemas/ActionButtonPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lcom/instagram/user/model/User;->A1n(LX/4PP;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v7}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v7, v6}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v0, "STICKER"

    .line 66
    .line 67
    invoke-static {v7, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_2
    const-string v0, "PROFILE"

    .line 83
    .line 84
    invoke-static {v7, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, LX/5Wy;->A06(LX/4du;)LX/08I;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    iget-boolean v0, v1, LX/08I;->A0F:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, LX/08I;->A0b()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {}, LX/9Ng;->A00()LX/3DR;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/3DR;->A00(Landroidx/fragment/app/FragmentActivity;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v2, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v4}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f1125a0

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, LX/Gx3;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const-string v0, "FLAGGED_FORM"

    .line 155
    .line 156
    invoke-static {v7, v0}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-static {}, LX/9Ng;->A00()LX/3DR;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_5
    invoke-virtual {v1, v2}, LX/3DR;->A02(Landroidx/fragment/app/FragmentActivity;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
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
.end method
