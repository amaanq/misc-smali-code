.class public final LX/M9X;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/CA4;

.field public final A01:LX/0Tb;


# direct methods
.method public constructor <init>(LX/CA4;LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/M9X;->A00:LX/CA4;

    .line 8
    .line 9
    iput-object p2, p0, LX/M9X;->A01:LX/0Tb;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v3, v9, LX/M9X;->A00:LX/CA4;

    .line 9
    .line 10
    iget-object v0, v3, LX/CA4;->A00:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 11
    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x2

    .line 17
    const-string v17, "Required value was null."

    .line 18
    .line 19
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-eq v2, v1, :cond_4

    .line 23
    .line 24
    if-ne v2, v0, :cond_3

    .line 25
    .line 26
    iget-object v11, v3, LX/CA4;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v11, :cond_3

    .line 29
    .line 30
    iget-object v6, v3, LX/CA4;->A05:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v1, v1, :cond_0

    .line 42
    .line 43
    move-object v1, v10

    .line 44
    :cond_0
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    const v2, 0x7f070019

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v2}, LX/LlB;->A07(LX/51O;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v7, v2}, LX/LlB;->A08(LX/51O;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    or-long/2addr v4, v12

    .line 60
    sget-object v2, LX/52L;->A08:LX/52L;

    .line 61
    .line 62
    invoke-static {v2, v8, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v14, v3, :cond_1

    .line 67
    .line 68
    move-object v14, v10

    .line 69
    :cond_1
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/52L;->A04:LX/52L;

    .line 74
    .line 75
    invoke-static {v0, v8, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    move-object v1, v10

    .line 82
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v7}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v9, LX/M9X;->A01:LX/0Tb;

    .line 91
    .line 92
    new-instance v0, LX/M9f;

    .line 93
    .line 94
    invoke-direct {v0, v11, v6, v1}, LX/M9f;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v7, v3, v10, v10}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_3
    return-object v10

    .line 105
    :cond_4
    iget-object v11, v3, LX/CA4;->A06:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v11, :cond_3

    .line 108
    .line 109
    iget-object v6, v3, LX/CA4;->A05:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    sget-object v1, LX/1ds;->A02:LX/58Q;

    .line 114
    .line 115
    move-object v12, v1

    .line 116
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v1, v1, :cond_5

    .line 121
    .line 122
    move-object v1, v10

    .line 123
    :cond_5
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const v13, 0x7f070019

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v13}, LX/LlB;->A07(LX/51O;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v7, v13}, LX/LlB;->A07(LX/51O;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sget-object v15, LX/52L;->A04:LX/52L;

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    invoke-static {v15, v8, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v14, v12, :cond_6

    .line 147
    .line 148
    move-object v14, v10

    .line 149
    :cond_6
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/52L;->A03:LX/52L;

    .line 154
    .line 155
    invoke-static {v0, v8, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v1, v12, :cond_7

    .line 160
    .line 161
    move-object v1, v10

    .line 162
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v7}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f060197

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-static {v2, v13}, LX/LlB;->A0A(LX/1dw;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-virtual {v2, v0, v1}, LX/1dw;->DPH(J)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v13, v0

    .line 186
    move-object v1, v12

    .line 187
    const v0, 0x7f070025

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, LX/LlB;->A09(LX/1dw;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v15

    .line 194
    or-long/2addr v4, v15

    .line 195
    sget-object v0, LX/52L;->A01:LX/52L;

    .line 196
    .line 197
    invoke-static {v0, v8, v4, v5}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v12, v12, :cond_8

    .line 202
    .line 203
    move-object v1, v10

    .line 204
    :cond_8
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/high16 v1, 0x42c80000    # 100.0f

    .line 209
    .line 210
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v4, v12, :cond_9

    .line 217
    .line 218
    move-object v4, v10

    .line 219
    :cond_9
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {}, LX/LlB;->A0X()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eq v1, v12, :cond_a

    .line 228
    .line 229
    move-object v10, v1

    .line 230
    :cond_a
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    new-instance v1, LX/MAT;

    .line 239
    .line 240
    invoke-direct {v1, v5, v13, v14}, LX/MAT;-><init>(LX/1ds;FI)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {v2, v1}, LX/1dw;->A00(LX/1dh;)V

    .line 244
    .line 245
    .line 246
    if-eqz v11, :cond_d

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    iget-object v1, v9, LX/M9X;->A01:LX/0Tb;

    .line 251
    .line 252
    new-instance v0, LX/M9e;

    .line 253
    .line 254
    invoke-direct {v0, v11, v6, v1}, LX/M9e;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v18

    .line 261
    .line 262
    invoke-static {v2, v7, v3, v1, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    return-object v10

    .line 267
    :cond_b
    iget-object v4, v2, LX/1dw;->A00:LX/1gf;

    .line 268
    .line 269
    new-instance v1, LX/Lpq;

    .line 270
    .line 271
    invoke-direct {v1}, LX/Lpq;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, LX/1gf;->A0C:Landroid/content/Context;

    .line 278
    .line 279
    iput-object v0, v1, LX/1dh;->A01:Landroid/content/Context;

    .line 280
    .line 281
    iput v13, v1, LX/Lpq;->A00:F

    .line 282
    .line 283
    iput v14, v1, LX/Lpq;->A01:I

    .line 284
    .line 285
    invoke-virtual {v5, v1, v4}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_c
    sget-object v1, LX/9XU;->A00:[I

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    aget v2, v1, v0

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_d
    invoke-static/range {v17 .. v17}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0
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
.end method
