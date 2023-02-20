.class public final LX/E2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeC;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:LX/1MO;

.field public A04:LX/3qj;

.field public A05:Lcom/instagram/model/shopping/ProductMention;

.field public A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A07:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

.field public A08:LX/27t;

.field public A09:LX/5wH;

.field public A0A:LX/Esm;

.field public A0B:LX/DFd;

.field public A0C:LX/Ckb;

.field public A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A0E:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

.field public A0F:LX/1Qb;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroidx/fragment/app/FragmentActivity;

.field public final A0f:Lcom/instagram/api/schemas/ProductReviewStatus;

.field public final A0g:LX/1la;

.field public final A0h:Lcom/instagram/model/shopping/Product;

.field public final A0i:Lcom/instagram/service/session/UserSession;

.field public final A0j:LX/2mN;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/Ckb;->A05:LX/Ckb;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/E2h;->A0C:LX/Ckb;

    .line 268435462
    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    iput v0, p0, LX/E2h;->A00:I

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/E2h;->A0e:Landroidx/fragment/app/FragmentActivity;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/E2h;->A0h:Lcom/instagram/model/shopping/Product;

    .line 268435469
    .line 268435470
    invoke-static {p3}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/E2h;->A0m:Ljava/lang/String;

    .line 268435475
    .line 268435476
    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/E2h;->A0f:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 268435484
    .line 268435485
    invoke-static {p3}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/E2h;->A0l:Ljava/lang/String;

    .line 268435493
    .line 268435494
    invoke-static {p3}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, LX/E2h;->A0o:Ljava/lang/String;

    .line 268435499
    .line 268435500
    iput-object p4, p0, LX/E2h;->A0i:Lcom/instagram/service/session/UserSession;

    .line 268435501
    .line 268435502
    iput-object p2, p0, LX/E2h;->A0g:LX/1la;

    .line 268435503
    .line 268435504
    iput-object p5, p0, LX/E2h;->A0k:Ljava/lang/String;

    .line 268435505
    .line 268435506
    iput-object p6, p0, LX/E2h;->A0n:Ljava/lang/String;

    .line 268435507
    .line 268435508
    invoke-static {p1}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, LX/E2h;->A0j:LX/2mN;

    .line 268435513
    .line 268435514
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ckb;->A05:LX/Ckb;

    .line 4
    .line 5
    iput-object v0, p0, LX/E2h;->A0C:LX/Ckb;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/E2h;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, LX/E2h;->A0e:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/E2h;->A0h:Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    iput-object p5, p0, LX/E2h;->A0m:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/E2h;->A0f:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 18
    .line 19
    iput-object p6, p0, LX/E2h;->A0l:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, LX/E2h;->A0o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/E2h;->A0i:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p3, p0, LX/E2h;->A0g:LX/1la;

    .line 26
    .line 27
    iput-object p8, p0, LX/E2h;->A0k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, LX/E2h;->A0n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E2h;->A0j:LX/2mN;

    .line 36
    .line 37
    return-void
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
    .line 78
    .line 79
    .line 80
.end method

