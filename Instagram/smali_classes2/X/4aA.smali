.class public final LX/4aA;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/4aJ;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Tb;

.field public final A04:I

.field public final A05:J

.field public final A06:LX/Bgl;


# direct methods
.method public constructor <init>(LX/2Jo;LX/4aJ;LX/Bgl;Lcom/instagram/service/session/UserSession;LX/0Tb;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4aA;->A00:LX/2Jo;

    .line 4
    .line 5
    iput-object p4, p0, LX/4aA;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/4aA;->A06:LX/Bgl;

    .line 8
    .line 9
    iput-object p5, p0, LX/4aA;->A03:LX/0Tb;

    .line 10
    .line 11
    iput-object p2, p0, LX/4aA;->A01:LX/4aJ;

    .line 12
    .line 13
    iput-wide p7, p0, LX/4aA;->A05:J

    .line 14
    .line 15
    iput p6, p0, LX/4aA;->A04:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4aA;->A00:LX/2Jo;

    .line 5
    .line 6
    iget-object v1, v0, LX/2Jo;->A01:LX/1MO;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, LX/4aA;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/226;->A0M(LX/1MO;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v0, p0, LX/4aA;->A06:LX/Bgl;

    .line 22
    .line 23
    iget-object v10, v0, LX/Bgl;->A04:LX/2BQ;

    .line 24
    .line 25
    if-eqz v10, :cond_f

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {p1, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p1, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4, v5, v9}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, v3}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 62
    .line 63
    invoke-direct {v0, v10, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v3}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v13, LX/1ds;->A02:LX/58Q;

    .line 70
    .line 71
    move-object v6, v13

    .line 72
    iget-wide v0, p0, LX/4aA;->A05:J

    .line 73
    .line 74
    sget-object v10, LX/52L;->A0O:LX/52L;

    .line 75
    .line 76
    move-object v12, v7

    .line 77
    new-instance v3, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 78
    .line 79
    invoke-direct {v3, v2, v0, v1, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-ne v13, v13, :cond_0

    .line 83
    .line 84
    move-object v13, v7

    .line 85
    :cond_0
    new-instance v11, LX/1ds;

    .line 86
    .line 87
    invoke-direct {v11, v13, v3}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 88
    .line 89
    .line 90
    sget-object v10, LX/52L;->A01:LX/52L;

    .line 91
    .line 92
    new-instance v3, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 93
    .line 94
    invoke-direct {v3, v2, v0, v1, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-ne v11, v6, :cond_1

    .line 98
    .line 99
    move-object v11, v7

    .line 100
    :cond_1
    new-instance v10, LX/1ds;

    .line 101
    .line 102
    invoke-direct {v10, v11, v3}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/4aA;->A04:I

    .line 106
    .line 107
    int-to-double v0, v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sget-object v11, LX/52L;->A03:LX/52L;

    .line 113
    .line 114
    new-instance v3, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0, v1, v11}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-ne v10, v6, :cond_2

    .line 120
    .line 121
    move-object v10, v7

    .line 122
    :cond_2
    new-instance v11, LX/1ds;

    .line 123
    .line 124
    invoke-direct {v11, v10, v3}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/4cV;->A07:LX/4cV;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 131
    .line 132
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 133
    .line 134
    .line 135
    if-ne v11, v6, :cond_3

    .line 136
    .line 137
    move-object v11, v7

    .line 138
    :cond_3
    new-instance v10, LX/1ds;

    .line 139
    .line 140
    invoke-direct {v10, v11, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/4cV;->A08:LX/4cV;

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 146
    .line 147
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 148
    .line 149
    .line 150
    if-ne v10, v6, :cond_4

    .line 151
    .line 152
    move-object v10, v7

    .line 153
    :cond_4
    new-instance v9, LX/1ds;

    .line 154
    .line 155
    invoke-direct {v9, v10, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 156
    .line 157
    .line 158
    sget-object v5, LX/4S6;->A0F:LX/4S6;

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 165
    .line 166
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-ne v9, v6, :cond_5

    .line 170
    .line 171
    move-object v9, v7

    .line 172
    :cond_5
    new-instance v5, LX/1ds;

    .line 173
    .line 174
    invoke-direct {v5, v9, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/4cV;->A01:LX/4cV;

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 180
    .line 181
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 182
    .line 183
    .line 184
    if-ne v5, v6, :cond_6

    .line 185
    .line 186
    move-object v5, v7

    .line 187
    :cond_6
    new-instance v9, LX/1ds;

    .line 188
    .line 189
    invoke-direct {v9, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, LX/4Tq;->A04:LX/4Tq;

    .line 193
    .line 194
    sget-object v1, LX/4nQ;->A01:LX/4nQ;

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 197
    .line 198
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-ne v9, v6, :cond_7

    .line 202
    .line 203
    move-object v9, v7

    .line 204
    :cond_7
    new-instance v5, LX/1ds;

    .line 205
    .line 206
    invoke-direct {v5, v9, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f1125ed

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v1, LX/4b4;->A04:LX/4b4;

    .line 217
    .line 218
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 219
    .line 220
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-ne v5, v6, :cond_8

    .line 224
    .line 225
    move-object v5, v7

    .line 226
    :cond_8
    new-instance v9, LX/1ds;

    .line 227
    .line 228
    invoke-direct {v9, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 229
    .line 230
    .line 231
    sget-object v4, LX/4S6;->A0H:LX/4S6;

    .line 232
    .line 233
    const-string v1, "like_button"

    .line 234
    .line 235
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 236
    .line 237
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-ne v9, v6, :cond_9

    .line 241
    .line 242
    move-object v9, v7

    .line 243
    :cond_9
    new-instance v5, LX/1ds;

    .line 244
    .line 245
    invoke-direct {v5, v9, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f091913

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v1, LX/4S6;->A0J:LX/4S6;

    .line 256
    .line 257
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 258
    .line 259
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    if-ne v5, v6, :cond_a

    .line 263
    .line 264
    move-object v5, v7

    .line 265
    :cond_a
    new-instance v9, LX/1ds;

    .line 266
    .line 267
    invoke-direct {v9, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x23

    .line 271
    .line 272
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 273
    .line 274
    invoke-direct {v4, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/4Kp;->A05:LX/4Kp;

    .line 278
    .line 279
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 280
    .line 281
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-ne v9, v6, :cond_b

    .line 285
    .line 286
    move-object v9, v7

    .line 287
    :cond_b
    new-instance v5, LX/1ds;

    .line 288
    .line 289
    invoke-direct {v5, v9, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;

    .line 293
    .line 294
    invoke-direct {v4, v3, p0, v8}, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;-><init>(ILjava/lang/Object;Z)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 298
    .line 299
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 300
    .line 301
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    if-eq v5, v6, :cond_c

    .line 305
    .line 306
    move-object v7, v5

    .line 307
    :cond_c
    new-instance v8, LX/1ds;

    .line 308
    .line 309
    invoke-direct {v8, v7, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f060063

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    const v0, 0x7f0601a3

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 327
    .line 328
    const v0, 0x7f0801e6

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    new-instance v5, LX/MAd;

    .line 340
    .line 341
    invoke-direct/range {v5 .. v10}, LX/MAd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1ds;II)V

    .line 342
    .line 343
    .line 344
    return-object v5

    .line 345
    :cond_d
    iget-object v4, p1, LX/51O;->A05:LX/1gf;

    .line 346
    .line 347
    new-instance v5, LX/4pN;

    .line 348
    .line 349
    invoke-direct {v5}, LX/4pN;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/1gf;->A01:LX/1dh;

    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {v4}, LX/1gf;->A06()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v5, LX/1dh;->A06:Ljava/lang/String;

    .line 361
    .line 362
    :cond_e
    iget-object v0, v4, LX/1gf;->A0C:Landroid/content/Context;

    .line 363
    .line 364
    iput-object v0, v5, LX/1dh;->A01:Landroid/content/Context;

    .line 365
    .line 366
    new-array v1, v3, [Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "src"

    .line 369
    .line 370
    aput-object v0, v1, v2

    .line 371
    .line 372
    new-instance v0, Ljava/util/BitSet;

    .line 373
    .line 374
    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 378
    .line 379
    .line 380
    iput-object v6, v5, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 383
    .line 384
    .line 385
    iput v9, v5, LX/4pN;->A01:I

    .line 386
    .line 387
    iput v10, v5, LX/4pN;->A00:I

    .line 388
    .line 389
    iput-object v7, v5, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 390
    .line 391
    invoke-virtual {v8, v5, v4}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1, v3}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    new-array v0, v3, [LX/1gk;

    .line 398
    .line 399
    iput-object v0, v5, LX/4pN;->A04:[LX/1gk;

    .line 400
    .line 401
    aput-object v12, v0, v2

    .line 402
    .line 403
    return-object v5

    .line 404
    :cond_f
    return-object v7
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
.end method
