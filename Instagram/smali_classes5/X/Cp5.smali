.class public final LX/Cp5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    iget-object v3, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3zq;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {v1}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    :goto_0
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "unknown destination "

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :sswitch_0
    const-string v0, "pdp"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v10, Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;

    .line 65
    .line 66
    invoke-direct {v10, v1, v12}, Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    sget-object v8, LX/2s4;->A00:LX/2s4;

    .line 72
    .line 73
    const-string p0, "bloks"

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    move-object v12, v6

    .line 77
    move-object p1, v7

    .line 78
    invoke-virtual/range {v8 .. v14}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 84
    .line 85
    .line 86
    return-object v7

    .line 87
    :sswitch_1
    const-string v0, "merchant_shop"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    const-string v11, ""

    .line 98
    .line 99
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 100
    .line 101
    invoke-direct {v0, v11}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    new-instance v5, Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;

    .line 108
    .line 109
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 113
    .line 114
    const-string v9, "merchant_shopping_bag_view_shop_row"

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    invoke-virtual/range {v2 .. v12}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/Dk4;->A06()V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
    :sswitch_2
    const-string v0, "merchant_profile"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    if-eqz v10, :cond_1

    .line 134
    .line 135
    invoke-static {v3, v6}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x40b

    .line 148
    .line 149
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v10, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, v2, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :sswitch_3
    const-string v0, "shop_home"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 170
    .line 171
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object v4, v6

    .line 176
    move-object v6, v7

    .line 177
    invoke-virtual/range {v2 .. v7}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v0, LX/3hk;->A07:LX/3hk;

    .line 182
    .line 183
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/3hk;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 194
    .line 195
    invoke-virtual {v2}, LX/Df9;->A01()V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-object v7

    .line 199
    :cond_2
    move-object v11, v7

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_data_0
    .sparse-switch
        -0x7d69c378 -> :sswitch_3
        0x1b0fc -> :sswitch_0
        0x7b8da70d -> :sswitch_1
        0x7b9db232 -> :sswitch_2
    .end sparse-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
