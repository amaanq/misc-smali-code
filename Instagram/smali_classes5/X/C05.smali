.class public final LX/C05;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/Bko;

.field public final A02:LX/1bC;

.field public final A03:LX/17J;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/1A6;

.field public final A08:LX/HdA;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0A:LX/DVF;


# direct methods
.method public constructor <init>(LX/1A6;LX/HdA;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V
    .locals 18

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    invoke-static {v7, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v17, 0x2

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    invoke-static {v15, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x4

    .line 15
    move-object/from16 v3, p6

    .line 16
    .line 17
    invoke-static {v3, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x5

    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v16, 0x6

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-direct {v5}, LX/3HP;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v5, LX/C05;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 34
    .line 35
    iput-object v3, v5, LX/C05;->A0A:LX/DVF;

    .line 36
    .line 37
    iput-object v0, v5, LX/C05;->A01:LX/Bko;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    iput-object v0, v5, LX/C05;->A07:LX/1A6;

    .line 42
    .line 43
    move-object/from16 v0, p2

    .line 44
    .line 45
    iput-object v0, v5, LX/C05;->A08:LX/HdA;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v10, 0x7

    .line 54
    new-instance v0, LX/2Nf;

    .line 55
    .line 56
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v5, LX/C05;->A02:LX/1bC;

    .line 60
    .line 61
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/C05;->A03:LX/17J;

    .line 66
    .line 67
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iput-object v9, v5, LX/C05;->A04:LX/17G;

    .line 72
    .line 73
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iput-object v8, v5, LX/C05;->A06:LX/17G;

    .line 82
    .line 83
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v5, LX/C05;->A05:LX/17G;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    new-array v1, v0, [LX/17H;

    .line 92
    .line 93
    iget-object v0, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 94
    .line 95
    aput-object v0, v1, v11

    .line 96
    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    iget-object v0, v7, LX/618;->A04:LX/17H;

    .line 100
    .line 101
    aput-object v0, v1, v14

    .line 102
    .line 103
    iget-object v0, v15, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 104
    .line 105
    aput-object v0, v1, v17

    .line 106
    .line 107
    iget-object v0, v3, LX/DVF;->A0b:LX/17H;

    .line 108
    .line 109
    aput-object v0, v1, v6

    .line 110
    .line 111
    iget-object v3, v3, LX/DVF;->A0L:LX/17H;

    .line 112
    .line 113
    aput-object v3, v1, v13

    .line 114
    .line 115
    aput-object v9, v1, v12

    .line 116
    .line 117
    aput-object v8, v1, v16

    .line 118
    .line 119
    invoke-static {v2, v1, v10}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v0, v11, [LX/17J;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1, v7}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0, v6}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v5, LX/C05;->A00:LX/2wR;

    .line 147
    .line 148
    const/16 v1, 0x60

    .line 149
    .line 150
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 151
    .line 152
    invoke-direct {v0, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0, v3}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C05;->A06:LX/17G;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, LX/54P;->A1P(LX/17G;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C05;->A07:LX/1A6;

    .line 7
    .line 8
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "live_nux_tutorial_view_count"

    .line 11
    .line 12
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/C05;->A09:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 19
    .line 20
    invoke-static {v0}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LX/CAE;->A05:LX/32G;

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/32G;->A05:LX/32G;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/C05;->A0A:LX/DVF;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v0, v0, LX/DVF;->A0E:LX/17G;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v4}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/C05;->A08:LX/HdA;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/HdA;->A0A()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method
