.class public Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_127;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_127;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_127;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_127;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x6275e327

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_127;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/E2Q;

    .line 17
    .line 18
    iget-object v0, v6, LX/E2Q;->A03:LX/EoY;

    .line 19
    .line 20
    invoke-interface {v0}, LX/EoY;->BKc()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v6}, LX/E2Q;->A00(LX/E2Q;)[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v9, v6, LX/E2Q;->A02:Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;

    .line 35
    .line 36
    check-cast v9, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 37
    .line 38
    iget-object v4, v9, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 39
    .line 40
    array-length v1, v5

    .line 41
    iget v0, v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 45
    .line 46
    sget-object v26, LX/380;->A01:LX/380;

    .line 47
    .line 48
    iget-object v11, v6, LX/E2Q;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    iget-object v3, v6, LX/E2Q;->A04:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    iget-object v8, v9, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/Ckc;

    .line 54
    .line 55
    iget-object v15, v8, LX/Ckc;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, LX/Ckc;->A05:LX/Ckc;

    .line 77
    .line 78
    if-ne v8, v0, :cond_1

    .line 79
    .line 80
    const/16 v22, 0x1

    .line 81
    .line 82
    :goto_0
    iget-object v0, v9, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A06:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v23, 0x1

    .line 85
    .line 86
    new-instance v12, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 87
    .line 88
    move-object v14, v13

    .line 89
    move-object/from16 v19, v13

    .line 90
    .line 91
    move-object/from16 v21, v13

    .line 92
    .line 93
    move/from16 v24, v7

    .line 94
    .line 95
    move/from16 v25, v7

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v20, v1

    .line 100
    .line 101
    invoke-direct/range {v12 .. v25}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 102
    .line 103
    .line 104
    sget-object v28, LX/4hK;->A04:LX/4hK;

    .line 105
    .line 106
    iget-object v0, v6, LX/E2Q;->A01:LX/0je;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v32

    .line 112
    move-object/from16 v27, v11

    .line 113
    .line 114
    move-object/from16 v29, v4

    .line 115
    .line 116
    move-object/from16 v30, v12

    .line 117
    .line 118
    move-object/from16 v31, v3

    .line 119
    .line 120
    move-object/from16 v33, v5

    .line 121
    .line 122
    invoke-virtual/range {v26 .. v33}, LX/380;->A05(Landroidx/fragment/app/FragmentActivity;LX/4hK;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    :cond_0
    const v0, 0x55e46eec

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v22

    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    const v0, -0x35fece24    # -2116727.0f

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget-object v4, LX/1cA;->A00:LX/3E8;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_127;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/Dg2;

    .line 156
    .line 157
    iget-object v0, v0, LX/Dg2;->A02:Lcom/instagram/model/venue/Venue;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 162
    .line 163
    invoke-virtual {v4, v3, v1, v0}, LX/3E8;->A02(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    const v0, -0x4aa8a41

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_1
    const v0, -0x61e68b6e

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape160S0100000_I1_127;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/Cgv;

    .line 182
    .line 183
    invoke-virtual {v1}, LX/4YC;->A01()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v1, 0x0

    .line 192
    if-nez v3, :cond_4

    .line 193
    .line 194
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v3}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/Cgv;

    .line 201
    .line 202
    invoke-virtual {v3}, LX/4YC;->A01()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v9, v12, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v9, :cond_2

    .line 224
    .line 225
    iget-object v9, v12, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 226
    .line 227
    :cond_2
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A06:LX/8Pk;

    .line 228
    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    iget-object v11, v3, LX/8Pk;->A06:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v3, LX/8Pk;->A00:LX/9gd;

    .line 234
    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    iget-object v3, v3, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 238
    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    new-instance v4, LX/7g5;

    .line 242
    .line 243
    invoke-direct {v4, v3}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    const/4 v8, 0x0

    .line 247
    iget-object v7, v12, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, v12, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 250
    .line 251
    iget-object v5, v12, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 252
    .line 253
    iget-object v3, v12, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v4, :cond_3

    .line 256
    .line 257
    iget-object v1, v4, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 258
    .line 259
    :cond_3
    new-instance v4, Lcom/instagram/model/simpleplace/SimplePlace;

    .line 260
    .line 261
    invoke-direct {v4}, Lcom/instagram/model/simpleplace/SimplePlace;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v7, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A05:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v6, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A01:Ljava/lang/Double;

    .line 267
    .line 268
    iput-object v5, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A02:Ljava/lang/Double;

    .line 269
    .line 270
    iput-object v3, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A06:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v8, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A04:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v11, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A03:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, v4, Lcom/instagram/model/simpleplace/SimplePlace;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    new-array v1, v1, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 280
    .line 281
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/Cgv;

    .line 282
    .line 283
    invoke-virtual {v3}, LX/4YC;->A01()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    new-instance v11, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 288
    .line 289
    move-object v12, v8

    .line 290
    move-object v13, v4

    .line 291
    move-object v14, v8

    .line 292
    move-object v15, v9

    .line 293
    move-object/from16 v16, v8

    .line 294
    .line 295
    invoke-direct/range {v11 .. v17}, Lcom/instagram/guides/intf/model/MinimalGuideItem;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/simpleplace/SimplePlace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    aput-object v11, v1, v10

    .line 299
    .line 300
    :cond_4
    iget-object v4, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/Cgv;

    .line 301
    .line 302
    iget-object v3, v4, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    iget-object v3, v4, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const/4 v3, 0x5

    .line 317
    if-gt v4, v3, :cond_5

    .line 318
    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    iget-object v4, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A04:LX/Cjy;

    .line 322
    .line 323
    sget-object v3, LX/Cjy;->A03:LX/Cjy;

    .line 324
    .line 325
    if-ne v4, v3, :cond_6

    .line 326
    .line 327
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v4, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A09:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v3, LX/E61;

    .line 336
    .line 337
    invoke-direct {v3, v4, v1}, LX/E61;-><init>(Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v3}, LX/183;->A01(LX/1Ka;)V

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    invoke-static {v0}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    const v0, -0x93faa73

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_6
    const/4 v5, 0x0

    .line 358
    sget-object v3, LX/Ckc;->A04:LX/Ckc;

    .line 359
    .line 360
    iget-object v7, v3, LX/Ckc;->A00:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    invoke-static {v3}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget-object v3, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A00:LX/Cgv;

    .line 375
    .line 376
    invoke-virtual {v3}, LX/4YC;->A01()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/4 v3, 0x0

    .line 381
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Ljava/lang/String;

    .line 386
    .line 387
    const/4 v14, 0x1

    .line 388
    new-instance v4, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 389
    .line 390
    move-object v6, v5

    .line 391
    move-object v10, v5

    .line 392
    move-object v11, v5

    .line 393
    move-object v13, v5

    .line 394
    move v15, v14

    .line 395
    move/from16 v16, v3

    .line 396
    .line 397
    move/from16 v17, v3

    .line 398
    .line 399
    invoke-direct/range {v4 .. v17}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 400
    .line 401
    .line 402
    iget-object v8, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A03:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 403
    .line 404
    iget v3, v8, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 405
    .line 406
    add-int/lit8 v3, v3, 0x1

    .line 407
    .line 408
    iput v3, v8, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A00:I

    .line 409
    .line 410
    sget-object v5, LX/380;->A01:LX/380;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget-object v10, v0, Lcom/instagram/guides/fragment/GuideSelectPlacePostsFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    sget-object v7, LX/4hK;->A04:LX/4hK;

    .line 419
    .line 420
    const-string v11, "guide_add_place_items"

    .line 421
    .line 422
    move-object v9, v4

    .line 423
    move-object v12, v1

    .line 424
    invoke-virtual/range {v5 .. v12}, LX/380;->A05(Landroidx/fragment/app/FragmentActivity;LX/4hK;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_7
    iget-object v11, v12, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 429
    .line 430
    :cond_8
    move-object v4, v1

    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    nop

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
