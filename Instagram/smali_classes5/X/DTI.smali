.class public final LX/DTI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1fg;

.field public final A02:LX/DPj;

.field public final A03:LX/1mW;

.field public final A04:LX/1la;

.field public final A05:LX/2lc;

.field public final A06:LX/1oB;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1fg;LX/DPj;LX/1mW;LX/1la;LX/1oB;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p7}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0, v1}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/DTI;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, LX/DTI;->A03:LX/1mW;

    .line 14
    .line 15
    iput-object p2, p0, LX/DTI;->A01:LX/1fg;

    .line 16
    .line 17
    iput-object p7, p0, LX/DTI;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p5, p0, LX/DTI;->A04:LX/1la;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/DTI;->A08:Z

    .line 22
    .line 23
    iput-object p3, p0, LX/DTI;->A02:LX/DPj;

    .line 24
    .line 25
    iput-object p6, p0, LX/DTI;->A06:LX/1oB;

    .line 26
    .line 27
    iput-object v1, p0, LX/DTI;->A05:LX/2lc;

    .line 28
    .line 29
    return-void
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
.method public final A00(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 37

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v2, v7, LX/DTI;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v1, 0x7f0c0487

    .line 11
    .line 12
    .line 13
    move-object/from16 v18, p2

    .line 14
    .line 15
    move-object/from16 v0, v18

    .line 16
    .line 17
    invoke-virtual {v3, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const v0, 0x7f091679

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v5, LX/3A0;

    .line 39
    .line 40
    invoke-direct {v5, v0}, LX/3A0;-><init>(Landroid/view/ViewStub;)V

    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    move/from16 v35, p3

    .line 45
    .line 46
    if-nez p4, :cond_7

    .line 47
    .line 48
    if-eqz p3, :cond_7

    .line 49
    .line 50
    iget-object v0, v7, LX/DTI;->A02:LX/DPj;

    .line 51
    .line 52
    iget-object v1, v0, LX/DPj;->A06:LX/2ae;

    .line 53
    .line 54
    iget-object v0, v7, LX/DTI;->A04:LX/1la;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v6, v0, v5}, LX/2ae;->A01(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/3A0;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f090773

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1, v0}, LX/2be;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/2NJ;

    .line 71
    .line 72
    :cond_0
    move-object v0, v12

    .line 73
    if-eqz p4, :cond_9

    .line 74
    .line 75
    invoke-static {v2, v6}, LX/5Il;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v1, 0x7f092af2

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v3, v1}, LX/2be;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/2NN;

    .line 90
    .line 91
    :goto_0
    iget-object v9, v7, LX/DTI;->A02:LX/DPj;

    .line 92
    .line 93
    iget-object v1, v9, LX/DPj;->A00:LX/DdM;

    .line 94
    .line 95
    const v11, 0x33522365

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, LX/0nS;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v1, LX/DdM;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v11, v10, :cond_1

    .line 110
    .line 111
    iget-object v10, v1, LX/DdM;->A00:LX/1la;

    .line 112
    .line 113
    invoke-interface {v10}, LX/1la;->isSponsoredEligible()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const v13, 0x7f0c0483

    .line 118
    .line 119
    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    :cond_1
    const v13, 0x7f0c0488

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10, v6, v13, v8}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v10, LX/80Z;

    .line 134
    .line 135
    invoke-direct {v10, v13, v11}, LX/80Z;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v10, v10, LX/80Z;->A00:Landroid/view/View;

    .line 142
    .line 143
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v10, v11}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, v1, LX/DdM;->A02:Z

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {v10, v1}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const v1, 0x39de761a

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v14}, LX/0nS;->A0A(II)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v7, LX/DTI;->A05:LX/2lc;

    .line 163
    .line 164
    move-object/from16 v36, v1

    .line 165
    .line 166
    invoke-virtual/range {v36 .. v36}, LX/2lc;->A01()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const v1, 0x7f090b77

    .line 171
    .line 172
    .line 173
    if-ne v10, v11, :cond_4

    .line 174
    .line 175
    const v1, 0x7f0904e6

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v6, v13, v1}, LX/2be;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v1, v18

    .line 182
    .line 183
    invoke-static {v2, v8, v1}, LX/3FH;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const v10, 0x7f09301d

    .line 188
    .line 189
    .line 190
    move-object/from16 v1, v17

    .line 191
    .line 192
    invoke-static {v6, v1, v10}, LX/2be;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v7, LX/DTI;->A08:Z

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const v10, 0x7f09005c

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/CuQ;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v1, v16

    .line 207
    .line 208
    invoke-static {v6, v1, v10}, LX/2be;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    const v13, 0x7f09229c

    .line 212
    .line 213
    .line 214
    const v1, 0x2518380a

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const v1, 0x7f0c1371

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v1, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v10, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 233
    .line 234
    invoke-static {v1, v10}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v14, v1

    .line 238
    check-cast v14, Landroid/widget/LinearLayout;

    .line 239
    .line 240
    new-instance v10, LX/IfU;

    .line 241
    .line 242
    invoke-direct {v10, v14}, LX/IfU;-><init>(Landroid/widget/LinearLayout;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v10, -0x663be38b

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v11}, LX/0nS;->A0A(II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v1, v13}, LX/2be;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    const v10, 0x7f090c0f

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v10}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Lcom/instagram/common/ui/base/IgTextView;

    .line 265
    .line 266
    new-instance v15, LX/DDu;

    .line 267
    .line 268
    invoke-direct {v15, v10}, LX/DDu;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    .line 269
    .line 270
    .line 271
    const v10, 0x7f0904f2

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v10}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    const v10, 0x7f0904fb

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v10}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v29

    .line 285
    iget-object v10, v7, LX/DTI;->A04:LX/1la;

    .line 286
    .line 287
    invoke-static {v10}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const-string v10, "feed_timeline"

    .line 292
    .line 293
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v34

    .line 297
    iget-object v11, v7, LX/DTI;->A01:LX/1fg;

    .line 298
    .line 299
    iget-object v10, v7, LX/DTI;->A06:LX/1oB;

    .line 300
    .line 301
    new-instance v25, LX/KQq;

    .line 302
    .line 303
    move-object/from16 v26, p1

    .line 304
    .line 305
    move-object/from16 v27, v2

    .line 306
    .line 307
    move-object/from16 v28, v20

    .line 308
    .line 309
    move-object/from16 v30, v18

    .line 310
    .line 311
    move-object/from16 v31, v11

    .line 312
    .line 313
    move-object/from16 v32, v36

    .line 314
    .line 315
    move-object/from16 v33, v10

    .line 316
    .line 317
    invoke-direct/range {v25 .. v34}, LX/KQq;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/1fg;LX/2lc;LX/1oB;Z)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v9, LX/DPj;->A04:LX/DPx;

    .line 321
    .line 322
    iget-object v10, v2, LX/DPx;->A00:Landroid/content/Context;

    .line 323
    .line 324
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 325
    .line 326
    invoke-direct {v2, v10}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    new-instance v10, LX/C3B;

    .line 330
    .line 331
    invoke-direct {v10, v2}, LX/C3B;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const v10, 0x7f090940

    .line 338
    .line 339
    .line 340
    invoke-static {v6, v2, v10}, LX/2be;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    iget-object v11, v9, LX/DPj;->A03:LX/Ddw;

    .line 344
    .line 345
    const v10, 0x7f0932c2

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v10}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    new-instance v14, LX/2Lj;

    .line 353
    .line 354
    invoke-direct {v14, v10}, LX/2Lj;-><init>(Landroid/view/ViewStub;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder"

    .line 362
    .line 363
    if-eqz v10, :cond_a

    .line 364
    .line 365
    check-cast v10, LX/31x;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    check-cast v2, LX/31x;

    .line 374
    .line 375
    invoke-static {v10, v2}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x4

    .line 379
    new-instance v13, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;

    .line 380
    .line 381
    invoke-direct {v13, v11, v1}, Lkotlin/jvm/internal/IDxRImplShape167S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v11, v11, LX/Ddw;->A07:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    new-instance v18, LX/ELV;

    .line 387
    .line 388
    move-object/from16 v26, v15

    .line 389
    .line 390
    move-object/from16 v27, v0

    .line 391
    .line 392
    move-object/from16 v28, v11

    .line 393
    .line 394
    move-object/from16 v29, v13

    .line 395
    .line 396
    move-object/from16 v19, v16

    .line 397
    .line 398
    move-object/from16 v21, v6

    .line 399
    .line 400
    move-object/from16 v22, v10

    .line 401
    .line 402
    move-object/from16 v23, v2

    .line 403
    .line 404
    move-object/from16 v24, v14

    .line 405
    .line 406
    invoke-direct/range {v18 .. v29}, LX/ELV;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/31x;LX/31x;LX/2Lj;LX/KQq;LX/DDu;LX/2Lu;Lcom/instagram/service/session/UserSession;LX/0Sd;)V

    .line 407
    .line 408
    .line 409
    iget-object v9, v9, LX/DPj;->A02:LX/DdV;

    .line 410
    .line 411
    const v2, 0x7f091a64

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 419
    .line 420
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape172S0000000_4_I1;

    .line 424
    .line 425
    invoke-direct {v1, v9, v8}, Lkotlin/jvm/internal/IDxRImplShape172S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    new-instance v22, LX/ELU;

    .line 429
    .line 430
    move-object/from16 v28, v22

    .line 431
    .line 432
    move-object/from16 v29, v2

    .line 433
    .line 434
    move-object/from16 v30, v4

    .line 435
    .line 436
    move-object/from16 v31, v15

    .line 437
    .line 438
    move-object/from16 v32, v3

    .line 439
    .line 440
    move-object/from16 v33, v0

    .line 441
    .line 442
    move-object/from16 v34, v1

    .line 443
    .line 444
    invoke-direct/range {v28 .. v35}, LX/ELU;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2NJ;LX/DDu;LX/2NN;LX/2Lu;LX/0SY;Z)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v7, LX/DTI;->A03:LX/1mW;

    .line 448
    .line 449
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    instance-of v0, v1, LX/4X4;

    .line 454
    .line 455
    if-eqz v0, :cond_5

    .line 456
    .line 457
    move-object v12, v1

    .line 458
    :cond_5
    check-cast v12, LX/4X4;

    .line 459
    .line 460
    new-instance v0, LX/2NP;

    .line 461
    .line 462
    move-object/from16 v19, v0

    .line 463
    .line 464
    move-object/from16 v20, v6

    .line 465
    .line 466
    move-object/from16 v21, v25

    .line 467
    .line 468
    move-object/from16 v23, v18

    .line 469
    .line 470
    move-object/from16 v24, v4

    .line 471
    .line 472
    move-object/from16 v25, v15

    .line 473
    .line 474
    move-object/from16 v26, v2

    .line 475
    .line 476
    move-object/from16 v27, v12

    .line 477
    .line 478
    move-object/from16 v28, v5

    .line 479
    .line 480
    move-object/from16 v29, v36

    .line 481
    .line 482
    invoke-direct/range {v19 .. v29}, LX/2NP;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/KQq;LX/ELU;LX/ELV;LX/2NJ;LX/DDu;LX/1mW;LX/4X4;LX/3A0;LX/2lc;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v6

    .line 489
    :cond_6
    move-object/from16 v16, v12

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_7
    move-object v4, v12

    .line 494
    if-nez p4, :cond_0

    .line 495
    .line 496
    if-nez p3, :cond_0

    .line 497
    .line 498
    const v0, 0x7f0910f7

    .line 499
    .line 500
    .line 501
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Landroid/view/ViewStub;

    .line 506
    .line 507
    iget-object v0, v7, LX/DTI;->A02:LX/DPj;

    .line 508
    .line 509
    iget-object v0, v0, LX/DPj;->A0A:LX/3FK;

    .line 510
    .line 511
    invoke-virtual {v0, v2, v6, v5}, LX/3FK;->A06(Landroid/content/Context;Landroid/view/ViewGroup;LX/3A0;)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const v0, 0x7f091a77

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v3, v0}, LX/2be;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    check-cast v0, LX/2Lu;

    .line 528
    .line 529
    iget-object v1, v0, LX/2Lu;->A0C:LX/33e;

    .line 530
    .line 531
    if-eqz v1, :cond_8

    .line 532
    .line 533
    new-instance v0, LX/33f;

    .line 534
    .line 535
    invoke-direct {v0, v9}, LX/33f;-><init>(Landroid/view/ViewStub;)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v1, LX/33e;->A00:LX/33f;

    .line 539
    .line 540
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/2Lu;

    .line 545
    .line 546
    :cond_9
    move-object v3, v12

    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_a
    invoke-static {v1}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_b
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.MediaViewBinder.Holder"

    .line 555
    .line 556
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method
