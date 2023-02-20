.class public final LX/M9k;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/1y4;

.field public final A01:LX/2Mf;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1y4;LX/2Mf;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/M9k;->A01:LX/2Mf;

    .line 7
    .line 8
    iput-object p1, p0, LX/M9k;->A00:LX/1y4;

    .line 9
    .line 10
    iput-object p3, p0, LX/M9k;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-static {v2, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {v2, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    new-array v3, v9, [Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v1, 0x1b

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v13, v11, v12}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v3}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v3, v9, [Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v1, 0x27

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 42
    .line 43
    move-object/from16 v5, p0

    .line 44
    .line 45
    invoke-direct {v0, v4, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v3}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f080d9a

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    const v0, 0x7f040505

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v0}, LX/4Ry;->A03(LX/1dx;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const v0, 0x7f0404ac

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/4Ry;->A03(LX/1dx;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v14, LX/1ds;->A02:LX/58Q;

    .line 76
    .line 77
    move-object v3, v14

    .line 78
    const v6, 0x7f070046

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6}, LX/LlB;->A08(LX/51O;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/high16 v15, 0x7ff9000000000000L

    .line 86
    .line 87
    or-long/2addr v0, v15

    .line 88
    sget-object v15, LX/52L;->A0O:LX/52L;

    .line 89
    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    invoke-static {v15, v9, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v14, v14, :cond_0

    .line 97
    .line 98
    move-object v14, v4

    .line 99
    :cond_0
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-static {v2, v6}, LX/LlB;->A07(LX/51O;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sget-object v6, LX/52L;->A01:LX/52L;

    .line 108
    .line 109
    invoke-static {v6, v9, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v14, v3, :cond_1

    .line 114
    .line 115
    move-object v14, v4

    .line 116
    :cond_1
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    sget-object v1, LX/4cV;->A07:LX/4cV;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 124
    .line 125
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 126
    .line 127
    .line 128
    if-ne v14, v3, :cond_2

    .line 129
    .line 130
    move-object v14, v4

    .line 131
    :cond_2
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v1, LX/4cV;->A08:LX/4cV;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 138
    .line 139
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 140
    .line 141
    .line 142
    if-ne v12, v3, :cond_3

    .line 143
    .line 144
    move-object v12, v4

    .line 145
    :cond_3
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v0, v5, LX/M9k;->A01:LX/2Mf;

    .line 150
    .line 151
    iget-boolean v11, v0, LX/2Mf;->A0A:Z

    .line 152
    .line 153
    sget-object v1, LX/4S6;->A0F:LX/4S6;

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v12, 0x3

    .line 160
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v14, v3, :cond_4

    .line 165
    .line 166
    move-object v14, v4

    .line 167
    :cond_4
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v1, LX/4cV;->A01:LX/4cV;

    .line 172
    .line 173
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 174
    .line 175
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 176
    .line 177
    .line 178
    if-ne v14, v3, :cond_5

    .line 179
    .line 180
    move-object v14, v4

    .line 181
    :cond_5
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v1, v3, :cond_6

    .line 190
    .line 191
    move-object v1, v4

    .line 192
    :cond_6
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f1125ed

    .line 197
    .line 198
    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    const v0, 0x7f1125f5

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-static {v2, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v1, v3, :cond_8

    .line 213
    .line 214
    move-object v1, v4

    .line 215
    :cond_8
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const v0, 0x7f092772

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/4S6;->A0J:LX/4S6;

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v11, v3, :cond_9

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    :cond_9
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/16 v1, 0x2a

    .line 240
    .line 241
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 242
    .line 243
    invoke-direct {v0, v5, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/LlB;->A0c(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v11, v3, :cond_a

    .line 251
    .line 252
    move-object v11, v4

    .line 253
    :cond_a
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v5, v12}, LX/LlB;->A0e(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eq v1, v3, :cond_b

    .line 262
    .line 263
    move-object v4, v1

    .line 264
    :cond_b
    invoke-static {v4, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    new-instance v3, LX/MAd;

    .line 273
    .line 274
    move v11, v8

    .line 275
    move v12, v7

    .line 276
    move-object v7, v3

    .line 277
    move-object/from16 v8, v17

    .line 278
    .line 279
    move-object v9, v10

    .line 280
    move-object v10, v5

    .line 281
    invoke-direct/range {v7 .. v12}, LX/MAd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1ds;II)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_c
    iget-object v4, v2, LX/51O;->A05:LX/1gf;

    .line 286
    .line 287
    new-instance v3, LX/4pN;

    .line 288
    .line 289
    invoke-direct {v3}, LX/4pN;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v4}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4, v6}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v0, "src"

    .line 300
    .line 301
    invoke-static {v0, v2, v9, v6}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v0, v17

    .line 306
    .line 307
    iput-object v0, v3, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 310
    .line 311
    .line 312
    iput v8, v3, LX/4pN;->A01:I

    .line 313
    .line 314
    iput v7, v3, LX/4pN;->A00:I

    .line 315
    .line 316
    iput-object v10, v3, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 317
    .line 318
    invoke-virtual {v5, v3, v4}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2, v6}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    new-array v0, v6, [LX/1gk;

    .line 325
    .line 326
    iput-object v0, v3, LX/4pN;->A04:[LX/1gk;

    .line 327
    .line 328
    aput-object v16, v0, v9

    .line 329
    .line 330
    return-object v3
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
