.class public final LX/Cda;
.super LX/Cdo;
.source ""

# interfaces
.implements LX/1rM;
.implements LX/Emc;


# instance fields
.field public A00:LX/4X9;

.field public A01:LX/BvR;

.field public A02:LX/2z5;

.field public A03:LX/DjN;

.field public A04:LX/2z7;

.field public final A05:LX/0Rc;

.field public final A06:LX/ESn;


# direct methods
.method public constructor <init>(LX/2z5;LX/ESn;LX/DjN;LX/BvN;LX/2z7;LX/4X9;LX/DVh;LX/BvR;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p7}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p7}, LX/Cdo;-><init>(LX/DVh;)V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/Cda;->A00:LX/4X9;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cda;->A02:LX/2z5;

    .line 10
    .line 11
    iput-object p3, p0, LX/Cda;->A03:LX/DjN;

    .line 12
    .line 13
    iput-object p8, p0, LX/Cda;->A01:LX/BvR;

    .line 14
    .line 15
    iput-object p5, p0, LX/Cda;->A04:LX/2z7;

    .line 16
    .line 17
    iput-object p2, p0, LX/Cda;->A06:LX/ESn;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p4, v0}, LX/7bv;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Cda;->A05:LX/0Rc;

    .line 25
    .line 26
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Cda;->A01:LX/BvR;

    .line 9
    .line 10
    iget-object v3, p0, LX/Cda;->A00:LX/4X9;

    .line 11
    .line 12
    invoke-interface {v3}, LX/4X9;->B4R()LX/Esu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3}, LX/4X9;->BOI()LX/DVS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v3}, LX/4X9;->B4R()LX/Esu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/Esu;->B3F()Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :goto_1
    const/16 v14, 0x3c4

    .line 52
    .line 53
    new-instance v3, LX/BvW;

    .line 54
    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    move-object v6, v4

    .line 59
    move-object v7, v4

    .line 60
    move-object v9, v4

    .line 61
    move-object v13, v4

    .line 62
    invoke-direct/range {v3 .. v14}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/BvX;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v4}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvW;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, LX/BvR;->A01(Landroid/view/View;LX/BvX;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    move-object v12, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v11, v4

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 19

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/Cda;->A06:LX/ESn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/ESn;->CLa(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v5, v3, LX/Cda;->A03:LX/DjN;

    .line 24
    .line 25
    sget-object v6, LX/3hk;->A07:LX/3hk;

    .line 26
    .line 27
    iget-object v3, v5, LX/DjN;->A05:LX/1bn;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1106f7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v8, LX/2s4;->A00:LX/2s4;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v5, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v5}, LX/DjN;->A01(LX/DjN;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v13, v5, LX/DjN;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    move-object v12, v7

    .line 56
    invoke-virtual/range {v8 .. v13}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    move-object v9, v7

    .line 64
    move-object v10, v7

    .line 65
    move-object v11, v7

    .line 66
    invoke-direct/range {v5 .. v12}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/3hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 70
    .line 71
    invoke-direct {v0, v5}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 75
    .line 76
    iput-object v2, v1, LX/Df9;->A06:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v4, v1, LX/Df9;->A0A:Z

    .line 79
    .line 80
    invoke-virtual {v1}, LX/Df9;->A01()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v1, v3, LX/Cda;->A03:LX/DjN;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 88
    .line 89
    iget-object v0, v1, LX/DjN;->A05:LX/1bn;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v1, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v1}, LX/DjN;->A01(LX/DjN;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v9, v1, LX/DjN;->A0G:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v1, LX/DjN;->A00:LX/1MO;

    .line 104
    .line 105
    invoke-static {v0}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v1}, LX/DjN;->A03(LX/DjN;)Z

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    move-object/from16 v8, p4

    .line 118
    .line 119
    move-object v10, v6

    .line 120
    move-object v11, v6

    .line 121
    move-object v12, v6

    .line 122
    move-object v14, v6

    .line 123
    move-object v15, v6

    .line 124
    move/from16 v18, v16

    .line 125
    .line 126
    invoke-virtual/range {v2 .. v18}, LX/2s4;->A1N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_3
    iget-object v2, v3, LX/Cda;->A03:LX/DjN;

    .line 131
    .line 132
    iget-object v0, v3, LX/Cda;->A00:LX/4X9;

    .line 133
    .line 134
    invoke-static {v0}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 144
    .line 145
    invoke-static/range {p2 .. p2}, LX/D2X;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object/from16 v4, p3

    .line 150
    .line 151
    move-object/from16 v3, p5

    .line 152
    .line 153
    invoke-virtual {v2, v1, v4, v0, v3}, LX/DjN;->A09(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final bridge synthetic A02(LX/E9t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 5
    .line 6
    check-cast v3, LX/BvY;

    .line 7
    .line 8
    invoke-static {v5, v3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v2, v1, LX/Cda;->A01:LX/BvR;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    iget-object v11, v0, LX/E9t;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, LX/Cda;->A00:LX/4X9;

    .line 23
    .line 24
    invoke-interface {v4}, LX/4X9;->B4R()LX/Esu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 33
    .line 34
    iget-object v13, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 46
    .line 47
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v4}, LX/4X9;->B4R()LX/Esu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/Esu;->B3F()Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    :goto_1
    const/16 v17, 0x3c4

    .line 64
    .line 65
    new-instance v6, LX/BvW;

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    move-object v9, v7

    .line 69
    move-object v10, v7

    .line 70
    move-object v12, v7

    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    invoke-direct/range {v6 .. v17}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/BvX;

    .line 77
    .line 78
    invoke-direct {v1, v5, v6, v7}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvW;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, LX/4X9;->B4R()LX/Esu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/Esu;->B3F()Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_0
    invoke-virtual {v2, v3, v1, v7}, LX/BvR;->A02(LX/BvY;LX/BvX;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    move-object v15, v7

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v14, v7

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final synthetic C5y(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final C5z(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cda;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BvV;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3, p4, p5}, LX/BvV;->A03(ILjava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final C60(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 0

    return-void
.end method

.method public final CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Cda;->A02:LX/2z5;

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move/from16 v2, p5

    .line 11
    .line 12
    invoke-virtual {v0, v5, v3, v2}, LX/2z5;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/DVM;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v6, p0, LX/Cda;->A00:LX/4X9;

    .line 17
    .line 18
    invoke-interface {v6}, LX/4X9;->B4R()LX/Esu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/Esu;->BDd()Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz p2, :cond_a

    .line 32
    .line 33
    iget-object v7, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A08:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v3, v4, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "pdp_product_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, LX/DVM;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    const-string v0, "legacy_ui_component"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v6}, LX/4X9;->BOI()LX/DVS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, v4, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "initial_pdp_product_id"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v6}, LX/4X9;->B4R()LX/Esu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/Esu;->B3F()Lcom/instagram/user/model/User;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v3, v4, LX/DVM;->A03:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, LX/2Ib;

    .line 110
    .line 111
    invoke-direct {v2, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "pdp_merchant_id"

    .line 115
    .line 116
    invoke-static {v2, v3, v0}, LX/BeM;->A15(LX/0Az;LX/0B2;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v4}, LX/DVM;->A00()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, LX/Cda;->A03:LX/DjN;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object v11, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A08:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    iget-object v9, v4, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 136
    .line 137
    :goto_1
    const/4 v2, 0x0

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    iget-object v0, v3, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_2
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 147
    .line 148
    iget-object v7, v3, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    iget-object v10, v3, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    iget-object v8, v3, LX/DjN;->A06:LX/1la;

    .line 153
    .line 154
    iget-object v12, v3, LX/DjN;->A0G:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v0, v3, LX/DjN;->A0E:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v4, LX/E2h;->A0M:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v3, LX/DjN;->A0D:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v4, LX/E2h;->A0N:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    iput-object v5, v4, LX/E2h;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 171
    .line 172
    invoke-static {v10}, LX/AJK;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, v4, LX/E2h;->A0b:Z

    .line 177
    .line 178
    :cond_5
    iget-object v0, v3, LX/DjN;->A00:LX/1MO;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v0, v10}, LX/BeO;->A1Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v3, LX/DjN;->A00:LX/1MO;

    .line 189
    .line 190
    invoke-virtual {v4, v0, v2}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/E2h;->A03:LX/1MO;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    :goto_3
    const/4 v0, 0x1

    .line 198
    :goto_4
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v1}, LX/E2h;->A02(LX/E2h;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    iget-object v0, v4, LX/E2h;->A03:LX/1MO;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v5, v2

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    move-object v7, v11

    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final CXO(Lcom/instagram/common/typedurl/ImageUrl;LX/2Fj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CXP(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CXQ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CXR(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cda;->A04:LX/2z7;

    .line 1
    .line 2
    invoke-static {p2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cda;->A00:LX/4X9;

    .line 6
    .line 7
    invoke-interface {v0}, LX/4X9;->BNf()LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p2, v0}, LX/2z7;->A02(LX/1MO;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/DfA;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    iput-object v0, v1, LX/DfA;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CXV(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXW(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CXX(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXZ(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ccp(LX/2OZ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CoF(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final CoG(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method
