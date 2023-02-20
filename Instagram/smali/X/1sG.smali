.class public final LX/1sG;
.super LX/1sH;
.source ""

# interfaces
.implements LX/1sJ;


# instance fields
.field public A00:LX/1xz;

.field public A01:LX/1zd;

.field public A02:LX/1vQ;

.field public A03:LX/EL4;

.field public A04:LX/1zW;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1la;

.field public final A07:LX/1s9;

.field public final A08:LX/16f;

.field public final A09:LX/2lc;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/1m5;

.field public final A0C:LX/0Rc;

.field public final A0D:Z

.field public final A0E:Landroidx/fragment/app/FragmentActivity;

.field public final A0F:LX/1fg;

.field public final A0G:LX/1pR;

.field public final A0H:LX/1sK;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fg;LX/1pR;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/1sG;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iput-object p1, p0, LX/1sG;->A05:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p7, p0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p5, p0, LX/1sG;->A06:LX/1la;

    .line 36
    .line 37
    iput-object p4, p0, LX/1sG;->A0G:LX/1pR;

    .line 38
    .line 39
    iput-boolean p10, p0, LX/1sG;->A0K:Z

    .line 40
    .line 41
    iput-boolean p11, p0, LX/1sG;->A0J:Z

    .line 42
    .line 43
    iput-object p8, p0, LX/1sG;->A0B:LX/1m5;

    .line 44
    .line 45
    iput-object p3, p0, LX/1sG;->A0F:LX/1fg;

    .line 46
    .line 47
    iput-object p6, p0, LX/1sG;->A07:LX/1s9;

    .line 48
    .line 49
    iput-object p9, p0, LX/1sG;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p7}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1sG;->A09:LX/2lc;

    .line 56
    .line 57
    new-instance v0, LX/16f;

    .line 58
    .line 59
    invoke-direct {v0, p7}, LX/16f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/1sG;->A08:LX/16f;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/16 v1, 0x2e

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1sG;->A0C:LX/0Rc;

    .line 77
    .line 78
    new-instance v0, LX/1sK;

    .line 79
    .line 80
    invoke-direct {v0}, LX/1sK;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1sG;->A0H:LX/1sK;

    .line 84
    .line 85
    if-nez p12, :cond_0

    .line 86
    .line 87
    invoke-static {p1}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :goto_0
    iput-boolean v2, p0, LX/1sG;->A0D:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    goto :goto_0
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 306
    .line 307
    .line 308
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
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1sG;->A03:LX/EL4;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1sG;->A00:LX/1xz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "delegate"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Def;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Def;-><init>(LX/EsK;LX/24D;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/EL4;->A01:LX/Def;

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/1xz;)V
    .locals 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iput-object v6, v0, LX/1sG;->A00:LX/1xz;

    .line 9
    .line 10
    iget-object v2, v0, LX/1sG;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v9, v0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v7, v0, LX/1sG;->A06:LX/1la;

    .line 15
    .line 16
    iget-boolean v14, v0, LX/1sG;->A0D:Z

    .line 17
    .line 18
    iget-object v3, v0, LX/1sG;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v8, v0, LX/1sG;->A07:LX/1s9;

    .line 21
    .line 22
    iget-object v1, v0, LX/1sG;->A02:LX/1vQ;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, LX/1sG;->A0B:LX/1m5;

    .line 27
    .line 28
    iget-object v11, v0, LX/1sG;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    new-instance v15, LX/1zW;

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    move-object/from16 v17, v3

    .line 37
    .line 38
    move-object/from16 v18, v6

    .line 39
    .line 40
    move-object/from16 v20, v7

    .line 41
    .line 42
    move-object/from16 v21, v8

    .line 43
    .line 44
    move-object/from16 v22, v1

    .line 45
    .line 46
    move-object/from16 v23, v9

    .line 47
    .line 48
    move-object/from16 v24, v10

    .line 49
    .line 50
    move-object/from16 v25, v11

    .line 51
    .line 52
    move/from16 v26, v14

    .line 53
    .line 54
    invoke-direct/range {v15 .. v26}, LX/1zW;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1xz;LX/1r8;LX/1la;LX/1s9;LX/1vQ;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v15, v0, LX/1sG;->A04:LX/1zW;

    .line 58
    .line 59
    iget-boolean v12, v0, LX/1sG;->A0K:Z

    .line 60
    .line 61
    iget-boolean v13, v0, LX/1sG;->A0J:Z

    .line 62
    .line 63
    iget-object v5, v0, LX/1sG;->A0H:LX/1sK;

    .line 64
    .line 65
    iget-object v4, v0, LX/1sG;->A0F:LX/1fg;

    .line 66
    .line 67
    new-instance v1, LX/1zd;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v14}, LX/1zd;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fg;LX/1sL;LX/1yi;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;ZZZ)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, LX/1sG;->A01:LX/1zd;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string v0, "feedVideoModule"

    .line 76
    .line 77
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A02(LX/1MO;LX/2BQ;I)V
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    aget-object v7, v0, p3

    .line 19
    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    iget-object v0, v5, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v1, LX/1s2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/1s2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/1sG;->A06:LX/1la;

    .line 30
    .line 31
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v7, v0}, LX/1s2;->A00(LX/2zJ;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v8, v3, v2}, LX/1sH;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v1, v2, LX/2BQ;->A28:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v6, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "binders"

    .line 74
    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_0
    iget-object v0, v5, LX/1sG;->A04:LX/1zW;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, LX/1zW;->A0M:LX/0Rc;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/Dfv;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v0, v5, LX/1sG;->A0C:LX/0Rc;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2CB;

    .line 100
    .line 101
    iget-object v0, v0, LX/2CB;->A0F:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2CE;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4, v2}, LX/2CE;->A00(LX/1MO;LX/1la;LX/2BQ;)LX/2Mf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v2, v1, LX/Dfv;->A00:LX/2BQ;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/Dfv;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v1, LX/Dfv;->A00:LX/2BQ;

    .line 120
    .line 121
    return-void

    .line 122
    :sswitch_1
    iget-object v0, v5, LX/1sG;->A04:LX/1zW;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, LX/1zW;->A0D:LX/0Rc;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LX/Dfv;

    .line 133
    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    iget-object v0, v5, LX/1sG;->A0C:LX/0Rc;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2CB;

    .line 143
    .line 144
    iget-object v0, v0, LX/2CB;->A09:LX/0Rc;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/39m;

    .line 151
    .line 152
    iget-object v0, v5, LX/1sG;->A05:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v3, v2}, LX/39m;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;)LX/2eW;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v2, v4, LX/Dfv;->A00:LX/2BQ;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/Dfv;->A04(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, v4, LX/Dfv;->A00:LX/2BQ;

    .line 165
    .line 166
    return-void

    .line 167
    :sswitch_2
    iget-object v0, v5, LX/1sG;->A04:LX/1zW;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, v0, LX/1zW;->A0K:LX/0Rc;

    .line 172
    .line 173
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/Dfv;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    iget-object v0, v5, LX/1sG;->A0C:LX/0Rc;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/2CB;

    .line 188
    .line 189
    iget-object v0, v0, LX/2CB;->A0E:LX/0Rc;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/2iO;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v2}, LX/2iO;->A00(LX/1MO;LX/2BQ;)LX/2iP;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v2, v1, LX/Dfv;->A00:LX/2BQ;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/Dfv;->A04(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    iput-object v0, v1, LX/Dfv;->A00:LX/2BQ;

    .line 208
    .line 209
    return-void

    .line 210
    :sswitch_3
    iget-object v0, v5, LX/1sG;->A04:LX/1zW;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v0, v0, LX/1zW;->A0H:LX/0Rc;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/Dfv;

    .line 221
    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    iget-object v0, v5, LX/1sG;->A0C:LX/0Rc;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/2CB;

    .line 231
    .line 232
    iget-object v0, v0, LX/2CB;->A0D:LX/0Rc;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/34d;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v3}, LX/1MO;->A3V()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_2

    .line 248
    .line 249
    iget-boolean v0, v2, LX/2BQ;->A1W:Z

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    :cond_2
    const/4 v8, 0x1

    .line 255
    :cond_3
    const/4 v9, 0x0

    .line 256
    new-instance v5, LX/351;

    .line 257
    .line 258
    move v10, v9

    .line 259
    move v11, v9

    .line 260
    move v12, v9

    .line 261
    move v13, v9

    .line 262
    move v14, v9

    .line 263
    move v15, v9

    .line 264
    move/from16 v16, v9

    .line 265
    .line 266
    move/from16 v17, v9

    .line 267
    .line 268
    invoke-direct/range {v5 .. v17}, LX/351;-><init>(LX/350;Ljava/lang/Integer;ZZZZZZZZZZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3, v5, v2}, LX/34d;->A02(LX/1MO;LX/351;LX/2BQ;)LX/2L1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v2, v4, LX/Dfv;->A00:LX/2BQ;

    .line 276
    .line 277
    invoke-virtual {v4, v0}, LX/Dfv;->A04(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v4, LX/Dfv;->A00:LX/2BQ;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    throw v0

    .line 288
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xa -> :sswitch_0
        0x11 -> :sswitch_1
        0x28 -> :sswitch_2
    .end sparse-switch
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

.method public final A03(LX/1MO;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1sG;->A09:LX/2lc;

    .line 5
    .line 6
    iget-object v0, p0, LX/1sG;->A06:LX/1la;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/2lc;->A09(LX/1MO;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final bridge synthetic Cv9(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/1MO;

    .line 1
    .line 2
    check-cast p3, LX/2BQ;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p1}, LX/1sG;->A02(LX/1MO;LX/2BQ;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 41

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    const v0, -0x6112b06c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v16

    .line 9
    const/4 v9, 0x1

    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    invoke-static {v10, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v21, 0x2

    .line 16
    .line 17
    move/from16 v0, v21

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v0, v7

    .line 29
    check-cast v0, LX/1MP;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    const/16 v20, 0x2a

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move/from16 v4, p1

    .line 41
    .line 42
    if-eq v4, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne v4, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    :cond_1
    const-string v17, "delegate"

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, LX/1sG;->A02:LX/1vQ;

    .line 59
    .line 60
    if-eqz v1, :cond_4b

    .line 61
    .line 62
    iget-object v1, v1, LX/1vQ;->A0L:LX/1vV;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1vV;->A0I()LX/1MO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 71
    .line 72
    iget-object v3, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 75
    .line 76
    move-object/from16 v40, v1

    .line 77
    .line 78
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    check-cast v1, LX/2NO;

    .line 91
    .line 92
    iget-object v3, v0, LX/1sG;->A01:LX/1zd;

    .line 93
    .line 94
    if-nez v3, :cond_36

    .line 95
    .line 96
    const-string/jumbo v12, "legacyFeedFullHeightMediaViewBinder"

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v18

    .line 103
    :cond_3
    move-object/from16 v3, v18

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v1, 0x6

    .line 107
    const-string v12, "binders"

    .line 108
    .line 109
    if-ne v4, v1, :cond_a

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, LX/2BQ;

    .line 113
    .line 114
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/1MO;->A3V()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    iget-boolean v1, v7, LX/2BQ;->A1W:Z

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    :cond_5
    const/16 v22, 0x1

    .line 129
    .line 130
    :cond_6
    new-instance v3, LX/351;

    .line 131
    .line 132
    move-object/from16 v19, v3

    .line 133
    .line 134
    move-object/from16 v20, v18

    .line 135
    .line 136
    move/from16 v23, v6

    .line 137
    .line 138
    move/from16 v24, v6

    .line 139
    .line 140
    move/from16 v25, v6

    .line 141
    .line 142
    move/from16 v26, v6

    .line 143
    .line 144
    move/from16 v27, v6

    .line 145
    .line 146
    move/from16 v28, v6

    .line 147
    .line 148
    move/from16 v29, v6

    .line 149
    .line 150
    move/from16 v30, v6

    .line 151
    .line 152
    move/from16 v31, v6

    .line 153
    .line 154
    invoke-direct/range {v19 .. v31}, LX/351;-><init>(LX/350;Ljava/lang/Integer;ZZZZZZZZZZ)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v0, LX/1sG;->A0C:LX/0Rc;

    .line 158
    .line 159
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/2CB;

    .line 164
    .line 165
    iget-object v1, v1, LX/2CB;->A0D:LX/0Rc;

    .line 166
    .line 167
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/34d;

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3, v7}, LX/34d;->A02(LX/1MO;LX/351;LX/2BQ;)LX/2L1;

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, v1, LX/1zW;->A0I:LX/0Rc;

    .line 181
    .line 182
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 189
    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    iget-object v1, v1, LX/1zW;->A0I:LX/0Rc;

    .line 193
    .line 194
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, LX/1zg;

    .line 199
    .line 200
    if-eqz v8, :cond_44

    .line 201
    .line 202
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_4c

    .line 207
    .line 208
    check-cast v6, LX/2Kk;

    .line 209
    .line 210
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/2CB;

    .line 215
    .line 216
    iget-object v1, v1, LX/2CB;->A0D:LX/0Rc;

    .line 217
    .line 218
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/34d;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3, v7}, LX/34d;->A02(LX/1MO;LX/351;LX/2BQ;)LX/2L1;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    invoke-virtual {v7}, LX/2BQ;->getPosition()I

    .line 229
    .line 230
    .line 231
    move-result v26

    .line 232
    iget-object v1, v0, LX/1sG;->A06:LX/1la;

    .line 233
    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    move-object/from16 v22, v6

    .line 237
    .line 238
    move-object/from16 v23, v3

    .line 239
    .line 240
    move-object/from16 v24, v7

    .line 241
    .line 242
    move-object/from16 v25, v18

    .line 243
    .line 244
    move-object/from16 v19, v8

    .line 245
    .line 246
    invoke-virtual/range {v19 .. v26}, LX/1zg;->A06(LX/1la;LX/2L1;LX/2Kk;LX/351;LX/2BQ;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_7
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 252
    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    iget-object v1, v1, LX/1zW;->A0H:LX/0Rc;

    .line 256
    .line 257
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/Dfv;

    .line 262
    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v1, LX/Dfv;->A00:LX/2BQ;

    .line 269
    .line 270
    :cond_8
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 271
    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    iget-object v1, v1, LX/1zW;->A0H:LX/0Rc;

    .line 275
    .line 276
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/Dfv;

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    move-object v1, v10

    .line 285
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, LX/Dfv;->A03(Lcom/facebook/litho/LithoView;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 291
    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    iget-object v1, v1, LX/1zW;->A0H:LX/0Rc;

    .line 295
    .line 296
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/Dfv;

    .line 301
    .line 302
    if-eqz v3, :cond_44

    .line 303
    .line 304
    move-object/from16 v1, v18

    .line 305
    .line 306
    iput-object v1, v3, LX/Dfv;->A00:LX/2BQ;

    .line 307
    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :cond_a
    const/16 v1, 0xa

    .line 311
    .line 312
    if-ne v4, v1, :cond_f

    .line 313
    .line 314
    iget-object v1, v0, LX/1sG;->A0C:LX/0Rc;

    .line 315
    .line 316
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/2CB;

    .line 321
    .line 322
    iget-object v1, v1, LX/2CB;->A0F:LX/0Rc;

    .line 323
    .line 324
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LX/2CE;

    .line 329
    .line 330
    move-object v7, v5

    .line 331
    check-cast v7, LX/2BQ;

    .line 332
    .line 333
    iget-object v1, v0, LX/1sG;->A06:LX/1la;

    .line 334
    .line 335
    invoke-virtual {v3, v2, v1, v7}, LX/2CE;->A00(LX/1MO;LX/1la;LX/2BQ;)LX/2Mf;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 340
    .line 341
    if-eqz v1, :cond_2

    .line 342
    .line 343
    iget-object v1, v1, LX/1zW;->A0N:LX/0Rc;

    .line 344
    .line 345
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 350
    .line 351
    if-eqz v3, :cond_c

    .line 352
    .line 353
    if-eqz v1, :cond_2

    .line 354
    .line 355
    iget-object v1, v1, LX/1zW;->A0N:LX/0Rc;

    .line 356
    .line 357
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/2Tu;

    .line 362
    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_4d

    .line 370
    .line 371
    check-cast v1, LX/2Tv;

    .line 372
    .line 373
    invoke-virtual {v3, v1, v8, v7}, LX/2Tu;->A06(LX/2Tv;LX/2Mf;LX/2BQ;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    :goto_2
    if-eqz v2, :cond_45

    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_c
    if-eqz v1, :cond_2

    .line 381
    .line 382
    iget-object v1, v1, LX/1zW;->A0M:LX/0Rc;

    .line 383
    .line 384
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/Dfv;

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    iput-object v7, v1, LX/Dfv;->A00:LX/2BQ;

    .line 396
    .line 397
    :cond_d
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 398
    .line 399
    if-eqz v1, :cond_2

    .line 400
    .line 401
    iget-object v1, v1, LX/1zW;->A0M:LX/0Rc;

    .line 402
    .line 403
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LX/Dfv;

    .line 408
    .line 409
    if-eqz v3, :cond_e

    .line 410
    .line 411
    move-object v1, v10

    .line 412
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 413
    .line 414
    invoke-virtual {v3, v1}, LX/Dfv;->A03(Lcom/facebook/litho/LithoView;)V

    .line 415
    .line 416
    .line 417
    :cond_e
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 418
    .line 419
    if-eqz v1, :cond_2

    .line 420
    .line 421
    iget-object v1, v1, LX/1zW;->A0M:LX/0Rc;

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :cond_f
    const/16 v1, 0x8

    .line 426
    .line 427
    if-ne v4, v1, :cond_10

    .line 428
    .line 429
    move-object v11, v5

    .line 430
    check-cast v11, LX/2BQ;

    .line 431
    .line 432
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 433
    .line 434
    if-eqz v1, :cond_2

    .line 435
    .line 436
    iget-object v1, v1, LX/1zW;->A0F:LX/0Rc;

    .line 437
    .line 438
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    check-cast v9, LX/2Mb;

    .line 443
    .line 444
    iget-object v8, v0, LX/1sG;->A05:Landroid/content/Context;

    .line 445
    .line 446
    iget-object v1, v0, LX/1sG;->A0C:LX/0Rc;

    .line 447
    .line 448
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/2CB;

    .line 453
    .line 454
    iget-object v1, v1, LX/2CB;->A0B:LX/0Rc;

    .line 455
    .line 456
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, LX/34h;

    .line 461
    .line 462
    invoke-virtual {v1, v2, v11}, LX/34h;->A01(LX/1MO;LX/2BQ;)LX/2N7;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_4e

    .line 471
    .line 472
    check-cast v7, LX/2Mw;

    .line 473
    .line 474
    iget-object v3, v0, LX/1sG;->A06:LX/1la;

    .line 475
    .line 476
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v26

    .line 480
    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    move-object/from16 v22, v7

    .line 486
    .line 487
    move-object/from16 v23, v3

    .line 488
    .line 489
    move-object/from16 v24, v11

    .line 490
    .line 491
    move-object/from16 v25, v1

    .line 492
    .line 493
    move/from16 v27, v6

    .line 494
    .line 495
    move-object/from16 v19, v9

    .line 496
    .line 497
    move-object/from16 v20, v8

    .line 498
    .line 499
    invoke-virtual/range {v19 .. v27}, LX/2Mb;->A06(Landroid/content/Context;LX/2N7;LX/2Mw;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_10
    const/16 v1, 0x15

    .line 504
    .line 505
    if-ne v4, v1, :cond_11

    .line 506
    .line 507
    move-object v11, v5

    .line 508
    check-cast v11, LX/2C3;

    .line 509
    .line 510
    iget-object v1, v11, LX/2C3;->A02:LX/2BQ;

    .line 511
    .line 512
    invoke-static {v2, v1, v9}, LX/34Y;->A00(LX/1MO;LX/2BQ;Z)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iput v1, v11, LX/2C3;->A00:I

    .line 517
    .line 518
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 519
    .line 520
    if-eqz v1, :cond_2

    .line 521
    .line 522
    iget-object v1, v1, LX/1zW;->A0A:LX/0Rc;

    .line 523
    .line 524
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, LX/3AC;

    .line 529
    .line 530
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-eqz v8, :cond_4f

    .line 535
    .line 536
    check-cast v8, LX/2NE;

    .line 537
    .line 538
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 539
    .line 540
    iget-object v7, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, LX/1MO;->A2B()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const/16 v1, 0xa

    .line 550
    .line 551
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 552
    .line 553
    invoke-direct {v3, v6, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, LX/1sG;->A06:LX/1la;

    .line 557
    .line 558
    invoke-virtual {v9, v3, v8, v1, v11}, LX/3AC;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2NE;LX/1la;LX/2C3;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_11
    const/16 v1, 0x16

    .line 564
    .line 565
    if-ne v4, v1, :cond_12

    .line 566
    .line 567
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 568
    .line 569
    if-eqz v1, :cond_2

    .line 570
    .line 571
    iget-object v1, v1, LX/1zW;->A0a:LX/0Rc;

    .line 572
    .line 573
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, LX/34E;

    .line 578
    .line 579
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-eqz v6, :cond_50

    .line 584
    .line 585
    check-cast v6, LX/2NF;

    .line 586
    .line 587
    iget-object v1, v0, LX/1sG;->A0C:LX/0Rc;

    .line 588
    .line 589
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/2CB;

    .line 594
    .line 595
    iget-object v1, v1, LX/2CB;->A0G:LX/0Rc;

    .line 596
    .line 597
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LX/2NH;

    .line 602
    .line 603
    move-object v1, v5

    .line 604
    check-cast v1, LX/2BQ;

    .line 605
    .line 606
    invoke-virtual {v3, v2, v1}, LX/2NH;->A00(LX/1MO;LX/2BQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v7, v1, v6}, LX/34E;->A06(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2NF;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_2

    .line 614
    .line 615
    :cond_12
    const/16 v1, 0x11

    .line 616
    .line 617
    if-ne v4, v1, :cond_13

    .line 618
    .line 619
    iget-object v1, v0, LX/1sG;->A0C:LX/0Rc;

    .line 620
    .line 621
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LX/2CB;

    .line 626
    .line 627
    iget-object v1, v1, LX/2CB;->A09:LX/0Rc;

    .line 628
    .line 629
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LX/39m;

    .line 634
    .line 635
    iget-object v1, v0, LX/1sG;->A05:Landroid/content/Context;

    .line 636
    .line 637
    move-object v8, v5

    .line 638
    check-cast v8, LX/2BQ;

    .line 639
    .line 640
    invoke-virtual {v3, v1, v2, v8}, LX/39m;->A00(Landroid/content/Context;LX/1MO;LX/2BQ;)LX/2eW;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 645
    .line 646
    if-eqz v1, :cond_2

    .line 647
    .line 648
    iget-object v1, v1, LX/1zW;->A0E:LX/0Rc;

    .line 649
    .line 650
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 655
    .line 656
    if-eqz v3, :cond_29

    .line 657
    .line 658
    if-eqz v1, :cond_2

    .line 659
    .line 660
    iget-object v1, v1, LX/1zW;->A0E:LX/0Rc;

    .line 661
    .line 662
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, LX/3AD;

    .line 667
    .line 668
    if-eqz v3, :cond_b

    .line 669
    .line 670
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_51

    .line 675
    .line 676
    check-cast v1, LX/2NS;

    .line 677
    .line 678
    invoke-virtual {v3, v7, v1}, LX/3AD;->A01(LX/2eW;LX/2NS;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_13
    const/16 v1, 0x12

    .line 684
    .line 685
    if-ne v4, v1, :cond_14

    .line 686
    .line 687
    check-cast v7, LX/2C4;

    .line 688
    .line 689
    iget-object v3, v0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 690
    .line 691
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1, v3, v7}, LX/39n;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2C4;)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-static {v10, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_14
    const/16 v1, 0xe

    .line 705
    .line 706
    if-ne v4, v1, :cond_15

    .line 707
    .line 708
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 709
    .line 710
    if-eqz v1, :cond_2

    .line 711
    .line 712
    iget-object v1, v1, LX/1zW;->A0V:LX/0Rc;

    .line 713
    .line 714
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, LX/3FH;

    .line 719
    .line 720
    iget-object v1, v0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 721
    .line 722
    invoke-virtual {v3, v10, v2, v1, v5}, LX/3FH;->A0C(Landroid/view/View;LX/1MS;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_15
    const/16 v1, 0x21

    .line 728
    .line 729
    if-ne v4, v1, :cond_16

    .line 730
    .line 731
    iget-object v8, v0, LX/1sG;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 732
    .line 733
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, LX/C63;

    .line 738
    .line 739
    iget-object v1, v0, LX/1sG;->A0C:LX/0Rc;

    .line 740
    .line 741
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/2CB;

    .line 746
    .line 747
    iget-object v1, v1, LX/2CB;->A0C:LX/0Rc;

    .line 748
    .line 749
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LX/DRG;

    .line 754
    .line 755
    invoke-virtual {v1, v2}, LX/DRG;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    iget-object v3, v0, LX/1sG;->A0G:LX/1pR;

    .line 760
    .line 761
    iget-object v1, v0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    invoke-static {v8, v6, v3, v7, v1}, LX/DgY;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/1pR;LX/C63;Lcom/instagram/service/session/UserSession;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :cond_16
    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder"

    .line 769
    .line 770
    .line 771
    if-ne v4, v9, :cond_18

    .line 772
    .line 773
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 774
    .line 775
    if-eqz v1, :cond_2

    .line 776
    .line 777
    iget-object v1, v1, LX/1zW;->A01:LX/0Rc;

    .line 778
    .line 779
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    check-cast v7, LX/43R;

    .line 784
    .line 785
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-static {v6, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :cond_17
    check-cast v6, LX/2NV;

    .line 793
    .line 794
    iget-object v1, v0, LX/1sG;->A0C:LX/0Rc;

    .line 795
    .line 796
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, LX/2CB;

    .line 801
    .line 802
    iget-object v1, v1, LX/2CB;->A0A:LX/0Rc;

    .line 803
    .line 804
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/3pE;

    .line 809
    .line 810
    invoke-virtual {v1, v2}, LX/3pE;->A00(LX/1MO;)LX/3pF;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object v1, v5

    .line 815
    check-cast v1, LX/2BQ;

    .line 816
    .line 817
    invoke-virtual {v7, v3, v6, v1}, LX/43R;->A03(LX/3pF;LX/2NV;LX/2BQ;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :cond_18
    move/from16 v1, v21

    .line 823
    .line 824
    if-ne v4, v1, :cond_19

    .line 825
    .line 826
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 827
    .line 828
    if-eqz v1, :cond_2

    .line 829
    .line 830
    iget-object v1, v1, LX/1zW;->A0T:LX/0Rc;

    .line 831
    .line 832
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    check-cast v7, LX/43R;

    .line 837
    .line 838
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    if-nez v6, :cond_17

    .line 843
    .line 844
    new-instance v1, Ljava/lang/NullPointerException;

    .line 845
    .line 846
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const v2, -0x2cc0b308

    .line 850
    .line 851
    .line 852
    goto/16 :goto_b

    .line 853
    .line 854
    :cond_19
    const/16 v1, 0x29

    .line 855
    .line 856
    if-ne v4, v1, :cond_1c

    .line 857
    .line 858
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 859
    .line 860
    if-eqz v1, :cond_2

    .line 861
    .line 862
    iget-object v1, v1, LX/1zW;->A0S:LX/0Rc;

    .line 863
    .line 864
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    check-cast v7, LX/8yh;

    .line 869
    .line 870
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-eqz v1, :cond_52

    .line 875
    .line 876
    check-cast v1, LX/7w0;

    .line 877
    .line 878
    iget-object v8, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v1, LX/7w0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 887
    .line 888
    iput-object v1, v7, LX/8yh;->A00:Landroid/widget/FrameLayout;

    .line 889
    .line 890
    sget-object v6, LX/29S;->A02:Ljava/util/HashMap;

    .line 891
    .line 892
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Landroid/view/View;

    .line 897
    .line 898
    if-eqz v1, :cond_1b

    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    :goto_3
    check-cast v3, Landroid/view/ViewGroup;

    .line 905
    .line 906
    if-eqz v3, :cond_1a

    .line 907
    .line 908
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Landroid/view/View;

    .line 913
    .line 914
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 915
    .line 916
    .line 917
    :cond_1a
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Landroid/view/View;

    .line 922
    .line 923
    if-eqz v3, :cond_44

    .line 924
    .line 925
    iget-object v1, v7, LX/8yh;->A00:Landroid/widget/FrameLayout;

    .line 926
    .line 927
    if-eqz v1, :cond_44

    .line 928
    .line 929
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_9

    .line 933
    .line 934
    :cond_1b
    const/4 v3, 0x0

    .line 935
    goto :goto_3

    .line 936
    :cond_1c
    const/16 v1, 0x1a

    .line 937
    .line 938
    if-ne v4, v1, :cond_1d

    .line 939
    .line 940
    move-object v12, v5

    .line 941
    check-cast v12, LX/2BQ;

    .line 942
    .line 943
    invoke-virtual {v12}, LX/2BQ;->A05()LX/DU0;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v12}, LX/2BQ;->getPosition()I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    invoke-virtual {v3, v1}, LX/DU0;->A01(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    if-nez v3, :cond_2d

    .line 959
    .line 960
    const v1, -0x7f909a31

    .line 961
    .line 962
    .line 963
    goto/16 :goto_a

    .line 964
    .line 965
    :cond_1d
    const/16 v1, 0x1b

    .line 966
    .line 967
    if-ne v4, v1, :cond_1e

    .line 968
    .line 969
    iget-object v7, v0, LX/1sG;->A03:LX/EL4;

    .line 970
    .line 971
    if-nez v7, :cond_31

    .line 972
    .line 973
    const v1, 0x7dd14105

    .line 974
    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :cond_1e
    const/16 v1, 0x1c

    .line 979
    .line 980
    if-ne v4, v1, :cond_1f

    .line 981
    .line 982
    iget-object v11, v0, LX/1sG;->A03:LX/EL4;

    .line 983
    .line 984
    if-nez v11, :cond_33

    .line 985
    .line 986
    const v1, 0x3ba5385f

    .line 987
    .line 988
    .line 989
    goto/16 :goto_a

    .line 990
    .line 991
    :cond_1f
    const/16 v1, 0x28

    .line 992
    .line 993
    if-ne v4, v1, :cond_20

    .line 994
    .line 995
    iget-object v1, v0, LX/1sG;->A0C:LX/0Rc;

    .line 996
    .line 997
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    check-cast v1, LX/2CB;

    .line 1002
    .line 1003
    iget-object v1, v1, LX/2CB;->A0E:LX/0Rc;

    .line 1004
    .line 1005
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, LX/2iO;

    .line 1010
    .line 1011
    move-object v3, v5

    .line 1012
    check-cast v3, LX/2BQ;

    .line 1013
    .line 1014
    invoke-virtual {v1, v2, v3}, LX/2iO;->A00(LX/1MO;LX/2BQ;)LX/2iP;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 1019
    .line 1020
    if-eqz v1, :cond_2

    .line 1021
    .line 1022
    iget-object v1, v1, LX/1zW;->A0L:LX/0Rc;

    .line 1023
    .line 1024
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-eqz v1, :cond_26

    .line 1029
    .line 1030
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 1031
    .line 1032
    if-eqz v1, :cond_2

    .line 1033
    .line 1034
    iget-object v1, v1, LX/1zW;->A0L:LX/0Rc;

    .line 1035
    .line 1036
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, LX/1zh;

    .line 1041
    .line 1042
    if-eqz v3, :cond_b

    .line 1043
    .line 1044
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    if-eqz v1, :cond_56

    .line 1049
    .line 1050
    check-cast v1, LX/4Ud;

    .line 1051
    .line 1052
    invoke-virtual {v3, v7, v1}, LX/1zh;->A00(LX/2iP;LX/4Ud;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_2

    .line 1056
    .line 1057
    :cond_20
    const/16 v1, 0x1d

    .line 1058
    .line 1059
    if-ne v4, v1, :cond_21

    .line 1060
    .line 1061
    invoke-virtual {v2}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    if-eqz v1, :cond_35

    .line 1066
    .line 1067
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LX/28h;

    .line 1070
    .line 1071
    if-eqz v1, :cond_35

    .line 1072
    .line 1073
    new-instance v7, LX/4iI;

    .line 1074
    .line 1075
    invoke-direct {v7, v1}, LX/4iI;-><init>(LX/28h;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 1079
    .line 1080
    if-eqz v1, :cond_2

    .line 1081
    .line 1082
    iget-object v1, v1, LX/1zW;->A0V:LX/0Rc;

    .line 1083
    .line 1084
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    check-cast v6, LX/3FH;

    .line 1089
    .line 1090
    iget-object v3, v0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1091
    .line 1092
    move-object v1, v5

    .line 1093
    check-cast v1, LX/2BQ;

    .line 1094
    .line 1095
    invoke-virtual {v1}, LX/2BQ;->A05()LX/DU0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v6, v10, v7, v3, v1}, LX/3FH;->A0C(Landroid/view/View;LX/1MS;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_9

    .line 1103
    .line 1104
    :cond_21
    const/16 v1, 0x23

    .line 1105
    .line 1106
    if-ne v4, v1, :cond_22

    .line 1107
    .line 1108
    iget-object v1, v0, LX/1sG;->A0C:LX/0Rc;

    .line 1109
    .line 1110
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, LX/2CB;

    .line 1115
    .line 1116
    iget-object v1, v1, LX/2CB;->A07:LX/0Rc;

    .line 1117
    .line 1118
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, LX/DSJ;

    .line 1123
    .line 1124
    move-object v6, v5

    .line 1125
    check-cast v6, LX/2BQ;

    .line 1126
    .line 1127
    invoke-virtual {v1, v2, v6}, LX/DSJ;->A00(LX/1MO;LX/2BQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 1132
    .line 1133
    if-eqz v1, :cond_2

    .line 1134
    .line 1135
    iget-object v1, v1, LX/1zW;->A00:LX/0Rc;

    .line 1136
    .line 1137
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LX/6pF;

    .line 1142
    .line 1143
    invoke-virtual {v1, v10, v3, v6}, LX/6pF;->A00(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/2BQ;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_2

    .line 1147
    .line 1148
    :cond_22
    const/16 v1, 0x3a

    .line 1149
    .line 1150
    if-ne v4, v1, :cond_23

    .line 1151
    .line 1152
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 1153
    .line 1154
    if-eqz v1, :cond_2

    .line 1155
    .line 1156
    iget-object v1, v1, LX/1zW;->A0R:LX/0Rc;

    .line 1157
    .line 1158
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, LX/6pE;

    .line 1163
    .line 1164
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    if-eqz v1, :cond_57

    .line 1169
    .line 1170
    check-cast v1, LX/7xD;

    .line 1171
    .line 1172
    invoke-virtual {v3, v1, v2}, LX/6pE;->A02(LX/7xD;LX/1MO;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_2

    .line 1176
    .line 1177
    :cond_23
    const/16 v1, 0xb

    .line 1178
    .line 1179
    if-ne v4, v1, :cond_24

    .line 1180
    .line 1181
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    if-eqz v8, :cond_58

    .line 1186
    .line 1187
    check-cast v8, LX/7yK;

    .line 1188
    .line 1189
    move-object v7, v5

    .line 1190
    check-cast v7, LX/2BQ;

    .line 1191
    .line 1192
    iget-object v6, v0, LX/1sG;->A06:LX/1la;

    .line 1193
    .line 1194
    iget-object v3, v0, LX/1sG;->A00:LX/1xz;

    .line 1195
    .line 1196
    if-eqz v3, :cond_5c

    .line 1197
    .line 1198
    iget-object v1, v0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1199
    .line 1200
    move-object/from16 v21, v2

    .line 1201
    .line 1202
    move-object/from16 v22, v6

    .line 1203
    .line 1204
    move-object/from16 v23, v7

    .line 1205
    .line 1206
    move-object/from16 v24, v1

    .line 1207
    .line 1208
    move-object/from16 v19, v8

    .line 1209
    .line 1210
    move-object/from16 v20, v3

    .line 1211
    .line 1212
    invoke-static/range {v19 .. v24}, LX/AIt;->A02(LX/7yK;LX/1y8;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_2

    .line 1216
    .line 1217
    :cond_24
    const/16 v1, 0x25

    .line 1218
    .line 1219
    if-ne v4, v1, :cond_25

    .line 1220
    .line 1221
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 1222
    .line 1223
    if-eqz v1, :cond_2

    .line 1224
    .line 1225
    iget-object v1, v1, LX/1zW;->A05:LX/0Rc;

    .line 1226
    .line 1227
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    if-eqz v7, :cond_59

    .line 1235
    .line 1236
    check-cast v7, LX/9lB;

    .line 1237
    .line 1238
    iget-object v1, v0, LX/1sG;->A0C:LX/0Rc;

    .line 1239
    .line 1240
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, LX/2CB;

    .line 1245
    .line 1246
    iget-object v1, v1, LX/2CB;->A08:LX/0Rc;

    .line 1247
    .line 1248
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    check-cast v6, LX/AHM;

    .line 1253
    .line 1254
    const/16 v3, 0x1d

    .line 1255
    .line 1256
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 1257
    .line 1258
    invoke-direct {v1, v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6, v2, v1}, LX/AHM;->A01(LX/1MO;LX/0Tb;)LX/A63;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    invoke-static {v7, v1}, LX/4UR;->A02(LX/9lB;LX/A63;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_2

    .line 1269
    .line 1270
    :cond_25
    const/16 v1, 0x3c

    .line 1271
    .line 1272
    if-ne v4, v1, :cond_2c

    .line 1273
    .line 1274
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 1275
    .line 1276
    if-eqz v1, :cond_2

    .line 1277
    .line 1278
    iget-object v1, v1, LX/1zW;->A0P:LX/0Rc;

    .line 1279
    .line 1280
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, LX/43R;

    .line 1285
    .line 1286
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    if-nez v6, :cond_17

    .line 1291
    .line 1292
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1293
    .line 1294
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const v2, -0x30dda4a

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_b

    .line 1301
    .line 1302
    :cond_26
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 1303
    .line 1304
    if-eqz v1, :cond_2

    .line 1305
    .line 1306
    iget-object v1, v1, LX/1zW;->A0K:LX/0Rc;

    .line 1307
    .line 1308
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, LX/Dfv;

    .line 1313
    .line 1314
    if-eqz v1, :cond_27

    .line 1315
    .line 1316
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    iput-object v3, v1, LX/Dfv;->A00:LX/2BQ;

    .line 1320
    .line 1321
    :cond_27
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 1322
    .line 1323
    if-eqz v1, :cond_2

    .line 1324
    .line 1325
    iget-object v1, v1, LX/1zW;->A0K:LX/0Rc;

    .line 1326
    .line 1327
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, LX/Dfv;

    .line 1332
    .line 1333
    if-eqz v3, :cond_28

    .line 1334
    .line 1335
    move-object v1, v10

    .line 1336
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 1337
    .line 1338
    invoke-virtual {v3, v1}, LX/Dfv;->A03(Lcom/facebook/litho/LithoView;)V

    .line 1339
    .line 1340
    .line 1341
    :cond_28
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 1342
    .line 1343
    if-eqz v1, :cond_2

    .line 1344
    .line 1345
    iget-object v1, v1, LX/1zW;->A0K:LX/0Rc;

    .line 1346
    .line 1347
    goto :goto_4

    .line 1348
    :cond_29
    if-eqz v1, :cond_2

    .line 1349
    .line 1350
    iget-object v1, v1, LX/1zW;->A0D:LX/0Rc;

    .line 1351
    .line 1352
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, LX/Dfv;

    .line 1357
    .line 1358
    if-eqz v1, :cond_2a

    .line 1359
    .line 1360
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v8, v1, LX/Dfv;->A00:LX/2BQ;

    .line 1364
    .line 1365
    :cond_2a
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 1366
    .line 1367
    if-eqz v1, :cond_2

    .line 1368
    .line 1369
    iget-object v1, v1, LX/1zW;->A0D:LX/0Rc;

    .line 1370
    .line 1371
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    check-cast v3, LX/Dfv;

    .line 1376
    .line 1377
    if-eqz v3, :cond_2b

    .line 1378
    .line 1379
    move-object v1, v10

    .line 1380
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 1381
    .line 1382
    invoke-virtual {v3, v1}, LX/Dfv;->A03(Lcom/facebook/litho/LithoView;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_2b
    iget-object v1, v0, LX/1sG;->A04:LX/1zW;

    .line 1386
    .line 1387
    if-eqz v1, :cond_2

    .line 1388
    .line 1389
    iget-object v1, v1, LX/1zW;->A0D:LX/0Rc;

    .line 1390
    .line 1391
    :goto_4
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, LX/Dfv;

    .line 1396
    .line 1397
    if-eqz v3, :cond_b

    .line 1398
    .line 1399
    move-object/from16 v1, v18

    .line 1400
    .line 1401
    iput-object v1, v3, LX/Dfv;->A00:LX/2BQ;

    .line 1402
    .line 1403
    goto/16 :goto_2

    .line 1404
    .line 1405
    :cond_2c
    const/16 v1, 0x1f

    .line 1406
    .line 1407
    if-ne v4, v1, :cond_5d

    .line 1408
    .line 1409
    iget-object v9, v0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1410
    .line 1411
    iget-object v8, v0, LX/1sG;->A06:LX/1la;

    .line 1412
    .line 1413
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder"

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v7, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    check-cast v7, LX/C6I;

    .line 1424
    .line 1425
    move-object v3, v5

    .line 1426
    check-cast v3, LX/2BQ;

    .line 1427
    .line 1428
    iget-object v1, v0, LX/1sG;->A00:LX/1xz;

    .line 1429
    .line 1430
    if-eqz v1, :cond_5c

    .line 1431
    .line 1432
    move-object/from16 v19, v8

    .line 1433
    .line 1434
    move-object/from16 v20, v7

    .line 1435
    .line 1436
    move-object/from16 v21, v1

    .line 1437
    .line 1438
    move-object/from16 v22, v2

    .line 1439
    .line 1440
    move-object/from16 v23, v18

    .line 1441
    .line 1442
    move-object/from16 v24, v3

    .line 1443
    .line 1444
    move-object/from16 v25, v9

    .line 1445
    .line 1446
    move/from16 v26, v6

    .line 1447
    .line 1448
    move/from16 v27, v6

    .line 1449
    .line 1450
    move/from16 v28, v6

    .line 1451
    .line 1452
    invoke-static/range {v19 .. v28}, LX/Djq;->A05(LX/0je;LX/C6I;LX/1yg;LX/1MO;LX/350;LX/2BQ;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_2

    .line 1456
    .line 1457
    :cond_2d
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, LX/28h;

    .line 1460
    .line 1461
    if-eqz v1, :cond_30

    .line 1462
    .line 1463
    new-instance v11, LX/4iI;

    .line 1464
    .line 1465
    invoke-direct {v11, v1}, LX/4iI;-><init>(LX/28h;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 1471
    .line 1472
    if-eqz v1, :cond_2f

    .line 1473
    .line 1474
    new-instance v8, LX/DV2;

    .line 1475
    .line 1476
    invoke-direct {v8, v1}, LX/DV2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v1, v0, LX/1sG;->A00:LX/1xz;

    .line 1480
    .line 1481
    if-eqz v1, :cond_5c

    .line 1482
    .line 1483
    invoke-interface {v1}, LX/1xz;->ApS()LX/1rk;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v23

    .line 1487
    if-nez v23, :cond_2e

    .line 1488
    .line 1489
    const v1, -0x53340763

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_a

    .line 1493
    .line 1494
    :cond_2e
    invoke-interface {v1}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v25

    .line 1498
    iget-object v7, v0, LX/1sG;->A00:LX/1xz;

    .line 1499
    .line 1500
    if-eqz v7, :cond_5c

    .line 1501
    .line 1502
    iget-object v6, v0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1503
    .line 1504
    iget-object v3, v0, LX/1sG;->A06:LX/1la;

    .line 1505
    .line 1506
    new-instance v1, LX/EL4;

    .line 1507
    .line 1508
    move-object/from16 v19, v1

    .line 1509
    .line 1510
    move-object/from16 v20, v3

    .line 1511
    .line 1512
    move-object/from16 v21, v2

    .line 1513
    .line 1514
    move-object/from16 v22, v7

    .line 1515
    .line 1516
    move-object/from16 v24, v8

    .line 1517
    .line 1518
    move-object/from16 v26, v11

    .line 1519
    .line 1520
    move-object/from16 v27, v6

    .line 1521
    .line 1522
    move/from16 v28, v9

    .line 1523
    .line 1524
    invoke-direct/range {v19 .. v28}, LX/EL4;-><init>(LX/0je;LX/1MO;LX/1yB;LX/1rk;LX/DV2;LX/24D;LX/4iI;Lcom/instagram/service/session/UserSession;I)V

    .line 1525
    .line 1526
    .line 1527
    iput-object v1, v0, LX/1sG;->A03:LX/EL4;

    .line 1528
    .line 1529
    invoke-direct {v0}, LX/1sG;->A00()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    if-eqz v7, :cond_53

    .line 1537
    .line 1538
    check-cast v7, LX/C5s;

    .line 1539
    .line 1540
    invoke-virtual {v12}, LX/2BQ;->A05()LX/DU0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    iget-object v6, v6, LX/DU0;->A02:LX/ELY;

    .line 1545
    .line 1546
    invoke-static {v3, v1, v7, v6, v11}, LX/DXp;->A01(LX/0je;LX/1pA;LX/C5s;LX/ELY;LX/4iI;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_9

    .line 1550
    .line 1551
    :cond_2f
    const v1, 0x65491004

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_a

    .line 1555
    .line 1556
    :cond_30
    const v1, 0xe71dd91

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_a

    .line 1560
    .line 1561
    :cond_31
    invoke-virtual {v2}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    if-eqz v1, :cond_32

    .line 1566
    .line 1567
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 1570
    .line 1571
    if-eqz v1, :cond_32

    .line 1572
    .line 1573
    new-instance v6, LX/DV2;

    .line 1574
    .line 1575
    invoke-direct {v6, v1}, LX/DV2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    if-eqz v3, :cond_54

    .line 1583
    .line 1584
    check-cast v3, LX/C74;

    .line 1585
    .line 1586
    move-object v1, v5

    .line 1587
    check-cast v1, LX/2BQ;

    .line 1588
    .line 1589
    invoke-virtual {v1}, LX/2BQ;->A05()LX/DU0;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    iget-object v1, v1, LX/DU0;->A01:LX/ELZ;

    .line 1594
    .line 1595
    invoke-static {v7, v3, v1, v6}, LX/DiV;->A02(LX/1pD;LX/C74;LX/ELZ;LX/DV2;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_9

    .line 1599
    .line 1600
    :cond_32
    const v1, 0x568c3b7b

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_a

    .line 1604
    .line 1605
    :cond_33
    invoke-virtual {v2}, LX/1MO;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    if-eqz v1, :cond_34

    .line 1610
    .line 1611
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 1614
    .line 1615
    if-eqz v1, :cond_34

    .line 1616
    .line 1617
    new-instance v8, LX/DV2;

    .line 1618
    .line 1619
    invoke-direct {v8, v1}, LX/DV2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v0}, LX/1sG;->A00()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v7, v0, LX/1sG;->A05:Landroid/content/Context;

    .line 1626
    .line 1627
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    if-eqz v3, :cond_55

    .line 1632
    .line 1633
    check-cast v3, LX/C5R;

    .line 1634
    .line 1635
    move-object v1, v5

    .line 1636
    check-cast v1, LX/2BQ;

    .line 1637
    .line 1638
    invoke-virtual {v1}, LX/2BQ;->A05()LX/DU0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    iget-object v1, v1, LX/DU0;->A01:LX/ELZ;

    .line 1643
    .line 1644
    invoke-virtual {v8, v6}, LX/DV2;->A01(I)LX/DfP;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v23

    .line 1648
    move-object/from16 v20, v11

    .line 1649
    .line 1650
    move-object/from16 v21, v3

    .line 1651
    .line 1652
    move-object/from16 v22, v1

    .line 1653
    .line 1654
    move-object/from16 v24, v8

    .line 1655
    .line 1656
    move/from16 v25, v9

    .line 1657
    .line 1658
    move-object/from16 v19, v7

    .line 1659
    .line 1660
    invoke-static/range {v19 .. v25}, LX/Djs;->A01(Landroid/content/Context;LX/1pC;LX/C5R;LX/ELZ;LX/DfP;Ljava/lang/Object;Z)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_9

    .line 1664
    .line 1665
    :cond_34
    const v1, 0x4e36277e    # 7.6401037E8f

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_a

    .line 1669
    .line 1670
    :cond_35
    const v1, 0x21821e85

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_a

    .line 1674
    .line 1675
    :cond_36
    move-object v7, v5

    .line 1676
    check-cast v7, LX/2BQ;

    .line 1677
    .line 1678
    iget-object v8, v0, LX/1sG;->A02:LX/1vQ;

    .line 1679
    .line 1680
    if-eqz v8, :cond_4b

    .line 1681
    .line 1682
    invoke-virtual {v8, v2}, LX/1vQ;->A01(LX/1MO;)LX/2Tp;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v38

    .line 1686
    invoke-static/range {v38 .. v38}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v8, v0, LX/1sG;->A02:LX/1vQ;

    .line 1690
    .line 1691
    if-eqz v8, :cond_4b

    .line 1692
    .line 1693
    invoke-virtual {v8, v2}, LX/1vQ;->A02(LX/1MO;)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v39

    .line 1697
    invoke-static/range {v39 .. v39}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    move/from16 v8, v21

    .line 1704
    .line 1705
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v8, v3, LX/1zd;->A01:LX/30q;

    .line 1709
    .line 1710
    iput-object v8, v1, LX/2NO;->A05:LX/30q;

    .line 1711
    .line 1712
    iget-object v14, v1, LX/2NO;->A07:Landroid/content/Context;

    .line 1713
    .line 1714
    invoke-static {v14}, LX/34z;->A00(Landroid/content/Context;)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v22, LX/350;->A0G:LX/350;

    .line 1718
    .line 1719
    if-nez v22, :cond_37

    .line 1720
    .line 1721
    const v11, 0x7f060063

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v14, v11}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1725
    .line 1726
    .line 1727
    move-result v23

    .line 1728
    const v8, 0x7f06013b

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v14, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v27

    .line 1735
    invoke-static {v14, v11}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v28

    .line 1739
    invoke-static {v14, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v33

    .line 1743
    const v12, 0x7f040767

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v14, v12}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v35

    .line 1750
    const v12, 0x7f040765

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v14, v12}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 1754
    .line 1755
    .line 1756
    move-result v36

    .line 1757
    new-instance v22, LX/350;

    .line 1758
    .line 1759
    move/from16 v24, v23

    .line 1760
    .line 1761
    move/from16 v25, v23

    .line 1762
    .line 1763
    move/from16 v26, v23

    .line 1764
    .line 1765
    move/from16 v29, v28

    .line 1766
    .line 1767
    move/from16 v30, v11

    .line 1768
    .line 1769
    move/from16 v31, v8

    .line 1770
    .line 1771
    move/from16 v32, v8

    .line 1772
    .line 1773
    move/from16 v34, v28

    .line 1774
    .line 1775
    move/from16 v37, v6

    .line 1776
    .line 1777
    invoke-direct/range {v22 .. v37}, LX/350;-><init>(IIIIIIIIIIIIIIZ)V

    .line 1778
    .line 1779
    .line 1780
    sput-object v22, LX/350;->A0G:LX/350;

    .line 1781
    .line 1782
    :cond_37
    invoke-virtual {v2}, LX/1MO;->A0E()F

    .line 1783
    .line 1784
    .line 1785
    iget-object v8, v3, LX/1zd;->A02:Landroid/content/Context;

    .line 1786
    .line 1787
    invoke-static {v8}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 1788
    .line 1789
    .line 1790
    iget-object v12, v1, LX/2NO;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1791
    .line 1792
    iget-object v11, v3, LX/1zd;->A06:LX/3FI;

    .line 1793
    .line 1794
    iget-object v8, v3, LX/1zd;->A01:LX/30q;

    .line 1795
    .line 1796
    invoke-virtual {v11, v1, v2, v7, v8}, LX/3FI;->A00(LX/2NO;LX/1MO;LX/2BQ;LX/30q;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v11

    .line 1800
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v8

    .line 1804
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1805
    .line 1806
    if-ne v11, v8, :cond_4a

    .line 1807
    .line 1808
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v11

    .line 1812
    const/4 v8, 0x4

    .line 1813
    invoke-virtual {v11, v8}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v11, v6}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 1817
    .line 1818
    .line 1819
    :goto_5
    iget-object v8, v3, LX/1zd;->A0C:LX/0Rc;

    .line 1820
    .line 1821
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v8

    .line 1825
    check-cast v8, LX/2iO;

    .line 1826
    .line 1827
    invoke-virtual {v8, v2, v7}, LX/2iO;->A00(LX/1MO;LX/2BQ;)LX/2iP;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v11

    .line 1831
    iget-boolean v8, v11, LX/2iP;->A03:Z

    .line 1832
    .line 1833
    if-nez v8, :cond_38

    .line 1834
    .line 1835
    iget-object v8, v1, LX/2NO;->A03:LX/4Ud;

    .line 1836
    .line 1837
    if-eqz v8, :cond_3a

    .line 1838
    .line 1839
    :cond_38
    iget-object v8, v1, LX/2NO;->A00:Landroid/view/ViewStub;

    .line 1840
    .line 1841
    if-eqz v8, :cond_39

    .line 1842
    .line 1843
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v12

    .line 1847
    if-eqz v12, :cond_39

    .line 1848
    .line 1849
    new-instance v8, LX/4Ud;

    .line 1850
    .line 1851
    invoke-direct {v8, v12}, LX/4Ud;-><init>(Landroid/view/View;)V

    .line 1852
    .line 1853
    .line 1854
    iput-object v8, v1, LX/2NO;->A03:LX/4Ud;

    .line 1855
    .line 1856
    move-object/from16 v8, v18

    .line 1857
    .line 1858
    iput-object v8, v1, LX/2NO;->A00:Landroid/view/ViewStub;

    .line 1859
    .line 1860
    :cond_39
    iget-object v8, v3, LX/1zd;->A05:LX/3FJ;

    .line 1861
    .line 1862
    iget-object v12, v8, LX/3FJ;->A02:LX/1zh;

    .line 1863
    .line 1864
    iget-object v8, v1, LX/2NO;->A03:LX/4Ud;

    .line 1865
    .line 1866
    if-eqz v8, :cond_5b

    .line 1867
    .line 1868
    invoke-virtual {v12, v11, v8}, LX/1zh;->A00(LX/2iP;LX/4Ud;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_3a
    iget-object v8, v3, LX/1zd;->A09:LX/16f;

    .line 1872
    .line 1873
    move-object/from16 v37, v8

    .line 1874
    .line 1875
    iget-object v8, v3, LX/1zd;->A08:LX/1la;

    .line 1876
    .line 1877
    move-object/from16 v36, v8

    .line 1878
    .line 1879
    invoke-interface/range {v36 .. v36}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v11

    .line 1883
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    move-object/from16 v8, v37

    .line 1887
    .line 1888
    invoke-virtual {v8, v11}, LX/16f;->A05(Ljava/lang/String;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v8

    .line 1892
    if-nez v8, :cond_3d

    .line 1893
    .line 1894
    invoke-virtual {v2}, LX/1MO;->A3V()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v8

    .line 1898
    if-nez v8, :cond_3b

    .line 1899
    .line 1900
    iget-boolean v8, v7, LX/2BQ;->A1W:Z

    .line 1901
    .line 1902
    if-nez v8, :cond_3b

    .line 1903
    .line 1904
    iget-boolean v8, v3, LX/1zd;->A0E:Z

    .line 1905
    .line 1906
    const/16 v26, 0x0

    .line 1907
    .line 1908
    if-eqz v8, :cond_3c

    .line 1909
    .line 1910
    :cond_3b
    const/16 v26, 0x1

    .line 1911
    .line 1912
    :cond_3c
    iget-boolean v8, v3, LX/1zd;->A0D:Z

    .line 1913
    .line 1914
    sget-object v25, LX/006;->A0C:Ljava/lang/Integer;

    .line 1915
    .line 1916
    new-instance v11, LX/351;

    .line 1917
    .line 1918
    move-object/from16 v23, v11

    .line 1919
    .line 1920
    move-object/from16 v24, v22

    .line 1921
    .line 1922
    move/from16 v27, v6

    .line 1923
    .line 1924
    move/from16 v28, v9

    .line 1925
    .line 1926
    move/from16 v29, v6

    .line 1927
    .line 1928
    move/from16 v30, v9

    .line 1929
    .line 1930
    move/from16 v31, v6

    .line 1931
    .line 1932
    move/from16 v32, v6

    .line 1933
    .line 1934
    move/from16 v33, v6

    .line 1935
    .line 1936
    move/from16 v34, v8

    .line 1937
    .line 1938
    move/from16 v35, v6

    .line 1939
    .line 1940
    invoke-direct/range {v23 .. v35}, LX/351;-><init>(LX/350;Ljava/lang/Integer;ZZZZZZZZZZ)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v8, v1, LX/2NO;->A0D:LX/2Kk;

    .line 1944
    .line 1945
    if-eqz v8, :cond_3d

    .line 1946
    .line 1947
    iget-object v12, v3, LX/1zd;->A05:LX/3FJ;

    .line 1948
    .line 1949
    iget-object v13, v12, LX/3FJ;->A01:LX/1zg;

    .line 1950
    .line 1951
    iget-object v12, v3, LX/1zd;->A0B:LX/0Rc;

    .line 1952
    .line 1953
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v12

    .line 1957
    check-cast v12, LX/34d;

    .line 1958
    .line 1959
    invoke-virtual {v12, v2, v11, v7}, LX/34d;->A02(LX/1MO;LX/351;LX/2BQ;)LX/2L1;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v24

    .line 1963
    invoke-virtual {v7}, LX/2BQ;->getPosition()I

    .line 1964
    .line 1965
    .line 1966
    move-result v29

    .line 1967
    move-object/from16 v22, v13

    .line 1968
    .line 1969
    move-object/from16 v23, v36

    .line 1970
    .line 1971
    move-object/from16 v25, v8

    .line 1972
    .line 1973
    move-object/from16 v26, v11

    .line 1974
    .line 1975
    move-object/from16 v27, v7

    .line 1976
    .line 1977
    move-object/from16 v28, v18

    .line 1978
    .line 1979
    invoke-virtual/range {v22 .. v29}, LX/1zg;->A06(LX/1la;LX/2L1;LX/2Kk;LX/351;LX/2BQ;Ljava/lang/String;I)V

    .line 1980
    .line 1981
    .line 1982
    :cond_3d
    iget-object v8, v3, LX/1zd;->A04:LX/1sL;

    .line 1983
    .line 1984
    move-object/from16 v29, v8

    .line 1985
    .line 1986
    iget-object v15, v1, LX/2NO;->A0C:LX/2Lu;

    .line 1987
    .line 1988
    invoke-virtual {v2}, LX/1MO;->AXT()LX/2BC;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v8

    .line 1992
    if-eqz v8, :cond_48

    .line 1993
    .line 1994
    invoke-virtual {v2}, LX/1MO;->AXT()LX/2BC;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v11

    .line 1998
    sget-object v8, LX/2BC;->A03:LX/2BC;

    .line 1999
    .line 2000
    if-ne v11, v8, :cond_48

    .line 2001
    .line 2002
    iget-object v8, v3, LX/1zd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2003
    .line 2004
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 2005
    .line 2006
    const-wide v11, 0x810b3f000618e1L

    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    invoke-static {v13, v8, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v11

    .line 2015
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v11

    .line 2019
    if-eqz v11, :cond_48

    .line 2020
    .line 2021
    :goto_6
    const/16 v26, 0x1

    .line 2022
    .line 2023
    :cond_3e
    invoke-interface/range {v36 .. v36}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v12

    .line 2027
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v2}, LX/1MO;->A2x()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v11

    .line 2034
    if-nez v11, :cond_3f

    .line 2035
    .line 2036
    move-object/from16 v11, v37

    .line 2037
    .line 2038
    invoke-virtual {v11, v12}, LX/16f;->A04(Ljava/lang/String;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v11

    .line 2042
    const/16 v25, 0x1

    .line 2043
    .line 2044
    if-nez v11, :cond_40

    .line 2045
    .line 2046
    :cond_3f
    const/16 v25, 0x0

    .line 2047
    .line 2048
    :cond_40
    invoke-virtual {v2}, LX/1MO;->A0g()LX/2C6;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v11

    .line 2052
    if-eqz v11, :cond_47

    .line 2053
    .line 2054
    invoke-static {v11}, LX/2C7;->A00(LX/2C6;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v11

    .line 2058
    if-ne v11, v9, :cond_47

    .line 2059
    .line 2060
    const/high16 v11, -0x40800000    # -1.0f

    .line 2061
    .line 2062
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v23

    .line 2066
    :goto_7
    const/16 v24, -0x1

    .line 2067
    .line 2068
    new-instance v35, LX/2Lw;

    .line 2069
    .line 2070
    move-object/from16 v22, v35

    .line 2071
    .line 2072
    move/from16 v27, v9

    .line 2073
    .line 2074
    move/from16 v28, v6

    .line 2075
    .line 2076
    invoke-direct/range {v22 .. v28}, LX/2Lw;-><init>(Ljava/lang/Float;IZZZZ)V

    .line 2077
    .line 2078
    .line 2079
    move-object/from16 v11, v36

    .line 2080
    .line 2081
    invoke-static {v2, v11, v7, v8}, LX/3FK;->A00(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)I

    .line 2082
    .line 2083
    .line 2084
    move-result v11

    .line 2085
    sget-object v12, LX/2zJ;->A0A:LX/2zJ;

    .line 2086
    .line 2087
    move/from16 v8, v21

    .line 2088
    .line 2089
    new-array v8, v8, [Ljava/lang/Object;

    .line 2090
    .line 2091
    aput-object v2, v8, v6

    .line 2092
    .line 2093
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v11

    .line 2097
    aput-object v11, v8, v9

    .line 2098
    .line 2099
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 2100
    .line 2101
    .line 2102
    move-result v13

    .line 2103
    iget-object v11, v1, LX/2NO;->A0E:Ljava/util/Map;

    .line 2104
    .line 2105
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v8

    .line 2109
    check-cast v8, Ljava/lang/Number;

    .line 2110
    .line 2111
    if-eqz v8, :cond_46

    .line 2112
    .line 2113
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2114
    .line 2115
    .line 2116
    move-result v8

    .line 2117
    if-ne v8, v13, :cond_46

    .line 2118
    .line 2119
    :goto_8
    if-nez v19, :cond_41

    .line 2120
    .line 2121
    iget-object v3, v15, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 2122
    .line 2123
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    .line 2125
    .line 2126
    :cond_41
    iget-object v3, v1, LX/2NO;->A0B:LX/2bg;

    .line 2127
    .line 2128
    invoke-virtual {v7, v3, v9}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 2129
    .line 2130
    .line 2131
    iget-boolean v3, v7, LX/2BQ;->A1o:Z

    .line 2132
    .line 2133
    if-eqz v3, :cond_42

    .line 2134
    .line 2135
    iget-object v3, v1, LX/2NO;->A01:LX/4hm;

    .line 2136
    .line 2137
    if-nez v3, :cond_42

    .line 2138
    .line 2139
    invoke-static {v14}, LX/25A;->A00(Landroid/content/Context;)I

    .line 2140
    .line 2141
    .line 2142
    move-result v3

    .line 2143
    new-instance v8, LX/4hm;

    .line 2144
    .line 2145
    invoke-direct {v8, v1, v3, v6}, LX/4hm;-><init>(LX/2NO;II)V

    .line 2146
    .line 2147
    .line 2148
    iput-object v8, v1, LX/2NO;->A01:LX/4hm;

    .line 2149
    .line 2150
    iput-boolean v6, v8, LX/4hm;->A01:Z

    .line 2151
    .line 2152
    iput v6, v8, LX/4hm;->A00:I

    .line 2153
    .line 2154
    iget-object v3, v1, LX/2NO;->A0A:LX/1yi;

    .line 2155
    .line 2156
    invoke-interface {v3}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v6

    .line 2160
    instance-of v3, v6, LX/24C;

    .line 2161
    .line 2162
    if-eqz v3, :cond_42

    .line 2163
    .line 2164
    check-cast v6, LX/24C;

    .line 2165
    .line 2166
    if-eqz v6, :cond_42

    .line 2167
    .line 2168
    iget-object v3, v6, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2169
    .line 2170
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 2171
    .line 2172
    .line 2173
    :cond_42
    iput-object v7, v1, LX/2NO;->A04:LX/2BQ;

    .line 2174
    .line 2175
    iput-object v2, v1, LX/2NO;->A02:LX/1MO;

    .line 2176
    .line 2177
    iget v3, v1, LX/2NO;->A06:I

    .line 2178
    .line 2179
    move/from16 v1, v20

    .line 2180
    .line 2181
    if-ne v3, v1, :cond_43

    .line 2182
    .line 2183
    iget-object v1, v0, LX/1sG;->A02:LX/1vQ;

    .line 2184
    .line 2185
    if-eqz v1, :cond_4b

    .line 2186
    .line 2187
    invoke-virtual {v1, v2, v15, v7}, LX/1vQ;->A08(LX/1MO;LX/2Lv;LX/2BQ;)V

    .line 2188
    .line 2189
    .line 2190
    :cond_43
    iget-object v1, v0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2191
    .line 2192
    invoke-static {v1}, LX/2Qp;->A00(Lcom/instagram/service/session/UserSession;)LX/1N9;

    .line 2193
    .line 2194
    .line 2195
    iget-object v1, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 2196
    .line 2197
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2198
    .line 2199
    .line 2200
    iget-object v1, v0, LX/1sG;->A06:LX/1la;

    .line 2201
    .line 2202
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v6, v0, LX/1sG;->A00:LX/1xz;

    .line 2210
    .line 2211
    if-eqz v6, :cond_5c

    .line 2212
    .line 2213
    iget-object v3, v15, LX/31x;->itemView:Landroid/view/View;

    .line 2214
    .line 2215
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    const/4 v1, 0x7

    .line 2219
    invoke-interface {v6, v3, v1, v2, v7}, LX/1y2;->Cya(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_44
    :goto_9
    sget-boolean v1, LX/28K;->A0E:Z

    .line 2223
    .line 2224
    if-eqz v1, :cond_45

    .line 2225
    .line 2226
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 2227
    .line 2228
    .line 2229
    move-result v1

    .line 2230
    if-nez v1, :cond_45

    .line 2231
    .line 2232
    sget-object v8, LX/3gP;->A07:LX/3gP;

    .line 2233
    .line 2234
    iget-object v9, v0, LX/1sG;->A05:Landroid/content/Context;

    .line 2235
    .line 2236
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 2237
    .line 2238
    iget-object v7, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    const/16 v1, 0x1e

    .line 2244
    .line 2245
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 2246
    .line 2247
    invoke-direct {v6, v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2248
    .line 2249
    .line 2250
    const/16 v3, 0x5a

    .line 2251
    .line 2252
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 2253
    .line 2254
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 2255
    .line 2256
    .line 2257
    move-object v11, v7

    .line 2258
    move-object v12, v6

    .line 2259
    move-object v13, v1

    .line 2260
    invoke-virtual/range {v8 .. v13}, LX/3gP;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;LX/0Tb;LX/0Tb;)V

    .line 2261
    .line 2262
    .line 2263
    :cond_45
    iget-object v0, v0, LX/1sG;->A00:LX/1xz;

    .line 2264
    .line 2265
    if-eqz v0, :cond_5c

    .line 2266
    .line 2267
    invoke-interface {v0, v10, v4, v2, v5}, LX/1y2;->Cya(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    const v1, -0x221cb835

    .line 2271
    .line 2272
    .line 2273
    :goto_a
    move/from16 v0, v16

    .line 2274
    .line 2275
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 2276
    .line 2277
    .line 2278
    return-void

    .line 2279
    :cond_46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v8

    .line 2283
    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    iget-object v3, v3, LX/1zd;->A05:LX/3FJ;

    .line 2287
    .line 2288
    iget-object v3, v3, LX/3FJ;->A00:LX/3FK;

    .line 2289
    .line 2290
    invoke-virtual {v7}, LX/2BQ;->getPosition()I

    .line 2291
    .line 2292
    .line 2293
    move-result v40

    .line 2294
    move-object/from16 v32, v29

    .line 2295
    .line 2296
    move-object/from16 v33, v2

    .line 2297
    .line 2298
    move-object/from16 v34, v36

    .line 2299
    .line 2300
    move-object/from16 v36, v15

    .line 2301
    .line 2302
    move-object/from16 v37, v7

    .line 2303
    .line 2304
    move-object/from16 v31, v3

    .line 2305
    .line 2306
    invoke-virtual/range {v31 .. v40}, LX/3FK;->A09(LX/1sL;LX/1MO;LX/1la;LX/2Lw;LX/2Lu;LX/2BQ;LX/2Tp;Ljava/lang/Integer;I)V

    .line 2307
    .line 2308
    .line 2309
    goto/16 :goto_8

    .line 2310
    .line 2311
    :cond_47
    const/16 v23, 0x0

    .line 2312
    .line 2313
    goto/16 :goto_7

    .line 2314
    .line 2315
    :cond_48
    move-object/from16 v8, v40

    .line 2316
    .line 2317
    iget-object v8, v8, LX/1MY;->A0y:LX/1Qy;

    .line 2318
    .line 2319
    if-eqz v8, :cond_49

    .line 2320
    .line 2321
    iget-object v8, v8, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 2322
    .line 2323
    if-eqz v8, :cond_49

    .line 2324
    .line 2325
    invoke-virtual {v8}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v8

    .line 2329
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2330
    .line 2331
    .line 2332
    move-result v8

    .line 2333
    xor-int/lit8 v8, v8, 0x1

    .line 2334
    .line 2335
    if-ne v8, v9, :cond_49

    .line 2336
    .line 2337
    iget-object v8, v3, LX/1zd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2338
    .line 2339
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 2340
    .line 2341
    const-wide v11, 0x810e5000001f73L

    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    invoke-static {v13, v8, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v11

    .line 2350
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v11

    .line 2354
    if-nez v11, :cond_49

    .line 2355
    .line 2356
    goto/16 :goto_6

    .line 2357
    .line 2358
    :cond_49
    iget-object v8, v3, LX/1zd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2359
    .line 2360
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 2361
    .line 2362
    const-wide v11, 0x20810e5000011f74L    # 4.070680795549722E-152

    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    invoke-static {v13, v8, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v11

    .line 2371
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v11

    .line 2375
    const/16 v26, 0x0

    .line 2376
    .line 2377
    if-nez v11, :cond_3e

    .line 2378
    .line 2379
    goto/16 :goto_6

    .line 2380
    .line 2381
    :cond_4a
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v13

    .line 2385
    const/4 v8, 0x4

    .line 2386
    invoke-virtual {v13, v8}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 2387
    .line 2388
    .line 2389
    invoke-static {v12, v11}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v8, LX/2iM;

    .line 2393
    .line 2394
    invoke-direct {v8, v12}, LX/2iM;-><init>(Landroid/view/ViewGroup;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v12, v8}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2398
    .line 2399
    .line 2400
    goto/16 :goto_5

    .line 2401
    .line 2402
    :cond_4b
    const-string v12, "feedVideoModule"

    .line 2403
    .line 2404
    goto/16 :goto_1

    .line 2405
    .line 2406
    :cond_4c
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaheader.MediaHeaderViewHolder"

    .line 2407
    .line 2408
    .line 2409
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2410
    .line 2411
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    const v2, 0x14262b71

    .line 2415
    .line 2416
    .line 2417
    goto/16 :goto_b

    .line 2418
    .line 2419
    :cond_4d
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.ufi.MediaUFIViewBinder.Holder"

    .line 2420
    .line 2421
    .line 2422
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2423
    .line 2424
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    const v2, 0x3a19d183

    .line 2428
    .line 2429
    .line 2430
    goto/16 :goto_b

    .line 2431
    .line 2432
    :cond_4e
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.feedback.MediaFeedbackViewBinder.Holder"

    .line 2433
    .line 2434
    .line 2435
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2436
    .line 2437
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    const v2, 0x31325f7c

    .line 2441
    .line 2442
    .line 2443
    goto/16 :goto_b

    .line 2444
    .line 2445
    :cond_4f
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.comments.row.FeedCommentRowViewBinder.Holder"

    .line 2446
    .line 2447
    .line 2448
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2449
    .line 2450
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    const v2, -0x21f400a4

    .line 2454
    .line 2455
    .line 2456
    goto/16 :goto_b

    .line 2457
    .line 2458
    :cond_50
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.comments.row.ViewAllCommentsViewBinder.Holder"

    .line 2459
    .line 2460
    .line 2461
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2462
    .line 2463
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    const v2, 0x315c9f33

    .line 2467
    .line 2468
    .line 2469
    goto :goto_b

    .line 2470
    :cond_51
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.labelbelowcomments.LabelBelowCommentsViewBinder.Holder"

    .line 2471
    .line 2472
    .line 2473
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2474
    .line 2475
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    const v2, -0x50653311

    .line 2479
    .line 2480
    .line 2481
    goto :goto_b

    .line 2482
    :cond_52
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder"

    .line 2483
    .line 2484
    .line 2485
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2486
    .line 2487
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    const v2, 0x32b2fa49

    .line 2491
    .line 2492
    .line 2493
    goto :goto_b

    .line 2494
    :cond_53
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.simpleaction.SimpleActionViewBinder.Holder"

    .line 2495
    .line 2496
    .line 2497
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2498
    .line 2499
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    const v2, -0x89c00c1

    .line 2503
    .line 2504
    .line 2505
    goto :goto_b

    .line 2506
    :cond_54
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionTitleViewBinder.Holder"

    .line 2507
    .line 2508
    .line 2509
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2510
    .line 2511
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    const v2, 0x34131619

    .line 2515
    .line 2516
    .line 2517
    goto :goto_b

    .line 2518
    :cond_55
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionViewBinder.Holder"

    .line 2519
    .line 2520
    .line 2521
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2522
    .line 2523
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    const v2, -0x8f52a57

    .line 2527
    .line 2528
    .line 2529
    goto :goto_b

    .line 2530
    :cond_56
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.topicheader.MediaTopicHeaderViewBinder.Holder"

    .line 2531
    .line 2532
    .line 2533
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2534
    .line 2535
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    const v2, -0x5124341

    .line 2539
    .line 2540
    .line 2541
    goto :goto_b

    .line 2542
    :cond_57
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder"

    .line 2543
    .line 2544
    .line 2545
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2546
    .line 2547
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    const v2, -0x6ad9f13c

    .line 2551
    .line 2552
    .line 2553
    goto :goto_b

    .line 2554
    :cond_58
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.MediaInsightsViewBinder.Holder"

    .line 2555
    .line 2556
    .line 2557
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2558
    .line 2559
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    const v2, -0x1feb9457

    .line 2563
    .line 2564
    .line 2565
    goto :goto_b

    .line 2566
    :cond_59
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder"

    .line 2567
    .line 2568
    .line 2569
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2570
    .line 2571
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    const v2, -0xc7422c1

    .line 2575
    .line 2576
    .line 2577
    goto :goto_b

    .line 2578
    :cond_5a
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.legacyfeedfullheightmedia.LegacyFeedFullHeightMediaViewBinder.Holder"

    .line 2579
    .line 2580
    .line 2581
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2582
    .line 2583
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    const v2, -0x31570091

    .line 2587
    .line 2588
    .line 2589
    :goto_b
    move/from16 v0, v16

    .line 2590
    .line 2591
    invoke-static {v2, v0}, LX/0nS;->A0A(II)V

    .line 2592
    .line 2593
    .line 2594
    throw v1

    .line 2595
    :cond_5b
    const-string/jumbo v17, "topicHeaderHolder"

    .line 2596
    .line 2597
    .line 2598
    :cond_5c
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    throw v18

    .line 2602
    :cond_5d
    const-string v3, "Unknown viewtype of "

    .line 2603
    .line 2604
    const-string v1, " while binding media "

    .line 2605
    .line 2606
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 2607
    .line 2608
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 2609
    .line 2610
    invoke-static {v4, v3, v1, v0}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2615
    .line 2616
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    const v1, 0x6c240701

    .line 2620
    .line 2621
    .line 2622
    move/from16 v0, v16

    .line 2623
    .line 2624
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 2625
    .line 2626
    .line 2627
    throw v2
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    check-cast v11, LX/1MO;

    .line 5
    .line 6
    check-cast v12, LX/2BQ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v5, v12, LX/2BQ;->A1X:Z

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v0, v2, LX/1sG;->A00:LX/1xz;

    .line 27
    .line 28
    const-string v8, "delegate"

    .line 29
    .line 30
    if-eqz v0, :cond_15

    .line 31
    .line 32
    invoke-interface {v0, v11, v12}, LX/1y2;->CvP(LX/1MO;LX/2BQ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12}, LX/2BQ;->BnS()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v12, LX/2BQ;->A0U:LX/2TO;

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v0, v12}, LX/DkA;->A06(LX/1MO;LX/2TO;LX/2BQ;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 53
    .line 54
    if-eqz v1, :cond_15

    .line 55
    .line 56
    sget-object v0, LX/2zJ;->A0F:LX/2zJ;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v13, v2, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-boolean v0, v12, LX/2BQ;->A1W:Z

    .line 69
    .line 70
    invoke-static {v11, v13, v0}, LX/2Bo;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v4, v2, LX/1sG;->A00:LX/1xz;

    .line 77
    .line 78
    if-eqz v4, :cond_15

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v0, LX/2C4;

    .line 85
    .line 86
    invoke-direct {v0, v11, v1}, LX/2C4;-><init>(LX/1MO;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v4, v0, v12, v3}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 93
    .line 94
    if-eqz v1, :cond_15

    .line 95
    .line 96
    const/16 v0, 0x28

    .line 97
    .line 98
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, v2, LX/1sG;->A08:LX/16f;

    .line 102
    .line 103
    iget-object v3, v2, LX/1sG;->A06:LX/1la;

    .line 104
    .line 105
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/16f;->A05(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 119
    .line 120
    if-eqz v1, :cond_15

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v4, v2, LX/1sG;->A00:LX/1xz;

    .line 127
    .line 128
    if-eqz v4, :cond_15

    .line 129
    .line 130
    invoke-virtual {v11}, LX/1MO;->BgZ()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    sget-object v0, LX/2zJ;->A05:LX/2zJ;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v9, v1, v11, v12}, LX/1tk;->A65(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x2a

    .line 146
    .line 147
    if-ne v1, v0, :cond_11

    .line 148
    .line 149
    invoke-interface {v4, v1}, LX/1y2;->A8N(I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-interface {v4, v0}, LX/1y2;->A6b(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {v13}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/2lc;->A04()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 167
    .line 168
    const-wide v0, 0x8108350000110cL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v4, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    new-instance v0, LX/3M5;

    .line 184
    .line 185
    invoke-direct {v0, v9, v2, v11, v12}, LX/3M5;-><init>(LX/1tk;LX/1sG;LX/1MO;LX/2BQ;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v11, v3, v13}, LX/34T;->A01(LX/2Bq;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v4, v11, LX/1MO;->A0b:LX/1MY;

    .line 192
    .line 193
    iget-object v0, v4, LX/1MY;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 198
    .line 199
    if-eqz v1, :cond_15

    .line 200
    .line 201
    const/16 v0, 0x3a

    .line 202
    .line 203
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v7, v2, LX/1sG;->A00:LX/1xz;

    .line 207
    .line 208
    if-eqz v7, :cond_15

    .line 209
    .line 210
    const/16 v6, 0x12

    .line 211
    .line 212
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 213
    .line 214
    new-instance v0, LX/2C4;

    .line 215
    .line 216
    invoke-direct {v0, v11, v1}, LX/2C4;-><init>(LX/1MO;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v7, v0, v12, v6}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    :cond_5
    iget-object v0, v12, LX/2BQ;->A0W:LX/30B;

    .line 223
    .line 224
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v0, v13}, LX/2By;->A04(LX/1MO;LX/30B;Lcom/instagram/service/session/UserSession;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 234
    .line 235
    const-wide v0, 0x810c5e00001c0dL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v6, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 251
    .line 252
    if-eqz v1, :cond_15

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-static {v11, v12, v13}, LX/2Bl;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 264
    .line 265
    if-ne v1, v0, :cond_7

    .line 266
    .line 267
    iget-object v0, v2, LX/1sG;->A00:LX/1xz;

    .line 268
    .line 269
    if-eqz v0, :cond_15

    .line 270
    .line 271
    invoke-static {v9, v0, v11, v12, v5}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    :cond_7
    invoke-virtual {v11}, LX/1MO;->Bms()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    iget-object v0, v4, LX/1MY;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 285
    .line 286
    if-eqz v1, :cond_15

    .line 287
    .line 288
    const/16 v0, 0x3c

    .line 289
    .line 290
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual {v11}, LX/1MO;->A2t()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-static {v11, v13}, LX/DXm;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 306
    .line 307
    if-eqz v1, :cond_15

    .line 308
    .line 309
    const/16 v0, 0x21

    .line 310
    .line 311
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    :cond_9
    iget v0, v12, LX/2BQ;->A05:I

    .line 315
    .line 316
    invoke-virtual {v11, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    move-object v0, v11

    .line 323
    :cond_a
    invoke-virtual {v0}, LX/1MO;->A3Y()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 330
    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    const/16 v0, 0x1f

    .line 334
    .line 335
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    :cond_b
    invoke-static {v11, v13}, LX/2C1;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 345
    .line 346
    const-wide v0, 0x810c8500001c5cL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v6, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 362
    .line 363
    if-eqz v1, :cond_15

    .line 364
    .line 365
    const/16 v0, 0x25

    .line 366
    .line 367
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v0, v4, LX/1MY;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 371
    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    const/16 v0, 0xa

    .line 379
    .line 380
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    :cond_d
    invoke-virtual {v11}, LX/1MO;->A2t()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-static {v11, v13}, LX/DXm;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 396
    .line 397
    if-eqz v1, :cond_15

    .line 398
    .line 399
    const/16 v0, 0x21

    .line 400
    .line 401
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    :cond_e
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 405
    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object v15, v2, LX/1sG;->A05:Landroid/content/Context;

    .line 414
    .line 415
    iget-object v6, v2, LX/1sG;->A00:LX/1xz;

    .line 416
    .line 417
    if-eqz v6, :cond_15

    .line 418
    .line 419
    new-instance v14, LX/2C2;

    .line 420
    .line 421
    move-object/from16 v16, v11

    .line 422
    .line 423
    move-object/from16 v17, v12

    .line 424
    .line 425
    move-object/from16 v18, v13

    .line 426
    .line 427
    move/from16 v19, v5

    .line 428
    .line 429
    invoke-direct/range {v14 .. v19}, LX/2C2;-><init>(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 430
    .line 431
    .line 432
    iget-boolean v5, v14, LX/2C2;->A02:Z

    .line 433
    .line 434
    if-eqz v5, :cond_f

    .line 435
    .line 436
    invoke-virtual {v14}, LX/2C2;->A00()LX/3EE;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget v0, v14, LX/2C2;->A00:I

    .line 444
    .line 445
    new-instance v1, LX/2C3;

    .line 446
    .line 447
    invoke-direct {v1, v7, v12, v0}, LX/2C3;-><init>(LX/3EE;LX/2BQ;I)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x15

    .line 451
    .line 452
    invoke-static {v9, v6, v11, v1, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    :cond_f
    iget-boolean v0, v14, LX/2C2;->A05:Z

    .line 456
    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    const/16 v0, 0x16

    .line 460
    .line 461
    invoke-static {v9, v6, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-boolean v0, v14, LX/2C2;->A04:Z

    .line 465
    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    iget-object v1, v14, LX/2C2;->A01:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    check-cast v5, LX/3EE;

    .line 493
    .line 494
    iget v0, v14, LX/2C2;->A00:I

    .line 495
    .line 496
    new-instance v1, LX/2C3;

    .line 497
    .line 498
    invoke-direct {v1, v5, v12, v0}, LX/2C3;-><init>(LX/3EE;LX/2BQ;I)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x15

    .line 502
    .line 503
    invoke-static {v9, v6, v11, v1, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_11
    invoke-interface {v4, v1}, LX/1y2;->A8N(I)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x4

    .line 511
    invoke-interface {v4, v0}, LX/1y2;->A6W(I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_12
    sget-object v0, LX/2zJ;->A06:LX/2zJ;

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_13
    iget-object v0, v4, LX/1MY;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 521
    .line 522
    if-nez v0, :cond_14

    .line 523
    .line 524
    const/16 v0, 0x11

    .line 525
    .line 526
    invoke-static {v9, v6, v11, v12, v0}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    :cond_14
    iget-object v5, v2, LX/1sG;->A00:LX/1xz;

    .line 530
    .line 531
    if-eqz v5, :cond_15

    .line 532
    .line 533
    const/16 v4, 0x12

    .line 534
    .line 535
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 536
    .line 537
    new-instance v0, LX/2C4;

    .line 538
    .line 539
    invoke-direct {v0, v11, v1}, LX/2C4;-><init>(LX/1MO;Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v9, v5, v0, v12, v4}, LX/2C8;->A02(LX/1tk;LX/1xz;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    iget-object v10, v2, LX/1sG;->A00:LX/1xz;

    .line 546
    .line 547
    if-eqz v10, :cond_15

    .line 548
    .line 549
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v14, v11

    .line 557
    invoke-static/range {v9 .. v15}, LX/2C8;->A00(LX/1tk;LX/1xz;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 561
    .line 562
    if-eqz v1, :cond_15

    .line 563
    .line 564
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9, v1, v11, v12, v0}, LX/2C8;->A01(LX/1tk;LX/1xz;LX/1MP;LX/2BQ;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v0, v2, LX/1sG;->A0D:Z

    .line 575
    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    iget-object v1, v2, LX/1sG;->A00:LX/1xz;

    .line 579
    .line 580
    if-eqz v1, :cond_15

    .line 581
    .line 582
    sget-object v0, LX/2zJ;->A02:LX/2zJ;

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_15
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    throw v0
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
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x50ffc3eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    move/from16 v13, p1

    .line 19
    .line 20
    if-eq v13, v0, :cond_1b

    .line 21
    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    if-eq v13, v0, :cond_1b

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    const-string v3, "Required value was null."

    .line 29
    .line 30
    const-string v7, "binders"

    .line 31
    .line 32
    if-ne v13, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 35
    .line 36
    if-eqz v0, :cond_1c

    .line 37
    .line 38
    iget-object v0, v0, LX/1zW;->A0N:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_1c

    .line 49
    .line 50
    iget-object v0, v0, LX/1zW;->A0N:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3FL;

    .line 57
    .line 58
    if-eqz v1, :cond_2a

    .line 59
    .line 60
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v5}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_0
    const v0, -0x3462ebee    # -2.058858E7f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_0
    if-eqz v0, :cond_1c

    .line 74
    .line 75
    iget-object v0, v0, LX/1zW;->A0M:LX/0Rc;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_16

    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x3323db9f

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x6

    .line 94
    if-ne v13, v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 97
    .line 98
    if-eqz v0, :cond_1c

    .line 99
    .line 100
    iget-object v0, v0, LX/1zW;->A0I:LX/0Rc;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    if-eqz v0, :cond_1c

    .line 111
    .line 112
    iget-object v0, v0, LX/1zW;->A0I:LX/0Rc;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/3FL;

    .line 119
    .line 120
    if-eqz v1, :cond_27

    .line 121
    .line 122
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v5}, LX/3FL;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    if-eqz v0, :cond_1c

    .line 130
    .line 131
    iget-object v0, v0, LX/1zW;->A0H:LX/0Rc;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_16

    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x4ce669dc

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_3
    const/16 v0, 0x8

    .line 150
    .line 151
    if-ne v13, v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 154
    .line 155
    if-eqz v0, :cond_1c

    .line 156
    .line 157
    iget-object v0, v0, LX/1zW;->A0F:LX/0Rc;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/3FL;

    .line 164
    .line 165
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v5}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const/16 v0, 0x15

    .line 173
    .line 174
    if-ne v13, v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 177
    .line 178
    if-eqz v0, :cond_1c

    .line 179
    .line 180
    iget-object v0, v0, LX/1zW;->A0A:LX/0Rc;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/3FL;

    .line 187
    .line 188
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v5}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const/16 v0, 0x16

    .line 196
    .line 197
    if-ne v13, v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 200
    .line 201
    if-eqz v0, :cond_1c

    .line 202
    .line 203
    iget-object v0, v0, LX/1zW;->A0a:LX/0Rc;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/3FL;

    .line 210
    .line 211
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v1, v0, v5}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    const/16 v0, 0x11

    .line 220
    .line 221
    if-ne v13, v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 224
    .line 225
    if-eqz v0, :cond_1c

    .line 226
    .line 227
    iget-object v0, v0, LX/1zW;->A0E:LX/0Rc;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 234
    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    if-eqz v0, :cond_1c

    .line 238
    .line 239
    iget-object v0, v0, LX/1zW;->A0E:LX/0Rc;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/3AD;

    .line 246
    .line 247
    if-eqz v1, :cond_28

    .line 248
    .line 249
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v1, v0, v5}, LX/3AD;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_7
    if-eqz v0, :cond_1c

    .line 258
    .line 259
    iget-object v0, v0, LX/1zW;->A0D:LX/0Rc;

    .line 260
    .line 261
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_16

    .line 266
    .line 267
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x5e170ac5

    .line 273
    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_8
    const/16 v0, 0x12

    .line 278
    .line 279
    if-ne v13, v0, :cond_9

    .line 280
    .line 281
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v0}, LX/39n;->A01(Landroid/content/Context;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    const/16 v0, 0xe

    .line 290
    .line 291
    if-ne v13, v0, :cond_a

    .line 292
    .line 293
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v0, v4, v5}, LX/3FH;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
    const/16 v0, 0x21

    .line 302
    .line 303
    if-ne v13, v0, :cond_b

    .line 304
    .line 305
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v0, v5}, LX/DgY;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_b
    if-ne v13, v1, :cond_c

    .line 314
    .line 315
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 316
    .line 317
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    iget-object v0, v0, LX/1zW;->A01:LX/0Rc;

    .line 320
    .line 321
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, LX/43R;

    .line 326
    .line 327
    iget-object v3, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v1, v6, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 332
    .line 333
    if-eqz v0, :cond_1c

    .line 334
    .line 335
    iget-object v0, v0, LX/1zW;->A01:LX/0Rc;

    .line 336
    .line 337
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/43R;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v3, v5, v0, v1}, LX/43R;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_c
    const/4 v0, 0x2

    .line 354
    if-ne v13, v0, :cond_d

    .line 355
    .line 356
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 357
    .line 358
    if-eqz v0, :cond_1c

    .line 359
    .line 360
    iget-object v0, v0, LX/1zW;->A0T:LX/0Rc;

    .line 361
    .line 362
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LX/43R;

    .line 367
    .line 368
    iget-object v3, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v1, v6, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 373
    .line 374
    if-eqz v0, :cond_1c

    .line 375
    .line 376
    iget-object v0, v0, LX/1zW;->A0T:LX/0Rc;

    .line 377
    .line 378
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/43R;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v4, v3, v5, v0, v1}, LX/43R;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_d
    const/16 v0, 0x29

    .line 395
    .line 396
    if-ne v13, v0, :cond_e

    .line 397
    .line 398
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 399
    .line 400
    if-eqz v0, :cond_1c

    .line 401
    .line 402
    iget-object v0, v0, LX/1zW;->A0S:LX/0Rc;

    .line 403
    .line 404
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/3FL;

    .line 409
    .line 410
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 411
    .line 412
    invoke-virtual {v1, v0, v5}, LX/3FL;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_e
    const/16 v0, 0x1a

    .line 419
    .line 420
    if-ne v13, v0, :cond_f

    .line 421
    .line 422
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v0, v5}, LX/DXp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_f
    const/16 v0, 0x1b

    .line 431
    .line 432
    if-ne v13, v0, :cond_10

    .line 433
    .line 434
    invoke-static {v5}, LX/DiV;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_10
    const/16 v0, 0x1c

    .line 441
    .line 442
    if-ne v13, v0, :cond_11

    .line 443
    .line 444
    invoke-static {v5}, LX/Djs;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_11
    const/16 v0, 0x1d

    .line 451
    .line 452
    if-ne v13, v0, :cond_12

    .line 453
    .line 454
    iget-object v1, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    invoke-static {v1, v0, v5}, LX/3FH;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_12
    const/16 v0, 0x23

    .line 464
    .line 465
    if-ne v13, v0, :cond_13

    .line 466
    .line 467
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v0}, LX/CuQ;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_13
    const/16 v0, 0x3a

    .line 476
    .line 477
    if-ne v13, v0, :cond_14

    .line 478
    .line 479
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 480
    .line 481
    if-eqz v0, :cond_1c

    .line 482
    .line 483
    iget-object v0, v0, LX/1zW;->A0R:LX/0Rc;

    .line 484
    .line 485
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, LX/6pE;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_14
    const/16 v0, 0x28

    .line 495
    .line 496
    if-ne v13, v0, :cond_17

    .line 497
    .line 498
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 499
    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    iget-object v0, v0, LX/1zW;->A0L:LX/0Rc;

    .line 503
    .line 504
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 509
    .line 510
    if-eqz v1, :cond_15

    .line 511
    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    iget-object v0, v0, LX/1zW;->A0L:LX/0Rc;

    .line 515
    .line 516
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_29

    .line 521
    .line 522
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 523
    .line 524
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, 0x7f0c10b7

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, LX/4Ud;

    .line 539
    .line 540
    invoke-direct {v0, v8}, LX/4Ud;-><init>(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_0

    .line 547
    .line 548
    :cond_15
    if-eqz v0, :cond_1c

    .line 549
    .line 550
    iget-object v0, v0, LX/1zW;->A0K:LX/0Rc;

    .line 551
    .line 552
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-nez v0, :cond_16

    .line 557
    .line 558
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const v0, 0x319908b1

    .line 564
    .line 565
    .line 566
    goto/16 :goto_7

    .line 567
    .line 568
    :cond_16
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 569
    .line 570
    invoke-static {v0}, LX/Dfv;->A00(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_17
    const/16 v0, 0xb

    .line 577
    .line 578
    if-ne v13, v0, :cond_18

    .line 579
    .line 580
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {v0, v5}, LX/AIt;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_18
    const/16 v0, 0x25

    .line 589
    .line 590
    if-ne v13, v0, :cond_19

    .line 591
    .line 592
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 593
    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    iget-object v0, v0, LX/1zW;->A05:LX/0Rc;

    .line 597
    .line 598
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v0, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 602
    .line 603
    invoke-static {v0, v5}, LX/4UR;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_19
    const/16 v0, 0x3c

    .line 610
    .line 611
    if-ne v13, v0, :cond_1a

    .line 612
    .line 613
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 614
    .line 615
    if-eqz v0, :cond_1c

    .line 616
    .line 617
    iget-object v0, v0, LX/1zW;->A0P:LX/0Rc;

    .line 618
    .line 619
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, LX/43R;

    .line 624
    .line 625
    iget-object v3, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 626
    .line 627
    iget-object v1, v6, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    iget-object v0, v6, LX/1sG;->A04:LX/1zW;

    .line 630
    .line 631
    if-eqz v0, :cond_1c

    .line 632
    .line 633
    iget-object v0, v0, LX/1zW;->A0P:LX/0Rc;

    .line 634
    .line 635
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/43R;

    .line 640
    .line 641
    invoke-virtual {v0}, LX/43R;->A04()LX/2bV;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v3, v5, v0, v1}, LX/43R;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2bV;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_1a
    const/16 v0, 0x1f

    .line 652
    .line 653
    if-ne v13, v0, :cond_2b

    .line 654
    .line 655
    iget-object v1, v6, LX/1sG;->A05:Landroid/content/Context;

    .line 656
    .line 657
    iget-object v0, v6, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 658
    .line 659
    invoke-static {v1, v5, v0}, LX/Djq;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_1b
    iget-object v6, v6, LX/1sG;->A01:LX/1zd;

    .line 666
    .line 667
    if-nez v6, :cond_1d

    .line 668
    .line 669
    const-string/jumbo v7, "legacyFeedFullHeightMediaViewBinder"

    .line 670
    .line 671
    .line 672
    :cond_1c
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    throw v0

    .line 677
    :cond_1d
    iget v0, v6, LX/1zd;->A00:I

    .line 678
    .line 679
    if-nez v0, :cond_1e

    .line 680
    .line 681
    iget-object v0, v6, LX/1zd;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 682
    .line 683
    invoke-static {v0}, LX/2be;->A00(Landroid/app/Activity;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput v0, v6, LX/1zd;->A00:I

    .line 688
    .line 689
    :cond_1e
    iget-object v3, v6, LX/1zd;->A07:LX/3FM;

    .line 690
    .line 691
    iget-object v8, v6, LX/1zd;->A08:LX/1la;

    .line 692
    .line 693
    iget-boolean v6, v3, LX/3FM;->A07:Z

    .line 694
    .line 695
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 696
    .line 697
    .line 698
    if-eqz v6, :cond_26

    .line 699
    .line 700
    iget-object v0, v3, LX/3FM;->A06:Lcom/instagram/service/session/UserSession;

    .line 701
    .line 702
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    iget-object v15, v3, LX/3FM;->A00:Landroid/app/Activity;

    .line 707
    .line 708
    iget-object v4, v3, LX/3FM;->A05:LX/16f;

    .line 709
    .line 710
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v0}, LX/16f;->A06(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v8, -0x1

    .line 722
    if-eqz v0, :cond_25

    .line 723
    .line 724
    iget-object v0, v3, LX/3FM;->A01:Landroid/content/Context;

    .line 725
    .line 726
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    int-to-float v4, v0

    .line 731
    const v0, 0x3f4ccccd    # 0.8f

    .line 732
    .line 733
    .line 734
    div-float/2addr v4, v0

    .line 735
    float-to-int v4, v4

    .line 736
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 737
    .line 738
    invoke-direct {v0, v8, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 739
    .line 740
    .line 741
    const v18, 0x7f0c0484

    .line 742
    .line 743
    .line 744
    move-object/from16 v16, v0

    .line 745
    .line 746
    move-object/from16 v17, v5

    .line 747
    .line 748
    move/from16 v19, v1

    .line 749
    .line 750
    invoke-virtual/range {v14 .. v19}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    :goto_2
    invoke-static {v8, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 758
    .line 759
    iget-boolean v0, v3, LX/3FM;->A08:Z

    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    if-eqz v0, :cond_23

    .line 763
    .line 764
    const v0, 0x7f093068

    .line 765
    .line 766
    .line 767
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x8

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    move-object v1, v12

    .line 777
    :goto_3
    const v0, 0x7f0910f7

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    check-cast v7, Landroid/view/ViewStub;

    .line 788
    .line 789
    iget-object v0, v3, LX/3FM;->A02:LX/3FJ;

    .line 790
    .line 791
    iget-object v4, v0, LX/3FJ;->A00:LX/3FK;

    .line 792
    .line 793
    iget-object v0, v3, LX/3FM;->A01:Landroid/content/Context;

    .line 794
    .line 795
    if-eqz v6, :cond_22

    .line 796
    .line 797
    invoke-virtual {v4, v0, v8}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    :goto_4
    const v0, 0x7f091a77

    .line 802
    .line 803
    .line 804
    invoke-static {v8, v6, v0}, LX/2be;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string/jumbo v5, "null cannot be cast to non-null type com.instagram.feed.ui.rows.MediaViewBinder.Holder"

    .line 812
    .line 813
    .line 814
    if-eqz v0, :cond_2d

    .line 815
    .line 816
    check-cast v0, LX/2Lu;

    .line 817
    .line 818
    iget-object v4, v0, LX/2Lu;->A0C:LX/33e;

    .line 819
    .line 820
    if-eqz v4, :cond_1f

    .line 821
    .line 822
    new-instance v0, LX/33f;

    .line 823
    .line 824
    invoke-direct {v0, v7}, LX/33f;-><init>(Landroid/view/ViewStub;)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v4, LX/33e;->A00:LX/33f;

    .line 828
    .line 829
    :cond_1f
    if-eqz v1, :cond_21

    .line 830
    .line 831
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    :goto_5
    instance-of v0, v1, LX/2Kk;

    .line 836
    .line 837
    if-eqz v0, :cond_20

    .line 838
    .line 839
    move-object v12, v1

    .line 840
    :cond_20
    check-cast v12, LX/2Kk;

    .line 841
    .line 842
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    if-eqz v11, :cond_2c

    .line 847
    .line 848
    check-cast v11, LX/2Lu;

    .line 849
    .line 850
    const v0, 0x7f091ae2

    .line 851
    .line 852
    .line 853
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Landroid/view/ViewStub;

    .line 858
    .line 859
    iget-object v9, v3, LX/3FM;->A03:LX/3FI;

    .line 860
    .line 861
    iget-object v10, v3, LX/3FM;->A04:LX/1yi;

    .line 862
    .line 863
    new-instance v6, LX/2NO;

    .line 864
    .line 865
    invoke-direct/range {v6 .. v13}, LX/2NO;-><init>(Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;LX/3FI;LX/1yi;LX/2Lu;LX/2Kk;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :cond_21
    move-object v1, v12

    .line 874
    goto :goto_5

    .line 875
    :cond_22
    invoke-virtual {v4, v0, v8}, LX/3FL;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    goto :goto_4

    .line 880
    :cond_23
    iget-object v0, v3, LX/3FM;->A02:LX/3FJ;

    .line 881
    .line 882
    iget-object v1, v0, LX/3FJ;->A01:LX/1zg;

    .line 883
    .line 884
    iget-object v0, v3, LX/3FM;->A01:Landroid/content/Context;

    .line 885
    .line 886
    if-eqz v6, :cond_24

    .line 887
    .line 888
    invoke-virtual {v1, v0, v8}, LX/3FL;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_6
    const v0, 0x7f091a89

    .line 893
    .line 894
    .line 895
    invoke-static {v8, v1, v0}, LX/2be;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 896
    .line 897
    .line 898
    goto :goto_3

    .line 899
    :cond_24
    invoke-virtual {v1, v0, v8}, LX/3FL;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    goto :goto_6

    .line 904
    :cond_25
    const/4 v4, -0x1

    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :cond_26
    iget-object v0, v3, LX/3FM;->A01:Landroid/content/Context;

    .line 908
    .line 909
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const v0, 0x7f0c0484

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    goto/16 :goto_2

    .line 921
    .line 922
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const v0, 0x37f21738

    .line 928
    .line 929
    .line 930
    goto :goto_7

    .line 931
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 932
    .line 933
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const v0, -0x41410a58

    .line 937
    .line 938
    .line 939
    goto :goto_7

    .line 940
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const v0, -0x2c8fe2cf

    .line 946
    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const v0, -0x3e0ab879

    .line 955
    .line 956
    .line 957
    :goto_7
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_2b
    const-string v0, "Unknown viewtype of "

    .line 962
    .line 963
    invoke-static {v0, v13}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 968
    .line 969
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const v0, 0x3831a55d

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 976
    .line 977
    .line 978
    throw v1

    .line 979
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 980
    .line 981
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 986
    .line 987
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v0
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FullHeightMediaBinderGroup"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/1MP;

    .line 5
    .line 6
    invoke-interface {p2}, LX/1MP;->B2G()LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p3, LX/2C3;

    .line 21
    .line 22
    iget-object v0, p3, LX/2C3;->A01:LX/3EE;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/1MP;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v6, p0, LX/1sG;->A01:LX/1zd;

    .line 27
    .line 28
    if-nez v6, :cond_b

    .line 29
    .line 30
    const-string/jumbo v0, "legacyFeedFullHeightMediaViewBinder"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    throw v1

    .line 38
    :cond_2
    const/4 v0, 0x6

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/1sG;->A0C:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2CB;

    .line 48
    .line 49
    iget-object v0, v0, LX/2CB;->A0D:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/34d;

    .line 56
    .line 57
    invoke-static {p3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p3, LX/2BQ;

    .line 61
    .line 62
    iget-object v0, p0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v2, v3, p3, v0}, LX/34d;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_3
    const/16 v0, 0xa

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/1sG;->A0C:LX/0Rc;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2CB;

    .line 80
    .line 81
    iget-object v0, v0, LX/2CB;->A0F:LX/0Rc;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2CE;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/2CE;->A02:LX/226;

    .line 94
    .line 95
    iget-object v0, v2, LX/2CE;->A03:LX/228;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, LX/3G3;->A00(LX/1MO;LX/226;LX/228;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :cond_4
    const/16 v0, 0x8

    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, LX/1sG;->A0C:LX/0Rc;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/2CB;

    .line 113
    .line 114
    iget-object v0, v0, LX/2CB;->A0B:LX/0Rc;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/34h;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, LX/34h;->A00(LX/1MO;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0

    .line 127
    :cond_5
    const/16 v0, 0x15

    .line 128
    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    .line 132
    .line 133
    .line 134
    invoke-static {p3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p3, LX/2C3;

    .line 138
    .line 139
    invoke-static {p3}, LX/34i;->A00(LX/2C3;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_6
    const/16 v0, 0x11

    .line 145
    .line 146
    if-ne p1, v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, LX/1sG;->A0C:LX/0Rc;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2CB;

    .line 155
    .line 156
    iget-object v0, v0, LX/2CB;->A09:LX/0Rc;

    .line 157
    .line 158
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {p3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p3, LX/2BQ;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {p3, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-array v1, v2, [Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, p3, LX/2BQ;->A0V:LX/2TN;

    .line 173
    .line 174
    aput-object v0, v1, v3

    .line 175
    .line 176
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_7
    const/16 v0, 0x12

    .line 182
    .line 183
    if-ne p1, v0, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, LX/1sG;->A05:Landroid/content/Context;

    .line 186
    .line 187
    check-cast p2, LX/2C4;

    .line 188
    .line 189
    iget-object v0, p0, LX/1sG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v1, v0, p2}, LX/39n;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2C4;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_8
    const/16 v0, 0x21

    .line 197
    .line 198
    if-ne p1, v0, :cond_9

    .line 199
    .line 200
    invoke-static {v3}, LX/DXm;->A00(LX/1MO;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    return v0

    .line 205
    :cond_9
    const/16 v0, 0x23

    .line 206
    .line 207
    if-ne p1, v0, :cond_a

    .line 208
    .line 209
    const v0, 0x7f110113

    .line 210
    .line 211
    .line 212
    return v0

    .line 213
    :cond_a
    const/16 v0, 0x28

    .line 214
    .line 215
    if-eq p1, v0, :cond_10

    .line 216
    .line 217
    const/16 v0, 0x1a

    .line 218
    .line 219
    if-eq p1, v0, :cond_10

    .line 220
    .line 221
    const/16 v0, 0x1b

    .line 222
    .line 223
    if-eq p1, v0, :cond_10

    .line 224
    .line 225
    const/16 v0, 0x1c

    .line 226
    .line 227
    if-eq p1, v0, :cond_10

    .line 228
    .line 229
    const/16 v0, 0x1d

    .line 230
    .line 231
    if-eq p1, v0, :cond_10

    .line 232
    .line 233
    const/16 v0, 0x16

    .line 234
    .line 235
    if-eq p1, v0, :cond_10

    .line 236
    .line 237
    const/16 v0, 0xe

    .line 238
    .line 239
    if-eq p1, v0, :cond_10

    .line 240
    .line 241
    if-eq p1, v2, :cond_10

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    if-eq p1, v0, :cond_10

    .line 245
    .line 246
    const/16 v0, 0xb

    .line 247
    .line 248
    if-eq p1, v0, :cond_10

    .line 249
    .line 250
    const/16 v0, 0x3a

    .line 251
    .line 252
    if-eq p1, v0, :cond_10

    .line 253
    .line 254
    const/16 v0, 0x29

    .line 255
    .line 256
    if-eq p1, v0, :cond_10

    .line 257
    .line 258
    const/16 v0, 0x3c

    .line 259
    .line 260
    if-eq p1, v0, :cond_10

    .line 261
    .line 262
    const/16 v0, 0x25

    .line 263
    .line 264
    if-ne p1, v0, :cond_d

    .line 265
    .line 266
    iget-object v0, p0, LX/1sG;->A04:LX/1zW;

    .line 267
    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    const-string v0, "binders"

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_b
    invoke-static {p3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast p3, LX/2BQ;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v6, LX/1zd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    iget-object v0, v6, LX/1zd;->A08:LX/1la;

    .line 289
    .line 290
    invoke-static {v3, v0, p3, v1}, LX/3FK;->A00(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget-object v0, v6, LX/1zd;->A0B:LX/0Rc;

    .line 295
    .line 296
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/34d;

    .line 301
    .line 302
    invoke-virtual {v0, v3, p3, v1}, LX/34d;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v0, 0x2

    .line 307
    new-array v1, v0, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    aput-object v0, v1, v5

    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v1, v2

    .line 320
    .line 321
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    return v0

    .line 326
    :cond_c
    iget-object v0, v0, LX/1zW;->A05:LX/0Rc;

    .line 327
    .line 328
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, LX/4UR;->A00(LX/1MO;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    return v0

    .line 336
    :cond_d
    const/16 v0, 0x1f

    .line 337
    .line 338
    if-ne p1, v0, :cond_f

    .line 339
    .line 340
    invoke-static {p3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast p3, LX/2BQ;

    .line 344
    .line 345
    iget v0, p3, LX/2BQ;->A05:I

    .line 346
    .line 347
    invoke-virtual {v3, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    move-object v0, v3

    .line 354
    :cond_e
    invoke-static {v0}, LX/Djq;->A00(LX/1MO;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    return v0

    .line 359
    :cond_f
    const-string v2, "Unknown viewtype of "

    .line 360
    .line 361
    const-string v1, " when getting view model hash for media "

    .line 362
    .line 363
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 364
    .line 365
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {p1, v2, v1, v0}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_10
    const/high16 v0, -0x80000000

    .line 378
    .line 379
    return v0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "FullHeight["

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2zJ;->values()[LX/2zJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/2NO;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v3, LX/2NO;

    .line 27
    .line 28
    iget-object v2, v3, LX/2NO;->A04:LX/2BQ;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/2NO;->A0B:LX/2bg;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, v3, LX/2NO;->A04:LX/2BQ;

    .line 40
    .line 41
    iput-object v0, v3, LX/2NO;->A02:LX/1MO;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.row.legacyfeedfullheightmedia.LegacyFeedFullHeightMediaViewBinder.Holder"

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
.end method
