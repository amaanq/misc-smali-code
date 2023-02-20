.class public final LX/M9Z;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Kq;

.field public final A01:LX/2BQ;


# direct methods
.method public constructor <init>(LX/2Kq;LX/2BQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M9Z;->A00:LX/2Kq;

    .line 4
    .line 5
    iput-object p2, p0, LX/M9Z;->A01:LX/2BQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v3, v10, LX/M9Z;->A01:LX/2BQ;

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v11, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v1, v6, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v8, v1, v7

    .line 34
    .line 35
    invoke-static {v1, v2, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v1, v5

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 42
    .line 43
    invoke-direct {v0, v2, v6, v8, v4}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v0, v1}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v2, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v3, v2, v7

    .line 53
    .line 54
    aput-object v4, v2, v9

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    aput-object v13, v2, v5

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape7S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v0, v2}, LX/51L;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, v3, LX/2BQ;->A07:I

    .line 72
    .line 73
    move/from16 v19, v0

    .line 74
    .line 75
    iget-object v1, v10, LX/M9Z;->A00:LX/2Kq;

    .line 76
    .line 77
    invoke-static {v1}, LX/2yL;->A00(LX/1MQ;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, LX/1MQ;->Acj()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    :goto_0
    new-instance v4, LX/NR2;

    .line 88
    .line 89
    invoke-direct {v4, v3}, LX/NR2;-><init>(LX/2BQ;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v11}, LX/1dx;->Ag1()LX/1gf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v0, 0x6

    .line 103
    int-to-float v1, v0

    .line 104
    invoke-static {v9, v1, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    float-to-int v0, v0

    .line 109
    int-to-long v2, v0

    .line 110
    const-wide/high16 v17, 0x7ff9000000000000L

    .line 111
    .line 112
    or-long v2, v2, v17

    .line 113
    .line 114
    invoke-static {v9, v1, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    int-to-long v0, v0

    .line 120
    or-long v0, v0, v17

    .line 121
    .line 122
    sget-object v14, LX/1ds;->A02:LX/58Q;

    .line 123
    .line 124
    move-object v12, v14

    .line 125
    sget-object v15, LX/52L;->A0I:LX/52L;

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    invoke-static {v15, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v14, v14, :cond_0

    .line 134
    .line 135
    move-object/from16 v14, v16

    .line 136
    .line 137
    :cond_0
    invoke-static {v14, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/52L;->A0N:LX/52L;

    .line 142
    .line 143
    invoke-static {v0, v7, v2, v3}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v1, v12, :cond_1

    .line 148
    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    :cond_1
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/4S6;->A04:LX/4S6;

    .line 156
    .line 157
    invoke-static {v0, v13}, LX/LlB;->A0a(LX/4S6;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v1, v12, :cond_2

    .line 162
    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    :cond_2
    invoke-static {v1, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v0, 0x7f07001a

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    or-long v0, v0, v17

    .line 177
    .line 178
    sget-object v2, LX/52L;->A0C:LX/52L;

    .line 179
    .line 180
    invoke-static {v2, v7, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eq v3, v12, :cond_3

    .line 185
    .line 186
    move-object/from16 v16, v3

    .line 187
    .line 188
    :cond_3
    move-object/from16 v0, v16

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    sget-boolean v0, LX/38t;->enableMountableInIG4A:Z

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    new-instance v3, LX/MAf;

    .line 202
    .line 203
    move-object v11, v12

    .line 204
    move-object v12, v4

    .line 205
    move/from16 v13, v19

    .line 206
    .line 207
    move v14, v10

    .line 208
    move-object v9, v3

    .line 209
    move-object v10, v8

    .line 210
    invoke-direct/range {v9 .. v14}, LX/MAf;-><init>(LX/1gk;LX/1ds;LX/2cC;II)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_4
    invoke-interface {v1}, LX/1MQ;->Acg()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    iget-object v11, v11, LX/51O;->A05:LX/1gf;

    .line 221
    .line 222
    new-instance v3, LX/MB2;

    .line 223
    .line 224
    invoke-direct {v3}, LX/MB2;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v11}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v11, v6}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v0, "count"

    .line 235
    .line 236
    aput-object v0, v2, v7

    .line 237
    .line 238
    const-string v0, "initialPage"

    .line 239
    .line 240
    aput-object v0, v2, v9

    .line 241
    .line 242
    const-string v0, "page"

    .line 243
    .line 244
    invoke-static {v0, v2, v5, v6}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v12, v3, v11}, LX/1ds;->A01(LX/1dh;LX/1gf;)V

    .line 249
    .line 250
    .line 251
    move/from16 v0, v19

    .line 252
    .line 253
    iput v0, v3, LX/MB2;->A01:I

    .line 254
    .line 255
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 256
    .line 257
    .line 258
    iput v10, v3, LX/MB2;->A00:I

    .line 259
    .line 260
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 261
    .line 262
    .line 263
    iput-object v8, v3, LX/MB2;->A02:LX/1gk;

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 266
    .line 267
    .line 268
    iput-object v4, v3, LX/MB2;->A03:LX/2cC;

    .line 269
    .line 270
    invoke-static {v1, v2, v6}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    new-array v1, v9, [LX/1gk;

    .line 274
    .line 275
    iput-object v1, v3, LX/MB2;->A04:[LX/1gk;

    .line 276
    .line 277
    iget-object v0, v3, LX/MB2;->A02:LX/1gk;

    .line 278
    .line 279
    aput-object v0, v1, v7

    .line 280
    .line 281
    return-object v3
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
