.class public final LX/MAI;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Jo;

.field public final A02:LX/Bic;

.field public final A03:LX/Bgl;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Jo;LX/Bic;LX/Bgl;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MAI;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/MAI;->A01:LX/2Jo;

    .line 10
    .line 11
    iput-object p4, p0, LX/MAI;->A03:LX/Bgl;

    .line 12
    .line 13
    iput-object p3, p0, LX/MAI;->A02:LX/Bic;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/MAI;->A04:Z

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
    .line 42
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
    const/16 v1, 0x11

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
    .locals 30

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

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
    invoke-static {v6, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v6, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v6, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/16 v0, 0x44

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/LlB;->A0L(LX/51O;I)LX/4AS;

    .line 26
    .line 27
    .line 28
    move-result-object v25

    .line 29
    const/16 v0, 0x43

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/LlB;->A0L(LX/51O;I)LX/4AS;

    .line 32
    .line 33
    .line 34
    move-result-object v24

    .line 35
    const/16 v0, 0x42

    .line 36
    .line 37
    invoke-static {v6, v0}, LX/LlB;->A0L(LX/51O;I)LX/4AS;

    .line 38
    .line 39
    .line 40
    move-result-object v26

    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    iget-boolean v1, v9, LX/MAI;->A04:Z

    .line 44
    .line 45
    const v0, 0x7f1109c3

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v0, 0x7f1109c4

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v6, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    if-eqz v1, :cond_f

    .line 58
    .line 59
    sget-object v28, LX/4W0;->A04:LX/4W0;

    .line 60
    .line 61
    :goto_0
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 65
    .line 66
    const/high16 v2, 0x42c80000    # 100.0f

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    if-ne v1, v1, :cond_1

    .line 75
    .line 76
    move-object/from16 v1, v17

    .line 77
    .line 78
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v1, v3, :cond_2

    .line 89
    .line 90
    move-object/from16 v1, v17

    .line 91
    .line 92
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v1, v3, :cond_3

    .line 101
    .line 102
    move-object/from16 v1, v17

    .line 103
    .line 104
    :cond_3
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v16, LX/4Tq;->A05:LX/4Tq;

    .line 109
    .line 110
    sget-object v2, LX/4nQ;->A01:LX/4nQ;

    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v1, v3, :cond_4

    .line 119
    .line 120
    move-object/from16 v1, v17

    .line 121
    .line 122
    :cond_4
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const v0, 0x7f070019

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v0}, LX/LlB;->A08(LX/51O;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide/high16 v11, 0x7ff9000000000000L

    .line 134
    .line 135
    or-long/2addr v0, v11

    .line 136
    sget-object v11, LX/52L;->A0F:LX/52L;

    .line 137
    .line 138
    invoke-static {v11, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v7, v3, :cond_5

    .line 143
    .line 144
    move-object/from16 v7, v17

    .line 145
    .line 146
    :cond_5
    invoke-static {v7, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0601b8

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v0}, LX/LlB;->A0Y(LX/1dx;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v1, v3, :cond_6

    .line 158
    .line 159
    move-object/from16 v1, v17

    .line 160
    .line 161
    :cond_6
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v7, LX/4cV;->A01:LX/4cV;

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 169
    .line 170
    invoke-direct {v0, v8, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 171
    .line 172
    .line 173
    if-ne v1, v3, :cond_7

    .line 174
    .line 175
    move-object/from16 v1, v17

    .line 176
    .line 177
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x3f

    .line 182
    .line 183
    invoke-static {v9, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v1, v3, :cond_8

    .line 188
    .line 189
    move-object/from16 v1, v17

    .line 190
    .line 191
    :cond_8
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v19, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;

    .line 196
    .line 197
    move/from16 v27, v15

    .line 198
    .line 199
    move-object/from16 v20, v8

    .line 200
    .line 201
    move-object/from16 v21, v9

    .line 202
    .line 203
    move-object/from16 v22, v10

    .line 204
    .line 205
    move-object/from16 v23, v4

    .line 206
    .line 207
    invoke-direct/range {v19 .. v27}, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {v19 .. v19}, LX/LlB;->A0c(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v0, v3, :cond_9

    .line 215
    .line 216
    move-object/from16 v0, v17

    .line 217
    .line 218
    :cond_9
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v20, 0x5

    .line 223
    .line 224
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 225
    .line 226
    move-object/from16 v19, v1

    .line 227
    .line 228
    move-object/from16 v21, v26

    .line 229
    .line 230
    move-object/from16 v22, v25

    .line 231
    .line 232
    move-object/from16 v23, v24

    .line 233
    .line 234
    move-object/from16 v24, v4

    .line 235
    .line 236
    invoke-direct/range {v19 .. v24}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v9, LX/4Kp;->A03:LX/4Kp;

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 242
    .line 243
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4Kp;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    if-ne v8, v3, :cond_a

    .line 247
    .line 248
    move-object/from16 v8, v17

    .line 249
    .line 250
    :cond_a
    invoke-static {v8, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 251
    .line 252
    .line 253
    move-result-object v25

    .line 254
    invoke-static {v6}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    move-object v9, v3

    .line 259
    const v0, 0x7f07001f

    .line 260
    .line 261
    .line 262
    invoke-static {v11, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    sget-object v8, LX/52L;->A09:LX/52L;

    .line 267
    .line 268
    invoke-static {v8, v5, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v3, v3, :cond_b

    .line 273
    .line 274
    move-object/from16 v9, v17

    .line 275
    .line 276
    :cond_b
    invoke-static {v9, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/4Tq;->A04:LX/4Tq;

    .line 281
    .line 282
    invoke-static {v2, v0}, LX/LlB;->A0Z(LX/4nQ;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v1, v3, :cond_c

    .line 287
    .line 288
    move-object/from16 v1, v17

    .line 289
    .line 290
    :cond_c
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v1, LX/4cV;->A0A:LX/4cV;

    .line 295
    .line 296
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 297
    .line 298
    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 299
    .line 300
    .line 301
    if-ne v2, v3, :cond_d

    .line 302
    .line 303
    move-object/from16 v2, v17

    .line 304
    .line 305
    :cond_d
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 310
    .line 311
    invoke-direct {v0, v4, v7}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 312
    .line 313
    .line 314
    if-ne v1, v3, :cond_e

    .line 315
    .line 316
    move-object/from16 v1, v17

    .line 317
    .line 318
    :cond_e
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-static {v11}, LX/LlB;->A03(LX/1dx;)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    sget-object v12, LX/MTX;->A01:LX/MTX;

    .line 327
    .line 328
    const v0, 0x7f070026

    .line 329
    .line 330
    .line 331
    invoke-static {v11, v0}, LX/LlB;->A0A(LX/1dw;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 336
    .line 337
    invoke-static {v5}, LX/LlB;->A05(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    sget-object v9, LX/MT8;->A03:LX/MT8;

    .line 342
    .line 343
    iget-object v8, v11, LX/1dw;->A00:LX/1gf;

    .line 344
    .line 345
    move-object/from16 v7, v17

    .line 346
    .line 347
    move-object/from16 v0, v18

    .line 348
    .line 349
    invoke-static {v8, v7, v0, v13}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v11, v3, v4}, LX/1dw;->DPH(J)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v10, v7, v0, v15}, LX/LlB;->A12(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v1, v2}, LX/1dw;->DPH(J)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v7, v12, v9, v0}, LX/LlC;->A0W(LX/4Em;LX/MTX;LX/MT8;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v14, v7, v15}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v11, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v23, v11

    .line 375
    .line 376
    move-object/from16 v24, v6

    .line 377
    .line 378
    move-object/from16 v26, v17

    .line 379
    .line 380
    move-object/from16 v27, v16

    .line 381
    .line 382
    move/from16 v29, v5

    .line 383
    .line 384
    invoke-static/range {v23 .. v29}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :cond_f
    sget-object v28, LX/4W0;->A03:LX/4W0;

    .line 390
    .line 391
    goto/16 :goto_0
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
