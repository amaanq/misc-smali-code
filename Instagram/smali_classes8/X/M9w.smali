.class public final LX/M9w;
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
    iput-object p3, p0, LX/M9w;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/M9w;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/M9w;->A00:LX/2Jo;

    .line 14
    .line 15
    iput-object p5, p0, LX/M9w;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/M9w;->A01:LX/Bif;

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
    .locals 30

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v1, 0x38

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v14, v0, v2}, LX/4zq;->A00(LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    iget-object v0, v5, LX/M9w;->A00:LX/2Jo;

    .line 22
    .line 23
    move-object/from16 v16, v0

    .line 24
    .line 25
    invoke-virtual/range {v16 .. v16}, LX/2Jo;->A00()LX/M8v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/M8v;->A05:LX/C9N;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, v0, LX/C9N;->A04:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9a5;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, v0, LX/9a5;->A00:LX/1MO;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v12, v5, LX/M9w;->A01:LX/Bif;

    .line 53
    .line 54
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x33e

    .line 59
    .line 60
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, v12, LX/Bif;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v12, LX/Bif;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    const v6, 0x7f110b1a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v4}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v12, LX/Bif;->A00:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    sget-object v8, LX/4W0;->A02:LX/4W0;

    .line 93
    .line 94
    sget-object v27, LX/4Tq;->A04:LX/4Tq;

    .line 95
    .line 96
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 100
    .line 101
    const/high16 v10, 0x42c80000    # 100.0f

    .line 102
    .line 103
    invoke-static {v0, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v2, v2, :cond_0

    .line 108
    .line 109
    move-object v2, v9

    .line 110
    :cond_0
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 115
    .line 116
    invoke-static {v0, v10}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v2, v4, :cond_1

    .line 121
    .line 122
    move-object v2, v9

    .line 123
    :cond_1
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 124
    .line 125
    .line 126
    move-result-object v25

    .line 127
    invoke-static {v14}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v11, v5, LX/M9w;->A02:LX/0je;

    .line 132
    .line 133
    invoke-static {v2, v11, v1}, LX/M9l;->A02(LX/1dw;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 134
    .line 135
    .line 136
    iget-object v10, v5, LX/M9w;->A03:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v15, v5, LX/M9w;->A04:Ljava/util/HashMap;

    .line 139
    .line 140
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 141
    .line 142
    const-wide v0, 0x810d8a00011e28L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v13, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    new-instance v0, LX/MAO;

    .line 152
    .line 153
    move-object/from16 v21, v15

    .line 154
    .line 155
    move-object/from16 v17, v12

    .line 156
    .line 157
    move-object/from16 v18, v9

    .line 158
    .line 159
    move-object/from16 v19, v11

    .line 160
    .line 161
    move-object/from16 v20, v10

    .line 162
    .line 163
    move-object v15, v0

    .line 164
    invoke-direct/range {v15 .. v22}, LX/MAO;-><init>(LX/2Jo;LX/Bif;LX/Df1;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, LX/2Jo;->A00()LX/M8v;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, LX/M8v;->A05:LX/C9N;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v1, v0, LX/C9N;->A03:Ljava/lang/String;

    .line 179
    .line 180
    :goto_0
    invoke-virtual/range {v16 .. v16}, LX/2Jo;->A00()LX/M8v;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/M8v;->A05:LX/C9N;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v0, LX/C9N;->A02:Ljava/lang/String;

    .line 189
    .line 190
    :goto_1
    const/16 v23, 0xfc

    .line 191
    .line 192
    new-instance v15, LX/MAA;

    .line 193
    .line 194
    move-object/from16 v19, v9

    .line 195
    .line 196
    move-object/from16 v20, v9

    .line 197
    .line 198
    move-object/from16 v21, v9

    .line 199
    .line 200
    move/from16 v24, v3

    .line 201
    .line 202
    move/from16 v22, v3

    .line 203
    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    move-object/from16 v16, v9

    .line 207
    .line 208
    move-object/from16 v17, v1

    .line 209
    .line 210
    invoke-direct/range {v15 .. v24}, LX/MAA;-><init>(LX/1ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v15}, LX/1dw;->A00(LX/1dh;)V

    .line 214
    .line 215
    .line 216
    move-object v11, v4

    .line 217
    const v0, 0x7f070014

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-wide/high16 v12, 0x7ff9000000000000L

    .line 225
    .line 226
    or-long/2addr v0, v12

    .line 227
    sget-object v10, LX/52L;->A09:LX/52L;

    .line 228
    .line 229
    invoke-static {v10, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v4, v4, :cond_2

    .line 234
    .line 235
    move-object v11, v9

    .line 236
    :cond_2
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const v0, 0x7f070016

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    or-long/2addr v0, v12

    .line 248
    sget-object v10, LX/52L;->A0I:LX/52L;

    .line 249
    .line 250
    invoke-static {v10, v3, v0, v1}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v11, v4, :cond_3

    .line 255
    .line 256
    move-object v11, v9

    .line 257
    :cond_3
    invoke-static {v11, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v2}, LX/LlB;->A0K(LX/1dx;)LX/1dw;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v6}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const/16 v6, 0x4c

    .line 270
    .line 271
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 272
    .line 273
    invoke-direct {v4, v7, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v10, v4}, LX/MA3;->A02(LX/1dw;Ljava/lang/String;LX/0Tb;)V

    .line 277
    .line 278
    .line 279
    const v4, 0x7f1121af

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v4}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    const/16 v6, 0x4d

    .line 287
    .line 288
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 289
    .line 290
    invoke-direct {v4, v7, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v19, 0x7f080bc9

    .line 294
    .line 295
    .line 296
    const v20, 0x7f0601b1

    .line 297
    .line 298
    .line 299
    const v21, 0x7f07000d

    .line 300
    .line 301
    .line 302
    new-instance v15, LX/MA3;

    .line 303
    .line 304
    move-object/from16 v18, v4

    .line 305
    .line 306
    invoke-direct/range {v15 .. v21}, LX/MA3;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v15}, LX/1dw;->A00(LX/1dh;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2, v1, v9, v8}, LX/LlB;->A19(LX/1dw;LX/1dw;LX/1ds;LX/4Tq;LX/4W0;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v23, v2

    .line 316
    .line 317
    move-object/from16 v24, v14

    .line 318
    .line 319
    move-object/from16 v26, v9

    .line 320
    .line 321
    move-object/from16 v28, v8

    .line 322
    .line 323
    move/from16 v29, v3

    .line 324
    .line 325
    invoke-static/range {v23 .. v29}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_4
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_5
    const/4 v1, 0x0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_6
    const-string v0, "Required value was null."

    .line 337
    .line 338
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0
    .line 343
    .line 344
.end method
