.class public final LX/4EV;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/2Jo;

.field public final A02:LX/Bic;

.field public final A03:LX/4AE;

.field public final A04:LX/4vh;

.field public final A05:LX/Bgl;

.field public final A06:LX/BhV;

.field public final A07:LX/1la;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/4AE;LX/4vh;LX/Bgl;LX/BhV;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, LX/4EV;->A06:LX/BhV;

    .line 34
    .line 35
    iput-object p9, p0, LX/4EV;->A08:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p4, p0, LX/4EV;->A03:LX/4AE;

    .line 38
    .line 39
    iput-object p2, p0, LX/4EV;->A01:LX/2Jo;

    .line 40
    .line 41
    iput-object p6, p0, LX/4EV;->A05:LX/Bgl;

    .line 42
    .line 43
    iput-object p1, p0, LX/4EV;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 44
    .line 45
    iput-object p3, p0, LX/4EV;->A02:LX/Bic;

    .line 46
    .line 47
    iput-object p8, p0, LX/4EV;->A07:LX/1la;

    .line 48
    .line 49
    iput-object p5, p0, LX/4EV;->A04:LX/4vh;

    .line 50
    .line 51
    return-void
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
.end method

.method private final A02(LX/1dx;)LX/1dh;
    .locals 11

    .line 0
    const v8, 0x7f0807fe

    .line 1
    .line 2
    .line 3
    const v0, 0x7f110afd

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/16 v0, 0x35

    .line 12
    .line 13
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x45

    .line 20
    .line 21
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 22
    .line 23
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/16 v9, 0xd4

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    invoke-static/range {v1 .. v10}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static synthetic A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;
    .locals 27

    .line 0
    move-object/from16 v25, p3

    .line 1
    .line 2
    move-object/from16 v26, p5

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    and-int/lit8 v0, p8, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v26, v8

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v0, p8, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object/from16 p2, v8

    .line 25
    .line 26
    :cond_2
    and-int/lit16 v0, v1, 0x80

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object/from16 v25, v8

    .line 31
    .line 32
    :cond_3
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 33
    .line 34
    move-object v7, v3

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    int-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sget-object v1, LX/52L;->A0O:LX/52L;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 46
    .line 47
    invoke-direct {v0, v6, v4, v5, v1}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-ne v3, v3, :cond_4

    .line 51
    .line 52
    move-object v3, v8

    .line 53
    :cond_4
    new-instance v2, LX/1ds;

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/52L;->A01:LX/52L;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 61
    .line 62
    invoke-direct {v0, v6, v4, v5, v1}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-ne v2, v7, :cond_5

    .line 66
    .line 67
    move-object v2, v8

    .line 68
    :cond_5
    new-instance v3, LX/1ds;

    .line 69
    .line 70
    invoke-direct {v3, v2, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, LX/56I;->A04:LX/56I;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v24, 0x1

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/56I;F)V

    .line 81
    .line 82
    .line 83
    if-ne v3, v7, :cond_6

    .line 84
    .line 85
    move-object v3, v8

    .line 86
    :cond_6
    new-instance v10, LX/1ds;

    .line 87
    .line 88
    invoke-direct {v10, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    int-to-double v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sget-object v1, LX/52L;->A04:LX/52L;

    .line 98
    .line 99
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 100
    .line 101
    invoke-direct {v0, v6, v2, v3, v1}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-ne v10, v7, :cond_7

    .line 105
    .line 106
    move-object v10, v8

    .line 107
    :cond_7
    new-instance v13, LX/1ds;

    .line 108
    .line 109
    invoke-direct {v13, v10, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v10, p0

    .line 113
    .line 114
    move/from16 v0, p7

    .line 115
    .line 116
    invoke-static {v10, v0}, LX/Loh;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eqz v9, :cond_1c

    .line 125
    .line 126
    const v0, 0x7f060063

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    invoke-interface {v10}, LX/1dx;->Ag1()LX/1gf;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, LX/4JC;->A02(LX/1gf;)LX/593;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v12}, LX/593;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/593;->A04(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v13}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LX/593;->A02()LX/4JC;

    .line 159
    .line 160
    .line 161
    move-result-object v23

    .line 162
    move-object v14, v7

    .line 163
    sget-object v12, LX/4b4;->A02:LX/4b4;

    .line 164
    .line 165
    const-string v1, "android.widget.Button"

    .line 166
    .line 167
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 168
    .line 169
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-ne v7, v7, :cond_9

    .line 173
    .line 174
    move-object v14, v8

    .line 175
    :cond_9
    new-instance v13, LX/1ds;

    .line 176
    .line 177
    invoke-direct {v13, v14, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 178
    .line 179
    .line 180
    sget-object v22, LX/4St;->A02:LX/4St;

    .line 181
    .line 182
    const-string v12, "effect_cta"

    .line 183
    .line 184
    new-instance v1, LX/544;

    .line 185
    .line 186
    move-object/from16 v0, v22

    .line 187
    .line 188
    invoke-direct {v1, v11, v0, v12}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-ne v13, v7, :cond_a

    .line 192
    .line 193
    move-object v13, v8

    .line 194
    :cond_a
    new-instance v12, LX/1ds;

    .line 195
    .line 196
    invoke-direct {v12, v13, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f070045

    .line 200
    .line 201
    .line 202
    invoke-interface {v10}, LX/1dx;->BIM()LX/1gj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-long v0, v0

    .line 211
    const-wide/high16 v13, 0x7ff9000000000000L

    .line 212
    .line 213
    or-long/2addr v0, v13

    .line 214
    const-string v13, "sans-serif-medium"

    .line 215
    .line 216
    invoke-static {v13, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 221
    .line 222
    invoke-interface {v10}, LX/1dx;->AWR()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const v13, 0x7f0601b1

    .line 227
    .line 228
    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    const v13, 0x7f0600b6

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-static {v14, v13}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    int-to-double v13, v6

    .line 239
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    sget-object v16, LX/MTX;->A07:LX/MTX;

    .line 244
    .line 245
    sget-object v15, LX/MT8;->A03:LX/MT8;

    .line 246
    .line 247
    invoke-static {v11, v6}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    move-object/from16 v14, p4

    .line 252
    .line 253
    invoke-virtual {v13, v14}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v8}, LX/4Em;->A0F(LX/1gk;)V

    .line 257
    .line 258
    .line 259
    move/from16 v14, v19

    .line 260
    .line 261
    invoke-virtual {v13, v14}, LX/4Em;->A0A(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v10}, LX/1dx;->BIM()LX/1gj;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v14, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v13, v0}, LX/4Em;->A0B(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v6}, LX/4Em;->A0C(I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v21

    .line 279
    .line 280
    invoke-virtual {v13, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    .line 283
    const v0, -0x777778

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v0}, LX/4Em;->A09(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10}, LX/1dx;->BIM()LX/1gj;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    move-wide/from16 v0, v17

    .line 294
    .line 295
    invoke-static {v14, v0, v1}, LX/1e3;->A00(LX/1gj;J)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-float v0, v0

    .line 300
    invoke-virtual {v13, v0}, LX/4Em;->A06(F)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v16

    .line 304
    .line 305
    invoke-virtual {v13, v0}, LX/4Em;->A0G(LX/MTX;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, LX/4Em;->A03()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v15}, LX/4Em;->A0H(LX/MT8;)V

    .line 312
    .line 313
    .line 314
    const/high16 v0, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v13, v0}, LX/4Em;->A07(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v6}, LX/4Em;->A0J(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, LX/4Em;->A05()V

    .line 323
    .line 324
    .line 325
    move/from16 v0, v24

    .line 326
    .line 327
    invoke-virtual {v13, v0}, LX/4Em;->A08(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v6}, LX/4Em;->A0K(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13}, LX/4Em;->A04()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v20

    .line 337
    .line 338
    invoke-virtual {v13, v0}, LX/4Em;->A0E(Landroid/text/TextUtils$TruncateAt;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, LX/58W;->A01()V

    .line 342
    .line 343
    .line 344
    invoke-static {v13, v12}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, LX/4Em;->A02()LX/1dr;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    move-object/from16 v13, p1

    .line 352
    .line 353
    iget-object v0, v13, LX/4EV;->A08:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    invoke-static {v0}, LX/F1C;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    invoke-static {v10, v9}, LX/Los;->A01(LX/1dx;Z)LX/1ds;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    sget-object v1, LX/52L;->A03:LX/52L;

    .line 366
    .line 367
    new-instance v0, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 368
    .line 369
    invoke-direct {v0, v6, v4, v5, v1}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-ne v2, v7, :cond_c

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :cond_c
    new-instance v3, LX/1ds;

    .line 376
    .line 377
    invoke-direct {v3, v2, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 378
    .line 379
    .line 380
    :goto_1
    const/16 v0, 0x31

    .line 381
    .line 382
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 383
    .line 384
    move-object/from16 v1, p6

    .line 385
    .line 386
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 390
    .line 391
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    if-ne v3, v7, :cond_d

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    :cond_d
    new-instance v4, LX/1ds;

    .line 400
    .line 401
    invoke-direct {v4, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x1e

    .line 405
    .line 406
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 407
    .line 408
    invoke-direct {v2, v13, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LX/4S6;->A0D:LX/4S6;

    .line 412
    .line 413
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 414
    .line 415
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    if-ne v4, v7, :cond_e

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    :cond_e
    new-instance v3, LX/1ds;

    .line 422
    .line 423
    invoke-direct {v3, v4, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 424
    .line 425
    .line 426
    const/16 v1, 0x32

    .line 427
    .line 428
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 429
    .line 430
    move-object/from16 v0, v26

    .line 431
    .line 432
    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    sget-object v1, LX/4Kp;->A02:LX/4Kp;

    .line 436
    .line 437
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 438
    .line 439
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    if-ne v3, v7, :cond_f

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    :cond_f
    new-instance v4, LX/1ds;

    .line 446
    .line 447
    invoke-direct {v4, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 448
    .line 449
    .line 450
    const-string v2, "row_effect_cta"

    .line 451
    .line 452
    new-instance v1, LX/544;

    .line 453
    .line 454
    move-object/from16 v0, v22

    .line 455
    .line 456
    invoke-direct {v1, v11, v0, v2}, LX/544;-><init>(LX/1gf;LX/4St;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    if-ne v4, v7, :cond_10

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    :cond_10
    new-instance v3, LX/1ds;

    .line 463
    .line 464
    invoke-direct {v3, v4, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 465
    .line 466
    .line 467
    if-eqz v25, :cond_13

    .line 468
    .line 469
    sget-object v2, LX/4S6;->A0J:LX/4S6;

    .line 470
    .line 471
    new-instance v1, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 472
    .line 473
    move-object/from16 v0, v25

    .line 474
    .line 475
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    if-ne v3, v7, :cond_11

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    :cond_11
    new-instance v4, LX/1ds;

    .line 482
    .line 483
    invoke-direct {v4, v3, v1}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 484
    .line 485
    .line 486
    const/16 v1, 0x1f

    .line 487
    .line 488
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 489
    .line 490
    invoke-direct {v2, v0, v1, v10}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, LX/4Kp;->A05:LX/4Kp;

    .line 494
    .line 495
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 496
    .line 497
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    if-ne v4, v7, :cond_12

    .line 501
    .line 502
    const/4 v4, 0x0

    .line 503
    :cond_12
    new-instance v3, LX/1ds;

    .line 504
    .line 505
    invoke-direct {v3, v4, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 506
    .line 507
    .line 508
    :cond_13
    sget-object v2, LX/4Tq;->A04:LX/4Tq;

    .line 509
    .line 510
    new-instance v1, LX/1dw;

    .line 511
    .line 512
    invoke-direct {v1, v11}, LX/1dw;-><init>(LX/1gf;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v23

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v12}, LX/1dw;->A00(LX/1dh;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v10, v3, v2, v8}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :cond_14
    const/16 v0, 0x8

    .line 529
    .line 530
    int-to-double v0, v0

    .line 531
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    move-object v15, v7

    .line 536
    sget-object v5, LX/52L;->A0L:LX/52L;

    .line 537
    .line 538
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 539
    .line 540
    invoke-direct {v4, v6, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    if-ne v7, v7, :cond_15

    .line 544
    .line 545
    move-object v15, v8

    .line 546
    :cond_15
    new-instance v14, LX/1ds;

    .line 547
    .line 548
    invoke-direct {v14, v15, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 549
    .line 550
    .line 551
    sget-object v5, LX/52L;->A0M:LX/52L;

    .line 552
    .line 553
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 554
    .line 555
    invoke-direct {v4, v6, v2, v3, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    if-ne v14, v7, :cond_16

    .line 559
    .line 560
    move-object v14, v8

    .line 561
    :cond_16
    new-instance v15, LX/1ds;

    .line 562
    .line 563
    invoke-direct {v15, v14, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 564
    .line 565
    .line 566
    sget-object v5, LX/52L;->A0H:LX/52L;

    .line 567
    .line 568
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 569
    .line 570
    invoke-direct {v4, v6, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    if-ne v15, v7, :cond_17

    .line 574
    .line 575
    move-object v15, v8

    .line 576
    :cond_17
    new-instance v14, LX/1ds;

    .line 577
    .line 578
    invoke-direct {v14, v15, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 579
    .line 580
    .line 581
    sget-object v5, LX/52L;->A0G:LX/52L;

    .line 582
    .line 583
    new-instance v4, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 584
    .line 585
    invoke-direct {v4, v6, v2, v3, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    if-ne v14, v7, :cond_18

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    :cond_18
    new-instance v5, LX/1ds;

    .line 592
    .line 593
    invoke-direct {v5, v14, v4}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 594
    .line 595
    .line 596
    const v2, 0x7f080214

    .line 597
    .line 598
    .line 599
    if-eqz v9, :cond_19

    .line 600
    .line 601
    const v2, 0x7f080216

    .line 602
    .line 603
    .line 604
    :cond_19
    invoke-static {v10, v2}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    sget-object v3, LX/4S6;->A01:LX/4S6;

    .line 609
    .line 610
    new-instance v2, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 611
    .line 612
    invoke-direct {v2, v3, v4}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    if-ne v5, v7, :cond_1a

    .line 616
    .line 617
    const/4 v5, 0x0

    .line 618
    :cond_1a
    new-instance v4, LX/1ds;

    .line 619
    .line 620
    invoke-direct {v4, v5, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 621
    .line 622
    .line 623
    sget-object v3, LX/52L;->A03:LX/52L;

    .line 624
    .line 625
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 626
    .line 627
    invoke-direct {v2, v6, v0, v1, v3}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    if-ne v4, v7, :cond_1b

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    :cond_1b
    new-instance v3, LX/1ds;

    .line 634
    .line 635
    invoke-direct {v3, v4, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_1c
    if-eqz p2, :cond_8

    .line 641
    .line 642
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    goto/16 :goto_0
    .line 647
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x42

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    invoke-direct {v1, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v12, v1}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x43

    .line 20
    .line 21
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 22
    .line 23
    invoke-direct {v1, v13, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v12, v1}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/16 v3, 0x3e

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12, v1}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;

    .line 42
    .line 43
    move-object v14, v1

    .line 44
    move v15, v0

    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    move-object/from16 v17, v5

    .line 48
    .line 49
    move-object/from16 v18, v9

    .line 50
    .line 51
    move-object/from16 v19, v13

    .line 52
    .line 53
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v12, v1}, LX/53m;->A00(LX/51O;LX/0Tb;)LX/4AS;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v1, 0x3

    .line 61
    new-array v8, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, v13, LX/4EV;->A06:LX/BhV;

    .line 64
    .line 65
    aput-object v1, v8, v0

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    iget-object v3, v13, LX/4EV;->A01:LX/2Jo;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    aput-object v3, v8, v4

    .line 74
    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 78
    .line 79
    invoke-direct {v1, v10, v6, v13}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v12, v1, v8}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v11, LX/4St;->A02:LX/4St;

    .line 86
    .line 87
    const-string v1, "effect_cta"

    .line 88
    .line 89
    invoke-static {v11, v1}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v10, 0x12c

    .line 94
    .line 95
    new-instance v1, LX/4ZF;

    .line 96
    .line 97
    invoke-direct {v1, v10}, LX/4ZF;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v6, LX/4NP;->A04:LX/4Ib;

    .line 101
    .line 102
    sget-object v8, LX/57L;->A03:LX/4fX;

    .line 103
    .line 104
    invoke-virtual {v6, v8}, LX/500;->A03(LX/4fX;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v6}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "row_effect_cta"

    .line 111
    .line 112
    invoke-static {v11, v1}, LX/1hW;->A00(LX/4St;Ljava/lang/String;)LX/500;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v1, LX/4ZF;

    .line 117
    .line 118
    invoke-direct {v1, v10}, LX/4ZF;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v6, LX/4NP;->A04:LX/4Ib;

    .line 122
    .line 123
    invoke-virtual {v6, v8}, LX/500;->A03(LX/4fX;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v6}, LX/4E4;->A00(LX/51O;LX/1hW;)V

    .line 127
    .line 128
    .line 129
    new-array v8, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    const/16 v6, 0x44

    .line 132
    .line 133
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 134
    .line 135
    invoke-direct {v1, v12, v6}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v1, v8}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Landroid/text/TextPaint;

    .line 143
    .line 144
    iget-object v1, v13, LX/4EV;->A03:LX/4AE;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    packed-switch v1, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    :cond_0
    :pswitch_0
    const/4 v14, 0x0

    .line 154
    :cond_1
    return-object v14

    .line 155
    :pswitch_1
    iget-object v10, v3, LX/2Jo;->A01:LX/1MO;

    .line 156
    .line 157
    if-eqz v10, :cond_0

    .line 158
    .line 159
    invoke-interface {v12}, LX/1dx;->AWR()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v5, v13, LX/4EV;->A08:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v10, LX/1MO;->A0b:LX/1MY;

    .line 170
    .line 171
    iget-object v1, v1, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 172
    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v3, v1, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v1, v9, v5}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v10, v3, v1}, LX/4KJ;->A00(LX/1MO;Ljava/util/List;Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    :cond_2
    invoke-interface {v12}, LX/1dx;->Ag1()LX/1gf;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-ne v8, v7, :cond_4

    .line 190
    .line 191
    const v1, 0x7f110b15

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/1gf;->A0C:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    sget-object v1, LX/2nG;->A1O:LX/2nG;

    .line 208
    .line 209
    :goto_0
    const v19, 0x7f080659

    .line 210
    .line 211
    .line 212
    iget-object v0, v2, LX/1dv;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;

    .line 221
    .line 222
    invoke-direct {v3, v4, v2, v1, v13}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v1, 0xe

    .line 227
    .line 228
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 229
    .line 230
    invoke-direct {v0, v2, v1, v13}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v20, 0xd0

    .line 234
    .line 235
    move-object v15, v14

    .line 236
    move-object/from16 v17, v0

    .line 237
    .line 238
    move-object/from16 v18, v3

    .line 239
    .line 240
    invoke-static/range {v12 .. v21}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    return-object v14

    .line 245
    :cond_4
    new-array v3, v7, [Ljava/lang/Object;

    .line 246
    .line 247
    add-int/lit8 v1, v8, -0x1

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    aput-object v1, v3, v0

    .line 254
    .line 255
    const v1, 0x7f110b16

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/1gf;->A0C:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    if-eq v8, v7, :cond_3

    .line 272
    .line 273
    sget-object v1, LX/2nG;->A1P:LX/2nG;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :pswitch_2
    iget-object v2, v3, LX/2Jo;->A01:LX/1MO;

    .line 277
    .line 278
    if-eqz v2, :cond_0

    .line 279
    .line 280
    iget-object v1, v5, LX/1dv;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v21

    .line 288
    if-nez v21, :cond_5

    .line 289
    .line 290
    iget-object v10, v13, LX/4EV;->A07:LX/1la;

    .line 291
    .line 292
    iget-object v4, v13, LX/4EV;->A08:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    iget-object v1, v13, LX/4EV;->A02:LX/Bic;

    .line 295
    .line 296
    iget-object v1, v1, LX/Bic;->A0Q:LX/BgX;

    .line 297
    .line 298
    iget-object v8, v1, LX/BgX;->A01:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v13, LX/4EV;->A05:LX/Bgl;

    .line 301
    .line 302
    invoke-virtual {v1}, LX/Bgl;->A01()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    iget-object v1, v13, LX/4EV;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 307
    .line 308
    iget-object v6, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 325
    .line 326
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    sget-object v1, LX/BjI;->A0N:LX/BjI;

    .line 333
    .line 334
    const-string v0, "action"

    .line 335
    .line 336
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/4i1;->A0T:LX/4i1;

    .line 340
    .line 341
    const-string v0, "action_source"

    .line 342
    .line 343
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "containermodule"

    .line 351
    .line 352
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v7, v2, LX/1MO;->A0b:LX/1MY;

    .line 356
    .line 357
    iget-object v1, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 358
    .line 359
    const-string v0, "media_compound_key"

    .line 360
    .line 361
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    int-to-long v0, v9

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "media_index"

    .line 370
    .line 371
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 372
    .line 373
    .line 374
    const-string/jumbo v0, "viewer_session_id"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v7, LX/1MY;->A4A:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v7, LX/1MY;->A47:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, LX/1MO;->A1l()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "container_id"

    .line 405
    .line 406
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 410
    .line 411
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 412
    .line 413
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 419
    .line 420
    .line 421
    :cond_5
    iget-object v6, v13, LX/4EV;->A08:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    invoke-virtual {v3, v6}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_11

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, LX/2QR;->A02:LX/0Rc;

    .line 446
    .line 447
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 451
    .line 452
    const-wide v0, 0x810c3100071b9cL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    if-eqz v4, :cond_6

    .line 468
    .line 469
    const-string v16, "Gift Feed"

    .line 470
    .line 471
    :goto_1
    const v19, 0x7f080743

    .line 472
    .line 473
    .line 474
    new-instance v1, LX/ElJ;

    .line 475
    .line 476
    invoke-direct {v1, v5, v13, v2, v4}, LX/ElJ;-><init>(LX/1dv;LX/4EV;LX/1MO;Z)V

    .line 477
    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    const v0, 0x7f090a3b

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    const/16 v20, 0x70

    .line 488
    .line 489
    move-object/from16 v17, v14

    .line 490
    .line 491
    move-object/from16 v18, v1

    .line 492
    .line 493
    invoke-static/range {v12 .. v21}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    return-object v14

    .line 498
    :cond_6
    const v0, 0x7f110b0c

    .line 499
    .line 500
    .line 501
    invoke-static {v12, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    goto :goto_1

    .line 506
    :pswitch_3
    iget-object v1, v3, LX/2Jo;->A01:LX/1MO;

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    if-eqz v1, :cond_1

    .line 510
    .line 511
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 512
    .line 513
    iget-object v1, v1, LX/1MY;->A0y:LX/1Qy;

    .line 514
    .line 515
    if-eqz v1, :cond_1

    .line 516
    .line 517
    iget-object v1, v1, LX/1Qy;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 518
    .line 519
    if-eqz v1, :cond_1

    .line 520
    .line 521
    iget-object v1, v1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/3Nu;

    .line 522
    .line 523
    if-eqz v1, :cond_1

    .line 524
    .line 525
    iget v3, v1, LX/3Nu;->A00:I

    .line 526
    .line 527
    const v1, 0x7f110b27

    .line 528
    .line 529
    .line 530
    invoke-static {v12, v1}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    const/16 v2, 0x34

    .line 535
    .line 536
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 537
    .line 538
    invoke-direct {v1, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    const/16 v20, 0xf4

    .line 542
    .line 543
    move-object v15, v14

    .line 544
    move-object/from16 v17, v14

    .line 545
    .line 546
    move/from16 v19, v3

    .line 547
    .line 548
    move/from16 v21, v0

    .line 549
    .line 550
    move-object/from16 v18, v1

    .line 551
    .line 552
    invoke-static/range {v12 .. v21}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    return-object v14

    .line 557
    :pswitch_4
    const/16 v1, 0x40

    .line 558
    .line 559
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 560
    .line 561
    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    new-instance v14, LX/MA8;

    .line 565
    .line 566
    invoke-direct {v14, v0}, LX/MA8;-><init>(LX/0Tb;)V

    .line 567
    .line 568
    .line 569
    return-object v14

    .line 570
    :pswitch_5
    iget-object v4, v13, LX/4EV;->A08:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    invoke-static {v4}, LX/4DP;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget-object v1, v3, LX/2Jo;->A09:LX/1Qx;

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    if-eqz v1, :cond_7

    .line 580
    .line 581
    iget-object v1, v1, LX/1Qx;->A00:Lcom/instagram/clips/model/metadata/InteractionUpsellCTAType;

    .line 582
    .line 583
    :goto_2
    if-nez v2, :cond_8

    .line 584
    .line 585
    move-object v2, v1

    .line 586
    if-nez v1, :cond_8

    .line 587
    .line 588
    return-object v14

    .line 589
    :cond_7
    move-object v1, v14

    .line 590
    goto :goto_2

    .line 591
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    packed-switch v1, :pswitch_data_1

    .line 596
    .line 597
    .line 598
    return-object v14

    .line 599
    :pswitch_6
    iget-object v3, v3, LX/2Jo;->A01:LX/1MO;

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    if-eqz v3, :cond_9

    .line 603
    .line 604
    invoke-static {v4}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, v3}, LX/226;->A0M(LX/1MO;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_9

    .line 613
    .line 614
    const v9, 0x7f080761

    .line 615
    .line 616
    .line 617
    const v1, 0x7f1125f4

    .line 618
    .line 619
    .line 620
    invoke-static {v12, v1}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const/16 v2, 0x2d

    .line 625
    .line 626
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 627
    .line 628
    invoke-direct {v1, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    const/16 v10, 0xf4

    .line 632
    .line 633
    move-object v2, v12

    .line 634
    move-object v3, v13

    .line 635
    move-object v4, v14

    .line 636
    move-object v5, v14

    .line 637
    move-object v7, v14

    .line 638
    move-object v8, v1

    .line 639
    move v11, v0

    .line 640
    invoke-static/range {v2 .. v11}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :cond_9
    return-object v2

    .line 645
    :pswitch_7
    const v9, 0x7f0806bc

    .line 646
    .line 647
    .line 648
    const v1, 0x7f110c11

    .line 649
    .line 650
    .line 651
    invoke-static {v12, v1}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    const/16 v2, 0x2a

    .line 656
    .line 657
    goto :goto_3

    .line 658
    :pswitch_8
    const v9, 0x7f0806bc

    .line 659
    .line 660
    .line 661
    const v1, 0x7f110bfb

    .line 662
    .line 663
    .line 664
    invoke-static {v12, v1}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const/16 v2, 0x2b

    .line 669
    .line 670
    goto :goto_3

    .line 671
    :pswitch_9
    const v9, 0x7f0806ed

    .line 672
    .line 673
    .line 674
    const v1, 0x7f11165f

    .line 675
    .line 676
    .line 677
    invoke-static {v12, v1}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    const/16 v2, 0x2c

    .line 682
    .line 683
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 684
    .line 685
    invoke-direct {v1, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const/16 v10, 0xf4

    .line 689
    .line 690
    move-object v2, v12

    .line 691
    move-object v3, v13

    .line 692
    move-object v4, v14

    .line 693
    move-object v5, v14

    .line 694
    move-object v7, v14

    .line 695
    move-object v8, v1

    .line 696
    move v11, v0

    .line 697
    invoke-static/range {v2 .. v11}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    return-object v14

    .line 702
    :pswitch_a
    iget-object v5, v13, LX/4EV;->A02:LX/Bic;

    .line 703
    .line 704
    new-instance v2, Ljava/util/HashMap;

    .line 705
    .line 706
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v1, "com.instagram.clips_prompt_page.consumption_prompt_page.component"

    .line 710
    .line 711
    invoke-static {v1, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    iget-object v1, v5, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 716
    .line 717
    const/4 v9, 0x0

    .line 718
    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 719
    .line 720
    invoke-direct {v3, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v5, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 724
    .line 725
    const v1, 0x7f110b1a

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 733
    .line 734
    invoke-static {v3, v4}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iput-object v1, v5, LX/Bic;->A00:Landroidx/fragment/app/Fragment;

    .line 739
    .line 740
    const v14, 0x7f08084e

    .line 741
    .line 742
    .line 743
    const v1, 0x7f110b1d

    .line 744
    .line 745
    .line 746
    invoke-static {v12, v1}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    const/16 v2, 0x30

    .line 751
    .line 752
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 753
    .line 754
    invoke-direct {v1, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    const/16 v15, 0xf4

    .line 758
    .line 759
    move-object v7, v12

    .line 760
    move-object v8, v13

    .line 761
    move-object v10, v9

    .line 762
    move-object v12, v9

    .line 763
    move-object v13, v1

    .line 764
    move/from16 v16, v0

    .line 765
    .line 766
    invoke-static/range {v7 .. v16}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    return-object v14

    .line 771
    :pswitch_b
    iget-object v0, v9, LX/1dv;->A02:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_a

    .line 780
    .line 781
    const/4 v0, 0x0

    .line 782
    new-instance v14, LX/1fR;

    .line 783
    .line 784
    invoke-direct {v14, v0, v0, v0}, LX/1fR;-><init>(LX/4Tq;LX/4W0;Ljava/util/List;)V

    .line 785
    .line 786
    .line 787
    return-object v14

    .line 788
    :cond_a
    :pswitch_c
    invoke-direct {v13, v12}, LX/4EV;->A02(LX/1dx;)LX/1dh;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    return-object v14

    .line 793
    :pswitch_d
    const v1, 0x7f110b09

    .line 794
    .line 795
    .line 796
    invoke-static {v12, v1}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    const v10, 0x7f0808d6

    .line 801
    .line 802
    .line 803
    const/16 v1, 0x28

    .line 804
    .line 805
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 806
    .line 807
    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    const v1, 0x7f06018c

    .line 811
    .line 812
    .line 813
    invoke-static {v12, v1}, LX/4Ry;->A02(LX/1dx;I)I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const/4 v6, 0x0

    .line 822
    const/16 v11, 0xb4

    .line 823
    .line 824
    move-object v3, v12

    .line 825
    move-object v4, v13

    .line 826
    move-object v8, v6

    .line 827
    move-object v9, v2

    .line 828
    move v12, v0

    .line 829
    invoke-static/range {v3 .. v12}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    return-object v14

    .line 834
    :pswitch_e
    iget-object v2, v3, LX/2Jo;->A01:LX/1MO;

    .line 835
    .line 836
    if-eqz v2, :cond_b

    .line 837
    .line 838
    iget-object v1, v13, LX/4EV;->A08:Lcom/instagram/service/session/UserSession;

    .line 839
    .line 840
    invoke-virtual {v2, v1}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-eqz v1, :cond_b

    .line 845
    .line 846
    invoke-static {v1}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 847
    .line 848
    .line 849
    move-result-wide v2

    .line 850
    invoke-interface {v12}, LX/1dx;->AWR()Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v1, v2, v3}, LX/CxW;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    const v9, 0x7f080641

    .line 859
    .line 860
    .line 861
    const/16 v2, 0x2e

    .line 862
    .line 863
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 864
    .line 865
    invoke-direct {v1, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    const/16 v10, 0xf4

    .line 870
    .line 871
    move-object v2, v12

    .line 872
    move-object v3, v13

    .line 873
    move-object v5, v4

    .line 874
    move-object v7, v4

    .line 875
    move-object v8, v1

    .line 876
    move v11, v0

    .line 877
    invoke-static/range {v2 .. v11}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    return-object v14

    .line 882
    :cond_b
    const-string v1, "Required value was null."

    .line 883
    .line 884
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :pswitch_f
    iget-object v1, v3, LX/2Jo;->A01:LX/1MO;

    .line 891
    .line 892
    if-eqz v1, :cond_c

    .line 893
    .line 894
    invoke-virtual {v1}, LX/1MO;->A0Z()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-eqz v1, :cond_c

    .line 899
    .line 900
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 901
    .line 902
    if-eqz v2, :cond_c

    .line 903
    .line 904
    const v1, 0x7f110b1b

    .line 905
    .line 906
    .line 907
    invoke-static {v12, v2, v1}, LX/4Ry;->A06(LX/1dx;Ljava/lang/Object;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    const v9, 0x7f080861

    .line 912
    .line 913
    .line 914
    const/16 v2, 0x2f

    .line 915
    .line 916
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 917
    .line 918
    invoke-direct {v1, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    const/16 v10, 0xf4

    .line 923
    .line 924
    move-object v2, v12

    .line 925
    move-object v3, v13

    .line 926
    move-object v5, v4

    .line 927
    move-object v7, v4

    .line 928
    move-object v8, v1

    .line 929
    move v11, v0

    .line 930
    invoke-static/range {v2 .. v11}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    return-object v14

    .line 935
    :cond_c
    const-string v1, "Required value was null."

    .line 936
    .line 937
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 938
    .line 939
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :pswitch_10
    const v14, 0x7f080859

    .line 944
    .line 945
    .line 946
    const v1, 0x7f110b0d

    .line 947
    .line 948
    .line 949
    invoke-static {v12, v1}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    const/16 v1, 0x29

    .line 954
    .line 955
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 956
    .line 957
    invoke-direct {v3, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    const/16 v2, 0x41

    .line 961
    .line 962
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 963
    .line 964
    invoke-direct {v1, v13, v2}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    const/4 v9, 0x0

    .line 968
    const/16 v15, 0xd4

    .line 969
    .line 970
    move-object v7, v12

    .line 971
    move-object v8, v13

    .line 972
    move-object v10, v9

    .line 973
    move-object v12, v1

    .line 974
    move-object v13, v3

    .line 975
    move/from16 v16, v0

    .line 976
    .line 977
    invoke-static/range {v7 .. v16}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    return-object v14

    .line 982
    :pswitch_11
    invoke-interface {v12}, LX/1dx;->AWR()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    iget-object v5, v13, LX/4EV;->A08:Lcom/instagram/service/session/UserSession;

    .line 987
    .line 988
    invoke-static {v1, v3, v5}, LX/4DP;->A03(Landroid/content/Context;LX/2Jo;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-eqz v1, :cond_f

    .line 993
    .line 994
    iget-object v4, v2, LX/1dv;->A02:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v4, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v21

    .line 1002
    if-eqz v21, :cond_d

    .line 1003
    .line 1004
    const v4, 0x7f114618

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v12, v1, v4}, LX/4Ry;->A06(LX/1dx;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    :cond_d
    invoke-static {v5}, LX/7lH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_e

    .line 1016
    .line 1017
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1026
    .line 1027
    shr-int/lit8 v19, v4, 0x1

    .line 1028
    .line 1029
    invoke-interface {v12}, LX/1dx;->AWR()Landroid/content/Context;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-static {v4, v3, v5}, LX/4DP;->A04(Landroid/content/Context;LX/2Jo;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1038
    .line 1039
    const/16 v17, 0x0

    .line 1040
    .line 1041
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1042
    .line 1043
    new-instance v3, LX/3EU;

    .line 1044
    .line 1045
    move-object v14, v3

    .line 1046
    move-object/from16 v16, v6

    .line 1047
    .line 1048
    move/from16 v20, v0

    .line 1049
    .line 1050
    invoke-direct/range {v14 .. v20}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3, v1, v4, v7}, LX/3HI;->A00(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    :cond_e
    const v19, 0x7f0808bb

    .line 1062
    .line 1063
    .line 1064
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1065
    .line 1066
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v0, 0x20

    .line 1070
    .line 1071
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 1072
    .line 1073
    invoke-direct {v4, v13, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v3, 0xd

    .line 1077
    .line 1078
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 1079
    .line 1080
    invoke-direct {v0, v2, v3, v13}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v14, 0x0

    .line 1084
    const/16 v20, 0xd0

    .line 1085
    .line 1086
    move-object v15, v14

    .line 1087
    move-object/from16 v16, v1

    .line 1088
    .line 1089
    move-object/from16 v17, v0

    .line 1090
    .line 1091
    move-object/from16 v18, v4

    .line 1092
    .line 1093
    invoke-static/range {v12 .. v21}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    return-object v14

    .line 1098
    :cond_f
    const-string v1, "Required value was null."

    .line 1099
    .line 1100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1101
    .line 1102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :pswitch_12
    const v19, 0x7f080659

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v2, LX/1dv;->A02:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v0, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v21

    .line 1117
    const v0, 0x7f110a83

    .line 1118
    .line 1119
    .line 1120
    if-eqz v21, :cond_10

    .line 1121
    .line 1122
    const v0, 0x7f110a84

    .line 1123
    .line 1124
    .line 1125
    :cond_10
    invoke-static {v12, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v16

    .line 1129
    const/16 v1, 0x33

    .line 1130
    .line 1131
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 1132
    .line 1133
    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v14, 0x0

    .line 1137
    const/16 v20, 0xf0

    .line 1138
    .line 1139
    move-object v15, v14

    .line 1140
    move-object/from16 v17, v14

    .line 1141
    .line 1142
    move-object/from16 v18, v0

    .line 1143
    .line 1144
    invoke-static/range {v12 .. v21}, LX/4EV;->A03(LX/1dx;LX/4EV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;IIZ)LX/1dh;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v14

    .line 1148
    return-object v14

    .line 1149
    :cond_11
    const-string v1, "Required value was null."

    .line 1150
    .line 1151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1152
    .line 1153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0

    .line 1157
    nop

    .line 1158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_1
    .end packed-switch

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
