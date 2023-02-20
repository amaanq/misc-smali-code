.class public final LX/Cop;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v2, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3zq;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "missing parameter: product in bk.action.ig.cxf.SendMessageToMerchant"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v9

    .line 26
    :cond_1
    const/4 v6, 0x1

    .line 27
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5WQ;

    .line 32
    .line 33
    iget-object v13, v0, LX/5WQ;->A00:LX/5Ow;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/3zq;

    .line 41
    .line 42
    invoke-static {v1}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x23

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    .line 66
    .line 67
    :goto_0
    move-object v12, p0

    .line 68
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v12}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v12}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v12, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v11, v0, v13}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    iget-object v0, v14, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 102
    .line 103
    invoke-static {v0}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Lcom/instagram/user/model/User;

    .line 110
    .line 111
    invoke-direct {v4, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v14, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 121
    .line 122
    .line 123
    const-string v8, "shopping_pdp"

    .line 124
    .line 125
    new-array v1, v6, [Lkotlin/Pair;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 130
    .line 131
    invoke-static {v7, v0, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v6, "DirectGenericInterstitialReplyModalFragment.entry_point"

    .line 139
    .line 140
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "DirectGenericInterstitialReplyModalFragment.product"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "message_merchant"

    .line 149
    .line 150
    const-string v0, "DirectGenericInterstitialReplyModalFragment.submodule_name"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, LX/EGN;

    .line 156
    .line 157
    invoke-direct/range {v10 .. v15}, LX/EGN;-><init>(LX/0je;LX/4du;LX/5Ox;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    new-instance v2, LX/CKa;

    .line 168
    .line 169
    invoke-direct {v2}, LX/CKa;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Required value was null."

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iput-object v10, v2, LX/CKa;->A04:LX/Enz;

    .line 190
    .line 191
    iput-object v4, v2, LX/CKa;->A05:Lcom/instagram/user/model/User;

    .line 192
    .line 193
    invoke-static {v2, v5}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 194
    .line 195
    .line 196
    return-object v9

    .line 197
    :cond_3
    move-object v2, v9

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
