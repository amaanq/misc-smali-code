.class public Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;
.super LX/4vI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/03l;LX/E9U;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    .line 268435456
    iput p6, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p3, p4, p5}, LX/4vI;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public constructor <init>(LX/03l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4, p5}, LX/4vI;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/E9U;

    .line 8
    .line 9
    iget-object v0, v0, LX/E9U;->A01:LX/DJ1;

    .line 10
    .line 11
    iget-object v0, v0, LX/DJ1;->A01:LX/0Tb;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/DAO;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/DAO;->A00:LX/DPt;

    .line 24
    .line 25
    iget-object v4, v0, LX/DPt;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 26
    .line 27
    iget-object v3, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/DkS;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v2, v0, v0, v1}, LX/DkS;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/2s4;->A0x(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/DPz;

    .line 56
    .line 57
    iget-object v0, v0, LX/DPz;->A06:LX/DQj;

    .line 58
    .line 59
    iget-object v1, v0, LX/DQj;->A00:LX/Di2;

    .line 60
    .line 61
    iget-object v0, v1, LX/Di2;->A00:LX/CHR;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v4, v0, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 70
    .line 71
    iget-object v0, v1, LX/Di2;->A02:LX/1bn;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v1, LX/Di2;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v4, v0, LX/CHR;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 85
    .line 86
    iget-object v0, v1, LX/Di2;->A02:LX/1bn;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v1, LX/Di2;->A04:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/DPu;

    .line 98
    .line 99
    iget-object v0, v0, LX/DPu;->A02:LX/DiH;

    .line 100
    .line 101
    iget-object v1, v0, LX/DiH;->A00:LX/Dk1;

    .line 102
    .line 103
    iget-object v0, v1, LX/Dk1;->A00:LX/CHR;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v4, v0, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 112
    .line 113
    iget-object v0, v1, LX/Dk1;->A04:LX/1bn;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v1, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v3, v2, v4, v0}, LX/2s4;->A0x(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v4, v0, LX/CHR;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 126
    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 130
    .line 131
    iget-object v0, v1, LX/Dk1;->A04:LX/1bn;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v1, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v3, v2, v4, v0}, LX/2s4;->A0y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/service/session/UserSession;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/E9T;

    .line 146
    .line 147
    iget-object v0, v0, LX/E9T;->A01:LX/DBB;

    .line 148
    .line 149
    iget-object v0, v0, LX/DBB;->A00:LX/0Tb;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/E9S;

    .line 156
    .line 157
    iget-object v0, v0, LX/E9S;->A01:LX/DJ0;

    .line 158
    .line 159
    iget-object v0, v0, LX/DJ0;->A01:LX/0Tb;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/ERk;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/ERk;->A07()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v6, p0, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LX/ERk;

    .line 174
    .line 175
    iget-object v7, v6, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 176
    .line 177
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 178
    .line 179
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/DkS;

    .line 189
    .line 190
    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v2, v1, v0, v9}, LX/DkS;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 201
    .line 202
    iget-object v0, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 209
    .line 210
    iget-object v10, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v11, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v12, v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v8, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 217
    .line 218
    move-object v13, v9

    .line 219
    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 226
    .line 227
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/DkS;

    .line 234
    .line 235
    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 236
    .line 237
    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v1, v0, v2, v4}, LX/DkS;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-static {v6, v5}, LX/ERk;->A06(LX/ERk;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
.end method
