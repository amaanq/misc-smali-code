.class public final LX/M9g;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bic;

.field public final A02:LX/Bgl;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/M9g;->A00:LX/2Jo;

    .line 8
    .line 9
    iput-object p3, p0, LX/M9g;->A02:LX/Bgl;

    .line 10
    .line 11
    iput-object p2, p0, LX/M9g;->A01:LX/Bic;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v20, p1

    .line 2
    .line 3
    move-object/from16 v0, v20

    .line 4
    .line 5
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v8, LX/1ds;->A02:LX/58Q;

    .line 9
    .line 10
    move-object v7, v8

    .line 11
    const v2, 0x7f070043

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/LlB;->A08(LX/51O;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 19
    .line 20
    or-long/2addr v4, v0

    .line 21
    move-object/from16 v0, v20

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/LlB;->A07(LX/51O;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v0, LX/52L;->A0L:LX/52L;

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    invoke-static {v0, v6, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v8, v8, :cond_0

    .line 36
    .line 37
    move-object/from16 v8, v19

    .line 38
    .line 39
    :cond_0
    invoke-static {v8, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/52L;->A0H:LX/52L;

    .line 44
    .line 45
    invoke-static {v0, v6, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v7, :cond_1

    .line 50
    .line 51
    move-object/from16 v1, v19

    .line 52
    .line 53
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/high16 v1, 0x42c80000    # 100.0f

    .line 58
    .line 59
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v2, v7, :cond_2

    .line 66
    .line 67
    move-object/from16 v2, v19

    .line 68
    .line 69
    :cond_2
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    sget-object v23, LX/4Tq;->A04:LX/4Tq;

    .line 74
    .line 75
    invoke-static/range {v20 .. v20}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object/from16 v15, p0

    .line 80
    .line 81
    iget-object v0, v15, LX/M9g;->A02:LX/Bgl;

    .line 82
    .line 83
    iget-object v1, v0, LX/Bgl;->A02:LX/Bgo;

    .line 84
    .line 85
    sget-object v0, LX/Bgo;->A01:LX/Bgo;

    .line 86
    .line 87
    if-ne v1, v0, :cond_7

    .line 88
    .line 89
    move-object v2, v7

    .line 90
    const v9, 0x7f07000c

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v9}, LX/LlB;->A0A(LX/1dw;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sget-object v10, LX/52L;->A09:LX/52L;

    .line 98
    .line 99
    invoke-static {v10, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v7, v7, :cond_3

    .line 104
    .line 105
    move-object/from16 v2, v19

    .line 106
    .line 107
    :cond_3
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 108
    .line 109
    .line 110
    move-result-object v18

    .line 111
    invoke-virtual {v5}, LX/1dw;->AWR()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v15, LX/M9g;->A00:LX/2Jo;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/DWh;->A01(Landroid/content/Context;LX/2Jo;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v5}, LX/LlB;->A03(LX/1dx;)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    sget-object v17, LX/MTX;->A01:LX/MTX;

    .line 126
    .line 127
    const v8, 0x7f070026

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v8}, LX/LlB;->A0A(LX/1dw;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 135
    .line 136
    invoke-static {v6}, LX/LlB;->A05(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    sget-object v12, LX/MT8;->A03:LX/MT8;

    .line 141
    .line 142
    iget-object v11, v5, LX/1dw;->A00:LX/1gf;

    .line 143
    .line 144
    move-object/from16 v4, v19

    .line 145
    .line 146
    invoke-static {v11, v4, v14, v13}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v5, v0, v1}, LX/1dw;->DPH(J)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v13, v0}, LX/4Em;->A0B(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v6}, LX/4Em;->A0C(I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, v16

    .line 161
    .line 162
    invoke-virtual {v13, v0}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 163
    .line 164
    .line 165
    const v0, -0x777778

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v0}, LX/4Em;->A09(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2, v3}, LX/1dw;->DPH(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move-object/from16 v0, v17

    .line 176
    .line 177
    invoke-static {v13, v0, v12, v1}, LX/LlC;->A01(LX/4Em;LX/MTX;LX/MT8;I)F

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const v0, 0x7fffffff

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v0}, LX/4Em;->A08(I)V

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    invoke-virtual {v13, v4}, LX/4Em;->A0K(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, LX/4Em;->A04()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, v18

    .line 195
    .line 196
    invoke-static {v0, v13}, LX/LlB;->A0Q(LX/1ds;LX/4Em;)LX/1dr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 201
    .line 202
    .line 203
    move-object v13, v7

    .line 204
    invoke-static {v5, v9}, LX/LlB;->A0A(LX/1dw;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v10, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v7, v7, :cond_4

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    :cond_4
    invoke-static {v13, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v5, v9}, LX/LlB;->A0A(LX/1dw;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    sget-object v9, LX/52L;->A0F:LX/52L;

    .line 224
    .line 225
    invoke-static {v9, v6, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v10, v7, :cond_5

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    :cond_5
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x3c

    .line 237
    .line 238
    invoke-static {v15, v0}, LX/LlB;->A0d(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v1, v7, :cond_6

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    :cond_6
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const v0, 0x7f1144c9

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const v0, 0x7f0601c1

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v5, v8}, LX/LlB;->A0A(LX/1dw;I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    sget-object v8, LX/MTX;->A07:LX/MTX;

    .line 268
    .line 269
    move-object/from16 v7, v19

    .line 270
    .line 271
    invoke-static {v11, v7, v10, v9}, LX/LlB;->A0P(LX/1gf;LX/1gk;Ljava/lang/CharSequence;I)LX/4Em;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v5, v0, v1}, LX/1dw;->DPH(J)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    move-object/from16 v0, v16

    .line 280
    .line 281
    invoke-static {v0, v7, v1, v6}, LX/LlB;->A11(Landroid/graphics/Typeface;LX/4Em;II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v2, v3}, LX/1dw;->DPH(J)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-float v0, v0

    .line 289
    invoke-virtual {v7, v0}, LX/4Em;->A06(F)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v8, v12, v14, v6}, LX/LlB;->A1C(LX/4Em;LX/MTX;LX/MT8;FZ)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v7, v4}, LX/LlC;->A0D(LX/1ds;LX/4Em;Z)LX/1dr;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    move-object/from16 v22, v19

    .line 303
    .line 304
    move-object/from16 v24, v19

    .line 305
    .line 306
    move/from16 v25, v6

    .line 307
    .line 308
    move-object/from16 v19, v5

    .line 309
    .line 310
    invoke-static/range {v19 .. v25}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
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
.end method
