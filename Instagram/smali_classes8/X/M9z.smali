.class public final LX/M9z;
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
    iput-object p3, p0, LX/M9z;->A02:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/M9z;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/M9z;->A00:LX/2Jo;

    .line 14
    .line 15
    iput-object p5, p0, LX/M9z;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, LX/M9z;->A01:LX/Bif;

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
    const/4 v10, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v9, v11, LX/M9z;->A00:LX/2Jo;

    .line 9
    .line 10
    invoke-virtual {v9}, LX/2Jo;->A00()LX/M8v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/M8v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v9}, LX/2Jo;->A00()LX/M8v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/M8v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v9}, LX/2Jo;->A00()LX/M8v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/M8v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/9a5;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v0, v0, LX/9a5;->A00:LX/1MO;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    :goto_2
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v2, "ClipsTemplateMidcardItemComponent"

    .line 64
    .line 65
    const-string v0, "thumbnailUrl for first media in clipsItem is null"

    .line 66
    .line 67
    invoke-static {v2, v5, v0}, LX/0ht;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v7, LX/4W0;->A02:LX/4W0;

    .line 71
    .line 72
    sget-object v27, LX/4Tq;->A04:LX/4Tq;

    .line 73
    .line 74
    sget-object v2, LX/1ds;->A02:LX/58Q;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    sget-object v0, LX/4wQ;->A05:LX/4wQ;

    .line 78
    .line 79
    const/high16 v5, 0x42c80000    # 100.0f

    .line 80
    .line 81
    invoke-static {v0, v5}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v2, v2, :cond_1

    .line 86
    .line 87
    move-object v2, v8

    .line 88
    :cond_1
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v0, LX/4wQ;->A01:LX/4wQ;

    .line 93
    .line 94
    invoke-static {v0, v5}, LX/LlB;->A0S(LX/4wQ;F)Lcom/facebook/redex/KtSItemShape0S0100001_I0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v2, v6, :cond_2

    .line 99
    .line 100
    move-object v2, v8

    .line 101
    :cond_2
    invoke-static {v2, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    invoke-static {v14}, LX/LlB;->A0J(LX/51O;)LX/1dw;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v13, v11, LX/M9z;->A02:LX/0je;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    invoke-static {v5, v13, v1}, LX/M9l;->A02(LX/1dw;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v11, LX/M9z;->A03:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v2, v11, LX/M9z;->A04:Ljava/util/HashMap;

    .line 119
    .line 120
    iget-object v1, v11, LX/M9z;->A01:LX/Bif;

    .line 121
    .line 122
    new-instance v0, LX/MAO;

    .line 123
    .line 124
    move-object v15, v0

    .line 125
    move-object/from16 v16, v9

    .line 126
    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    move-object/from16 v18, v8

    .line 130
    .line 131
    move-object/from16 v19, v13

    .line 132
    .line 133
    move-object/from16 v20, v12

    .line 134
    .line 135
    move-object/from16 v21, v2

    .line 136
    .line 137
    move/from16 v22, v10

    .line 138
    .line 139
    invoke-direct/range {v15 .. v22}, LX/MAO;-><init>(LX/2Jo;LX/Bif;LX/Df1;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 143
    .line 144
    .line 145
    const/16 v23, 0xfc

    .line 146
    .line 147
    new-instance v15, LX/MAA;

    .line 148
    .line 149
    move-object/from16 v19, v8

    .line 150
    .line 151
    move-object/from16 v20, v8

    .line 152
    .line 153
    move-object/from16 v21, v8

    .line 154
    .line 155
    move/from16 v24, v10

    .line 156
    .line 157
    move-object/from16 v18, v3

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    move-object/from16 v16, v8

    .line 162
    .line 163
    invoke-direct/range {v15 .. v24}, LX/MAA;-><init>(LX/1ds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v15}, LX/1dw;->A00(LX/1dh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, LX/2Jo;->A00()LX/M8v;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/M8v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/9a5;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v13, v0, LX/9a5;->A00:LX/1MO;

    .line 192
    .line 193
    move-object v12, v6

    .line 194
    const v0, 0x7f070014

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    const-wide/high16 v1, 0x7ff9000000000000L

    .line 202
    .line 203
    or-long/2addr v3, v1

    .line 204
    sget-object v0, LX/52L;->A09:LX/52L;

    .line 205
    .line 206
    invoke-static {v0, v10, v3, v4}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v6, v6, :cond_3

    .line 211
    .line 212
    move-object v12, v8

    .line 213
    :cond_3
    invoke-static {v12, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const v0, 0x7f070016

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v0}, LX/LlB;->A0C(LX/1dx;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    or-long/2addr v1, v15

    .line 225
    sget-object v0, LX/52L;->A0I:LX/52L;

    .line 226
    .line 227
    invoke-static {v0, v10, v1, v2}, LX/LlB;->A0U(Ljava/lang/Object;IJ)Lcom/facebook/redex/KtSItemShape1S0100100_I0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v3, v6, :cond_4

    .line 232
    .line 233
    move-object v3, v8

    .line 234
    :cond_4
    invoke-static {v3, v0}, LX/LlB;->A0N(LX/1ds;LX/1dt;)LX/1ds;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v5}, LX/LlB;->A0K(LX/1dx;)LX/1dw;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v9}, LX/2Jo;->A00()LX/M8v;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/M8v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v2, :cond_5

    .line 253
    .line 254
    sget-object v1, Lcom/instagram/api/schemas/TemplateTopic;->A0D:Lcom/instagram/api/schemas/TemplateTopic;

    .line 255
    .line 256
    const v0, 0x7f112148

    .line 257
    .line 258
    .line 259
    if-eq v2, v1, :cond_6

    .line 260
    .line 261
    :cond_5
    const v0, 0x7f112149

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-static {v3, v0}, LX/4Ry;->A05(LX/1dx;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v1, 0x51

    .line 269
    .line 270
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 271
    .line 272
    invoke-direct {v0, v13, v1, v11}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v2, v0}, LX/MA3;->A02(LX/1dw;Ljava/lang/String;LX/0Tb;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v5, v4, v8, v7}, LX/1dy;->A01(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4W0;)LX/1fR;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_3
    invoke-virtual {v5, v0}, LX/1dw;->A00(LX/1dh;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v23, v5

    .line 286
    .line 287
    move-object/from16 v24, v14

    .line 288
    .line 289
    move-object/from16 v26, v8

    .line 290
    .line 291
    move-object/from16 v28, v7

    .line 292
    .line 293
    move/from16 v29, v10

    .line 294
    .line 295
    invoke-static/range {v23 .. v29}, LX/1dy;->A00(LX/1dw;LX/1dx;LX/1ds;LX/4Tq;LX/4Tq;LX/4W0;Z)LX/1fN;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_7
    move-object v0, v8

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    move-object v1, v8

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_9
    move-object v3, v8

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_a
    move-object v4, v8

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    const-string v0, "Required value was null."

    .line 312
    .line 313
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0
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
