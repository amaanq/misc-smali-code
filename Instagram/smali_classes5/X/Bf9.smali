.class public final LX/Bf9;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bf1;

.field public final A02:LX/Eud;

.field public final A03:LX/EoN;

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/DLb;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bf1;LX/Eud;LX/EoN;LX/1la;Lcom/instagram/service/session/UserSession;LX/DLb;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Bf9;->A04:LX/1la;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bf9;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Bf9;->A01:LX/Bf1;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bf9;->A03:LX/EoN;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bf9;->A02:LX/Eud;

    .line 12
    .line 13
    iput-object p6, p0, LX/Bf9;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/Bf9;->A07:Z

    .line 16
    .line 17
    iput-object p7, p0, LX/Bf9;->A06:LX/DLb;

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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 42

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/Bmp;

    .line 5
    .line 6
    check-cast v3, LX/Bqp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v5, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v19

    .line 13
    iget-object v8, v5, LX/21X;->A01:LX/2Ns;

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v0, v7, LX/Bf9;->A02:LX/Eud;

    .line 18
    .line 19
    invoke-interface {v0, v5}, LX/Enc;->AsX(LX/1tQ;)LX/2Nu;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, v7, LX/Bf9;->A03:LX/EoN;

    .line 24
    .line 25
    iget-object v0, v3, LX/Bqp;->A01:Landroid/view/View;

    .line 26
    .line 27
    move-object/from16 v41, v0

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    move-object v10, v0

    .line 31
    move-object v11, v6

    .line 32
    move-object v12, v8

    .line 33
    move-object v13, v5

    .line 34
    move v14, v2

    .line 35
    invoke-interface/range {v9 .. v14}, LX/EoN;->Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v7, LX/Bf9;->A06:LX/DLb;

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, LX/1MP;->B2G()LX/1MO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move/from16 v0, v19

    .line 51
    .line 52
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    monitor-enter v10

    .line 56
    :try_start_0
    iget-object v4, v10, LX/DLb;->A01:LX/ErR;

    .line 57
    .line 58
    new-instance v1, LX/EYb;

    .line 59
    .line 60
    invoke-direct {v1, v10}, LX/EYb;-><init>(LX/DLb;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, v41

    .line 64
    .line 65
    invoke-interface {v4, v1, v0, v9}, LX/ErR;->A8b(LX/4gc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, LX/DLb;->A02:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v10

    .line 76
    throw v0

    .line 77
    :goto_0
    monitor-exit v10

    .line 78
    :cond_0
    const/16 v24, 0x0

    .line 79
    .line 80
    iget-object v0, v7, LX/Bf9;->A04:LX/1la;

    .line 81
    .line 82
    move-object/from16 v40, v0

    .line 83
    .line 84
    invoke-static/range {v41 .. v41}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v0, v7, LX/Bf9;->A01:LX/Bf1;

    .line 89
    .line 90
    move-object/from16 v39, v0

    .line 91
    .line 92
    iget-object v4, v7, LX/Bf9;->A05:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-boolean v12, v7, LX/Bf9;->A07:Z

    .line 95
    .line 96
    const/16 v18, 0x2

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v17, LX/Bqq;

    .line 103
    .line 104
    move-object/from16 v0, v17

    .line 105
    .line 106
    invoke-direct {v0, v5, v4}, LX/Bqq;-><init>(LX/Bmp;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    new-instance v16, LX/Bqr;

    .line 110
    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    invoke-direct {v0, v4}, LX/Bqr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v3, LX/Bqp;->A00:LX/Bmp;

    .line 117
    .line 118
    invoke-static {v4}, LX/65o;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-static {v4}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v7, v5, LX/Bmp;->A00:LX/1MO;

    .line 127
    .line 128
    invoke-virtual {v0, v7}, LX/2mD;->A05(LX/1MO;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 135
    .line 136
    const-wide v0, 0x810abb0003179bL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v8, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/4 v9, 0x5

    .line 148
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 149
    .line 150
    move-object/from16 v10, v17

    .line 151
    .line 152
    move-object v11, v5

    .line 153
    move-object/from16 v12, v39

    .line 154
    .line 155
    move-object/from16 v13, v40

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    iget-object v3, v3, LX/Bqp;->A0D:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 161
    .line 162
    iget v1, v6, LX/2Nu;->A01:I

    .line 163
    .line 164
    iget v0, v6, LX/2Nu;->A00:I

    .line 165
    .line 166
    move v12, v1

    .line 167
    move v13, v0

    .line 168
    move-object/from16 v9, v40

    .line 169
    .line 170
    move-object v10, v7

    .line 171
    move-object v11, v3

    .line 172
    invoke-static/range {v8 .. v15}, LX/Dbb;->A00(Landroid/view/View$OnClickListener;LX/0je;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void

    .line 176
    :cond_2
    const/4 v8, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v7, v11}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v10, :cond_1e

    .line 183
    .line 184
    iget-object v9, v3, LX/Bqp;->A0D:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 185
    .line 186
    move-object/from16 v0, v40

    .line 187
    .line 188
    invoke-virtual {v9, v0, v10, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 192
    .line 193
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v9, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v20, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 199
    .line 200
    move-object/from16 v25, v20

    .line 201
    .line 202
    move/from16 v26, v1

    .line 203
    .line 204
    move-object/from16 v27, v17

    .line 205
    .line 206
    move-object/from16 v28, v5

    .line 207
    .line 208
    move-object/from16 v29, v39

    .line 209
    .line 210
    move-object/from16 v30, v6

    .line 211
    .line 212
    invoke-direct/range {v25 .. v30}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 216
    .line 217
    const-wide v0, 0x810abb0004179cL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v10, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1d

    .line 227
    .line 228
    new-instance v10, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;

    .line 229
    .line 230
    move-object/from16 v0, v39

    .line 231
    .line 232
    invoke-direct {v10, v2, v0, v6, v5}, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget v13, v6, LX/2Nu;->A01:I

    .line 236
    .line 237
    iget v1, v6, LX/2Nu;->A00:I

    .line 238
    .line 239
    iget v0, v8, LX/2Ns;->A00:F

    .line 240
    .line 241
    move-object/from16 v25, v24

    .line 242
    .line 243
    move-object/from16 v26, v9

    .line 244
    .line 245
    move-object/from16 v27, v4

    .line 246
    .line 247
    move-object/from16 v28, v24

    .line 248
    .line 249
    move/from16 v29, v0

    .line 250
    .line 251
    move/from16 v30, v13

    .line 252
    .line 253
    move/from16 v31, v1

    .line 254
    .line 255
    move/from16 v32, v2

    .line 256
    .line 257
    move/from16 v33, v2

    .line 258
    .line 259
    move/from16 v34, v12

    .line 260
    .line 261
    move/from16 v35, v2

    .line 262
    .line 263
    move/from16 v36, v2

    .line 264
    .line 265
    move/from16 v37, v2

    .line 266
    .line 267
    move/from16 v38, v2

    .line 268
    .line 269
    move-object/from16 v21, v10

    .line 270
    .line 271
    move-object/from16 v22, v40

    .line 272
    .line 273
    move-object/from16 v23, v7

    .line 274
    .line 275
    invoke-static/range {v20 .. v38}, LX/65f;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0je;LX/1MO;LX/AA3;LX/4SU;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-object v6, v3, LX/Bqp;->A0D:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 279
    .line 280
    const-string v1, "photo"

    .line 281
    .line 282
    new-instance v0, LX/5TE;

    .line 283
    .line 284
    invoke-direct {v0, v6, v1}, LX/5TE;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v4, v0, v5}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v7, LX/1MO;->A0b:LX/1MY;

    .line 291
    .line 292
    iget-object v0, v8, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3x()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    :cond_4
    iget-object v0, v8, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 305
    .line 306
    if-eqz v1, :cond_1b

    .line 307
    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_4
    if-eqz v1, :cond_1c

    .line 315
    .line 316
    iget-object v0, v3, LX/Bqp;->A05:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    iget-object v10, v3, LX/Bqp;->A05:Landroid/widget/TextView;

    .line 325
    .line 326
    const/16 v0, 0x114

    .line 327
    .line 328
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/5T0;

    .line 333
    .line 334
    invoke-direct {v0, v10, v1}, LX/5T0;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v4, v0, v5}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v8, LX/1MY;->A1A:LX/1To;

    .line 341
    .line 342
    if-eqz v0, :cond_1a

    .line 343
    .line 344
    iget-object v1, v0, LX/1To;->A17:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_1a

    .line 347
    .line 348
    iget-object v0, v3, LX/Bqp;->A06:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    iget-object v9, v3, LX/Bqp;->A06:Landroid/widget/TextView;

    .line 357
    .line 358
    const/16 v0, 0x6e

    .line 359
    .line 360
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v0, LX/5T0;

    .line 365
    .line 366
    invoke-direct {v0, v9, v1}, LX/5T0;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v9, v4, v0, v5}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v6, v7

    .line 373
    iget-object v0, v8, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 374
    .line 375
    if-eqz v0, :cond_19

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    if-eqz v13, :cond_19

    .line 382
    .line 383
    iget-object v1, v3, LX/Bqp;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v40

    .line 389
    .line 390
    invoke-virtual {v1, v0, v13, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 391
    .line 392
    .line 393
    :goto_7
    invoke-virtual {v7}, LX/1MO;->BgZ()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move-object v0, v7

    .line 398
    if-eqz v1, :cond_5

    .line 399
    .line 400
    invoke-virtual {v7, v2}, LX/1MO;->A0q(I)LX/1MO;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_18

    .line 405
    .line 406
    :cond_5
    invoke-virtual {v0}, LX/1MO;->A1z()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 417
    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    iget-object v1, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 421
    .line 422
    :goto_8
    const/16 v0, 0x18

    .line 423
    .line 424
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    invoke-virtual {v7}, LX/1MO;->BgZ()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    invoke-virtual {v7, v2}, LX/1MO;->A0q(I)LX/1MO;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_17

    .line 441
    .line 442
    :cond_6
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 443
    .line 444
    iget-object v0, v0, LX/1MY;->A46:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_17

    .line 447
    .line 448
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;

    .line 449
    .line 450
    move-object/from16 v21, v11

    .line 451
    .line 452
    move-object/from16 v22, v5

    .line 453
    .line 454
    move-object/from16 v23, v4

    .line 455
    .line 456
    move-object/from16 v24, v40

    .line 457
    .line 458
    move-object/from16 v25, v17

    .line 459
    .line 460
    move-object/from16 v26, v39

    .line 461
    .line 462
    move-object/from16 v27, v1

    .line 463
    .line 464
    move/from16 v28, v19

    .line 465
    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    invoke-direct/range {v20 .. v28}, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    iget-object v12, v3, LX/Bqp;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 472
    .line 473
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v3, LX/Bqp;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 480
    .line 481
    invoke-virtual {v7}, LX/1MO;->BgZ()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    move-object v0, v7

    .line 486
    if-eqz v1, :cond_16

    .line 487
    .line 488
    invoke-virtual {v7, v2}, LX/1MO;->A0q(I)LX/1MO;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_16

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    :goto_9
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, LX/Bmp;->A01:LX/2BQ;

    .line 499
    .line 500
    invoke-virtual {v0, v3, v2}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v5, LX/Bmp;->A04:Ljava/lang/Integer;

    .line 504
    .line 505
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 506
    .line 507
    if-ne v1, v0, :cond_7

    .line 508
    .line 509
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 510
    .line 511
    const-wide v0, 0x810abb0006179eL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_7

    .line 521
    .line 522
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    invoke-static {v15, v13}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    check-cast v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 530
    .line 531
    const/16 v0, 0x9

    .line 532
    .line 533
    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 534
    .line 535
    .line 536
    const/16 v1, 0xb

    .line 537
    .line 538
    const/4 v0, -0x1

    .line 539
    invoke-virtual {v15, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    invoke-virtual {v15}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 551
    .line 552
    iget v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 553
    .line 554
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 555
    .line 556
    .line 557
    iput v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 558
    .line 559
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 560
    .line 561
    .line 562
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 563
    .line 564
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    :cond_7
    :goto_a
    iget-object v12, v3, LX/Bqp;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 568
    .line 569
    new-instance v6, LX/EU3;

    .line 570
    .line 571
    invoke-direct {v6, v3}, LX/EU3;-><init>(LX/Bqp;)V

    .line 572
    .line 573
    .line 574
    const-string v1, "cta"

    .line 575
    .line 576
    new-instance v0, LX/5TB;

    .line 577
    .line 578
    invoke-direct {v0, v12, v6, v1}, LX/5TB;-><init>(Landroid/view/View;LX/5TA;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v12, v4, v0, v5}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    const/16 v27, 0x9

    .line 585
    .line 586
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 587
    .line 588
    move-object/from16 v20, v12

    .line 589
    .line 590
    move-object/from16 v21, v11

    .line 591
    .line 592
    move-object/from16 v22, v5

    .line 593
    .line 594
    move-object/from16 v23, v4

    .line 595
    .line 596
    move-object/from16 v24, v40

    .line 597
    .line 598
    move-object/from16 v25, v17

    .line 599
    .line 600
    move-object/from16 v26, v39

    .line 601
    .line 602
    invoke-direct/range {v20 .. v27}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 606
    .line 607
    const-wide v0, 0x810abb001117a6L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    iget-object v0, v3, LX/Bqp;->A04:Landroid/widget/RelativeLayout;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    :goto_b
    iget-object v9, v3, LX/Bqp;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 627
    .line 628
    const/16 v0, 0x6d7

    .line 629
    .line 630
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v0, LX/5TE;

    .line 635
    .line 636
    invoke-direct {v0, v9, v1}, LX/5TE;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v9, v4, v0, v5}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const/16 v21, 0x7

    .line 643
    .line 644
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 645
    .line 646
    move-object/from16 v20, v1

    .line 647
    .line 648
    move-object/from16 v22, v40

    .line 649
    .line 650
    move-object/from16 v23, v5

    .line 651
    .line 652
    move-object/from16 v24, v11

    .line 653
    .line 654
    move-object/from16 v25, v16

    .line 655
    .line 656
    invoke-direct/range {v20 .. v25}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v3, LX/Bqp;->A03:Landroid/widget/RelativeLayout;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    const-wide v0, 0x810abb000a17a1L

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_9

    .line 674
    .line 675
    const-wide v0, 0x820abb000b0e12L

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {v6, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    long-to-int v5, v0

    .line 685
    const-wide v0, 0x820abb00090e11L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v6, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    long-to-int v9, v0

    .line 695
    iget-object v10, v3, LX/Bqp;->A0A:Lcom/instagram/common/ui/base/IgView;

    .line 696
    .line 697
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v1, v13}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 705
    .line 706
    invoke-static {v11, v9}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 711
    .line 712
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    .line 714
    .line 715
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 716
    .line 717
    move/from16 v0, v18

    .line 718
    .line 719
    new-array v12, v0, [I

    .line 720
    .line 721
    const v0, 0x7f06012b

    .line 722
    .line 723
    .line 724
    invoke-static {v11, v12, v0, v2}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 725
    .line 726
    .line 727
    const/16 v0, 0x28

    .line 728
    .line 729
    if-eq v5, v0, :cond_13

    .line 730
    .line 731
    const/16 v0, 0x32

    .line 732
    .line 733
    if-eq v5, v0, :cond_12

    .line 734
    .line 735
    const/16 v0, 0x3c

    .line 736
    .line 737
    if-eq v5, v0, :cond_11

    .line 738
    .line 739
    const/16 v0, 0x41

    .line 740
    .line 741
    if-eq v5, v0, :cond_10

    .line 742
    .line 743
    const/16 v0, 0x46

    .line 744
    .line 745
    if-eq v5, v0, :cond_f

    .line 746
    .line 747
    const/16 v0, 0x4b

    .line 748
    .line 749
    if-eq v5, v0, :cond_e

    .line 750
    .line 751
    const/16 v0, 0x50

    .line 752
    .line 753
    if-eq v5, v0, :cond_d

    .line 754
    .line 755
    const/16 v0, 0x5a

    .line 756
    .line 757
    if-eq v5, v0, :cond_c

    .line 758
    .line 759
    const/16 v0, 0x5f

    .line 760
    .line 761
    const v1, 0x7f06003e

    .line 762
    .line 763
    .line 764
    if-eq v5, v0, :cond_8

    .line 765
    .line 766
    const v1, 0x7f060034

    .line 767
    .line 768
    .line 769
    :cond_8
    :goto_c
    move/from16 v0, v19

    .line 770
    .line 771
    invoke-static {v11, v12, v1, v0}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 775
    .line 776
    invoke-direct {v0, v9, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 780
    .line 781
    .line 782
    :cond_9
    sget-boolean v0, LX/28K;->A0C:Z

    .line 783
    .line 784
    if-eqz v0, :cond_a

    .line 785
    .line 786
    sget-object v14, LX/3gP;->A07:LX/3gP;

    .line 787
    .line 788
    const-string v1, "Grid impression "

    .line 789
    .line 790
    iget-object v0, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v17

    .line 796
    const/16 v1, 0x19

    .line 797
    .line 798
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 799
    .line 800
    move-object/from16 v0, v40

    .line 801
    .line 802
    invoke-direct {v5, v1, v0, v7, v4}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    const/16 v1, 0x2b

    .line 806
    .line 807
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 808
    .line 809
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 810
    .line 811
    .line 812
    move-object v15, v11

    .line 813
    move-object/from16 v16, v41

    .line 814
    .line 815
    move-object/from16 v18, v5

    .line 816
    .line 817
    move-object/from16 v19, v0

    .line 818
    .line 819
    invoke-virtual/range {v14 .. v19}, LX/3gP;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;LX/0Tb;LX/0Tb;)V

    .line 820
    .line 821
    .line 822
    :cond_a
    iget-object v9, v3, LX/Bqp;->A02:Landroid/widget/RelativeLayout;

    .line 823
    .line 824
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-static {v8, v13}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 832
    .line 833
    invoke-virtual {v7}, LX/1MO;->BgZ()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/16 v5, 0x8

    .line 838
    .line 839
    if-eqz v0, :cond_b

    .line 840
    .line 841
    const-wide v0, 0x810abb001017a5L

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_b

    .line 851
    .line 852
    iget-object v0, v3, LX/Bqp;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 853
    .line 854
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    const/16 v0, 0x41

    .line 858
    .line 859
    :goto_d
    invoke-static {v11, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    .line 868
    .line 869
    const-wide v0, 0x810abb0005179dL

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1

    .line 879
    .line 880
    iget-object v0, v3, LX/Bqp;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 881
    .line 882
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_b
    iget-object v0, v3, LX/Bqp;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 887
    .line 888
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    const/16 v0, 0x30

    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_c
    const v1, 0x7f06003d

    .line 895
    .line 896
    .line 897
    goto :goto_c

    .line 898
    :cond_d
    const v1, 0x7f060025

    .line 899
    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :cond_e
    const v1, 0x7f06003c

    .line 904
    .line 905
    .line 906
    goto/16 :goto_c

    .line 907
    .line 908
    :cond_f
    const v1, 0x7f06003b

    .line 909
    .line 910
    .line 911
    goto/16 :goto_c

    .line 912
    .line 913
    :cond_10
    const v1, 0x7f060039

    .line 914
    .line 915
    .line 916
    goto/16 :goto_c

    .line 917
    .line 918
    :cond_11
    const v1, 0x7f060038

    .line 919
    .line 920
    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :cond_12
    const v1, 0x7f060036

    .line 924
    .line 925
    .line 926
    goto/16 :goto_c

    .line 927
    .line 928
    :cond_13
    const v1, 0x7f060035

    .line 929
    .line 930
    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :cond_14
    const-wide v0, 0x810abb000c17a2L

    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    invoke-static {v6, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_15

    .line 943
    .line 944
    iget-object v0, v3, LX/Bqp;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 945
    .line 946
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    .line 948
    .line 949
    :goto_e
    iget-object v0, v3, LX/Bqp;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 950
    .line 951
    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_b

    .line 955
    .line 956
    :cond_15
    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    .line 962
    goto :goto_e

    .line 963
    :cond_16
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 964
    .line 965
    iget-object v0, v0, LX/1MY;->A46:Ljava/lang/String;

    .line 966
    .line 967
    goto/16 :goto_9

    .line 968
    .line 969
    :cond_17
    const-string v1, "Missing CTA"

    .line 970
    .line 971
    const-string v0, "AdsGridViewBinder"

    .line 972
    .line 973
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :cond_18
    const/4 v1, 0x0

    .line 979
    goto/16 :goto_8

    .line 980
    .line 981
    :cond_19
    const-string v1, "Missing Profile Pic URL"

    .line 982
    .line 983
    const-string v0, "AdsGridViewBinder"

    .line 984
    .line 985
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :cond_1a
    const-string v1, "Missing Sponsored Label"

    .line 991
    .line 992
    const-string v0, "AdsGridViewBinder"

    .line 993
    .line 994
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_6

    .line 998
    .line 999
    :cond_1b
    if-eqz v0, :cond_1c

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    goto/16 :goto_4

    .line 1006
    .line 1007
    :cond_1c
    const-string v1, "Missing Handle"

    .line 1008
    .line 1009
    const-string v0, "AdsGridViewBinder"

    .line 1010
    .line 1011
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :cond_1d
    const/4 v10, 0x0

    .line 1017
    goto/16 :goto_2

    .line 1018
    .line 1019
    :cond_1e
    const-string v1, "Missing Image"

    .line 1020
    .line 1021
    const-string v0, "AdsGridViewBinder"

    .line 1022
    .line 1023
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_3
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0913

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Bf9;->A00:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/Bqp;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/Bqp;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Bmp;

    return-object v0
.end method
