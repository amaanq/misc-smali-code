.class public final LX/53d;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:LX/BhV;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/BhV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/53d;->A02:LX/BhV;

    .line 16
    .line 17
    iput-object p4, p0, LX/53d;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/53d;->A00:LX/2Jo;

    .line 20
    .line 21
    iput-object p2, p0, LX/53d;->A01:LX/Bic;

    .line 22
    .line 23
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3d

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v0}, LX/53m;->A00(LX/51O;LX/0Tb;)LX/4AS;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    iget-object v10, v8, LX/53d;->A02:LX/BhV;

    .line 31
    .line 32
    invoke-virtual {v10}, LX/BhV;->A0D()LX/2jg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-boolean v0, v0, LX/2jg;->A00:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    iget-object v1, v8, LX/53d;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, v8, LX/53d;->A00:LX/2Jo;

    .line 48
    .line 49
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v6}, LX/2MN;->A04(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v3, LX/4gP;

    .line 56
    .line 57
    invoke-direct {v3, v7, v11, v9, v8}, LX/4gP;-><init>(LX/51O;LX/4AS;LX/1dv;LX/53d;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    new-array v2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v10, v2, v6

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v8}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v0, v2}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v9, LX/1dv;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v0, v11

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    sget-object v12, LX/1ds;->A02:LX/58Q;

    .line 89
    .line 90
    move-object v4, v12

    .line 91
    const v1, 0x7f070023

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, LX/51O;->BIM()LX/1gj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v2, v0

    .line 103
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 104
    .line 105
    or-long/2addr v2, v0

    .line 106
    const v10, 0x7f070024

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, LX/51O;->BIM()LX/1gj;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9, v10}, LX/1gj;->A00(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    int-to-long v9, v9

    .line 118
    or-long/2addr v0, v9

    .line 119
    sget-object v9, LX/52L;->A0I:LX/52L;

    .line 120
    .line 121
    new-instance v10, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 122
    .line 123
    invoke-direct {v10, v6, v0, v1, v9}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-ne v12, v12, :cond_0

    .line 127
    .line 128
    move-object v12, v5

    .line 129
    :cond_0
    new-instance v9, LX/1ds;

    .line 130
    .line 131
    invoke-direct {v9, v12, v10}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/52L;->A0N:LX/52L;

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 137
    .line 138
    invoke-direct {v0, v6, v2, v3, v1}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-ne v9, v4, :cond_1

    .line 142
    .line 143
    move-object v9, v5

    .line 144
    :cond_1
    new-instance v3, LX/1ds;

    .line 145
    .line 146
    invoke-direct {v3, v9, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f08019d

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v1, LX/4S6;->A01:LX/4S6;

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-ne v3, v4, :cond_2

    .line 164
    .line 165
    move-object v3, v5

    .line 166
    :cond_2
    new-instance v14, LX/1ds;

    .line 167
    .line 168
    invoke-direct {v14, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 169
    .line 170
    .line 171
    sget-object v16, LX/MTX;->A04:LX/MTX;

    .line 172
    .line 173
    sget-object v13, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 174
    .line 175
    invoke-virtual {v7}, LX/51O;->AWR()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f060063

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    check-cast v11, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const/16 v0, 0xe

    .line 189
    .line 190
    int-to-float v0, v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v2, v0

    .line 196
    const-wide/high16 v0, 0x7ffa000000000000L

    .line 197
    .line 198
    or-long/2addr v2, v0

    .line 199
    const v10, 0x7f12055c

    .line 200
    .line 201
    .line 202
    int-to-double v0, v6

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    sget-object v15, LX/MT8;->A03:LX/MT8;

    .line 208
    .line 209
    iget-object v9, v7, LX/51O;->A05:LX/1gf;

    .line 210
    .line 211
    invoke-static {v9, v10}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10, v11}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v5}, LX/4Em;->A0F(LX/1gk;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v12}, LX/4Em;->A0A(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, LX/1dx;->BIM()LX/1gj;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v11, v2, v3}, LX/1e3;->A00(LX/1gj;J)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {v10, v2}, LX/4Em;->A0B(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v6}, LX/4Em;->A0C(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v13}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 239
    .line 240
    .line 241
    const v2, -0x777778

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v2}, LX/4Em;->A09(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v7}, LX/1dx;->BIM()LX/1gj;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v0, v0

    .line 256
    invoke-virtual {v10, v0}, LX/4Em;->A06(F)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    invoke-virtual {v10, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, LX/4Em;->A03()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v15}, LX/4Em;->A0H(LX/MT8;)V

    .line 268
    .line 269
    .line 270
    const/high16 v11, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v10, v11}, LX/4Em;->A07(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v6}, LX/4Em;->A0J(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, LX/4Em;->A05()V

    .line 279
    .line 280
    .line 281
    const v0, 0x7fffffff

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v0}, LX/4Em;->A08(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v6}, LX/4Em;->A0K(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, LX/4Em;->A04()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, LX/58W;->A01()V

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v14}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, LX/4Em;->A02()LX/1dr;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move-object v2, v4

    .line 304
    sget-object v1, LX/56I;->A04:LX/56I;

    .line 305
    .line 306
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 307
    .line 308
    invoke-direct {v0, v1, v11}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 309
    .line 310
    .line 311
    if-ne v4, v4, :cond_3

    .line 312
    .line 313
    move-object v2, v5

    .line 314
    :cond_3
    new-instance v11, LX/1ds;

    .line 315
    .line 316
    invoke-direct {v11, v2, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    int-to-double v0, v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    sget-object v10, LX/52L;->A03:LX/52L;

    .line 327
    .line 328
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 329
    .line 330
    invoke-direct {v2, v6, v0, v1, v10}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-ne v11, v4, :cond_4

    .line 334
    .line 335
    move-object v11, v5

    .line 336
    :cond_4
    new-instance v6, LX/1ds;

    .line 337
    .line 338
    invoke-direct {v6, v11, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 339
    .line 340
    .line 341
    const/16 v0, 0x30

    .line 342
    .line 343
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 344
    .line 345
    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 349
    .line 350
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 351
    .line 352
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    if-ne v6, v4, :cond_5

    .line 356
    .line 357
    move-object v6, v5

    .line 358
    :cond_5
    new-instance v1, LX/1ds;

    .line 359
    .line 360
    invoke-direct {v1, v6, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LX/1dw;

    .line 364
    .line 365
    invoke-direct {v0, v9}, LX/1dw;-><init>(LX/1gf;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, LX/1dw;->A00(LX/1dh;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v7, v1, v5, v5}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :cond_6
    move-object v2, v5

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_7
    new-instance v0, LX/1fR;

    .line 380
    .line 381
    invoke-direct {v0, v5, v5, v5}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    return-object v0
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method
