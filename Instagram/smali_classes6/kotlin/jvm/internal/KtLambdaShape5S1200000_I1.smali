.class public Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v4, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/30G;

    .line 10
    .line 11
    invoke-static {v4}, LX/30G;->A03(LX/30G;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1MO;

    .line 17
    .line 18
    invoke-static {v0}, LX/363;->A07(LX/1MO;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_16

    .line 31
    .line 32
    invoke-static {v12}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1MO;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 79
    .line 80
    if-ne v3, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 101
    .line 102
    iget-object v6, v4, LX/30G;->A04:LX/1zP;

    .line 103
    .line 104
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v10, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 117
    .line 118
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 121
    .line 122
    const-string v9, ""

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    :cond_4
    move-object v8, v9

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    :cond_5
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    move-object v9, v0

    .line 142
    :cond_6
    invoke-static {v5, v7}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v6, LX/1zP;->A00:LX/0hS;

    .line 146
    .line 147
    const-string v0, "instagram_shopping_tagged_user_featured_product_permission_status_update_failure"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x9a0

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v0, v10, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A00:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "product_id"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x6c9

    .line 186
    .line 187
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v6, LX/1zP;->A01:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v5, v0}, LX/3oi;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/4iO;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x65a

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    move-object v0, v3

    .line 214
    goto :goto_2

    .line 215
    :pswitch_1
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v5, v0, LX/K9a;->A03:LX/KpB;

    .line 220
    .line 221
    iget-object v4, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 224
    .line 225
    iget-object v3, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 226
    .line 227
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, LX/F0V;->A03(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const-string v0, "enter_address_manually"

    .line 240
    .line 241
    invoke-static {v5, v3, v0, v2, v1}, LX/Gjf;->A00(LX/KpB;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A02:Z

    .line 246
    .line 247
    iget-object v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A08:LX/0Tb;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :pswitch_2
    iget-object v12, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v12, LX/5Ii;

    .line 257
    .line 258
    iget-object v10, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v12, LX/5Ii;->A06:LX/5NY;

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    invoke-static {v10, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, LX/3kA;

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    iget-object v7, v12, LX/5Ii;->A04:LX/5NV;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v3, 0x6

    .line 280
    const-string v2, "looked_up_mobile_config"

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 284
    .line 285
    invoke-direct {v0, v2, v6, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v7, v0, v5, v10}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v4}, LX/3kA;->BCd()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v4}, LX/3kA;->BCe()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v4, LX/IzZ;

    .line 302
    .line 303
    invoke-direct {v4, v10, v1, v0}, LX/IzZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v14, v4, LX/IzZ;->A00:Ljava/lang/String;

    .line 307
    .line 308
    const-string v1, "use_case_name"

    .line 309
    .line 310
    const/4 v11, 0x4

    .line 311
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 312
    .line 313
    invoke-direct {v0, v1, v14, v11, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v0, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    iget-object v13, v4, LX/IzZ;->A02:Ljava/lang/String;

    .line 320
    .line 321
    const/16 v0, 0x78

    .line 322
    .line 323
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 328
    .line 329
    invoke-direct {v0, v1, v13, v11, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v0, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, LX/IzZ;->A00()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-string v1, "use_case_tag"

    .line 340
    .line 341
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 342
    .line 343
    invoke-direct {v0, v1, v2, v11, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v0, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v12, LX/5Ii;->A00:LX/5Ih;

    .line 350
    .line 351
    iget-object v0, v0, LX/5Ih;->A00:LX/5NY;

    .line 352
    .line 353
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 360
    .line 361
    if-eqz v10, :cond_e

    .line 362
    .line 363
    iget-object v3, v10, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 364
    .line 365
    iget-boolean v0, v3, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    const-string v15, "looked_up_usecase_metadata"

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 374
    .line 375
    invoke-direct {v0, v15, v6, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v0, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v3, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v29, v0

    .line 384
    .line 385
    const-string v15, "model_name"

    .line 386
    .line 387
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 388
    .line 389
    invoke-direct {v1, v15, v0, v11, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v1, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    iget-wide v0, v3, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 396
    .line 397
    move-wide/from16 v27, v0

    .line 398
    .line 399
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    const/16 v0, 0x13

    .line 404
    .line 405
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 410
    .line 411
    move-object/from16 v0, v17

    .line 412
    .line 413
    invoke-direct {v1, v15, v0, v11, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v1, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v26, v0

    .line 422
    .line 423
    const-string v15, "model_asset_name"

    .line 424
    .line 425
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 426
    .line 427
    invoke-direct {v1, v15, v0, v11, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v1, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    iget-object v9, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v9, Ljava/util/List;

    .line 436
    .line 437
    iget-object v1, v12, LX/5Ii;->A03:LX/5IY;

    .line 438
    .line 439
    iget-object v0, v10, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v18, v1

    .line 442
    .line 443
    move-object/from16 v19, v5

    .line 444
    .line 445
    move-object/from16 v20, v14

    .line 446
    .line 447
    move-object/from16 v21, v13

    .line 448
    .line 449
    move-object/from16 v22, v0

    .line 450
    .line 451
    move-object/from16 v23, v9

    .line 452
    .line 453
    invoke-virtual/range {v18 .. v23}, LX/5IY;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    const-string v1, "extracted_server_features"

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 461
    .line 462
    invoke-direct {v0, v1, v6, v2, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v0, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v12, LX/5Ii;->A01:LX/5If;

    .line 469
    .line 470
    iget-object v13, v4, LX/IzZ;->A01:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0, v14, v10, v5, v13}, LX/5If;->A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v14, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v0}, Lcom/facebook/dcp/model/Example$Companion;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    const-string v1, "extracted_example_context"

    .line 482
    .line 483
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 484
    .line 485
    invoke-direct {v0, v1, v8, v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v0, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v12, LX/5Ii;->A02:LX/5Ie;

    .line 492
    .line 493
    invoke-virtual {v0, v14, v10, v5, v13}, LX/5Ie;->A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 498
    .line 499
    move-object/from16 v24, v0

    .line 500
    .line 501
    invoke-static/range {v24 .. v24}, Lcom/facebook/dcp/model/Example$Companion;->A00(Ljava/util/List;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    const-string v1, "extracted_features"

    .line 506
    .line 507
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 508
    .line 509
    invoke-direct {v0, v1, v8, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v0, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    iget-object v10, v12, LX/5Ii;->A05:LX/5Id;

    .line 516
    .line 517
    move-object/from16 v0, v24

    .line 518
    .line 519
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iget-object v12, v10, LX/5Id;->A01:LX/3yR;

    .line 523
    .line 524
    new-instance v1, LX/LEg;

    .line 525
    .line 526
    invoke-direct {v1, v3, v10, v0}, LX/LEg;-><init>(Lcom/facebook/dcp/model/PredictorMetadata;LX/5Id;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v12, v1}, LX/3yR;->DO9(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-wide v0, v3, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    .line 537
    .line 538
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 539
    .line 540
    invoke-interface {v13, v0, v1, v12}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-string v1, "predict_internal_complete"

    .line 548
    .line 549
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 550
    .line 551
    invoke-direct {v0, v1, v6, v2, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v0, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 555
    .line 556
    .line 557
    const-string v1, "dcp_log_model"

    .line 558
    .line 559
    move-object/from16 v0, v26

    .line 560
    .line 561
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_9

    .line 566
    .line 567
    iget-object v14, v10, LX/5Id;->A00:LX/5NV;

    .line 568
    .line 569
    const-string v12, "embeddings_model_name"

    .line 570
    .line 571
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 572
    .line 573
    move-object/from16 v0, v29

    .line 574
    .line 575
    invoke-direct {v1, v12, v0, v11, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    sget-object v13, LX/006;->A04:Ljava/lang/Integer;

    .line 579
    .line 580
    const-string v12, "no_use_case"

    .line 581
    .line 582
    invoke-virtual {v14, v1, v13, v12}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "embeddings_model_version"

    .line 586
    .line 587
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 588
    .line 589
    move-object/from16 v1, v17

    .line 590
    .line 591
    invoke-direct {v15, v0, v1, v11, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v14, v15, v13, v12}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v0, "embeddings_model_asset_name"

    .line 598
    .line 599
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 600
    .line 601
    move-object/from16 v1, v26

    .line 602
    .line 603
    invoke-direct {v15, v0, v1, v11, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v15, v13, v12}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "fetch_embeddings_model"

    .line 610
    .line 611
    invoke-static {v10, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;

    .line 615
    .line 616
    move-object/from16 v18, v0

    .line 617
    .line 618
    move/from16 v19, v8

    .line 619
    .line 620
    move-object/from16 v20, v29

    .line 621
    .line 622
    move-object/from16 v21, v1

    .line 623
    .line 624
    move-wide/from16 v22, v27

    .line 625
    .line 626
    invoke-direct/range {v18 .. v23}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 627
    .line 628
    .line 629
    invoke-static {v10, v0}, LX/5Id;->A00(LX/5Id;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I1;)LX/F6x;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    const-string v0, "prepare_features_for_embeddings"

    .line 634
    .line 635
    invoke-static {v10, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-array v1, v8, [Lorg/pytorch/IValue;

    .line 639
    .line 640
    const-string v0, "get_feature_list"

    .line 641
    .line 642
    invoke-static {v0, v14, v1}, LX/G8e;->A00(Ljava/lang/String;LX/F6x;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toLongList()[J

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    array-length v0, v15

    .line 654
    move/from16 v18, v0

    .line 655
    .line 656
    invoke-static/range {v18 .. v18}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    const/4 v12, 0x0

    .line 661
    :goto_3
    move/from16 v0, v18

    .line 662
    .line 663
    if-ge v12, v0, :cond_8

    .line 664
    .line 665
    aget-wide v0, v15, v12

    .line 666
    .line 667
    long-to-int v11, v0

    .line 668
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    add-int/lit8 v12, v12, 0x1

    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_8
    const-string v0, "transform_features_for_embeddings"

    .line 679
    .line 680
    invoke-static {v10, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v24

    .line 684
    .line 685
    invoke-static {v0, v13}, LX/Gnb;->A00(Ljava/util/List;Ljava/util/List;)LX/Ght;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v11, v0, LX/Ght;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v11, LX/Ght;

    .line 692
    .line 693
    const-string v0, "extract_embeddings"

    .line 694
    .line 695
    invoke-static {v10, v0}, LX/5Id;->A02(LX/5Id;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-array v1, v9, [Lorg/pytorch/IValue;

    .line 699
    .line 700
    const/4 v0, 0x2

    .line 701
    new-array v10, v0, [Lorg/pytorch/IValue;

    .line 702
    .line 703
    iget-object v0, v11, LX/Ght;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lorg/pytorch/Tensor;

    .line 706
    .line 707
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    aput-object v0, v10, v8

    .line 712
    .line 713
    iget-object v0, v11, LX/Ght;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lorg/pytorch/Tensor;

    .line 716
    .line 717
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    aput-object v0, v10, v9

    .line 722
    .line 723
    invoke-static {v10}, Lorg/pytorch/IValue;->tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    aput-object v0, v1, v8

    .line 728
    .line 729
    const-string v0, "log"

    .line 730
    .line 731
    invoke-static {v0, v14, v1}, LX/G8e;->A00(Ljava/lang/String;LX/F6x;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toDictStringKey()Ljava/util/Map;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_a

    .line 755
    .line 756
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lorg/pytorch/IValue;

    .line 765
    .line 766
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto :goto_4

    .line 774
    :cond_9
    const-string v19, "null"

    .line 775
    .line 776
    goto :goto_5

    .line 777
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v19

    .line 781
    :goto_5
    const-string v1, "predict_real_time_complete"

    .line 782
    .line 783
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 784
    .line 785
    invoke-direct {v0, v1, v6, v2, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 786
    .line 787
    .line 788
    invoke-static {v4, v0, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 789
    .line 790
    .line 791
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    move-object/from16 v0, v16

    .line 796
    .line 797
    check-cast v0, Ljava/util/List;

    .line 798
    .line 799
    move-object/from16 v16, v0

    .line 800
    .line 801
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-ne v1, v0, :cond_c

    .line 806
    .line 807
    const/16 v0, 0xe

    .line 808
    .line 809
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 810
    .line 811
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_b

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lkotlin/Pair;

    .line 837
    .line 838
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    goto :goto_6

    .line 846
    :cond_b
    const-string v0, "prediction_result"

    .line 847
    .line 848
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 849
    .line 850
    invoke-direct {v1, v0, v8, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 851
    .line 852
    .line 853
    const-string v0, "no_use_case"

    .line 854
    .line 855
    invoke-virtual {v7, v1, v5, v0}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-boolean v0, v3, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    .line 859
    .line 860
    if-eqz v0, :cond_17

    .line 861
    .line 862
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_17

    .line 871
    .line 872
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lcom/facebook/dcp/model/DcpData;

    .line 877
    .line 878
    iget-wide v1, v0, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 879
    .line 880
    iget-object v3, v0, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    .line 881
    .line 882
    new-instance v0, LX/88G;

    .line 883
    .line 884
    move-object/from16 v18, v0

    .line 885
    .line 886
    move-object/from16 v20, v29

    .line 887
    .line 888
    move-object/from16 v21, v17

    .line 889
    .line 890
    move-object/from16 v22, v26

    .line 891
    .line 892
    move-object/from16 v23, v3

    .line 893
    .line 894
    move-wide/from16 v24, v1

    .line 895
    .line 896
    invoke-direct/range {v18 .. v25}, LX/88G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 897
    .line 898
    .line 899
    invoke-static {v4, v0, v7, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 900
    .line 901
    .line 902
    goto :goto_7

    .line 903
    :cond_c
    const-string v1, "examples size does not match with prediction results size"

    .line 904
    .line 905
    new-instance v0, LX/ImM;

    .line 906
    .line 907
    invoke-direct {v0, v1}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_d
    const-string v1, "prediction not enabled in metadata"

    .line 912
    .line 913
    new-instance v0, LX/ImM;

    .line 914
    .line 915
    invoke-direct {v0, v1}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_e
    const-string v1, "predictor metadata not found"

    .line 920
    .line 921
    new-instance v0, LX/ImM;

    .line 922
    .line 923
    invoke-direct {v0, v1}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_f
    const-string v1, "predictor mobile config not found"

    .line 928
    .line 929
    new-instance v0, LX/ImM;

    .line 930
    .line 931
    invoke-direct {v0, v1}, LX/ImM;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :pswitch_3
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v5, v0, LX/K9a;->A03:LX/KpB;

    .line 940
    .line 941
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LX/Id6;

    .line 944
    .line 945
    iget-object v4, v0, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 946
    .line 947
    if-nez v4, :cond_10

    .line 948
    .line 949
    const-string v0, "loggingContext"

    .line 950
    .line 951
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    throw v0

    .line 956
    :cond_10
    iget-object v3, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 959
    .line 960
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Ljava/lang/Throwable;

    .line 967
    .line 968
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-static {v1, v2}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 973
    .line 974
    .line 975
    const-string v1, "error_message"

    .line 976
    .line 977
    if-eqz v0, :cond_11

    .line 978
    .line 979
    invoke-static {v0}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    :cond_11
    invoke-virtual {v5, v4, v3, v2}, LX/KpB;->A0P(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_a

    .line 990
    .line 991
    :pswitch_4
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 994
    .line 995
    iget-object v4, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 996
    .line 997
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/Lg9;

    .line 1000
    .line 1001
    invoke-interface {v0}, LX/Lg9;->B6F()LX/Jb7;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    const/16 v0, 0x61f

    .line 1010
    .line 1011
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const/4 v3, 0x0

    .line 1016
    const/16 v15, 0x1ff2

    .line 1017
    .line 1018
    move-object v6, v3

    .line 1019
    move-object v7, v3

    .line 1020
    move-object v8, v3

    .line 1021
    move-object v9, v3

    .line 1022
    move-object v10, v3

    .line 1023
    move-object v11, v3

    .line 1024
    move-object v12, v3

    .line 1025
    move-object v13, v3

    .line 1026
    move-object v14, v3

    .line 1027
    invoke-static/range {v1 .. v15}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_a

    .line 1031
    .line 1032
    :pswitch_5
    iget-object v3, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, LX/7rS;

    .line 1035
    .line 1036
    iget-object v2, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LX/Ga9;

    .line 1041
    .line 1042
    iget-object v1, v0, LX/Ga9;->A02:Ljava/lang/String;

    .line 1043
    .line 1044
    if-eqz v1, :cond_12

    .line 1045
    .line 1046
    const/16 v0, 0x2f

    .line 1047
    .line 1048
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    goto :goto_8

    .line 1053
    :pswitch_6
    iget-object v3, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v3, LX/7rS;

    .line 1056
    .line 1057
    iget-object v2, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, LX/Ga9;

    .line 1062
    .line 1063
    iget-object v1, v0, LX/Ga9;->A02:Ljava/lang/String;

    .line 1064
    .line 1065
    if-eqz v1, :cond_12

    .line 1066
    .line 1067
    const-string v0, "reject"

    .line 1068
    .line 1069
    :goto_8
    invoke-static {v3, v2, v1, v0}, LX/7rS;->A00(LX/7rS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_a

    .line 1073
    .line 1074
    :cond_12
    const-string v0, "adMediaId"

    .line 1075
    .line 1076
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v0, 0x0

    .line 1080
    throw v0

    .line 1081
    :pswitch_7
    iget-object v2, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, LX/5Zh;

    .line 1084
    .line 1085
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, LX/EqM;

    .line 1088
    .line 1089
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {v2, v1, v0}, LX/5Zh;->A01(LX/5Zh;LX/EqM;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_a

    .line 1095
    .line 1096
    :pswitch_8
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/4SC;

    .line 1099
    .line 1100
    iget-object v0, v0, LX/4SC;->A08:LX/0Rc;

    .line 1101
    .line 1102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    check-cast v6, LX/9cT;

    .line 1107
    .line 1108
    iget-object v5, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 1111
    .line 1112
    iget-object v4, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v3, v6, LX/9cT;->A00:Lcom/instagram/service/session/UserSession;

    .line 1115
    .line 1116
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const v0, 0x7f112ed1

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v5, v1, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {}, LX/7bs;->A0r()V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, LX/BDl;

    .line 1134
    .line 1135
    invoke-direct {v1, v5, v2, v6, v4}, LX/BDl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6AR;LX/9cT;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v0, 0x1

    .line 1139
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-static {v3, v4, v0}, LX/9Qt;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/51E;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iput-object v1, v0, LX/51E;->A01:LX/ABo;

    .line 1148
    .line 1149
    invoke-static {v5, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_a

    .line 1153
    .line 1154
    :pswitch_9
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LX/FuB;

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    invoke-virtual {v1, v4}, LX/FuB;->A00(Z)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/HQa;

    .line 1165
    .line 1166
    iget-object v0, v0, LX/HQa;->A02:LX/FEV;

    .line 1167
    .line 1168
    iget-object v3, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v2, v1, LX/HKY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1171
    .line 1172
    const/4 v1, 0x1

    .line 1173
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v0, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1177
    .line 1178
    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_a

    .line 1182
    .line 1183
    :pswitch_a
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Landroid/view/View;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-eqz v0, :cond_13

    .line 1192
    .line 1193
    const/4 v0, 0x1

    .line 1194
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1195
    .line 1196
    .line 1197
    :cond_13
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, LX/7Lt;

    .line 1200
    .line 1201
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-static {v1, v0}, LX/7Lt;->A0B(LX/7Lt;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_a

    .line 1207
    .line 1208
    :pswitch_b
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LX/FxD;

    .line 1211
    .line 1212
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 1213
    .line 1214
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1217
    .line 1218
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-virtual {v2, v1, v0}, LX/23Q;->A0p(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_a

    .line 1224
    .line 1225
    :pswitch_c
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LX/FxD;

    .line 1228
    .line 1229
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 1230
    .line 1231
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1234
    .line 1235
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v2, v1, v0}, LX/23Q;->A0q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_a

    .line 1241
    .line 1242
    :pswitch_d
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/FxD;

    .line 1245
    .line 1246
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 1247
    .line 1248
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1251
    .line 1252
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v2, v1, v0}, LX/23Q;->A0r(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_a

    .line 1258
    .line 1259
    :pswitch_e
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, LX/FxD;

    .line 1262
    .line 1263
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 1264
    .line 1265
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1268
    .line 1269
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v2, v1, v0}, LX/23Q;->A0s(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_a

    .line 1275
    .line 1276
    :pswitch_f
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LX/FxD;

    .line 1279
    .line 1280
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 1281
    .line 1282
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1285
    .line 1286
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-virtual {v2, v1, v0}, LX/23Q;->A0t(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_a

    .line 1292
    .line 1293
    :pswitch_10
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, LX/FxD;

    .line 1296
    .line 1297
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 1298
    .line 1299
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1302
    .line 1303
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v2, v1, v0}, LX/23Q;->A0u(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_a

    .line 1309
    .line 1310
    :pswitch_11
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/FxD;

    .line 1313
    .line 1314
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 1315
    .line 1316
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1319
    .line 1320
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v2, v1, v0}, LX/23Q;->A0v(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_a

    .line 1326
    .line 1327
    :pswitch_12
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LX/FxD;

    .line 1330
    .line 1331
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 1332
    .line 1333
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1336
    .line 1337
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {v2, v1, v0}, LX/23Q;->A0w(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_a

    .line 1343
    .line 1344
    :pswitch_13
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LX/FxD;

    .line 1347
    .line 1348
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 1349
    .line 1350
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, LX/Guq;

    .line 1353
    .line 1354
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v2, v1, v0}, LX/23Q;->A1H(LX/Guq;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_a

    .line 1360
    .line 1361
    :pswitch_14
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LX/FxD;

    .line 1364
    .line 1365
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 1366
    .line 1367
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, LX/Guq;

    .line 1370
    .line 1371
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v2, v1, v0}, LX/23Q;->A1I(LX/Guq;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_a

    .line 1377
    :pswitch_15
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, LX/FxD;

    .line 1380
    .line 1381
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 1382
    .line 1383
    iget-object v1, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, LX/Guq;

    .line 1386
    .line 1387
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-virtual {v2, v1, v0}, LX/23Q;->A1J(LX/Guq;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_a

    .line 1393
    :pswitch_16
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LX/Dit;

    .line 1396
    .line 1397
    iget-object v5, v0, LX/Dit;->A00:LX/Cdb;

    .line 1398
    .line 1399
    iget-object v3, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1402
    .line 1403
    iget-object v2, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1404
    .line 1405
    const/4 v0, 0x1

    .line 1406
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    if-eqz v3, :cond_14

    .line 1410
    .line 1411
    iget-object v1, v5, LX/Cdb;->A01:LX/DfU;

    .line 1412
    .line 1413
    const/4 v0, 0x0

    .line 1414
    invoke-virtual {v1, v3, v2, v0}, LX/DfU;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V

    .line 1415
    .line 1416
    .line 1417
    :cond_14
    iget-object v0, v5, LX/Cdb;->A02:LX/4X9;

    .line 1418
    .line 1419
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    const/4 v3, 0x0

    .line 1424
    if-eqz v4, :cond_18

    .line 1425
    .line 1426
    iget-object v2, v4, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 1427
    .line 1428
    :goto_9
    invoke-interface {v0}, LX/4X9;->B4R()LX/Esu;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-eqz v0, :cond_15

    .line 1433
    .line 1434
    invoke-interface {v0}, LX/Esu;->B3F()Lcom/instagram/user/model/User;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    :cond_15
    if-eqz v2, :cond_16

    .line 1439
    .line 1440
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_16

    .line 1445
    .line 1446
    if-eqz v3, :cond_16

    .line 1447
    .line 1448
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1449
    .line 1450
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1451
    .line 1452
    iget-object v0, v4, LX/DVS;->A0B:Ljava/util/Map;

    .line 1453
    .line 1454
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_16

    .line 1459
    .line 1460
    iget-object v6, v5, LX/Cdb;->A00:LX/Dfn;

    .line 1461
    .line 1462
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1463
    .line 1464
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    iget-object v3, v6, LX/Dfn;->A02:LX/1bn;

    .line 1471
    .line 1472
    iget-object v2, v6, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 1473
    .line 1474
    const/16 v1, 0x10

    .line 1475
    .line 1476
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 1477
    .line 1478
    invoke-direct {v0, v5, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v0, v2, v5, v4}, LX/DaD;->A00(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v3, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_16
    :goto_a
    sget-object v16, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1489
    .line 1490
    :cond_17
    return-object v16

    .line 1491
    :cond_18
    move-object v2, v3

    .line 1492
    goto :goto_9

    .line 1493
    :pswitch_17
    iget-object v6, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1494
    .line 1495
    sget-object v5, LX/Em5;->A00:LX/Em5;

    .line 1496
    .line 1497
    const/4 v0, 0x0

    .line 1498
    new-array v4, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1499
    .line 1500
    iget-object v3, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    iget-object v2, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    const/16 v1, 0x23

    .line 1505
    .line 1506
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 1507
    .line 1508
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v6, v0, v5, v4}, LX/Dh8;->A00(Ljava/lang/String;LX/0Sn;LX/52c;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v16

    .line 1515
    return-object v16

    .line 1516
    :pswitch_18
    iget-object v0, v9, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;->A02:Ljava/lang/String;

    .line 1517
    .line 1518
    const/4 v2, 0x0

    .line 1519
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1520
    .line 1521
    .line 1522
    const-string v0, "zero_day_language_last_uploaded_"

    .line 1523
    .line 1524
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const/4 v0, 0x0

    .line 1529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    const/16 v0, 0x5f

    .line 1533
    .line 1534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    const-string v0, "sharedPref"

    .line 1548
    .line 1549
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_18
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
    .end packed-switch
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
.end method