.method public static A00(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "shopping_session_id"

    .line 1
    .line 2
    const-string v0, "pdp_arguments"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "prior_module_name"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v0, "carousel_ad_index"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static final A01(LX/E2h;Z)V
    .locals 60

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/E2h;->A0Y:Z

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v12, v0, LX/E2h;->A0m:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v9, v0, LX/E2h;->A0l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, LX/E2h;->A0h:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    iget-object v14, v0, LX/E2h;->A03:LX/1MO;

    .line 14
    .line 15
    iget-object v7, v0, LX/E2h;->A0g:LX/1la;

    .line 16
    .line 17
    iget-object v5, v0, LX/E2h;->A0k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, LX/E2h;->A0n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, LX/E2h;->A0M:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, LX/E2h;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LX/E2h;->A0i:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v10, v0, LX/E2h;->A0X:Z

    .line 33
    .line 34
    if-eqz v8, :cond_2e

    .line 35
    .line 36
    iget-object v11, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 37
    .line 38
    iget-object v11, v11, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 39
    .line 40
    if-eqz v11, :cond_2e

    .line 41
    .line 42
    iget-object v11, v11, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-static {v1, v11}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget-object v11, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    iget-object v11, v11, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 53
    .line 54
    const/16 v19, 0x1

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    :cond_1
    const/16 v19, 0x0

    .line 59
    .line 60
    :cond_2
    const-string v11, "live_pinned_product"

    .line 61
    .line 62
    invoke-static {v5, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_3

    .line 67
    .line 68
    const-string v11, "live_viewer_product_feed"

    .line 69
    .line 70
    invoke-static {v5, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    :cond_3
    const/16 v20, 0x1

    .line 79
    .line 80
    :cond_4
    move-object v15, v1

    .line 81
    move/from16 v16, v6

    .line 82
    .line 83
    move/from16 v17, v10

    .line 84
    .line 85
    invoke-static/range {v15 .. v20}, LX/Dju;->A05(Lcom/instagram/service/session/UserSession;ZZZZZ)Z

    .line 86
    .line 87
    .line 88
    iget-boolean v10, v0, LX/E2h;->A0W:Z

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const/4 v15, 0x0

    .line 101
    if-eqz v8, :cond_2d

    .line 102
    .line 103
    iget-object v8, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 104
    .line 105
    iget-object v15, v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 106
    .line 107
    iget-object v8, v8, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 108
    .line 109
    :goto_1
    const-string v10, "viewer_entry"

    .line 110
    .line 111
    invoke-static {v7, v10}, LX/2BZ;->A05(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v13, v14, v1}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v13, LX/2B9;->A4S:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v13, LX/2B9;->A4T:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v13, LX/2B9;->A3O:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "shopping"

    .line 125
    .line 126
    iput-object v2, v13, LX/2B9;->A2n:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v13, LX/2B9;->A3V:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v14, v1}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v13, LX/2B9;->A5F:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v20, v9

    .line 137
    .line 138
    move-object/from16 v19, v12

    .line 139
    .line 140
    move-object/from16 v17, v1

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    invoke-virtual/range {v13 .. v20}, LX/2B9;->A0I(LX/1MO;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductLaunchInformation;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v2, "shopping_session_id"

    .line 152
    .line 153
    invoke-virtual {v3, v2, v4}, LX/0jR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v3}, LX/2B9;->A0G(LX/0jR;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v14, v7, v1}, LX/Dgu;->A00(LX/2B9;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v1, v0, LX/E2h;->A0h:Lcom/instagram/model/shopping/Product;

    .line 163
    .line 164
    if-eqz v1, :cond_2c

    .line 165
    .line 166
    iget-object v2, v0, LX/E2h;->A0i:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v1, v2}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_2
    iget-object v2, v0, LX/E2h;->A0i:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    iget-object v3, v0, LX/E2h;->A0g:LX/1la;

    .line 175
    .line 176
    move-object/from16 v22, v3

    .line 177
    .line 178
    invoke-static {v3, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v3, "instagram_commerce_viewer_entry"

    .line 183
    .line 184
    invoke-static {v5, v3}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/16 v3, 0x7a4

    .line 189
    .line 190
    invoke-static {v5, v4, v3}, LX/C9j;->A00(LX/0B1;LX/C9j;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget-object v7, v0, LX/E2h;->A0S:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v7, :cond_2b

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-lez v3, :cond_2b

    .line 204
    .line 205
    :goto_3
    const-string v3, "submodule"

    .line 206
    .line 207
    invoke-virtual {v9, v3, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, LX/E2h;->A0R:Ljava/lang/String;

    .line 211
    .line 212
    const-string v3, "shops_first_entry_point"

    .line 213
    .line 214
    invoke-virtual {v9, v3, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 220
    .line 221
    .line 222
    :cond_7
    const/16 v21, 0x0

    .line 223
    .line 224
    iget-boolean v7, v0, LX/E2h;->A0X:Z

    .line 225
    .line 226
    if-eqz v1, :cond_2a

    .line 227
    .line 228
    iget-object v3, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 229
    .line 230
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 231
    .line 232
    if-eqz v3, :cond_2a

    .line 233
    .line 234
    iget-object v3, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 235
    .line 236
    :goto_4
    invoke-static {v2, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    iget-object v3, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 245
    .line 246
    const/4 v14, 0x1

    .line 247
    if-nez v3, :cond_9

    .line 248
    .line 249
    :cond_8
    const/4 v14, 0x0

    .line 250
    :cond_9
    iget-object v3, v0, LX/E2h;->A0k:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v32, v3

    .line 253
    .line 254
    const-string v8, "live_pinned_product"

    .line 255
    .line 256
    invoke-static {v3, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_a

    .line 261
    .line 262
    const-string v8, "live_viewer_product_feed"

    .line 263
    .line 264
    move-object/from16 v3, v32

    .line 265
    .line 266
    invoke-static {v3, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v15, 0x0

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    :cond_a
    const/4 v15, 0x1

    .line 274
    :cond_b
    move-object v10, v2

    .line 275
    move/from16 v11, v21

    .line 276
    .line 277
    move v12, v7

    .line 278
    invoke-static/range {v10 .. v15}, LX/Dju;->A05(Lcom/instagram/service/session/UserSession;ZZZZZ)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    const-string v7, "v0.1"

    .line 285
    .line 286
    const-string v3, "central_pdp_version"

    .line 287
    .line 288
    invoke-virtual {v9, v3, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v7, v0, LX/E2h;->A0H:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v7, :cond_d

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_d

    .line 300
    .line 301
    invoke-static {v7}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v3, v4, LX/C9j;->A04:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {v9, v3}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v4, LX/C9j;->A07:Ljava/lang/Long;

    .line 314
    .line 315
    const-string v3, "product_inventory"

    .line 316
    .line 317
    invoke-virtual {v9, v3, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v4}, LX/C9j;->A05(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9j;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, LX/E2h;->A0M:Ljava/lang/String;

    .line 324
    .line 325
    const-string v8, "prior_module"

    .line 326
    .line 327
    invoke-virtual {v9, v8, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v0, LX/E2h;->A0N:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v9, v3}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v7, "entry_point"

    .line 336
    .line 337
    move-object/from16 v3, v32

    .line 338
    .line 339
    invoke-virtual {v9, v7, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface/range {v22 .. v22}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v0, LX/E2h;->A0n:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v20, v3

    .line 352
    .line 353
    const-string v19, "shopping_session_id"

    .line 354
    .line 355
    move-object/from16 v4, v19

    .line 356
    .line 357
    invoke-virtual {v9, v4, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 361
    .line 362
    .line 363
    iget-object v10, v0, LX/E2h;->A03:LX/1MO;

    .line 364
    .line 365
    if-eqz v10, :cond_29

    .line 366
    .line 367
    iget-object v4, v0, LX/E2h;->A0G:Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object v3, v0, LX/E2h;->A0m:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v10, v4, v3}, LX/3oi;->A09(LX/1MO;Ljava/lang/Integer;Ljava/lang/String;)LX/C9u;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    :goto_5
    if-eqz v10, :cond_e

    .line 376
    .line 377
    iget-object v3, v10, LX/C9u;->A08:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v9, v3}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v10}, LX/C9u;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/C9u;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_28

    .line 387
    .line 388
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ljava/lang/Long;

    .line 391
    .line 392
    :goto_6
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    if-eqz v4, :cond_27

    .line 396
    .line 397
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 398
    .line 399
    :goto_7
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-eqz v4, :cond_26

    .line 403
    .line 404
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Ljava/lang/Long;

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2i(Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    iget-object v11, v10, LX/C9u;->A05:LX/3oj;

    .line 412
    .line 413
    if-eqz v11, :cond_25

    .line 414
    .line 415
    iget-object v3, v11, LX/3oj;->A04:Ljava/util/List;

    .line 416
    .line 417
    :goto_9
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    if-eqz v11, :cond_24

    .line 421
    .line 422
    iget-object v3, v11, LX/3oj;->A0A:Ljava/util/Map;

    .line 423
    .line 424
    :goto_a
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    if-eqz v11, :cond_23

    .line 428
    .line 429
    iget-object v3, v11, LX/3oj;->A02:Ljava/util/List;

    .line 430
    .line 431
    :goto_b
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    if-eqz v11, :cond_22

    .line 435
    .line 436
    iget-object v3, v11, LX/3oj;->A06:Ljava/util/List;

    .line 437
    .line 438
    :goto_c
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5V(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    if-eqz v11, :cond_21

    .line 442
    .line 443
    iget-object v4, v11, LX/3oj;->A05:Ljava/util/List;

    .line 444
    .line 445
    :goto_d
    const-string v3, "product_mention_ids"

    .line 446
    .line 447
    invoke-virtual {v9, v3, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    if-eqz v11, :cond_20

    .line 451
    .line 452
    iget-object v4, v11, LX/3oj;->A03:Ljava/util/List;

    .line 453
    .line 454
    :goto_e
    const-string v3, "mentioned_product_ids"

    .line 455
    .line 456
    invoke-virtual {v9, v3, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    iget-object v11, v10, LX/C9u;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 460
    .line 461
    if-eqz v11, :cond_1f

    .line 462
    .line 463
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 464
    .line 465
    :goto_f
    const-string v3, "product_sticker_id"

    .line 466
    .line 467
    invoke-virtual {v9, v3, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    if-eqz v11, :cond_1e

    .line 471
    .line 472
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Ljava/util/List;

    .line 475
    .line 476
    :goto_10
    const-string v3, "sticker_styles"

    .line 477
    .line 478
    invoke-virtual {v9, v3, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    if-eqz v11, :cond_1d

    .line 482
    .line 483
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v4, Ljava/util/List;

    .line 486
    .line 487
    :goto_11
    const-string v3, "shared_product_ids"

    .line 488
    .line 489
    invoke-virtual {v9, v3, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    if-eqz v11, :cond_1c

    .line 493
    .line 494
    iget-object v4, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Ljava/util/Map;

    .line 497
    .line 498
    :goto_12
    const-string v3, "profile_shop_link"

    .line 499
    .line 500
    invoke-virtual {v9, v3, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v10, LX/C9u;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 504
    .line 505
    if-eqz v3, :cond_1b

    .line 506
    .line 507
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v3, :cond_1b

    .line 510
    .line 511
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :goto_13
    invoke-static {v9, v3}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v10, LX/C9u;->A07:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_e
    move-object/from16 v3, v22

    .line 524
    .line 525
    instance-of v3, v3, LX/1zG;

    .line 526
    .line 527
    move/from16 v18, v3

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    if-eqz v3, :cond_f

    .line 531
    .line 532
    move-object/from16 v3, v22

    .line 533
    .line 534
    check-cast v3, LX/1zG;

    .line 535
    .line 536
    if-eqz v3, :cond_f

    .line 537
    .line 538
    invoke-interface {v3}, LX/1zG;->Cvq()LX/0jR;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :cond_f
    invoke-static {v4}, LX/3oi;->A03(LX/0jR;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v4, :cond_10

    .line 547
    .line 548
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A03:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A02:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Ljava/lang/Number;

    .line 561
    .line 562
    if-eqz v3, :cond_1a

    .line 563
    .line 564
    invoke-static {v3}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    :goto_14
    invoke-virtual {v9, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2n(Ljava/lang/Long;)V

    .line 569
    .line 570
    .line 571
    :cond_10
    iget-object v3, v0, LX/E2h;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 572
    .line 573
    invoke-static {v9, v3}, LX/BeP;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 577
    .line 578
    .line 579
    if-eqz p1, :cond_11

    .line 580
    .line 581
    invoke-interface/range {v22 .. v22}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    :cond_11
    iget-object v4, v0, LX/E2h;->A0C:LX/Ckb;

    .line 585
    .line 586
    sget-object v3, LX/Ckb;->A05:LX/Ckb;

    .line 587
    .line 588
    if-ne v4, v3, :cond_30

    .line 589
    .line 590
    invoke-static {v2}, LX/D0A;->A00(Lcom/instagram/service/session/UserSession;)LX/DTv;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    iget-object v3, v0, LX/E2h;->A0m:Ljava/lang/String;

    .line 595
    .line 596
    move-object/from16 v17, v3

    .line 597
    .line 598
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v16

    .line 602
    invoke-interface/range {v22 .. v22}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    iget-object v3, v0, LX/E2h;->A03:LX/1MO;

    .line 607
    .line 608
    if-eqz v3, :cond_12

    .line 609
    .line 610
    invoke-static {v3, v2}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    :cond_12
    const/4 v13, 0x2

    .line 615
    new-array v12, v13, [I

    .line 616
    .line 617
    fill-array-data v12, :array_0

    .line 618
    .line 619
    .line 620
    sget-object v11, LX/01X;->A08:LX/01X;

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    :cond_13
    aget v4, v12, v10

    .line 624
    .line 625
    monitor-enter v9

    .line 626
    :try_start_0
    iget-object v15, v9, LX/DTv;->A00:Ljava/util/Set;

    .line 627
    .line 628
    invoke-static {v15, v4}, LX/BeQ;->A0M(Ljava/util/Set;I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    .line 634
    .line 635
    monitor-exit v9

    .line 636
    invoke-virtual {v11, v4}, LX/05U;->markerStart(I)V

    .line 637
    .line 638
    .line 639
    const-string v15, "initial_product_id"

    .line 640
    .line 641
    move-object/from16 v3, v17

    .line 642
    .line 643
    invoke-virtual {v11, v4, v15, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v3, v32

    .line 647
    .line 648
    invoke-virtual {v11, v4, v7, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    if-eqz v14, :cond_14

    .line 652
    .line 653
    invoke-virtual {v11, v4, v8, v14}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    :cond_14
    if-eqz v5, :cond_15

    .line 657
    .line 658
    const-string v3, "ad_id"

    .line 659
    .line 660
    invoke-virtual {v11, v4, v3, v5}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :cond_15
    const v3, 0x23a0001

    .line 664
    .line 665
    .line 666
    if-ne v4, v3, :cond_16

    .line 667
    .line 668
    const-string v15, "load_source"

    .line 669
    .line 670
    if-eqz v16, :cond_19

    .line 671
    .line 672
    const-string v3, "from_prefetch"

    .line 673
    .line 674
    :goto_15
    invoke-virtual {v11, v4, v15, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 678
    .line 679
    if-lt v10, v13, :cond_13

    .line 680
    .line 681
    invoke-static {v2}, LX/D0A;->A00(Lcom/instagram/service/session/UserSession;)LX/DTv;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    if-eqz v1, :cond_17

    .line 686
    .line 687
    iget-object v3, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 688
    .line 689
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 690
    .line 691
    if-eqz v3, :cond_17

    .line 692
    .line 693
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 694
    .line 695
    if-eqz v3, :cond_17

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const/4 v8, 0x1

    .line 702
    if-gtz v3, :cond_18

    .line 703
    .line 704
    :cond_17
    const/4 v8, 0x0

    .line 705
    :cond_18
    monitor-enter v9

    .line 706
    goto :goto_16

    .line 707
    :cond_19
    const-string v3, "from_network"

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_1a
    move-object v3, v5

    .line 711
    goto/16 :goto_14

    .line 712
    .line 713
    :cond_1b
    move-object v3, v5

    .line 714
    goto/16 :goto_13

    .line 715
    .line 716
    :cond_1c
    move-object v4, v5

    .line 717
    goto/16 :goto_12

    .line 718
    .line 719
    :cond_1d
    move-object v4, v5

    .line 720
    goto/16 :goto_11

    .line 721
    .line 722
    :cond_1e
    move-object v4, v5

    .line 723
    goto/16 :goto_10

    .line 724
    .line 725
    :cond_1f
    move-object v4, v5

    .line 726
    goto/16 :goto_f

    .line 727
    .line 728
    :cond_20
    move-object v4, v5

    .line 729
    goto/16 :goto_e

    .line 730
    .line 731
    :cond_21
    move-object v4, v5

    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :cond_22
    move-object v3, v5

    .line 735
    goto/16 :goto_c

    .line 736
    .line 737
    :cond_23
    move-object v3, v5

    .line 738
    goto/16 :goto_b

    .line 739
    .line 740
    :cond_24
    move-object v3, v5

    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :cond_25
    move-object v3, v5

    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :cond_26
    move-object v3, v5

    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :cond_27
    move-object v3, v5

    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :cond_28
    move-object v3, v5

    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :cond_29
    iget-object v3, v0, LX/E2h;->A04:LX/3qj;

    .line 756
    .line 757
    if-eqz v3, :cond_e

    .line 758
    .line 759
    invoke-static {v3}, LX/3oi;->A0A(LX/3qj;)LX/C9u;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :cond_2a
    const/4 v3, 0x0

    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :cond_2b
    iget-object v7, v0, LX/E2h;->A0k:Ljava/lang/String;

    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :cond_2c
    iget-object v3, v0, LX/E2h;->A0m:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v2, v0, LX/E2h;->A0l:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v3, v2}, LX/3oi;->A05(Ljava/lang/String;Ljava/lang/String;)LX/C9j;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_2d
    move-object v8, v15

    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_2e
    const/4 v11, 0x0

    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :goto_16
    :try_start_1
    iget-object v3, v9, LX/DTv;->A00:Ljava/util/Set;

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_2f

    .line 799
    .line 800
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 809
    .line 810
    const-string v3, "is_inventory_available_on_pdp_entry"

    .line 811
    .line 812
    invoke-virtual {v4, v5, v3, v8}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    monitor-exit v9

    .line 818
    throw v0

    .line 819
    :cond_2f
    monitor-exit v9

    .line 820
    :cond_30
    iget-object v3, v0, LX/E2h;->A03:LX/1MO;

    .line 821
    .line 822
    if-eqz v3, :cond_4b

    .line 823
    .line 824
    invoke-static {v3, v2}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v47

    .line 828
    :goto_18
    iget-object v3, v0, LX/E2h;->A03:LX/1MO;

    .line 829
    .line 830
    if-eqz v3, :cond_4a

    .line 831
    .line 832
    if-eqz v47, :cond_4a

    .line 833
    .line 834
    invoke-static {v3, v2}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v48

    .line 838
    :goto_19
    iget-object v3, v0, LX/E2h;->A03:LX/1MO;

    .line 839
    .line 840
    if-eqz v3, :cond_49

    .line 841
    .line 842
    if-eqz v47, :cond_49

    .line 843
    .line 844
    iget-object v3, v3, LX/1MO;->A0b:LX/1MY;

    .line 845
    .line 846
    iget-object v3, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 847
    .line 848
    move-object/from16 v17, v3

    .line 849
    .line 850
    :goto_1a
    invoke-static {v2}, LX/2sA;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 851
    .line 852
    .line 853
    move-result-object v54

    .line 854
    const/4 v12, 0x0

    .line 855
    const/4 v13, 0x0

    .line 856
    const/4 v8, 0x0

    .line 857
    const/4 v15, 0x0

    .line 858
    const/16 v39, 0x0

    .line 859
    .line 860
    const/16 v34, 0x0

    .line 861
    .line 862
    const/16 v25, 0x0

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    iget-object v3, v0, LX/E2h;->A03:LX/1MO;

    .line 866
    .line 867
    if-nez v3, :cond_48

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    :goto_1b
    iget-object v3, v0, LX/E2h;->A0G:Ljava/lang/Integer;

    .line 871
    .line 872
    move-object/from16 v31, v3

    .line 873
    .line 874
    iget-boolean v3, v0, LX/E2h;->A0Z:Z

    .line 875
    .line 876
    move/from16 v58, v3

    .line 877
    .line 878
    iget-object v3, v0, LX/E2h;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 879
    .line 880
    move-object/from16 v26, v3

    .line 881
    .line 882
    iget-object v3, v0, LX/E2h;->A0L:Ljava/lang/String;

    .line 883
    .line 884
    move-object/from16 v35, v3

    .line 885
    .line 886
    iget-object v3, v0, LX/E2h;->A0Q:Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v36, v3

    .line 889
    .line 890
    iget-object v3, v0, LX/E2h;->A0E:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    .line 891
    .line 892
    move-object/from16 v30, v3

    .line 893
    .line 894
    iget-boolean v3, v0, LX/E2h;->A0V:Z

    .line 895
    .line 896
    move/from16 v59, v3

    .line 897
    .line 898
    iget-boolean v3, v0, LX/E2h;->A0b:Z

    .line 899
    .line 900
    move/from16 v57, v3

    .line 901
    .line 902
    iget-object v3, v0, LX/E2h;->A0J:Ljava/lang/String;

    .line 903
    .line 904
    move-object/from16 v41, v3

    .line 905
    .line 906
    iget-object v3, v0, LX/E2h;->A0R:Ljava/lang/String;

    .line 907
    .line 908
    move-object/from16 v42, v3

    .line 909
    .line 910
    iget-wide v9, v0, LX/E2h;->A01:J

    .line 911
    .line 912
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v16

    .line 916
    iget-object v3, v0, LX/E2h;->A0D:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 917
    .line 918
    move-object/from16 v29, v3

    .line 919
    .line 920
    iget-object v3, v0, LX/E2h;->A07:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 921
    .line 922
    move-object/from16 v27, v3

    .line 923
    .line 924
    iget-object v3, v0, LX/E2h;->A0T:Ljava/lang/String;

    .line 925
    .line 926
    move-object/from16 v44, v3

    .line 927
    .line 928
    iget-object v3, v0, LX/E2h;->A0I:Ljava/lang/String;

    .line 929
    .line 930
    move-object/from16 v45, v3

    .line 931
    .line 932
    iget-object v3, v0, LX/E2h;->A0H:Ljava/lang/String;

    .line 933
    .line 934
    move-object/from16 v46, v3

    .line 935
    .line 936
    iget-object v3, v0, LX/E2h;->A0O:Ljava/lang/String;

    .line 937
    .line 938
    move-object/from16 v50, v3

    .line 939
    .line 940
    iget-object v3, v0, LX/E2h;->A0P:Ljava/lang/String;

    .line 941
    .line 942
    move-object/from16 v51, v3

    .line 943
    .line 944
    iget-boolean v3, v0, LX/E2h;->A0X:Z

    .line 945
    .line 946
    move/from16 p1, v3

    .line 947
    .line 948
    iget-object v3, v0, LX/E2h;->A0K:Ljava/lang/String;

    .line 949
    .line 950
    move-object/from16 v52, v3

    .line 951
    .line 952
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v53

    .line 960
    iget-object v3, v0, LX/E2h;->A0S:Ljava/lang/String;

    .line 961
    .line 962
    if-eqz v3, :cond_31

    .line 963
    .line 964
    move-object/from16 v34, v3

    .line 965
    .line 966
    :cond_31
    if-eqz v1, :cond_47

    .line 967
    .line 968
    move-object/from16 v25, v1

    .line 969
    .line 970
    :cond_32
    :goto_1c
    invoke-interface/range {v22 .. v22}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    if-eqz v18, :cond_34

    .line 975
    .line 976
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    iget-object v3, v0, LX/E2h;->A03:LX/1MO;

    .line 981
    .line 982
    if-eqz v3, :cond_46

    .line 983
    .line 984
    move-object/from16 v9, v22

    .line 985
    .line 986
    check-cast v9, LX/1zG;

    .line 987
    .line 988
    invoke-interface {v9, v3}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    :goto_1d
    if-eqz v3, :cond_33

    .line 993
    .line 994
    if-eq v3, v7, :cond_33

    .line 995
    .line 996
    move-object v7, v3

    .line 997
    :cond_33
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 998
    .line 999
    .line 1000
    move-result-object v12

    .line 1001
    const-string v3, "extra_flow_analytics_ig_extras"

    .line 1002
    .line 1003
    invoke-virtual {v12, v3, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_34
    iget-object v3, v0, LX/E2h;->A04:LX/3qj;

    .line 1007
    .line 1008
    if-eqz v3, :cond_35

    .line 1009
    .line 1010
    iget-object v14, v3, LX/3qj;->A0W:Ljava/lang/String;

    .line 1011
    .line 1012
    new-instance v13, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 1013
    .line 1014
    invoke-direct {v13, v3}, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;-><init>(LX/3qj;)V

    .line 1015
    .line 1016
    .line 1017
    :cond_35
    iget-boolean v3, v0, LX/E2h;->A0Y:Z

    .line 1018
    .line 1019
    move/from16 v18, v3

    .line 1020
    .line 1021
    iget-object v3, v0, LX/E2h;->A0e:Landroidx/fragment/app/FragmentActivity;

    .line 1022
    .line 1023
    const v11, 0x7f113f40

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v43

    .line 1030
    iget-object v9, v0, LX/E2h;->A0C:LX/Ckb;

    .line 1031
    .line 1032
    sget-object v7, LX/Ckb;->A04:LX/Ckb;

    .line 1033
    .line 1034
    if-ne v9, v7, :cond_37

    .line 1035
    .line 1036
    const-string v9, "tags"

    .line 1037
    .line 1038
    move-object/from16 v7, v32

    .line 1039
    .line 1040
    invoke-static {v7, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-eqz v7, :cond_37

    .line 1045
    .line 1046
    if-eqz v1, :cond_36

    .line 1047
    .line 1048
    iget-object v4, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1049
    .line 1050
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v4, :cond_36

    .line 1053
    .line 1054
    iget-object v0, v0, LX/E2h;->A03:LX/1MO;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-static/range {v22 .. v22}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v8

    .line 1064
    move-object v4, v1

    .line 1065
    move-object v5, v2

    .line 1066
    move-object/from16 v7, v20

    .line 1067
    .line 1068
    invoke-static/range {v3 .. v8}, LX/3zK;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_36
    return-void

    .line 1072
    :cond_37
    iget-object v7, v0, LX/E2h;->A0C:LX/Ckb;

    .line 1073
    .line 1074
    sget-object v1, LX/Ckb;->A03:LX/Ckb;

    .line 1075
    .line 1076
    if-ne v7, v1, :cond_3a

    .line 1077
    .line 1078
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 1079
    .line 1080
    const-wide v9, 0x810add0001180eL

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    invoke-static {v1, v2, v9, v10}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_3a

    .line 1090
    .line 1091
    iget-object v1, v0, LX/E2h;->A0j:LX/2mN;

    .line 1092
    .line 1093
    if-eqz v1, :cond_4c

    .line 1094
    .line 1095
    check-cast v1, LX/285;

    .line 1096
    .line 1097
    iget-boolean v1, v1, LX/285;->A0N:Z

    .line 1098
    .line 1099
    if-ne v1, v6, :cond_4c

    .line 1100
    .line 1101
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 1102
    .line 1103
    const/4 v7, 0x1

    .line 1104
    invoke-static/range {v25 .. v25}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v4, :cond_38

    .line 1109
    .line 1110
    const/4 v7, 0x0

    .line 1111
    :cond_38
    xor-int/2addr v1, v7

    .line 1112
    invoke-static {v1}, LX/01V;->A04(Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v55

    .line 1123
    new-instance v7, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1124
    .line 1125
    move-object/from16 v28, v13

    .line 1126
    .line 1127
    move-object/from16 v33, v5

    .line 1128
    .line 1129
    move-object/from16 v37, v14

    .line 1130
    .line 1131
    move-object/from16 v38, v4

    .line 1132
    .line 1133
    move-object/from16 v40, v15

    .line 1134
    .line 1135
    move-object/from16 v49, v17

    .line 1136
    .line 1137
    move/from16 p0, v18

    .line 1138
    .line 1139
    move-object/from16 v23, v7

    .line 1140
    .line 1141
    move-object/from16 v24, v12

    .line 1142
    .line 1143
    invoke-direct/range {v23 .. v61}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v4, v20

    .line 1147
    .line 1148
    invoke-static {v1, v7, v5, v4}, LX/E2h;->A00(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const/16 v4, 0x2f8

    .line 1152
    .line 1153
    :goto_1e
    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-static {v3, v1, v2, v6, v4}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    move-object/from16 v1, v22

    .line 1162
    .line 1163
    iput-object v1, v2, LX/5ut;->A01:LX/0je;

    .line 1164
    .line 1165
    iput-object v0, v2, LX/5ut;->A00:LX/BeC;

    .line 1166
    .line 1167
    iget-boolean v0, v0, LX/E2h;->A0d:Z

    .line 1168
    .line 1169
    if-eqz v0, :cond_39

    .line 1170
    .line 1171
    invoke-virtual {v2}, LX/5ut;->A09()V

    .line 1172
    .line 1173
    .line 1174
    :goto_1f
    invoke-virtual {v2, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :cond_39
    invoke-virtual {v2}, LX/5ut;->A08()V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1f

    .line 1182
    :cond_3a
    iget-boolean v1, v0, LX/E2h;->A0U:Z

    .line 1183
    .line 1184
    if-eqz v1, :cond_40

    .line 1185
    .line 1186
    const/4 v7, 0x1

    .line 1187
    invoke-static/range {v25 .. v25}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-nez v4, :cond_3b

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    :cond_3b
    xor-int/2addr v1, v7

    .line 1195
    invoke-static {v1}, LX/01V;->A04(Z)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v55

    .line 1206
    new-instance v7, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1207
    .line 1208
    move-object/from16 v23, v7

    .line 1209
    .line 1210
    move-object/from16 v24, v12

    .line 1211
    .line 1212
    move-object/from16 v28, v13

    .line 1213
    .line 1214
    move-object/from16 v33, v5

    .line 1215
    .line 1216
    move-object/from16 v37, v14

    .line 1217
    .line 1218
    move-object/from16 v38, v4

    .line 1219
    .line 1220
    move-object/from16 v40, v15

    .line 1221
    .line 1222
    move-object/from16 v49, v17

    .line 1223
    .line 1224
    move/from16 p0, v18

    .line 1225
    .line 1226
    invoke-direct/range {v23 .. v61}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    .line 1227
    .line 1228
    .line 1229
    const-string v9, "pdp_arguments"

    .line 1230
    .line 1231
    invoke-virtual {v1, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1, v5}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v5, v19

    .line 1238
    .line 1239
    move-object/from16 v4, v20

    .line 1240
    .line 1241
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const/4 v5, -0x1

    .line 1245
    const-string v4, "carousel_ad_index"

    .line 1246
    .line 1247
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    const-string v4, "null cannot be cast to non-null type com.instagram.shopping.intf.ProductDetailsPageArguments"

    .line 1255
    .line 1256
    invoke-static {v10, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 1260
    .line 1261
    invoke-virtual {v4}, LX/2s4;->A0P()LX/Djo;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    invoke-virtual {v4, v1, v2}, LX/Djo;->A07(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v9

    .line 1269
    iget-object v4, v0, LX/E2h;->A0B:LX/DFd;

    .line 1270
    .line 1271
    if-eqz v4, :cond_3c

    .line 1272
    .line 1273
    new-instance v7, LX/EVN;

    .line 1274
    .line 1275
    invoke-direct {v7, v4}, LX/EVN;-><init>(LX/DFd;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v5, v0, LX/E2h;->A0j:LX/2mN;

    .line 1279
    .line 1280
    if-eqz v5, :cond_3c

    .line 1281
    .line 1282
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;

    .line 1283
    .line 1284
    invoke-direct {v4, v7, v0}, Lcom/facebook/redex/IDxCListenerShape55S0300000_4_I1;-><init>(LX/EVN;LX/E2h;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v5, v4}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 1288
    .line 1289
    .line 1290
    :cond_3c
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 1291
    .line 1292
    const-wide v4, 0x8102b00000054aL

    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    invoke-static {v7, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    const/4 v13, 0x0

    .line 1302
    if-eqz v20, :cond_3d

    .line 1303
    .line 1304
    iget-object v4, v0, LX/E2h;->A04:LX/3qj;

    .line 1305
    .line 1306
    if-eqz v4, :cond_3d

    .line 1307
    .line 1308
    new-instance v13, LX/DT3;

    .line 1309
    .line 1310
    const-string v19, "bottom_sheet_pdp"

    .line 1311
    .line 1312
    move-object v14, v3

    .line 1313
    move-object/from16 v15, v22

    .line 1314
    .line 1315
    move-object/from16 v16, v4

    .line 1316
    .line 1317
    move-object/from16 v17, v2

    .line 1318
    .line 1319
    move-object/from16 v18, v20

    .line 1320
    .line 1321
    invoke-direct/range {v13 .. v19}, LX/DT3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;LX/3qj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_3d
    invoke-static {v2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v12

    .line 1328
    invoke-static {v3, v12, v11}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 1329
    .line 1330
    .line 1331
    iput v6, v12, LX/6AO;->A06:I

    .line 1332
    .line 1333
    invoke-static {v12, v6}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 1334
    .line 1335
    .line 1336
    const v4, 0x3f28f5c3    # 0.66f

    .line 1337
    .line 1338
    .line 1339
    iput v4, v12, LX/6AO;->A00:F

    .line 1340
    .line 1341
    iput-boolean v6, v12, LX/6AO;->A0Z:Z

    .line 1342
    .line 1343
    move/from16 v4, v21

    .line 1344
    .line 1345
    iput-boolean v4, v12, LX/6AO;->A0V:Z

    .line 1346
    .line 1347
    if-eqz v5, :cond_3e

    .line 1348
    .line 1349
    invoke-static {v2}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    invoke-virtual {v4}, LX/63X;->A06()Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    const/16 v5, 0x29

    .line 1358
    .line 1359
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 1360
    .line 1361
    invoke-direct {v4, v13, v5}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v3, v4, v11}, LX/9Sq;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/6AQ;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    iput-object v4, v12, LX/6AO;->A0G:LX/6AQ;

    .line 1369
    .line 1370
    :cond_3e
    const/16 v5, 0x3ff

    .line 1371
    .line 1372
    new-instance v4, LX/6AP;

    .line 1373
    .line 1374
    invoke-direct {v4, v8, v8, v8, v5}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 1375
    .line 1376
    .line 1377
    const/16 v14, 0x17

    .line 1378
    .line 1379
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 1380
    .line 1381
    move-object v15, v9

    .line 1382
    move-object/from16 v16, v0

    .line 1383
    .line 1384
    move-object/from16 v17, v1

    .line 1385
    .line 1386
    move-object/from16 v18, v10

    .line 1387
    .line 1388
    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    iput-object v13, v4, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 1392
    .line 1393
    iput-boolean v6, v4, LX/6AP;->A09:Z

    .line 1394
    .line 1395
    const v1, 0x7f0807f8

    .line 1396
    .line 1397
    .line 1398
    iput v1, v4, LX/6AP;->A01:I

    .line 1399
    .line 1400
    const v1, 0x7f1128e8

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v3, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    iput-object v1, v4, LX/6AP;->A06:Ljava/lang/CharSequence;

    .line 1408
    .line 1409
    invoke-virtual {v4}, LX/6AP;->A00()LX/6AQ;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    iput-object v1, v12, LX/6AO;->A0F:LX/6AQ;

    .line 1414
    .line 1415
    const-wide v4, 0x810345000c0667L

    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    invoke-static {v7, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-nez v1, :cond_3f

    .line 1425
    .line 1426
    move-object v1, v9

    .line 1427
    check-cast v1, LX/5Ea;

    .line 1428
    .line 1429
    iput-object v1, v12, LX/6AO;->A0I:LX/5Ea;

    .line 1430
    .line 1431
    invoke-static {v12, v9}, LX/BeP;->A1N(LX/6AO;Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_3f
    invoke-virtual {v12}, LX/6AO;->A01()LX/6AR;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    iget-object v1, v0, LX/E2h;->A0j:LX/2mN;

    .line 1439
    .line 1440
    if-eqz v1, :cond_4e

    .line 1441
    .line 1442
    move-object v0, v1

    .line 1443
    check-cast v0, LX/285;

    .line 1444
    .line 1445
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 1446
    .line 1447
    if-eqz v0, :cond_4e

    .line 1448
    .line 1449
    invoke-virtual {v1}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-eqz v0, :cond_36

    .line 1454
    .line 1455
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 1456
    .line 1457
    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 1458
    .line 1459
    if-eqz v0, :cond_36

    .line 1460
    .line 1461
    invoke-virtual {v0, v9, v12, v6}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :cond_40
    iget-boolean v1, v0, LX/E2h;->A0V:Z

    .line 1466
    .line 1467
    if-eqz v1, :cond_43

    .line 1468
    .line 1469
    iget-object v7, v0, LX/E2h;->A0F:LX/1Qb;

    .line 1470
    .line 1471
    iget v6, v0, LX/E2h;->A00:I

    .line 1472
    .line 1473
    const/4 v1, 0x1

    .line 1474
    invoke-static/range {v25 .. v25}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v4, :cond_41

    .line 1479
    .line 1480
    const/4 v1, 0x0

    .line 1481
    :cond_41
    xor-int/2addr v0, v1

    .line 1482
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v55

    .line 1493
    new-instance v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1494
    .line 1495
    move-object/from16 v23, v0

    .line 1496
    .line 1497
    move-object/from16 v24, v12

    .line 1498
    .line 1499
    move-object/from16 v28, v13

    .line 1500
    .line 1501
    move-object/from16 v33, v5

    .line 1502
    .line 1503
    move-object/from16 v37, v14

    .line 1504
    .line 1505
    move-object/from16 v38, v4

    .line 1506
    .line 1507
    move-object/from16 v40, v15

    .line 1508
    .line 1509
    move-object/from16 v49, v17

    .line 1510
    .line 1511
    move/from16 p0, v18

    .line 1512
    .line 1513
    invoke-direct/range {v23 .. v61}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    .line 1514
    .line 1515
    .line 1516
    const-string v4, "pdp_arguments"

    .line 1517
    .line 1518
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v1, v5}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v4, v19

    .line 1525
    .line 1526
    move-object/from16 v0, v20

    .line 1527
    .line 1528
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    if-eqz v7, :cond_42

    .line 1532
    .line 1533
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    const-string v0, "cta_action_source"

    .line 1538
    .line 1539
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_42
    const-string v0, "carousel_ad_index"

    .line 1543
    .line 1544
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v0, 0x6cf

    .line 1548
    .line 1549
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    invoke-static {v1, v3, v2, v0}, LX/DZD;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :cond_43
    iget-boolean v1, v0, LX/E2h;->A0a:Z

    .line 1558
    .line 1559
    if-nez v1, :cond_44

    .line 1560
    .line 1561
    iget-object v1, v0, LX/E2h;->A0j:LX/2mN;

    .line 1562
    .line 1563
    if-eqz v1, :cond_4f

    .line 1564
    .line 1565
    check-cast v1, LX/285;

    .line 1566
    .line 1567
    iget-boolean v1, v1, LX/285;->A0N:Z

    .line 1568
    .line 1569
    if-ne v1, v6, :cond_4f

    .line 1570
    .line 1571
    :cond_44
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 1572
    .line 1573
    const/4 v7, 0x1

    .line 1574
    invoke-static/range {v25 .. v25}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    if-nez v4, :cond_45

    .line 1579
    .line 1580
    const/4 v7, 0x0

    .line 1581
    :cond_45
    xor-int/2addr v1, v7

    .line 1582
    invoke-static {v1}, LX/01V;->A04(Z)V

    .line 1583
    .line 1584
    .line 1585
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v55

    .line 1593
    new-instance v7, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1594
    .line 1595
    move-object/from16 v28, v13

    .line 1596
    .line 1597
    move-object/from16 v33, v5

    .line 1598
    .line 1599
    move-object/from16 v37, v14

    .line 1600
    .line 1601
    move-object/from16 v38, v4

    .line 1602
    .line 1603
    move-object/from16 v40, v15

    .line 1604
    .line 1605
    move-object/from16 v49, v17

    .line 1606
    .line 1607
    move/from16 p0, v18

    .line 1608
    .line 1609
    move-object/from16 v23, v7

    .line 1610
    .line 1611
    move-object/from16 v24, v12

    .line 1612
    .line 1613
    invoke-direct/range {v23 .. v61}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v4, v20

    .line 1617
    .line 1618
    invoke-static {v1, v7, v5, v4}, LX/E2h;->A00(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v4, 0x4ba

    .line 1622
    .line 1623
    goto/16 :goto_1e

    .line 1624
    .line 1625
    :cond_46
    move-object/from16 v3, v22

    .line 1626
    .line 1627
    check-cast v3, LX/1zG;

    .line 1628
    .line 1629
    invoke-interface {v3}, LX/1zG;->Cvq()LX/0jR;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    goto/16 :goto_1d

    .line 1634
    .line 1635
    :cond_47
    iget-object v4, v0, LX/E2h;->A0m:Ljava/lang/String;

    .line 1636
    .line 1637
    iget-object v15, v0, LX/E2h;->A0l:Ljava/lang/String;

    .line 1638
    .line 1639
    iget-object v3, v0, LX/E2h;->A0o:Ljava/lang/String;

    .line 1640
    .line 1641
    if-eqz v3, :cond_32

    .line 1642
    .line 1643
    move-object/from16 v39, v3

    .line 1644
    .line 1645
    goto/16 :goto_1c

    .line 1646
    .line 1647
    :cond_48
    iget-object v3, v3, LX/1MO;->A0b:LX/1MY;

    .line 1648
    .line 1649
    iget-object v14, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 1650
    .line 1651
    goto/16 :goto_1b

    .line 1652
    .line 1653
    :cond_49
    const/16 v17, 0x0

    .line 1654
    .line 1655
    goto/16 :goto_1a

    .line 1656
    .line 1657
    :cond_4a
    const/16 v48, 0x0

    .line 1658
    .line 1659
    goto/16 :goto_19

    .line 1660
    .line 1661
    :cond_4b
    const/16 v47, 0x0

    .line 1662
    .line 1663
    goto/16 :goto_18

    .line 1664
    .line 1665
    :cond_4c
    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    iput-boolean v6, v1, LX/4n3;->A0E:Z

    .line 1670
    .line 1671
    invoke-static {v2}, LX/ADY;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    iput-object v2, v1, LX/4n3;->A06:Ljava/lang/Boolean;

    .line 1680
    .line 1681
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 1682
    .line 1683
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    .line 1684
    .line 1685
    .line 1686
    const/4 v3, 0x1

    .line 1687
    invoke-static/range {v25 .. v25}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-nez v4, :cond_4d

    .line 1692
    .line 1693
    const/4 v3, 0x0

    .line 1694
    :cond_4d
    xor-int/2addr v2, v3

    .line 1695
    invoke-static {v2}, LX/01V;->A04(Z)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v55

    .line 1706
    new-instance v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1707
    .line 1708
    move-object/from16 v28, v13

    .line 1709
    .line 1710
    move-object/from16 v33, v5

    .line 1711
    .line 1712
    move-object/from16 v37, v14

    .line 1713
    .line 1714
    move-object/from16 v38, v4

    .line 1715
    .line 1716
    move-object/from16 v40, v15

    .line 1717
    .line 1718
    move-object/from16 v49, v17

    .line 1719
    .line 1720
    move/from16 p0, v18

    .line 1721
    .line 1722
    move-object/from16 v23, v2

    .line 1723
    .line 1724
    move-object/from16 v24, v12

    .line 1725
    .line 1726
    invoke-direct/range {v23 .. v61}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v4, v20

    .line 1730
    .line 1731
    invoke-static {v3, v2, v5, v4}, LX/E2h;->A00(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v2, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 1735
    .line 1736
    invoke-direct {v2}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1740
    .line 1741
    .line 1742
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1743
    .line 1744
    iput-object v0, v1, LX/4n3;->A04:LX/BeC;

    .line 1745
    .line 1746
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :cond_4e
    invoke-static {v3, v9, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    :cond_4f
    invoke-static {v3, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    iput-boolean v6, v1, LX/4n3;->A0E:Z

    .line 1759
    .line 1760
    invoke-static {v2}, LX/ADY;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    iput-object v3, v1, LX/4n3;->A06:Ljava/lang/Boolean;

    .line 1769
    .line 1770
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 1771
    .line 1772
    invoke-virtual {v3}, LX/2s4;->A0P()LX/Djo;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v7

    .line 1776
    invoke-static/range {v25 .. v25}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-nez v4, :cond_50

    .line 1781
    .line 1782
    const/4 v6, 0x0

    .line 1783
    :cond_50
    xor-int/2addr v3, v6

    .line 1784
    invoke-static {v3}, LX/01V;->A04(Z)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v55

    .line 1795
    new-instance v6, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 1796
    .line 1797
    move-object/from16 v28, v13

    .line 1798
    .line 1799
    move-object/from16 v33, v5

    .line 1800
    .line 1801
    move-object/from16 v37, v14

    .line 1802
    .line 1803
    move-object/from16 v38, v4

    .line 1804
    .line 1805
    move-object/from16 v40, v15

    .line 1806
    .line 1807
    move-object/from16 v49, v17

    .line 1808
    .line 1809
    move/from16 p0, v18

    .line 1810
    .line 1811
    move-object/from16 v23, v6

    .line 1812
    .line 1813
    move-object/from16 v24, v12

    .line 1814
    .line 1815
    invoke-direct/range {v23 .. v61}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    .line 1816
    .line 1817
    .line 1818
    move-object/from16 v4, v20

    .line 1819
    .line 1820
    invoke-static {v3, v6, v5, v4}, LX/E2h;->A00(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v7, v3, v2}, LX/Djo;->A07(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1828
    .line 1829
    iput-object v0, v1, LX/4n3;->A04:LX/BeC;

    .line 1830
    .line 1831
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    nop

    :array_0
    .array-data 4
        0x23a0002
        0x23a0001
    .end array-data
.end method

.method public static final A02(LX/E2h;Z)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/E2h;->A0c:Z

    .line 3
    .line 4
    move/from16 v4, p1

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v2, v0, LX/E2h;->A03:LX/1MO;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v1, v0, LX/E2h;->A0l:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v11, v0, LX/E2h;->A0i:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, v0, LX/E2h;->A0m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v11, v1}, LX/9Tu;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v7, v0, LX/E2h;->A0e:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v5, v0, LX/E2h;->A0h:Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    iget-object v9, v0, LX/E2h;->A03:LX/1MO;

    .line 31
    .line 32
    iget-object v10, v0, LX/E2h;->A05:Lcom/instagram/model/shopping/ProductMention;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0, v4}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v0, LX/E2h;->A0A:LX/Esm;

    .line 42
    .line 43
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v1, v0, LX/E2h;->A0g:LX/1la;

    .line 48
    .line 49
    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 50
    .line 51
    iget-object v15, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 54
    .line 55
    invoke-static {v0}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    iget-object v6, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    :goto_0
    new-instance v12, LX/Ddb;

    .line 72
    .line 73
    move-object/from16 v17, v12

    .line 74
    .line 75
    move-object/from16 v18, v9

    .line 76
    .line 77
    move-object/from16 v19, v1

    .line 78
    .line 79
    move-object/from16 v20, v11

    .line 80
    .line 81
    move-object/from16 v21, v15

    .line 82
    .line 83
    move-object/from16 p0, v16

    .line 84
    .line 85
    invoke-direct/range {v17 .. v23}, LX/Ddb;-><init>(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const v1, 0x7f113f71

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v6, v4, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v4, 0x7f113f74

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x1a

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v12}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v4}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    packed-switch v0, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    const v0, 0x7f113f63

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v6, LX/DtT;

    .line 137
    .line 138
    invoke-direct/range {v6 .. v16}, LX/DtT;-><init>(Landroid/content/Context;LX/06I;LX/1MO;Lcom/instagram/model/shopping/ProductMention;Lcom/instagram/service/session/UserSession;LX/Ddb;LX/Esm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v6, v0}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 142
    .line 143
    .line 144
    if-eqz v13, :cond_0

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    new-instance v0, Lcom/facebook/redex/IDxObjectShape400S0100000_4_I1;

    .line 148
    .line 149
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxObjectShape400S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v2, LX/9uy;->A03:LX/5zG;

    .line 153
    .line 154
    :cond_0
    iget-object v1, v12, LX/Ddb;->A01:LX/0hS;

    .line 155
    .line 156
    const-string v0, "instagram_shopping_merchant_product_action_sheet_opened"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x90e

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-wide v0, v12, LX/Ddb;->A00:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v3, v12, v1}, LX/Ddb;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Ddb;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 178
    .line 179
    invoke-virtual {v0, v7}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, LX/285;

    .line 187
    .line 188
    iget-boolean v0, v3, LX/285;->A0N:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1}, LX/2mN;->A0A()V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    new-instance v0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;

    .line 197
    .line 198
    invoke-direct {v0, v7, v1, v2}, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v3, LX/285;->A0B:LX/4Sc;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_0
    const v0, 0x7f113f73

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_1
    const v0, 0x7f113f72

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v9}, LX/1MO;->A3P()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_2
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_3
    invoke-static {v7, v2}, LX/BeO;->A0q(Landroid/content/Context;LX/9uy;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    iget-object v5, v0, LX/E2h;->A0f:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 231
    .line 232
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 233
    .line 234
    if-ne v5, v1, :cond_7

    .line 235
    .line 236
    iget-object v1, v0, LX/E2h;->A08:LX/27t;

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-virtual {v1}, LX/27t;->A03()Lcom/instagram/api/schemas/TextReviewStatus;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 245
    .line 246
    if-eq v2, v1, :cond_7

    .line 247
    .line 248
    :cond_5
    iget-object v1, v0, LX/E2h;->A05:Lcom/instagram/model/shopping/ProductMention;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductMention;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 253
    .line 254
    sget-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 255
    .line 256
    if-eq v2, v1, :cond_7

    .line 257
    .line 258
    :cond_6
    invoke-static {v0, v4}, LX/E2h;->A01(LX/E2h;Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 263
    .line 264
    iget-object v4, v0, LX/E2h;->A0e:Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    iget-object v7, v0, LX/E2h;->A0g:LX/1la;

    .line 267
    .line 268
    iget-object v9, v0, LX/E2h;->A0i:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    iget-object v6, v0, LX/E2h;->A03:LX/1MO;

    .line 271
    .line 272
    iget-object v8, v0, LX/E2h;->A05:Lcom/instagram/model/shopping/ProductMention;

    .line 273
    .line 274
    iget-boolean v13, v0, LX/E2h;->A0a:Z

    .line 275
    .line 276
    iget-object v11, v0, LX/E2h;->A0m:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v12, v0, LX/E2h;->A0k:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    iget-object v2, v0, LX/E2h;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 282
    .line 283
    iget-object v10, v0, LX/E2h;->A09:LX/5wH;

    .line 284
    .line 285
    invoke-virtual/range {v1 .. v13}, LX/2s4;->A1J(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ProductReviewStatus;LX/1MO;LX/1la;Lcom/instagram/model/shopping/ProductMention;Lcom/instagram/service/session/UserSession;LX/5wH;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A04(LX/1MO;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2h;->A03:LX/1MO;

    .line 1
    .line 2
    iput-object p2, p0, LX/E2h;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A6q(LX/0lQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E2h;->A0m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "entity_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/E2h;->A0l:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "merchant_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/E2h;->A0h:Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "checkout_style"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/E2h;->A03:LX/1MO;

    .line 36
    .line 37
    const-string v1, "media_id"

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/E2h;->A0i:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, p0, LX/E2h;->A03:LX/1MO;

    .line 51
    .line 52
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "tracking_token"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, LX/E2h;->A04:LX/3qj;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/3qj;->A0W:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
