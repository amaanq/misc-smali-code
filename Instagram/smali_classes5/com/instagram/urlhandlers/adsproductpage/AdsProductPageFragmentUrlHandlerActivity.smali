.class public final Lcom/instagram/urlhandlers/adsproductpage/AdsProductPageFragmentUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/059;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DwC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DwC;-><init>(Lcom/instagram/urlhandlers/adsproductpage/AdsProductPageFragmentUrlHandlerActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/urlhandlers/adsproductpage/AdsProductPageFragmentUrlHandlerActivity;->A00:LX/059;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 44

    .line 0
    const v0, -0x3d8dca9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v3, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    const v0, -0x1c2c7395

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v0, 0x265

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    const v0, 0x4582a1f8

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/urlhandlers/adsproductpage/AdsProductPageFragmentUrlHandlerActivity;->getSession()LX/0hc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/instagram/urlhandlers/adsproductpage/AdsProductPageFragmentUrlHandlerActivity;->getSession()LX/0hc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v3, v5, v0}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    const v0, 0x74a1bf71

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v3, Lcom/instagram/urlhandlers/adsproductpage/AdsProductPageFragmentUrlHandlerActivity;->A00:LX/059;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/instagram/urlhandlers/adsproductpage/AdsProductPageFragmentUrlHandlerActivity;->getSession()LX/0hc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "entry_point"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v0, "product_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    const-string v0, "business_user_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    const-string v0, "business_username"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    if-eqz v14, :cond_3

    .line 134
    .line 135
    if-eqz v20, :cond_3

    .line 136
    .line 137
    if-eqz v22, :cond_3

    .line 138
    .line 139
    if-eqz v21, :cond_3

    .line 140
    .line 141
    const-string v25, "Shop"

    .line 142
    .line 143
    invoke-static {v3, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v1, 0x1

    .line 148
    iput-boolean v1, v3, LX/4n3;->A0E:Z

    .line 149
    .line 150
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/01V;->A04(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v39, 0x0

    .line 163
    .line 164
    const-wide/16 v37, 0x0

    .line 165
    .line 166
    new-instance v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 167
    .line 168
    move-object v7, v6

    .line 169
    move-object v8, v6

    .line 170
    move-object v9, v6

    .line 171
    move-object v10, v6

    .line 172
    move-object v11, v6

    .line 173
    move-object v12, v6

    .line 174
    move-object v13, v6

    .line 175
    move-object v15, v14

    .line 176
    move-object/from16 v16, v6

    .line 177
    .line 178
    move-object/from16 v17, v6

    .line 179
    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    move-object/from16 v23, v6

    .line 185
    .line 186
    move-object/from16 v24, v6

    .line 187
    .line 188
    move-object/from16 v26, v6

    .line 189
    .line 190
    move-object/from16 v27, v6

    .line 191
    .line 192
    move-object/from16 v28, v6

    .line 193
    .line 194
    move-object/from16 v29, v6

    .line 195
    .line 196
    move-object/from16 v30, v6

    .line 197
    .line 198
    move-object/from16 v31, v6

    .line 199
    .line 200
    move-object/from16 v32, v6

    .line 201
    .line 202
    move-object/from16 v33, v6

    .line 203
    .line 204
    move-object/from16 v34, v6

    .line 205
    .line 206
    move-object/from16 v35, v6

    .line 207
    .line 208
    move-object/from16 v36, v6

    .line 209
    .line 210
    move/from16 v40, v39

    .line 211
    .line 212
    move/from16 v41, v39

    .line 213
    .line 214
    move/from16 v42, v39

    .line 215
    .line 216
    move/from16 v43, v39

    .line 217
    .line 218
    invoke-direct/range {v5 .. v43}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZ)V

    .line 219
    .line 220
    .line 221
    const-string v0, "pdp_arguments"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v14}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v6}, LX/BeM;->A0x(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, -0x1

    .line 233
    const-string v0, "carousel_ad_index"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 239
    .line 240
    invoke-direct {v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1
    .line 252
.end method
