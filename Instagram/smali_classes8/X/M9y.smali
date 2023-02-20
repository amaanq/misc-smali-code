.class public final LX/M9y;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bif;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p5, p2}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/M9y;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/M9y;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/M9y;->A00:LX/2Jo;

    .line 14
    .line 15
    iput-object p5, p0, LX/M9y;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/M9y;->A01:LX/Bif;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 29

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f11214e

    .line 7
    .line 8
    .line 9
    invoke-static {v5, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    const v0, 0x7f112150

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    new-array v2, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x39

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0, v2}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    iget-object v12, v4, LX/M9y;->A00:LX/2Jo;

    .line 36
    .line 37
    invoke-virtual {v12}, LX/2Jo;->A00()LX/M8v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/M8v;->A0H:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/2Jo;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget-object v8, LX/4W0;->A02:LX/4W0;

    .line 63
    .line 64
    sget-object v26, LX/4Tq;->A04:LX/4Tq;

    .line 65
    .line 66
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 70
    .line 71
    const/high16 v9, 0x42c80000    # 100.0f

    .line 72
    .line 73
    invoke-static {v0, v9}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v2, v2, :cond_0

    .line 78
    .line 79
    move-object v2, v13

    .line 80
    :cond_0
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 85
    .line 86
    invoke-static {v0, v9}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v2, v6, :cond_1

    .line 91
    .line 92
    move-object v2, v13

    .line 93
    :cond_1
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    invoke-static {v5}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v10, v4, LX/M9y;->A02:LX/0je;

    .line 102
    .line 103
    invoke-static {v2, v10, v1}, LX/M9l;->A02(LX/1dw;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 104
    .line 105
    .line 106
    iget-object v11, v4, LX/M9y;->A03:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v9, v4, LX/M9y;->A04:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v1, v4, LX/M9y;->A01:LX/Bif;

    .line 111
    .line 112
    new-instance v0, LX/MAO;

    .line 113
    .line 114
    move-object/from16 v17, v12

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    move-object/from16 v19, v13

    .line 119
    .line 120
    move-object/from16 v20, v10

    .line 121
    .line 122
    move-object/from16 v21, v11

    .line 123
    .line 124
    move-object/from16 v22, v9

    .line 125
    .line 126
    move/from16 v23, v3

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-direct/range {v16 .. v23}, LX/MAO;-><init>(LX/2Jo;LX/Bif;LX/Df1;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 134
    .line 135
    .line 136
    const/16 v20, 0xfc

    .line 137
    .line 138
    new-instance v12, LX/MAA;

    .line 139
    .line 140
    move-object/from16 v16, v13

    .line 141
    .line 142
    move-object/from16 v17, v13

    .line 143
    .line 144
    move-object/from16 v18, v13

    .line 145
    .line 146
    move/from16 v21, v3

    .line 147
    .line 148
    move/from16 v19, v3

    .line 149
    .line 150
    invoke-direct/range {v12 .. v21}, LX/MAA;-><init>(LX/1ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v12}, LX/1dw;->A00(LX/1dh;)V

    .line 154
    .line 155
    .line 156
    move-object v10, v6

    .line 157
    const v0, 0x7f070014

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    const-wide/high16 v11, 0x7ff9000000000000L

    .line 165
    .line 166
    or-long/2addr v0, v11

    .line 167
    sget-object v9, LX/52L;->A09:LX/52L;

    .line 168
    .line 169
    invoke-static {v9, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v6, v6, :cond_2

    .line 174
    .line 175
    move-object v10, v13

    .line 176
    :cond_2
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const v0, 0x7f070016

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    or-long/2addr v0, v11

    .line 188
    sget-object v9, LX/52L;->A0I:LX/52L;

    .line 189
    .line 190
    invoke-static {v9, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v10, v6, :cond_3

    .line 195
    .line 196
    move-object v10, v13

    .line 197
    :cond_3
    invoke-static {v10, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2}, LX/LlB;->A0K(LX/1dx;)LX/1dw;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const v6, 0x7f112144

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v6}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    const/16 v9, 0x4f

    .line 213
    .line 214
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 215
    .line 216
    invoke-direct {v6, v7, v9, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v10, v6}, LX/MA3;->A02(LX/1dw;Ljava/lang/String;LX/0Tb;)V

    .line 220
    .line 221
    .line 222
    const v6, 0x7f11214f

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v6}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v6, 0x50

    .line 230
    .line 231
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 232
    .line 233
    invoke-direct {v15, v7, v6, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const v16, 0x7f080bc9

    .line 237
    .line 238
    .line 239
    const v17, 0x7f0601b1

    .line 240
    .line 241
    .line 242
    const v18, 0x7f07000d

    .line 243
    .line 244
    .line 245
    new-instance v12, LX/MA3;

    .line 246
    .line 247
    invoke-direct/range {v12 .. v18}, LX/MA3;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;III)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v12}, LX/1dw;->A00(LX/1dh;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v1, v13, v8}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v22, v2

    .line 257
    .line 258
    move-object/from16 v23, v5

    .line 259
    .line 260
    move-object/from16 v25, v13

    .line 261
    .line 262
    move-object/from16 v27, v8

    .line 263
    .line 264
    move/from16 v28, v3

    .line 265
    .line 266
    invoke-static/range {v22 .. v28}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_4
    const-string v0, "Required value was null."

    .line 272
    .line 273
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
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
