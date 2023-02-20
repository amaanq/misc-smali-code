.class public final LX/FzB;
.super LX/8ub;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1A6;

.field public final A05:LX/3Ia;

.field public final A06:LX/GsN;

.field public final A07:LX/Goq;

.field public final A08:LX/FCi;

.field public final A09:LX/HYT;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/1A6;LX/3Ia;LX/GsN;LX/Goq;LX/FCi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-class v0, LX/CD5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/8ub;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FzB;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p9, p0, LX/FzB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p8, p0, LX/FzB;->A08:LX/FCi;

    .line 14
    .line 15
    iput-object p7, p0, LX/FzB;->A07:LX/Goq;

    .line 16
    .line 17
    iput-object p6, p0, LX/FzB;->A06:LX/GsN;

    .line 18
    .line 19
    iput-object p4, p0, LX/FzB;->A04:LX/1A6;

    .line 20
    .line 21
    iput-object p10, p0, LX/FzB;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/FzB;->A05:LX/3Ia;

    .line 24
    .line 25
    const/16 v0, 0x5f

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/F0X;->A0V(Ljava/lang/Object;I)LX/1D7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FzB;->A0D:LX/0Rc;

    .line 32
    .line 33
    const/16 v0, 0x5e

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/F0X;->A0V(Ljava/lang/Object;I)LX/1D7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FzB;->A0C:LX/0Rc;

    .line 40
    .line 41
    new-instance v1, LX/Gq3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/Gq3;-><init>(LX/FzB;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/HYT;

    .line 47
    .line 48
    invoke-direct {v0, p2, p3, v1}, LX/HYT;-><init>(Landroid/view/ViewGroup;LX/0je;LX/Gq3;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/FzB;->A09:LX/HYT;

    .line 52
    .line 53
    return-void
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
.end method

.method public static final A00(LX/FzB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FzB;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, LX/FzB;->A02:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/FzB;->A09:LX/HYT;

    .line 12
    .line 13
    iget v0, p0, LX/FzB;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, LX/HYT;->A00(ZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 30

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/CD5;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v0, v6, LX/FzB;->A0D:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v7, v8, LX/CD5;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v6, LX/FzB;->A03:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f110ac2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/88f;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/88f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v11, v8, LX/CD5;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v11}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v6, LX/FzB;->A03:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f110ae6

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/88f;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LX/88f;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/16 v10, 0xa

    .line 67
    .line 68
    invoke-static {v7, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 87
    .line 88
    iget-object v12, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 91
    .line 92
    iget-object v9, v12, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v6, LX/FzB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0, v9}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v23

    .line 100
    iget-object v8, v6, LX/FzB;->A03:Landroid/content/Context;

    .line 101
    .line 102
    const v0, 0x7f110ac2

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    iget-object v13, v12, Lcom/instagram/model/rtc/ClipsTogetherUser;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v12, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    iget-boolean v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 114
    .line 115
    iget-boolean v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A03:Z

    .line 116
    .line 117
    iget-object v0, v6, LX/FzB;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v21, 0xd00

    .line 120
    .line 121
    new-instance v15, LX/M9E;

    .line 122
    .line 123
    move/from16 v22, v4

    .line 124
    .line 125
    move/from16 v24, v8

    .line 126
    .line 127
    move/from16 v25, v7

    .line 128
    .line 129
    move/from16 v26, v5

    .line 130
    .line 131
    move/from16 v27, v4

    .line 132
    .line 133
    move/from16 v28, v5

    .line 134
    .line 135
    move/from16 v29, v5

    .line 136
    .line 137
    move-object/from16 v18, v13

    .line 138
    .line 139
    move-object/from16 v20, v0

    .line 140
    .line 141
    move-object/from16 v17, v9

    .line 142
    .line 143
    move-object/from16 v16, v12

    .line 144
    .line 145
    invoke-direct/range {v15 .. v29}, LX/M9E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object v3, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v11, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 173
    .line 174
    iget-object v11, v6, LX/FzB;->A05:LX/3Ia;

    .line 175
    .line 176
    iget-object v8, v10, Lcom/instagram/model/rtc/ClipsTogetherUser;->A00:Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, v6, LX/FzB;->A03:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v11, v0, v8}, LX/3Ia;->A0D(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-nez v9, :cond_3

    .line 189
    .line 190
    iget-object v9, v10, Lcom/instagram/model/rtc/ClipsTogetherUser;->A05:Ljava/lang/String;

    .line 191
    .line 192
    :cond_3
    iget-boolean v0, v10, Lcom/instagram/model/rtc/ClipsTogetherUser;->A01:Z

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v11, v8}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    :cond_4
    const/16 v25, 0x1

    .line 205
    .line 206
    :cond_5
    iget-object v15, v10, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, v10, Lcom/instagram/model/rtc/ClipsTogetherUser;->A03:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v14, v10, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 211
    .line 212
    iget-object v0, v6, LX/FzB;->A0B:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v19, 0xd00

    .line 215
    .line 216
    new-instance v13, LX/M9E;

    .line 217
    .line 218
    move-object/from16 v17, v9

    .line 219
    .line 220
    move-object/from16 v18, v0

    .line 221
    .line 222
    move/from16 v20, v5

    .line 223
    .line 224
    move/from16 v21, v5

    .line 225
    .line 226
    move/from16 v22, v5

    .line 227
    .line 228
    move/from16 v23, v5

    .line 229
    .line 230
    move/from16 v24, v5

    .line 231
    .line 232
    move/from16 v26, v5

    .line 233
    .line 234
    move/from16 v27, v5

    .line 235
    .line 236
    move-object/from16 v16, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v27}, LX/M9E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    :cond_7
    iget v0, v6, LX/FzB;->A01:I

    .line 259
    .line 260
    if-eq v4, v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v7, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    iget-object v0, v6, LX/FzB;->A03:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const v0, 0x7f0700e7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const v0, 0x7f070023

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const v0, 0x7f07006a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    mul-int/2addr v0, v4

    .line 298
    add-int/2addr v5, v0

    .line 299
    const v0, 0x7f07007d

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    mul-int/2addr v10, v0

    .line 307
    add-int/2addr v5, v10

    .line 308
    const/high16 v0, 0x7f070000

    .line 309
    .line 310
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    add-int/2addr v5, v0

    .line 315
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v6, LX/FzB;->A00:I

    .line 320
    .line 321
    :cond_8
    iput v4, v6, LX/FzB;->A01:I

    .line 322
    .line 323
    iget-object v6, v6, LX/FzB;->A09:LX/HYT;

    .line 324
    .line 325
    iget-object v0, v6, LX/HYT;->A0A:LX/0Rc;

    .line 326
    .line 327
    invoke-static {v0}, LX/7bw;->A1a(LX/0Rc;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    iget-object v0, v6, LX/HYT;->A09:LX/0Rc;

    .line 334
    .line 335
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/view/View;

    .line 340
    .line 341
    invoke-static {v0}, LX/F0X;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v0, v6, LX/HYT;->A07:LX/0Rc;

    .line 346
    .line 347
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v0, v6, LX/HYT;->A05:LX/0Rc;

    .line 356
    .line 357
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/2addr v4, v0

    .line 366
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 367
    .line 368
    iget-object v0, v6, LX/HYT;->A04:LX/0Rc;

    .line 369
    .line 370
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 379
    .line 380
    iget-object v0, v6, LX/HYT;->A0C:LX/0Rc;

    .line 381
    .line 382
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v0, v6, LX/HYT;->A08:LX/0Rc;

    .line 386
    .line 387
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_9
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const v4, 0x7f070023

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/89R;

    .line 398
    .line 399
    invoke-direct {v0, v4}, LX/89R;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 403
    .line 404
    .line 405
    if-eqz v3, :cond_a

    .line 406
    .line 407
    invoke-virtual {v5, v3}, LX/1tU;->A01(LX/1tQ;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    invoke-virtual {v5, v1}, LX/1tU;->A02(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    if-eqz v2, :cond_b

    .line 414
    .line 415
    invoke-virtual {v5, v2}, LX/1tU;->A01(LX/1tQ;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-virtual {v5, v7}, LX/1tU;->A02(Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x7f070000

    .line 422
    .line 423
    new-instance v0, LX/89R;

    .line 424
    .line 425
    invoke-direct {v0, v1}, LX/89R;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v6, LX/HYT;->A0B:LX/0Rc;

    .line 432
    .line 433
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/2zU;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, LX/2zU;->A05(LX/1tU;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_c
    iget-object v0, v6, LX/FzB;->A08:LX/FCi;

    .line 444
    .line 445
    iget-object v0, v0, LX/FCi;->A02:LX/17G;

    .line 446
    .line 447
    invoke-interface {v0, v8}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method

.method public final A0H(LX/Bdn;)V
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, LX/NOK;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/FzB;->A0D:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v2, LX/FzB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Ffv;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Ffv;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, LX/FzB;->A07:LX/Goq;

    .line 42
    .line 43
    const/16 v1, 0x31

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v1, 0x3b

    .line 51
    .line 52
    invoke-static {v1}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    new-instance v14, LX/HbX;

    .line 57
    .line 58
    move-object v15, v3

    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    move-object/from16 v19, v6

    .line 62
    .line 63
    invoke-direct/range {v14 .. v19}, LX/HbX;-><init>(LX/Goq;Ljava/lang/Float;LX/0Tb;LX/0Tb;LX/0Sd;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/FzB;->A0C:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v1, 0x7f060176

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v11, 0x1

    .line 88
    const v8, 0x3f59999a    # 0.85f

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0x33f3

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    move v13, v12

    .line 96
    invoke-static/range {v3 .. v13}, LX/Goq;->A00(LX/Goq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;FFIZZZ)LX/6AO;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v14, v3, LX/6AO;->A0H:LX/5zH;

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v3, LX/6AO;->A0L:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v2, v2, LX/FzB;->A06:LX/GsN;

    .line 109
    .line 110
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/16 v6, 0x18

    .line 115
    .line 116
    new-instance v1, LX/HZE;

    .line 117
    .line 118
    move v7, v11

    .line 119
    move v8, v12

    .line 120
    move-object v3, v1

    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v3 .. v8}, LX/HZE;-><init>(Landroidx/fragment/app/Fragment;LX/6AR;IZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, LX/GsN;->A08(LX/Bdn;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    instance-of v0, v1, LX/NPF;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-static {v2}, LX/FzB;->A00(LX/FzB;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    instance-of v0, v1, LX/NOD;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v1, v2, LX/FzB;->A08:LX/FCi;

    .line 142
    .line 143
    new-instance v0, LX/Gq3;

    .line 144
    .line 145
    invoke-direct {v0, v2}, LX/Gq3;-><init>(LX/FzB;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/FCi;->A00:LX/Gq3;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    instance-of v0, v1, LX/NOE;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v1, v2, LX/FzB;->A08:LX/FCi;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    iput-object v0, v1, LX/FCi;->A00:LX/Gq3;

    .line 159
    .line 160
    iget-object v0, v2, LX/FzB;->A09:LX/HYT;

    .line 161
    .line 162
    iget-object v0, v0, LX/HYT;->A00:Landroid/view/animation/Animation;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-boolean v0, v2, LX/FzB;->A02:Z

    .line 171
    .line 172
    xor-int/lit8 v3, v0, 0x1

    .line 173
    .line 174
    iput-boolean v3, v2, LX/FzB;->A02:Z

    .line 175
    .line 176
    iget-object v1, v2, LX/FzB;->A09:LX/HYT;

    .line 177
    .line 178
    iget v0, v2, LX/FzB;->A00:I

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, LX/HYT;->A00(ZI)V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A0I(LX/I1W;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NNz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/FzB;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/FzB;->A00(LX/FzB;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NOK;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NPF;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NOD;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NOE;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    return-object v2
    .line 36
.end method

.method public final bridge synthetic A0K()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzB;->A09:LX/HYT;

    .line 1
    .line 2
    return-object v0
.end method
