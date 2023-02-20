.class public final LX/4bt;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/Bhr;

.field public final A01:LX/2Jo;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bhr;)V
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
    iput-object p1, p0, LX/4bt;->A01:LX/2Jo;

    .line 8
    .line 9
    iput-object p2, p0, LX/4bt;->A00:LX/Bhr;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/4bt;->A01:LX/2Jo;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Jo;->A04()LX/IIH;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object v3, LX/1ds;->A02:LX/58Q;

    .line 15
    .line 16
    move-object v9, v3

    .line 17
    sget-object v2, LX/4b4;->A02:LX/4b4;

    .line 18
    .line 19
    const-string v1, "android.widget.Button"

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4b4;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-ne v3, v3, :cond_0

    .line 29
    .line 30
    move-object/from16 v3, v16

    .line 31
    .line 32
    :cond_0
    new-instance v12, LX/1ds;

    .line 33
    .line 34
    invoke-direct {v12, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f070024

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, LX/51O;->BIM()LX/1gj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 50
    .line 51
    or-long/2addr v0, v3

    .line 52
    sget-object v5, LX/52L;->A0F:LX/52L;

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 55
    .line 56
    invoke-direct {v2, v10, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-ne v12, v9, :cond_1

    .line 60
    .line 61
    move-object/from16 v12, v16

    .line 62
    .line 63
    :cond_1
    new-instance v8, LX/1ds;

    .line 64
    .line 65
    invoke-direct {v8, v12, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f070019

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, LX/51O;->BIM()LX/1gj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    or-long/2addr v0, v3

    .line 81
    sget-object v5, LX/52L;->A05:LX/52L;

    .line 82
    .line 83
    new-instance v2, Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 84
    .line 85
    invoke-direct {v2, v10, v0, v1, v5}, Lcom/facebook/redex/KtSItemShape1S0100100_I0;-><init>(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-ne v8, v9, :cond_2

    .line 89
    .line 90
    move-object/from16 v8, v16

    .line 91
    .line 92
    :cond_2
    new-instance v12, LX/1ds;

    .line 93
    .line 94
    invoke-direct {v12, v8, v2}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/4S6;->A02:LX/4S6;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-ne v12, v9, :cond_3

    .line 110
    .line 111
    move-object/from16 v12, v16

    .line 112
    .line 113
    :cond_3
    new-instance v5, LX/1ds;

    .line 114
    .line 115
    invoke-direct {v5, v12, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x61

    .line 119
    .line 120
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 121
    .line 122
    invoke-direct {v2, v6, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/4S6;->A0A:LX/4S6;

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4S6;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-ne v5, v9, :cond_4

    .line 133
    .line 134
    move-object/from16 v5, v16

    .line 135
    .line 136
    :cond_4
    new-instance v7, LX/1ds;

    .line 137
    .line 138
    invoke-direct {v7, v5, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f06013b

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    sget-object v5, LX/MTX;->A01:LX/MTX;

    .line 149
    .line 150
    const v1, 0x7f0700f5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, LX/51O;->BIM()LX/1gj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, LX/1gj;->A00(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    or-long/2addr v3, v0

    .line 163
    const-string v13, "Hide"

    .line 164
    .line 165
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 166
    .line 167
    int-to-double v0, v10

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    sget-object v15, LX/MT8;->A03:LX/MT8;

    .line 173
    .line 174
    iget-object v14, v11, LX/51O;->A05:LX/1gf;

    .line 175
    .line 176
    invoke-static {v14, v10}, LX/1dr;->A02(LX/1gf;I)LX/4Em;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v13}, LX/4Em;->A0I(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v13, v16

    .line 184
    .line 185
    invoke-virtual {v0, v13}, LX/4Em;->A0F(LX/1gk;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, LX/4Em;->A0A(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v11}, LX/1dx;->BIM()LX/1gj;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v3, v4}, LX/1e3;->A00(LX/1gj;J)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v0, v3}, LX/4Em;->A0B(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, LX/4Em;->A0C(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v12}, LX/4Em;->A0D(Landroid/graphics/Typeface;)V

    .line 206
    .line 207
    .line 208
    const v3, -0x777778

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, LX/4Em;->A09(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v11}, LX/1dx;->BIM()LX/1gj;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v1, v2}, LX/1e3;->A00(LX/1gj;J)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-float v1, v1

    .line 223
    invoke-virtual {v0, v1}, LX/4Em;->A06(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, LX/4Em;->A0G(LX/MTX;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, LX/4Em;->A03()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v15}, LX/4Em;->A0H(LX/MT8;)V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/4Em;->A07(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10}, LX/4Em;->A0J(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, LX/4Em;->A05()V

    .line 244
    .line 245
    .line 246
    const v1, 0x7fffffff

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/4Em;->A08(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8}, LX/4Em;->A0K(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, LX/4Em;->A04()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, LX/58W;->A01()V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v7}, LX/1du;->A00(LX/58W;LX/1ds;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, LX/4Em;->A02()LX/1dr;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object v3, v9

    .line 269
    const/high16 v2, 0x42b60000    # 91.0f

    .line 270
    .line 271
    sget-object v1, LX/4wQ;->A05:LX/4wQ;

    .line 272
    .line 273
    new-instance v0, Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape0S0100001_I0;-><init>(LX/4wQ;F)V

    .line 276
    .line 277
    .line 278
    if-ne v9, v9, :cond_5

    .line 279
    .line 280
    move-object v3, v13

    .line 281
    :cond_5
    new-instance v4, LX/1ds;

    .line 282
    .line 283
    invoke-direct {v4, v3, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 284
    .line 285
    .line 286
    sget-object v3, LX/4Tq;->A04:LX/4Tq;

    .line 287
    .line 288
    sget-object v1, LX/4nQ;->A01:LX/4nQ;

    .line 289
    .line 290
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 291
    .line 292
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/KtSItemShape2S0200000_I0;-><init>(LX/4nQ;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    if-ne v4, v9, :cond_6

    .line 296
    .line 297
    move-object v4, v13

    .line 298
    :cond_6
    new-instance v2, LX/1ds;

    .line 299
    .line 300
    invoke-direct {v2, v4, v0}, LX/1ds;-><init>(LX/1ds;LX/1dt;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LX/4W0;->A02:LX/4W0;

    .line 304
    .line 305
    new-instance v0, LX/1dw;

    .line 306
    .line 307
    invoke-direct {v0, v14}, LX/1dw;-><init>(LX/1gf;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v5}, LX/1dw;->A00(LX/1dh;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v11, v2, v3, v1}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
