.class public final Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hT;


# static fields
.field public static final A04:LX/1dT;

.field public static final A05:LX/0Rc;


# instance fields
.field public final A00:LX/2vp;

.field public final A01:LX/2vr;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1dT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1dT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04:LX/1dT;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05:LX/0Rc;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    .line 0
    sget-object v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A04:LX/1dT;

    .line 1
    .line 2
    new-instance v2, LX/3Rm;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/3Rm;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2vp;->A03:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2vp;

    .line 14
    .line 15
    sget-object v0, LX/2vr;->A03:LX/2vr;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A03:LX/0Tb;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:LX/2vp;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01:LX/2vr;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/0Rc;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(Landroid/content/Context;LX/39p;LX/2CU;LX/2CY;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/162;LX/15e;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v10, p5

    .line 1
    .line 2
    move-object v11, p0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 p7, p3

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    instance-of v0, v7, LX/2Fz;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, LX/2Fz;

    .line 21
    .line 22
    iget v6, v9, LX/2Fz;->A00:I

    .line 23
    .line 24
    const/high16 v5, -0x80000000

    .line 25
    .line 26
    and-int v0, v6, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v5

    .line 31
    iput v6, v9, LX/2Fz;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v14, v9, LX/2Fz;->A0D:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, LX/2tP;->A01:LX/2tP;

    .line 36
    .line 37
    iget v5, v9, LX/2Fz;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v0, :cond_1

    .line 43
    .line 44
    iget-object v12, v9, LX/2Fz;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v12, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v7, v9, LX/2Fz;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v6, v9, LX/2Fz;->A0C:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v5, v9, LX/2Fz;->A0B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 59
    .line 60
    iget-object v4, v9, LX/2Fz;->A0A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 63
    .line 64
    iget-object v3, v9, LX/2Fz;->A09:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/15e;

    .line 67
    .line 68
    iget-object v0, v9, LX/2Fz;->A08:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 p7, v0

    .line 71
    .line 72
    iget-object v2, v9, LX/2Fz;->A07:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/2CU;

    .line 75
    .line 76
    iget-object v1, v9, LX/2Fz;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/39p;

    .line 79
    .line 80
    iget-object v11, v9, LX/2Fz;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v10, v9, LX/2Fz;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v0, v9, LX/2Fz;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 p6, v0

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_0
    new-instance v9, LX/2Fz;

    .line 95
    .line 96
    invoke-direct {v9, v4, v7}, LX/2Fz;-><init>(Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;LX/162;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-static {v14}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v4, v10}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 p6, v4

    .line 133
    .line 134
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Set;

    .line 157
    .line 158
    iget-object v13, v4, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A00:LX/2vp;

    .line 159
    .line 160
    iget v12, v12, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 161
    .line 162
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-wide/16 p4, 0x0

    .line 167
    .line 168
    move-object p0, v1

    .line 169
    move-object/from16 p1, v10

    .line 170
    .line 171
    move-object/from16 p3, v0

    .line 172
    .line 173
    move-object v14, v11

    .line 174
    invoke-virtual/range {v13 .. v20}, LX/2vp;->A00(Landroid/content/Context;LX/39p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;J)LX/3GI;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, v4, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A01:LX/2vr;

    .line 179
    .line 180
    invoke-virtual {v0, v10}, LX/2vr;->A00(Lcom/instagram/service/session/UserSession;)LX/2CR;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, LX/2CR;->A05:LX/0Rc;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Ljava/util/Map;

    .line 193
    .line 194
    if-eqz v14, :cond_7

    .line 195
    .line 196
    :goto_2
    new-instance v13, LX/2Gk;

    .line 197
    .line 198
    invoke-direct {v13, v1}, LX/2Gk;-><init>(LX/39p;)V

    .line 199
    .line 200
    .line 201
    new-instance v12, LX/2Gl;

    .line 202
    .line 203
    invoke-direct {v12, v3}, LX/2Gl;-><init>(LX/15e;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p6

    .line 207
    .line 208
    iput-object v0, v9, LX/2Fz;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v10, v9, LX/2Fz;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v11, v9, LX/2Fz;->A05:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v9, LX/2Fz;->A06:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v9, LX/2Fz;->A07:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v0, p7

    .line 219
    .line 220
    iput-object v0, v9, LX/2Fz;->A08:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v9, LX/2Fz;->A09:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v9, LX/2Fz;->A0A:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v9, LX/2Fz;->A0B:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v9, LX/2Fz;->A0C:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v9, LX/2Fz;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v9, LX/2Fz;->A04:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    iput v0, v9, LX/2Fz;->A00:I

    .line 236
    .line 237
    iget-object p0, v5, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 238
    .line 239
    move-object/from16 v0, p1

    .line 240
    .line 241
    iget-object v0, v0, LX/3GJ;->A0D:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;

    .line 248
    .line 249
    if-nez p0, :cond_3

    .line 250
    .line 251
    sget-object v14, LX/0zz;->A00:LX/0zz;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/Set;

    .line 259
    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 263
    .line 264
    :cond_4
    move-object/from16 p2, v13

    .line 265
    .line 266
    move-object/from16 p3, v10

    .line 267
    .line 268
    move-object/from16 p4, v0

    .line 269
    .line 270
    move-object/from16 p5, v9

    .line 271
    .line 272
    move-object v14, p0

    .line 273
    move-object/from16 p0, p1

    .line 274
    .line 275
    move-object/from16 p1, v12

    .line 276
    .line 277
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkOnDemandSurfaceController;->A04(LX/3GJ;LX/2Gl;LX/2Gk;Ljava/lang/Object;Ljava/util/Set;LX/162;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    :goto_3
    if-ne v14, v8, :cond_5

    .line 282
    .line 283
    return-object v8

    .line 284
    :cond_5
    move-object v12, v6

    .line 285
    goto :goto_5

    .line 286
    :goto_4
    invoke-static {v14}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    check-cast v14, Ljava/lang/Iterable;

    .line 290
    .line 291
    const/16 v0, 0xa

    .line 292
    .line 293
    invoke-static {v14, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-instance v13, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/IIQ;

    .line 317
    .line 318
    iget-object v0, v0, LX/IIQ;->A01:LX/IIH;

    .line 319
    .line 320
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_6
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_7
    new-instance v14, LX/14g;

    .line 330
    .line 331
    invoke-direct {v14}, LX/14g;-><init>()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v6}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/2bi;

    .line 343
    .line 344
    invoke-direct {v0, v2, v1}, LX/2bi;-><init>(LX/2CU;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 351
    .line 352
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :catchall_0
    move-exception v1

    .line 354
    new-instance v0, LX/0RY;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-static {v0}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_9

    .line 364
    .line 365
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v1, "InstagramQpSdkModule"

    .line 370
    .line 371
    const-string v0, "Error in SDK choose promotions"

    .line 372
    .line 373
    invoke-interface {v3, v1, v0, v4}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 377
    .line 378
    new-instance v0, LX/2bi;

    .line 379
    .line 380
    invoke-direct {v0, v2, v1}, LX/2bi;-><init>(LX/2CU;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/instagram/service/session/UserSession;)Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v6, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A06:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v6, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    iget-object v1, v6, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A02:LX/2G5;

    .line 36
    .line 37
    iget-object v0, v6, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A04:LX/2G7;

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, v0, v5}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;-><init>(LX/2G5;Lcom/google/common/collect/ImmutableSet;LX/2G7;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit p0

    .line 49
    return-object v3

    .line 50
    :catchall_0
    :try_start_3
    move-exception v0

    .line 51
    monitor-exit v6

    .line 52
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final C16(LX/0hc;)V
    .locals 0

    return-void
.end method

.method public final C18(LX/0hc;)V
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    :goto_0
    if-eqz v7, :cond_3

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x208102fb000105c2L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-wide v0, 0x8102fb000605c5L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_1
    move-object v3, p0

    .line 50
    monitor-enter v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    sget-object v1, LX/165;->A00:LX/14y;

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    iget-object v5, v2, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iget-boolean v0, v2, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A08:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    :try_start_3
    monitor-exit v2

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v8, v8, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v2

    .line 93
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :cond_2
    :goto_3
    :try_start_4
    monitor-exit v3

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v3

    .line 98
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catch_0
    move-exception v3

    .line 100
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "InstagramQpSdkModule"

    .line 105
    .line 106
    const-string v0, "Error getting promotions on app foreground"

    .line 107
    .line 108
    invoke-interface {v2, v1, v0, v3}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
