.class public final LX/Kzi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bA;
.implements LX/5cT;


# instance fields
.field public A00:LX/K1l;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2sx;

.field public final A03:LX/5qE;

.field public final A04:LX/5iQ;

.field public final A05:LX/5Yo;

.field public final A06:LX/5qo;

.field public final A07:LX/7Us;

.field public final A08:LX/5P3;

.field public final A09:LX/5t4;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Tb;

.field public final A0C:LX/2sm;

.field public final A0D:LX/2sx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qE;LX/5iQ;LX/5Yo;LX/5qo;LX/7Us;LX/5t4;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v3, LX/Kzi;->A01:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    iput-object v8, v3, LX/Kzi;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    iput-object v14, v3, LX/Kzi;->A09:LX/5t4;

    .line 16
    .line 17
    move-object/from16 v0, p9

    .line 18
    .line 19
    iput-object v0, v3, LX/Kzi;->A0B:LX/0Tb;

    .line 20
    .line 21
    move-object/from16 v10, p5

    .line 22
    .line 23
    iput-object v10, v3, LX/Kzi;->A06:LX/5qo;

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    iput-object v0, v3, LX/Kzi;->A04:LX/5iQ;

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    iput-object v0, v3, LX/Kzi;->A05:LX/5Yo;

    .line 32
    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    iput-object v0, v3, LX/Kzi;->A07:LX/7Us;

    .line 36
    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    iput-object v9, v3, LX/Kzi;->A03:LX/5qE;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v0, 0x4

    .line 45
    sget-object v6, LX/38J;->A00:LX/1L3;

    .line 46
    .line 47
    invoke-static {v10, v14, v8}, LX/Cri;->A00(LX/5qo;LX/5t4;Lcom/instagram/service/session/UserSession;)LX/5mG;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 58
    .line 59
    invoke-direct {v12, v5, v11, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;-><init>(LX/K0j;Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    new-instance v11, LX/J0R;

    .line 63
    .line 64
    move/from16 v16, v15

    .line 65
    .line 66
    move/from16 v17, v15

    .line 67
    .line 68
    invoke-direct/range {v11 .. v17}, LX/J0R;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/5mG;LX/5t4;ZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-array v4, v0, [LX/5P1;

    .line 76
    .line 77
    new-instance v0, LX/JY3;

    .line 78
    .line 79
    invoke-direct {v0}, LX/JY3;-><init>()V

    .line 80
    .line 81
    .line 82
    aput-object v0, v4, v15

    .line 83
    .line 84
    new-instance v0, LX/JY1;

    .line 85
    .line 86
    invoke-direct {v0}, LX/JY1;-><init>()V

    .line 87
    .line 88
    .line 89
    aput-object v0, v4, v2

    .line 90
    .line 91
    new-instance v0, LX/JY7;

    .line 92
    .line 93
    invoke-direct {v0}, LX/JY7;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v0, v4, v7

    .line 97
    .line 98
    new-instance v0, LX/JY8;

    .line 99
    .line 100
    invoke-direct {v0}, LX/JY8;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v1, v7, [LX/4Of;

    .line 108
    .line 109
    new-instance v0, LX/JXt;

    .line 110
    .line 111
    invoke-direct {v0, v10, v8}, LX/JXt;-><init>(LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v1, v15

    .line 115
    .line 116
    new-instance v0, LX/JXs;

    .line 117
    .line 118
    invoke-direct {v0, v9}, LX/JXs;-><init>(LX/5qE;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/5P3;

    .line 126
    .line 127
    invoke-direct {v0, v11, v6, v4, v1}, LX/5P3;-><init>(LX/2sm;LX/1L3;Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v3, LX/Kzi;->A08:LX/5P3;

    .line 131
    .line 132
    new-instance v0, LX/2sx;

    .line 133
    .line 134
    invoke-direct {v0, v5, v5}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, LX/Kzi;->A0D:LX/2sx;

    .line 138
    .line 139
    new-instance v4, LX/2sx;

    .line 140
    .line 141
    invoke-direct {v4, v5, v5}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v3, LX/Kzi;->A02:LX/2sx;

    .line 145
    .line 146
    iget-object v6, v3, LX/Kzi;->A0A:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 149
    .line 150
    const-wide v0, 0x20810b5c000c1923L    # 4.067927619600631E-152

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    new-array v5, v7, [LX/2sm;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v5, v15

    .line 173
    .line 174
    invoke-static {v6}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v0, LX/1KG;->A0D:LX/1KU;

    .line 179
    .line 180
    iget-object v0, v0, LX/1KG;->A09:Landroid/os/Handler;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/38J;->A00(Landroid/os/Looper;)LX/1L3;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;

    .line 195
    .line 196
    invoke-direct {v0, v3, v15}, Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v0, 0x5

    .line 204
    invoke-static {v1, v0}, LX/IHD;->A0d(LX/2sm;I)LX/2sm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v5, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/2sm;

    .line 235
    .line 236
    iget-object v0, v0, LX/2sm;->A00:LX/1KN;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const/16 v0, 0x4c8

    .line 243
    .line 244
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/IKI;

    .line 252
    .line 253
    invoke-direct {v0, v2}, LX/IKI;-><init>(Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/5La;->A01:LX/3tL;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/1KN;->A02(LX/3tL;)LX/1KN;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/2sm;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, LX/2sm;->A00:LX/1KN;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/1KN;->A03()LX/3tR;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v1, LX/L3L;

    .line 278
    .line 279
    invoke-direct {v1, v4}, LX/L3L;-><init>(LX/2sx;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LX/3tS;

    .line 283
    .line 284
    invoke-direct {v0, v1, v2}, LX/3tS;-><init>(LX/5Le;LX/3tR;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v0, LX/2sm;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/2sm;-><init>(LX/1KN;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_1
    iput-object v0, v3, LX/Kzi;->A0C:LX/2sm;

    .line 307
    .line 308
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method


# virtual methods
.method public final BpS(LX/Jzd;Ljava/lang/String;)LX/JuZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BpW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kzi;->A08:LX/5P3;

    .line 1
    .line 2
    new-instance v0, LX/Kzm;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Kzm;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Bzg(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kzi;->A08:LX/5P3;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kzi;->A00:LX/K1l;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Kzu;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/Kzu;-><init>(LX/K1l;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "openMessagesViewModelGenerator"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final CAb(LX/5sz;Z)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/Kzi;->A08:LX/5P3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5P3;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/Jm0;->A00()LX/1Ie;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v5, v6, LX/Kzi;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v8, v6, LX/Kzi;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v11, v6, LX/Kzi;->A06:LX/5qo;

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v10, v9

    .line 20
    move-object v12, v9

    .line 21
    invoke-virtual/range {v7 .. v13}, LX/1Ie;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5Hj;Z)LX/5qw;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, v6, LX/Kzi;->A0B:LX/0Tb;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/2qD;

    .line 32
    .line 33
    iget-object v3, v6, LX/Kzi;->A04:LX/5iQ;

    .line 34
    .line 35
    invoke-static {v7}, LX/5po;->A00(LX/5qw;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/5bS;->A06:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5bF;

    .line 46
    .line 47
    new-instance v0, LX/5ix;

    .line 48
    .line 49
    invoke-direct {v0, v8, v2, v1, v5}, LX/5ix;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/5bF;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    new-instance v14, LX/5mI;

    .line 53
    .line 54
    invoke-direct {v14, v3, v0, v7}, LX/5mI;-><init>(LX/5iQ;LX/5ix;LX/5qw;)V

    .line 55
    .line 56
    .line 57
    new-instance v12, LX/K1l;

    .line 58
    .line 59
    move-object v13, v8

    .line 60
    move-object v15, v11

    .line 61
    move-object/from16 v18, v4

    .line 62
    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    move-object/from16 v16, v7

    .line 66
    .line 67
    invoke-direct/range {v12 .. v18}, LX/K1l;-><init>(Landroid/content/Context;LX/5mI;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)V

    .line 68
    .line 69
    .line 70
    iput-object v12, v6, LX/Kzi;->A00:LX/K1l;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final CAs()V
    .locals 0

    return-void
.end method

.method public final CBz(LX/5Gc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kzi;->A02:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CuF()V
    .locals 1

    .line 0
    const-string v0, "pendingSendInserted not implemented for MixedVanishModeDirectThreadViewDataLoader"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final D2d()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kzi;->A03:LX/5qE;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/5qE;->A04:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D2k(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Kzi;->D2d()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, LX/Kzi;->A08:LX/5P3;

    .line 6
    .line 7
    new-instance v0, LX/Kzm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Kzm;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final DJK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kzi;->A0D:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Kzi;->A03:LX/5qE;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kzi;->A09:LX/5t4;

    .line 3
    .line 4
    iget-object v5, p0, LX/Kzi;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kzi;->A06:LX/5qo;

    .line 7
    .line 8
    invoke-static {v0, v1, v5}, LX/Cri;->A00(LX/5qo;LX/5t4;Lcom/instagram/service/session/UserSession;)LX/5mG;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v0}, LX/5qE;->A00(LX/5mG;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/Kzi;->A0D:LX/2sx;

    .line 25
    .line 26
    iget-object v0, p0, LX/Kzi;->A07:LX/7Us;

    .line 27
    .line 28
    iget-object v3, v0, LX/7Us;->A03:LX/1KI;

    .line 29
    .line 30
    iget-object v2, p0, LX/Kzi;->A0C:LX/2sm;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape87S0000000_6_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBFunctionShape87S0000000_6_I1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v2}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-static {v1, v4, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/1KG;->A0K()LX/2sm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPredicateShape486S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-static {v1, v4, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "Required value was null."

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method
