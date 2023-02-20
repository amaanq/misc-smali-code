.class public final LX/MB7;
.super LX/1dn;
.source ""


# instance fields
.field public A00:LX/1pR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A01:LX/D76;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A02:LX/1WZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A03:Lcom/instagram/service/session/UserSession;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A05:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x8b

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0I()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/MB7;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810d3500011da6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final bridge synthetic A0M()LX/1dh;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1dh;->A0M()LX/1dh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8b

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/Mxb;

    .line 19
    .line 20
    const/16 v0, 0x355

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y(LX/1dh;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/MB7;

    .line 17
    .line 18
    iget-object v1, p0, LX/MB7;->A02:LX/1WZ;

    .line 19
    .line 20
    iget-object v0, p1, LX/MB7;->A02:LX/1WZ;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/MB7;->A00:LX/1pR;

    .line 35
    .line 36
    iget-object v0, p1, LX/MB7;->A00:LX/1pR;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/MB7;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/MB7;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/MB7;->A01:LX/D76;

    .line 67
    .line 68
    iget-object v0, p1, LX/MB7;->A01:LX/D76;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LX/MB7;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v0, p1, LX/MB7;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    if-eqz v0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, LX/MB7;->A05:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, p1, LX/MB7;->A05:Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    if-eqz v0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v3
.end method

.method public final bridge synthetic A0c()LX/1fS;
    .locals 1

    .line 0
    new-instance v0, LX/NEh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NEh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic A0e()LX/1en;
    .locals 1

    .line 0
    new-instance v0, LX/MBD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MBD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0k(LX/1gf;LX/1fS;LX/1fE;LX/1eU;II)V
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v0, v5, LX/1gf;->A05:LX/1hl;

    .line 5
    .line 6
    iget-object v1, v0, LX/1hl;->A03:LX/1en;

    .line 7
    .line 8
    check-cast v1, LX/MBD;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, LX/MB7;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v3, LX/MB7;->A00:LX/1pR;

    .line 16
    .line 17
    iget-object v3, v3, LX/MB7;->A02:LX/1WZ;

    .line 18
    .line 19
    iget-object v8, v1, LX/MBD;->A00:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    iget-object v1, v1, LX/MBD;->A02:LX/D3A;

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    invoke-static {v7, v13, v6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move/from16 v11, p5

    .line 39
    .line 40
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v6, LX/1eU;->A01:I

    .line 45
    .line 46
    move/from16 v12, p6

    .line 47
    .line 48
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v6, LX/1eU;->A00:I

    .line 53
    .line 54
    invoke-virtual {v3}, LX/1WZ;->A03()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    instance-of v0, v1, LX/Cfp;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    check-cast v1, LX/Cfp;

    .line 69
    .line 70
    iget-object v7, v1, LX/Cfp;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, LX/1dh;

    .line 73
    .line 74
    iget-object v0, v5, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1gt;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, LX/1gt;->Azs()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    move-object v10, v9

    .line 89
    move v15, v13

    .line 90
    invoke-static/range {v7 .. v15}, Lcom/facebook/litho/ComponentTree;->A02(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;IIIIZ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v9, LX/Cfp;

    .line 94
    .line 95
    invoke-direct {v9, v8}, LX/Cfp;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    check-cast v2, LX/NEh;

    .line 99
    .line 100
    iput-object v9, v2, LX/NEh;->A00:LX/D3A;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    instance-of v0, v1, LX/Cfo;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast v1, LX/Cfo;

    .line 108
    .line 109
    iget-object v0, v1, LX/Cfo;->A00:Ljava/lang/Throwable;

    .line 110
    .line 111
    new-instance v9, LX/Cfo;

    .line 112
    .line 113
    invoke-direct {v9, v0}, LX/Cfo;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v0, "LayoutVersion is only available during layout calculation.Please only invoke getLayoutVersion from OnCreateLayout/OnMeasure/OnPrepare"

    .line 118
    .line 119
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final A0l(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/MBD;

    .line 5
    .line 6
    iget-object v2, p0, LX/MB7;->A01:LX/D76;

    .line 7
    .line 8
    iget-object v1, v0, LX/MBD;->A01:LX/NmY;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v2, LX/D76;->A00:LX/NmY;

    .line 17
    .line 18
    :cond_0
    return-void
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
.end method

.method public final A0m(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 3
    .line 4
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 5
    .line 6
    check-cast v0, LX/MBD;

    .line 7
    .line 8
    new-instance v4, LX/Mxb;

    .line 9
    .line 10
    invoke-direct {v4}, LX/Mxb;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v5, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 14
    .line 15
    iget-object v11, p0, LX/MB7;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v7, p0, LX/MB7;->A00:LX/1pR;

    .line 18
    .line 19
    iget-object v10, p0, LX/MB7;->A02:LX/1WZ;

    .line 20
    .line 21
    iget-object v8, p0, LX/MB7;->A01:LX/D76;

    .line 22
    .line 23
    iget-object v3, p0, LX/MB7;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LX/MB7;->A05:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, v0, LX/MBD;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    check-cast p2, LX/NEh;

    .line 30
    .line 31
    iget-object v12, p2, LX/NEh;->A00:LX/D3A;

    .line 32
    .line 33
    invoke-static {v5, v11}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v10, v8}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/Mxb;->A00(Landroid/content/Context;LX/Mxb;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/EtA;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/EtA;->AEs()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v10}, LX/1WZ;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LX/5VB;

    .line 76
    .line 77
    :cond_1
    invoke-virtual/range {v5 .. v12}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03(Landroid/app/Activity;LX/1pR;LX/D76;LX/5VB;LX/1WZ;Lcom/instagram/service/session/UserSession;LX/D3A;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {v10}, LX/1WZ;->A04()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v10, LX/1WZ;->A0D:LX/DQb;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, LX/DQb;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_0
    invoke-virtual {v5, v6, v10, v11, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04(Landroid/app/Activity;LX/1WZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v10, v11, v7, v9}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->setTransformation(LX/1WZ;Lcom/instagram/service/session/UserSession;LX/1pR;LX/Et3;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A0n(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1gf;->A05:LX/1hl;

    .line 1
    .line 2
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 3
    .line 4
    check-cast v0, LX/MBD;

    .line 5
    .line 6
    iget-object v2, p0, LX/MB7;->A01:LX/D76;

    .line 7
    .line 8
    iget-object v1, v0, LX/MBD;->A01:LX/NmY;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/D76;->A00:LX/NmY;

    .line 18
    .line 19
    :cond_0
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
.end method

.method public final A0o(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1
    .line 2
    iget-object v2, p0, LX/MB7;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/MB7;->A05:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v0, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EtA;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/EtA;->DQv()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0p(LX/1gf;LX/1en;)V
    .locals 25

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/MBD;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    new-instance v4, LX/1ev;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1ev;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v13, v0, LX/MB7;->A00:LX/1pR;

    .line 14
    .line 15
    iget-object v9, v0, LX/MB7;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v6, v0, LX/MB7;->A02:LX/1WZ;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    invoke-static {v8, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v11, 0x2

    .line 27
    invoke-static {v13, v9}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, LX/1WZ;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    :try_start_0
    new-instance v1, LX/5Uz;

    .line 41
    .line 42
    invoke-direct {v1, v9}, LX/5Uz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/1WZ;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v6, v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    const-string v0, "Required value was null."

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    :try_start_1
    iget-object v7, v6, Lcom/instagram/model/showreel/IgShowreelComposition;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9}, LX/4jt;->A00(Lcom/instagram/service/session/UserSession;)LX/IL6;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1}, LX/5Uz;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v6, LX/IL6;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v6, LX/IL6;->A01:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/5DK;

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    invoke-static {v7}, LX/IL3;->A00(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LX/5DK;

    .line 95
    .line 96
    :cond_2
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const v0, 0x7f092bcf

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, v4, LX/1f2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v7, LX/MAw;

    .line 114
    .line 115
    invoke-direct {v7}, LX/MAw;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v8}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v8, v11}, LX/LlB;->A1a(LX/1dh;LX/1gf;I)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v0, "host"

    .line 126
    .line 127
    aput-object v0, v6, v12

    .line 128
    .line 129
    const-string v0, "parseResult"

    .line 130
    .line 131
    invoke-static {v0, v6, v5, v11}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v10, v7, LX/MAw;->A02:LX/5DK;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    iput-object v13, v7, LX/MAw;->A03:LX/1pS;

    .line 141
    .line 142
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    iput-object v9, v7, LX/MAw;->A01:Landroid/util/SparseArray;

    .line 146
    .line 147
    new-instance v0, Lcom/facebook/redex/IDxCReadyShape567S0100000_7_I1;

    .line 148
    .line 149
    invoke-direct {v0, v4, v5}, Lcom/facebook/redex/IDxCReadyShape567S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v7, LX/MAw;->A04:LX/NmZ;

    .line 153
    .line 154
    invoke-static {v1, v6, v11}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/Cfp;

    .line 158
    .line 159
    invoke-direct {v0, v7}, LX/Cfp;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, LX/52Q;

    .line 163
    .line 164
    invoke-direct {v10}, LX/52Q;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v8, LX/1gf;->A03:LX/1f7;

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    new-instance v13, LX/NEj;

    .line 174
    .line 175
    invoke-direct {v13, v1}, LX/NEj;-><init>(LX/1f7;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v8}, LX/1gf;->A00(LX/1gf;)LX/1gf;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    sget-object v15, LX/38t;->A00:LX/38t;

    .line 183
    .line 184
    sget-boolean v23, LX/38t;->isReconciliationEnabled:Z

    .line 185
    .line 186
    sget-object v12, LX/1eY;->A00:LX/1eY;

    .line 187
    .line 188
    sget-boolean v20, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 189
    .line 190
    new-instance v9, Lcom/facebook/litho/ComponentTree;

    .line 191
    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    move-object/from16 v17, v14

    .line 195
    .line 196
    move-object/from16 v18, v14

    .line 197
    .line 198
    move-object/from16 v19, v14

    .line 199
    .line 200
    move/from16 v21, v5

    .line 201
    .line 202
    move/from16 v22, v5

    .line 203
    .line 204
    move/from16 v24, v5

    .line 205
    .line 206
    invoke-direct/range {v9 .. v24}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 207
    .line 208
    .line 209
    move-object v14, v9

    .line 210
    new-instance v1, LX/NK5;

    .line 211
    .line 212
    invoke-direct {v1, v9}, LX/NK5;-><init>(Lcom/facebook/litho/ComponentTree;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    iput-object v2, v4, LX/1f2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v0, LX/Cfo;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/Cfo;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    iput-object v14, v4, LX/1f2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v0, v14

    .line 233
    goto :goto_3

    .line 234
    :goto_2
    move-object v2, v1

    .line 235
    :goto_3
    iput-object v14, v3, LX/MBD;->A00:Lcom/facebook/litho/ComponentTree;

    .line 236
    .line 237
    iput-object v0, v3, LX/MBD;->A02:LX/D3A;

    .line 238
    .line 239
    iget-object v0, v4, LX/1f2;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    iput-object v0, v3, LX/MBD;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    iput-object v2, v3, LX/MBD;->A01:LX/NmY;

    .line 246
    .line 247
    return-void
.end method

.method public final A0q(LX/1fS;LX/1fS;)V
    .locals 1

    .line 0
    check-cast p1, LX/NEh;

    .line 1
    .line 2
    check-cast p2, LX/NEh;

    .line 3
    .line 4
    iget-object v0, p2, LX/NEh;->A00:LX/D3A;

    .line 5
    .line 6
    iput-object v0, p1, LX/NEh;->A00:LX/D3A;

    .line 7
    .line 8
    return-void
.end method

.method public final A0r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
