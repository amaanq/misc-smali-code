.class public final LX/MA5;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/Bic;

.field public final A01:LX/Bgl;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/2Jo;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;Lcom/instagram/service/session/UserSession;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MA5;->A04:LX/2Jo;

    .line 4
    .line 5
    iput-object p4, p0, LX/MA5;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/MA5;->A01:LX/Bgl;

    .line 8
    .line 9
    iput-object p2, p0, LX/MA5;->A00:LX/Bic;

    .line 10
    .line 11
    iput-wide p6, p0, LX/MA5;->A03:J

    .line 12
    .line 13
    iput p5, p0, LX/MA5;->A02:I

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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MA5;->A04:LX/2Jo;

    .line 5
    .line 6
    iget-object v7, v0, LX/2Jo;->A01:LX/1MO;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v7, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, LX/MA5;->A01:LX/Bgl;

    .line 12
    .line 13
    iget-object v10, v0, LX/Bgl;->A04:LX/2BQ;

    .line 14
    .line 15
    if-eqz v10, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, LX/MA5;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v7}, LX/228;->A0O(LX/1MT;)Z

    .line 24
    .line 25
    .line 26
    move-result v12

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
    move-result-object v2

    .line 37
    invoke-static {p1, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {p1, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-array v4, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1, v8, v9, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v4}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v1, 0x54

    .line 61
    .line 62
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 63
    .line 64
    invoke-direct {v0, v10, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v4}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v10, LX/1ds;->A02:LX/58Q;

    .line 71
    .line 72
    move-object v5, v10

    .line 73
    iget-wide v0, p0, LX/MA5;->A03:J

    .line 74
    .line 75
    sget-object v4, LX/52L;->A0O:LX/52L;

    .line 76
    .line 77
    move-object v11, v6

    .line 78
    invoke-static {v4, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v10, v10, :cond_0

    .line 83
    .line 84
    move-object v10, v6

    .line 85
    :cond_0
    invoke-static {v10, v4}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v4, LX/52L;->A01:LX/52L;

    .line 90
    .line 91
    invoke-static {v4, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v10, v5, :cond_1

    .line 96
    .line 97
    move-object v10, v6

    .line 98
    :cond_1
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget v0, p0, LX/MA5;->A02:I

    .line 103
    .line 104
    invoke-static {v0}, LX/LlB;->A05(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sget-object v4, LX/52L;->A03:LX/52L;

    .line 109
    .line 110
    invoke-static {v4, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v10, v5, :cond_2

    .line 115
    .line 116
    move-object v10, v6

    .line 117
    :cond_2
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v1, LX/4cV;->A07:LX/4cV;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 127
    .line 128
    .line 129
    if-ne v10, v5, :cond_3

    .line 130
    .line 131
    move-object v10, v6

    .line 132
    :cond_3
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v1, LX/4cV;->A08:LX/4cV;

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 139
    .line 140
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 141
    .line 142
    .line 143
    if-ne v2, v5, :cond_4

    .line 144
    .line 145
    move-object v2, v6

    .line 146
    :cond_4
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v1, LX/4S6;->A0F:LX/4S6;

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-ne v2, v5, :cond_5

    .line 161
    .line 162
    move-object v2, v6

    .line 163
    :cond_5
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v1, LX/4cV;->A01:LX/4cV;

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 170
    .line 171
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/1gk;LX/4cV;)V

    .line 172
    .line 173
    .line 174
    if-ne v2, v5, :cond_6

    .line 175
    .line 176
    move-object v2, v6

    .line 177
    :cond_6
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {}, LX/LlB;->A0W()Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v1, v5, :cond_7

    .line 186
    .line 187
    move-object v1, v6

    .line 188
    :cond_7
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f113c43

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/LlB;->A0b(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v1, v5, :cond_8

    .line 204
    .line 205
    move-object v1, v6

    .line 206
    :cond_8
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v1, LX/4S6;->A0H:LX/4S6;

    .line 211
    .line 212
    const-string v0, "save_button"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v2, v5, :cond_9

    .line 219
    .line 220
    move-object v2, v6

    .line 221
    :cond_9
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v0, 0x5e

    .line 226
    .line 227
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 228
    .line 229
    invoke-direct {v1, v7, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/4S6;->A0A:LX/4S6;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eq v2, v5, :cond_a

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    :cond_a
    invoke-static {v6, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const v0, 0x7f060063

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {p1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 257
    .line 258
    const v0, 0x7f0801f2

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, LX/4Ry;->A04(LX/1dx;I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    new-instance v5, LX/MAd;

    .line 270
    .line 271
    invoke-direct/range {v5 .. v10}, LX/MAd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1ds;II)V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_b
    iget-object v2, p1, LX/51O;->A05:LX/1gf;

    .line 276
    .line 277
    new-instance v5, LX/4pN;

    .line 278
    .line 279
    invoke-direct {v5}, LX/4pN;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v2}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v2, v4}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "src"

    .line 290
    .line 291
    invoke-static {v0, v1, v3, v4}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v6, v5, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 298
    .line 299
    .line 300
    iput v9, v5, LX/4pN;->A01:I

    .line 301
    .line 302
    iput v10, v5, LX/4pN;->A00:I

    .line 303
    .line 304
    iput-object v7, v5, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 305
    .line 306
    invoke-virtual {v8, v5, v2}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    new-array v0, v4, [LX/1gk;

    .line 313
    .line 314
    iput-object v0, v5, LX/4pN;->A04:[LX/1gk;

    .line 315
    .line 316
    aput-object v11, v0, v3

    .line 317
    .line 318
    return-object v5

    .line 319
    :cond_c
    return-object v6
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
