.class public final LX/C0c;
.super LX/3HP;
.source ""

# interfaces
.implements LX/57d;


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2Jo;

.field public final A02:Lcom/instagram/clips/related/RelatedClipsRepository;

.field public final A03:LX/C9O;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;

.field public final A06:LX/17J;

.field public final A07:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsRelatedGridConfig;LX/2Jo;Lcom/instagram/clips/related/RelatedClipsRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    const/4 v2, 0x3

    .line 1
    move-object v7, p0

    .line 2
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iput-object v0, p0, LX/C0c;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    iput-object v3, p0, LX/C0c;->A02:Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, p0, LX/C0c;->A01:LX/2Jo;

    .line 16
    .line 17
    iput-object p1, p0, LX/C0c;->A07:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/C0c;->A01()V

    .line 20
    .line 21
    .line 22
    iget-object v12, v3, Lcom/instagram/clips/related/RelatedClipsRepository;->A05:LX/17H;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v0, v3, Lcom/instagram/clips/related/RelatedClipsRepository;->A03:LX/DjB;

    .line 26
    .line 27
    iget-object v10, v0, LX/DjB;->A05:LX/17H;

    .line 28
    .line 29
    iput-object v10, p0, LX/C0c;->A05:LX/17J;

    .line 30
    .line 31
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/C0c;->A04:LX/1bC;

    .line 36
    .line 37
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/C0c;->A06:LX/17J;

    .line 42
    .line 43
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 44
    .line 45
    sget-object v5, LX/CMT;->A00:LX/CMT;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v6, v5

    .line 49
    invoke-static/range {v4 .. v9}, LX/C0c;->A00(LX/2Jo;LX/Bmq;LX/Bmq;LX/C0c;Ljava/util/List;Z)LX/C9O;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/C0c;->A03:LX/C9O;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/instagram/clips/related/RelatedClipsRepository;->A01:LX/DJv;

    .line 56
    .line 57
    iget-object v9, v1, LX/DJv;->A02:LX/17H;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/instagram/clips/related/RelatedClipsRepository;->A02:LX/DjB;

    .line 60
    .line 61
    iget-object v11, v0, LX/DjB;->A05:LX/17H;

    .line 62
    .line 63
    iget-object v13, v1, LX/DJv;->A03:LX/17H;

    .line 64
    .line 65
    new-instance v8, LX/Ejh;

    .line 66
    .line 67
    invoke-direct {v8, p0}, LX/Ejh;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v8 .. v13}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v4, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/C0c;->A00:LX/2wR;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public static final A00(LX/2Jo;LX/Bmq;LX/Bmq;LX/C0c;Ljava/util/List;Z)LX/C9O;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static/range {p4 .. p4}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    iget-object v0, v4, LX/C0c;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/2Jo;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {v5, v3, v0, v1}, LX/DWg;->A00(LX/2Jo;LX/7mm;Lcom/instagram/service/session/UserSession;I)LX/CAP;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    new-instance v5, LX/C9O;

    .line 46
    .line 47
    move v9, v8

    .line 48
    move v10, v8

    .line 49
    move v11, v8

    .line 50
    invoke-direct/range {v5 .. v11}, LX/C9O;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 51
    .line 52
    .line 53
    move/from16 v7, p5

    .line 54
    .line 55
    if-eqz p5, :cond_1

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    :cond_1
    const/4 v12, 0x1

    .line 60
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/CMT;->A00:LX/CMT;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v11, v5, LX/C9O;->A01:Ljava/util/List;

    .line 72
    .line 73
    new-instance v9, LX/C9O;

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    move v13, v8

    .line 77
    move v14, v8

    .line 78
    move v15, v8

    .line 79
    invoke-direct/range {v9 .. v15}, LX/C9O;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, v4, LX/C0c;->A07:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A02:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v3, v4, LX/C0c;->A01:LX/2Jo;

    .line 89
    .line 90
    :goto_2
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v1, v9, LX/C9O;->A01:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const v1, 0x7f1139d1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/BeN;->A0K(I)LX/7mm;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-static {v3, v2, v0, v1}, LX/DWg;->A00(LX/2Jo;LX/7mm;Lcom/instagram/service/session/UserSession;I)LX/CAP;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v11, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v12, v9, LX/C9O;->A02:Z

    .line 114
    .line 115
    iget-boolean v13, v9, LX/C9O;->A03:Z

    .line 116
    .line 117
    iget-boolean v14, v9, LX/C9O;->A04:Z

    .line 118
    .line 119
    new-instance v9, LX/C9O;

    .line 120
    .line 121
    invoke-direct/range {v9 .. v15}, LX/C9O;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-boolean v12, v9, LX/C9O;->A02:Z

    .line 125
    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    iget-object v6, v9, LX/C9O;->A01:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    rsub-int/lit8 v5, v1, 0xc

    .line 135
    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v3, 0x0

    .line 143
    :cond_3
    invoke-static {}, LX/2Jp;->A00()LX/2Jo;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x6

    .line 148
    invoke-static {v2, v10, v0, v1}, LX/DWg;->A00(LX/2Jo;LX/7mm;Lcom/instagram/service/session/UserSession;I)LX/CAP;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    if-lt v3, v5, :cond_3

    .line 158
    .line 159
    invoke-static {v6}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v11, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    iget-boolean v13, v9, LX/C9O;->A03:Z

    .line 167
    .line 168
    iget-boolean v14, v9, LX/C9O;->A04:Z

    .line 169
    .line 170
    new-instance v9, LX/C9O;

    .line 171
    .line 172
    invoke-direct/range {v9 .. v15}, LX/C9O;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz p0, :cond_5

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v11, v9, LX/C9O;->A01:Ljava/util/List;

    .line 182
    .line 183
    iget-boolean v12, v9, LX/C9O;->A02:Z

    .line 184
    .line 185
    iget-boolean v13, v9, LX/C9O;->A03:Z

    .line 186
    .line 187
    iget-boolean v14, v9, LX/C9O;->A04:Z

    .line 188
    .line 189
    new-instance v9, LX/C9O;

    .line 190
    .line 191
    invoke-direct/range {v9 .. v15}, LX/C9O;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v3, v9, LX/C9O;->A01:Ljava/util/List;

    .line 195
    .line 196
    iget-object v2, v9, LX/C9O;->A00:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v4, v9, LX/C9O;->A02:Z

    .line 199
    .line 200
    iget-boolean v5, v9, LX/C9O;->A03:Z

    .line 201
    .line 202
    iget-boolean v6, v9, LX/C9O;->A04:Z

    .line 203
    .line 204
    new-instance v1, LX/C9O;

    .line 205
    .line 206
    invoke-direct/range {v1 .. v7}, LX/C9O;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_6
    const/4 v3, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    instance-of v1, v2, LX/Bms;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    check-cast v2, LX/Bms;

    .line 217
    .line 218
    iget-boolean v3, v2, LX/Bms;->A01:Z

    .line 219
    .line 220
    xor-int/lit8 v13, v3, 0x1

    .line 221
    .line 222
    iget-boolean v2, v2, LX/Bms;->A02:Z

    .line 223
    .line 224
    iget-object v1, v5, LX/C9O;->A01:Ljava/util/List;

    .line 225
    .line 226
    new-instance v9, LX/C9O;

    .line 227
    .line 228
    move-object v10, v6

    .line 229
    move-object v11, v1

    .line 230
    move v12, v3

    .line 231
    move v14, v2

    .line 232
    move v15, v8

    .line 233
    invoke-direct/range {v9 .. v15}, LX/C9O;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_8
    iget-object v1, v5, LX/C9O;->A01:Ljava/util/List;

    .line 239
    .line 240
    new-instance v9, LX/C9O;

    .line 241
    .line 242
    move-object v10, v6

    .line 243
    move-object v11, v1

    .line 244
    move v12, v8

    .line 245
    move v13, v8

    .line 246
    move v14, v8

    .line 247
    move v15, v8

    .line 248
    invoke-direct/range {v9 .. v15}, LX/C9O;-><init>(Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C8S(LX/2Jo;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;

    .line 13
    .line 14
    move v6, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
