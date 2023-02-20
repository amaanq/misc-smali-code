.class public final LX/Df2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/4X9;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1MO;

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;LX/4X9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p10, p4}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p7, p0, LX/Df2;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/Df2;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, LX/Df2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iput-object p3, p0, LX/Df2;->A04:LX/1la;

    .line 17
    .line 18
    iput-object p9, p0, LX/Df2;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, LX/Df2;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, LX/Df2;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p6, p0, LX/Df2;->A01:LX/4X9;

    .line 25
    .line 26
    iput-object p2, p0, LX/Df2;->A03:LX/1MO;

    .line 27
    .line 28
    iput-object p5, p0, LX/Df2;->A06:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 29
    .line 30
    iput-object p11, p0, LX/Df2;->A09:Ljava/lang/String;

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 122
    .line 123
    .line 124
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public static final A00(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/model/shopping/Product;LX/Df2;)V
    .locals 3

    .line 0
    invoke-static {}, LX/DdH;->A00()LX/DdH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, v0, LX/DdH;->A03:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LX/DdH;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p2, LX/Df2;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, p2, LX/Df2;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    const-string v0, "pdp"

    .line 21
    .line 22
    invoke-static {v1, p0, v2, v0}, LX/1Co;->A01(Landroid/content/Context;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v5, v2, LX/Df2;->A01:LX/4X9;

    .line 3
    .line 4
    invoke-static {v5}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v5}, LX/4X9;->BOI()LX/DVS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/DVS;->A04:LX/Dhb;

    .line 13
    .line 14
    iget-boolean v1, v0, LX/Dhb;->A06:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, LX/4X9;->BOI()LX/DVS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LX/DVS;->A04:LX/Dhb;

    .line 24
    .line 25
    iget-object v3, v1, LX/Dhb;->A04:LX/Cl7;

    .line 26
    .line 27
    sget-object v1, LX/Cl7;->A04:LX/Cl7;

    .line 28
    .line 29
    if-eq v3, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, LX/4X9;->BOI()LX/DVS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, LX/DVS;->A04:LX/Dhb;

    .line 36
    .line 37
    iget-object v3, v1, LX/Dhb;->A04:LX/Cl7;

    .line 38
    .line 39
    sget-object v1, LX/Cl7;->A06:LX/Cl7;

    .line 40
    .line 41
    if-eq v3, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v6, 0x1

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, LX/4X9;->BOI()LX/DVS;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, LX/DVS;->A09()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {v5}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    invoke-static {v7}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, v2, LX/Df2;->A07:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v2, LX/Df2;->A04:LX/1la;

    .line 106
    .line 107
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, v2, LX/Df2;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v2, LX/Df2;->A08:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v2, LX/Df2;->A03:LX/1MO;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget-object v1, v2, LX/Df2;->A05:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :cond_3
    invoke-virtual {v3}, LX/1MO;->A1l()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    iget-object v1, v2, LX/Df2;->A05:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v3, v1}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    :goto_0
    iget-object v1, v2, LX/Df2;->A06:Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v3, v1, Lcom/instagram/shopping/model/analytics/LiveShoppingLoggingInfo;->A00:Ljava/lang/String;

    .line 146
    .line 147
    :goto_1
    iget-object v4, v2, LX/Df2;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, LX/DVS;->A05(LX/4X9;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    invoke-interface {v5}, LX/4X9;->B4R()LX/Esu;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, LX/Esu;->B3F()Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    :goto_2
    iget-object v1, v2, LX/Df2;->A09:Ljava/lang/String;

    .line 168
    .line 169
    const-string v18, "pdp"

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    move-object/from16 v20, v1

    .line 174
    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    move/from16 v23, v0

    .line 178
    .line 179
    move-object/from16 v16, v3

    .line 180
    .line 181
    invoke-static/range {v7 .. v23}, LX/Dgw;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v1, v2, LX/Df2;->A00:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-static {v5, v7, v2}, LX/Df2;->A00(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/model/shopping/Product;LX/Df2;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    const/16 v19, 0x0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const/4 v3, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const/4 v13, 0x0

    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    goto :goto_0

    .line 214
    :cond_7
    const/4 v13, 0x0

    .line 215
    iget-object v4, v2, LX/Df2;->A05:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    new-instance v3, LX/9kC;

    .line 218
    .line 219
    invoke-direct {v3, v5, v7, v2}, LX/9kC;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/model/shopping/Product;LX/Df2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget-object v1, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v1, "product_ids"

    .line 239
    .line 240
    invoke-virtual {v6, v1, v2}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/7bs;->A0D()LX/1K2;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v6}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v5}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const-class v11, Lcom/instagram/graphql/instagramschema/ProductDetailsPageUserExperienceQueryResponsePandoImpl;

    .line 256
    .line 257
    const-string v8, "ProductDetailsPageUserExperienceQuery"

    .line 258
    .line 259
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 260
    .line 261
    move v12, v0

    .line 262
    move v14, v0

    .line 263
    move-object v15, v13

    .line 264
    invoke-direct/range {v6 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v1, 0x1b

    .line 272
    .line 273
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 274
    .line 275
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v6, v0}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
