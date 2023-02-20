.class public final LX/MAG;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Et1;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Bgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Jo;LX/Bgl;LX/Et1;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MAG;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/MAG;->A00:LX/2Jo;

    .line 10
    .line 11
    iput-object p3, p0, LX/MAG;->A03:LX/Bgl;

    .line 12
    .line 13
    iput-object p4, p0, LX/MAG;->A01:LX/Et1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public static final A02(LX/1gk;LX/4AS;J)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/4AS;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/animation/Animator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    .line 42
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 33

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v4, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-static {v4, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v4, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x41

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/LlB;->A0L(LX/51O;I)LX/4AS;

    .line 26
    .line 27
    .line 28
    move-result-object v24

    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/LlB;->A0L(LX/51O;I)LX/4AS;

    .line 32
    .line 33
    .line 34
    move-result-object v23

    .line 35
    const/16 v0, 0x3f

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/LlB;->A0L(LX/51O;I)LX/4AS;

    .line 38
    .line 39
    .line 40
    move-result-object v25

    .line 41
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 45
    .line 46
    const/high16 v5, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-static {v0, v5}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    if-ne v2, v2, :cond_0

    .line 55
    .line 56
    move-object/from16 v2, v17

    .line 57
    .line 58
    :cond_0
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v2, v6, :cond_1

    .line 69
    .line 70
    move-object/from16 v2, v17

    .line 71
    .line 72
    :cond_1
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v2, v6, :cond_2

    .line 81
    .line 82
    move-object/from16 v2, v17

    .line 83
    .line 84
    :cond_2
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v0, 0x7f0601b8

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/LlB;->A0Y(LX/1dx;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v2, v6, :cond_3

    .line 96
    .line 97
    move-object/from16 v2, v17

    .line 98
    .line 99
    :cond_3
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v5, LX/4cV;->A01:LX/4cV;

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 107
    .line 108
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 109
    .line 110
    .line 111
    if-ne v2, v6, :cond_4

    .line 112
    .line 113
    move-object/from16 v2, v17

    .line 114
    .line 115
    :cond_4
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x3e

    .line 120
    .line 121
    move-object/from16 v8, p0

    .line 122
    .line 123
    invoke-static {v8, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v2, v6, :cond_5

    .line 128
    .line 129
    move-object/from16 v2, v17

    .line 130
    .line 131
    :cond_5
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v18, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;

    .line 136
    .line 137
    move-object/from16 v22, v1

    .line 138
    .line 139
    move/from16 v26, v7

    .line 140
    .line 141
    move-object/from16 v19, v3

    .line 142
    .line 143
    move-object/from16 v20, v8

    .line 144
    .line 145
    move-object/from16 v21, v9

    .line 146
    .line 147
    invoke-direct/range {v18 .. v26}, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v18 .. v18}, LX/LlB;->A0c(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v2, v6, :cond_6

    .line 155
    .line 156
    move-object/from16 v2, v17

    .line 157
    .line 158
    :cond_6
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/16 v27, 0x5

    .line 163
    .line 164
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;

    .line 165
    .line 166
    move-object/from16 v26, v3

    .line 167
    .line 168
    move-object/from16 v28, v25

    .line 169
    .line 170
    move-object/from16 v29, v24

    .line 171
    .line 172
    move-object/from16 v30, v9

    .line 173
    .line 174
    move-object/from16 v31, v1

    .line 175
    .line 176
    move-object/from16 v32, v23

    .line 177
    .line 178
    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LX/4Kp;->A03:LX/4Kp;

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 184
    .line 185
    invoke-direct {v0, v2, v3}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    if-ne v8, v6, :cond_7

    .line 189
    .line 190
    move-object/from16 v8, v17

    .line 191
    .line 192
    :cond_7
    invoke-static {v8, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    sget-object v16, LX/4Tq;->A04:LX/4Tq;

    .line 197
    .line 198
    sget-object v23, LX/4W0;->A02:LX/4W0;

    .line 199
    .line 200
    invoke-static {v4}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    move-object v2, v6

    .line 205
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 206
    .line 207
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 208
    .line 209
    .line 210
    if-ne v6, v6, :cond_8

    .line 211
    .line 212
    move-object/from16 v2, v17

    .line 213
    .line 214
    :cond_8
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const v0, 0x7f070046

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v0}, LX/LlB;->A09(LX/1dw;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 226
    .line 227
    or-long/2addr v0, v2

    .line 228
    sget-object v10, LX/52L;->A0O:LX/52L;

    .line 229
    .line 230
    invoke-static {v10, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v11, v6, :cond_9

    .line 235
    .line 236
    move-object/from16 v11, v17

    .line 237
    .line 238
    :cond_9
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const v0, 0x7f070055

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    sget-object v10, LX/52L;->A01:LX/52L;

    .line 250
    .line 251
    invoke-static {v10, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v11, v6, :cond_a

    .line 256
    .line 257
    move-object/from16 v11, v17

    .line 258
    .line 259
    :cond_a
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const v0, 0x7f080de2

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v0}, LX/Loh;->A00(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 271
    .line 272
    iget-object v11, v8, LX/1dw;->A00:LX/1gf;

    .line 273
    .line 274
    invoke-static {v1, v0, v11, v10}, LX/LlB;->A0O(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gf;LX/1ds;)LX/4JC;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 279
    .line 280
    .line 281
    move-object v10, v6

    .line 282
    sget-object v1, LX/4nQ;->A01:LX/4nQ;

    .line 283
    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v6, v6, :cond_b

    .line 291
    .line 292
    move-object/from16 v10, v17

    .line 293
    .line 294
    :cond_b
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 299
    .line 300
    invoke-direct {v0, v9, v5}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 301
    .line 302
    .line 303
    if-ne v1, v6, :cond_c

    .line 304
    .line 305
    move-object/from16 v1, v17

    .line 306
    .line 307
    :cond_c
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    const v0, 0x7f1139cf

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v8}, LX/LlB;->A03(LX/1dx;)I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    sget-object v10, LX/MTX;->A01:LX/MTX;

    .line 323
    .line 324
    const v0, 0x7f070022

    .line 325
    .line 326
    .line 327
    invoke-static {v8, v0}, LX/LlB;->A09(LX/1dw;I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    or-long/2addr v2, v0

    .line 332
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 333
    .line 334
    invoke-static {v7}, LX/LlB;->A05(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    sget-object v6, LX/MT8;->A03:LX/MT8;

    .line 339
    .line 340
    move-object/from16 v5, v17

    .line 341
    .line 342
    invoke-static {v11, v5, v13, v12}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v8, v2, v3}, LX/1dw;->DPH(J)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v9, v5, v2, v15}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v0, v1}, LX/1dw;->DPH(J)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v5, v10, v6, v0}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v5, v15}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v8, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v18, v8

    .line 368
    .line 369
    move-object/from16 v19, v4

    .line 370
    .line 371
    move-object/from16 v21, v17

    .line 372
    .line 373
    move-object/from16 v22, v16

    .line 374
    .line 375
    move/from16 v24, v7

    .line 376
    .line 377
    invoke-static/range {v18 .. v24}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0
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
.end method
