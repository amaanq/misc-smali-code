.class public final LX/JWL;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/Kxx;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Kxx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/JWL;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/JWL;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/JWL;->A02:LX/Kxx;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 31

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/KvY;

    .line 5
    .line 6
    check-cast v4, LX/INK;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v5, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v18

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v0, v1, LX/JWL;->A00:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v30, v0

    .line 18
    .line 19
    iget-object v7, v1, LX/JWL;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v0, v1, LX/JWL;->A01:LX/0je;

    .line 22
    .line 23
    move-object/from16 v29, v0

    .line 24
    .line 25
    iget-object v6, v1, LX/JWL;->A02:LX/Kxx;

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    iget-object v0, v5, LX/KvY;->A07:LX/LUv;

    .line 30
    .line 31
    move-object/from16 v28, v0

    .line 32
    .line 33
    invoke-interface/range {v28 .. v28}, LX/LUv;->BVX()LX/5Gc;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    move-object/from16 v0, v16

    .line 38
    .line 39
    iput-object v0, v4, LX/INK;->A00:LX/5Gc;

    .line 40
    .line 41
    iget-object v11, v4, LX/INK;->A01:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget v0, v5, LX/KvY;->A00:F

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v5, LX/KvY;->A0C:Z

    .line 49
    .line 50
    invoke-virtual {v11, v0}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v5, LX/KvY;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v5, LX/KvY;->A06:LX/5GS;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v9, :cond_8

    .line 59
    .line 60
    invoke-virtual {v9}, LX/5GS;->A0I()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v23

    .line 64
    :goto_0
    iget-object v1, v5, LX/KvY;->A0B:Ljava/util/List;

    .line 65
    .line 66
    iget v0, v5, LX/KvY;->A01:I

    .line 67
    .line 68
    invoke-virtual {v4}, LX/31x;->getBindingAdapterPosition()I

    .line 69
    .line 70
    .line 71
    move-result v26

    .line 72
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v8, LX/INQ;

    .line 75
    .line 76
    move-object/from16 v19, v8

    .line 77
    .line 78
    move-object/from16 v20, v16

    .line 79
    .line 80
    move-object/from16 v22, v10

    .line 81
    .line 82
    move-object/from16 v24, v1

    .line 83
    .line 84
    move/from16 v25, v0

    .line 85
    .line 86
    invoke-direct/range {v19 .. v26}, LX/INQ;-><init>(LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 87
    .line 88
    .line 89
    iget-boolean v13, v5, LX/KvY;->A0D:Z

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    if-nez v13, :cond_5

    .line 94
    .line 95
    iget-object v0, v4, LX/INK;->A07:LX/390;

    .line 96
    .line 97
    invoke-virtual {v0, v12}, LX/390;->A02(I)V

    .line 98
    .line 99
    .line 100
    const/16 v20, 0xf

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    move-object/from16 v21, v6

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    move-object/from16 v23, v16

    .line 111
    .line 112
    move-object/from16 v24, v28

    .line 113
    .line 114
    invoke-direct/range {v19 .. v24}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/KXV;

    .line 121
    .line 122
    move-object/from16 v19, v0

    .line 123
    .line 124
    move-object/from16 v20, v8

    .line 125
    .line 126
    move-object/from16 v21, v4

    .line 127
    .line 128
    move-object/from16 v22, v28

    .line 129
    .line 130
    move-object/from16 v23, v5

    .line 131
    .line 132
    move-object/from16 v24, v6

    .line 133
    .line 134
    move-object/from16 v25, v16

    .line 135
    .line 136
    invoke-direct/range {v19 .. v25}, LX/KXV;-><init>(LX/INQ;LX/INK;LX/LUv;LX/KvY;LX/Kxx;LX/5Gc;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v10, v4, LX/INK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0601c2

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v14, v5, LX/KvY;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 162
    .line 163
    invoke-interface/range {v28 .. v28}, LX/LUv;->BGL()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v26

    .line 167
    iget-object v1, v4, LX/INK;->A0I:LX/Bm9;

    .line 168
    .line 169
    iget-object v11, v4, LX/INK;->A0C:LX/390;

    .line 170
    .line 171
    iget-object v0, v4, LX/INK;->A0K:LX/68k;

    .line 172
    .line 173
    move-object/from16 v22, v8

    .line 174
    .line 175
    move-object/from16 v23, v6

    .line 176
    .line 177
    move-object/from16 v24, v1

    .line 178
    .line 179
    move-object/from16 v25, v0

    .line 180
    .line 181
    move/from16 v27, v13

    .line 182
    .line 183
    move-object/from16 v19, v14

    .line 184
    .line 185
    move-object/from16 v20, v29

    .line 186
    .line 187
    move-object/from16 v21, v11

    .line 188
    .line 189
    invoke-static/range {v19 .. v27}, LX/INT;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;LX/0je;LX/390;LX/INQ;LX/I70;LX/Bm9;LX/68k;Ljava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v13, v5, LX/KvY;->A05:LX/IJb;

    .line 193
    .line 194
    iget-object v1, v4, LX/INK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 195
    .line 196
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, LX/INK;->A03:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v0, v13, v7}, LX/INU;->A01(Landroid/widget/TextView;Landroid/widget/TextView;LX/IJb;Lcom/instagram/service/session/UserSession;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LX/INK;->A0F:LX/390;

    .line 208
    .line 209
    invoke-interface/range {v28 .. v28}, LX/LUv;->AkF()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v7, v0}, LX/726;->A01(LX/390;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, LX/KvY;->A0A:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-static {v11, v3}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget-object v7, v4, LX/INK;->A0A:LX/390;

    .line 236
    .line 237
    iget-object v1, v5, LX/KvY;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 238
    .line 239
    move-object/from16 v0, v30

    .line 240
    .line 241
    invoke-static {v0, v10, v1, v7}, LX/INV;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;LX/390;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v4, LX/INK;->A0G:LX/390;

    .line 245
    .line 246
    iget-object v1, v4, LX/INK;->A0L:LX/BlT;

    .line 247
    .line 248
    iget-object v0, v5, LX/KvY;->A08:LX/4zR;

    .line 249
    .line 250
    invoke-static {v7, v2, v1, v0}, LX/BmE;->A00(LX/390;LX/IJb;LX/BlT;LX/4zR;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/INK;->A09:LX/390;

    .line 254
    .line 255
    invoke-virtual {v0, v12}, LX/390;->A02(I)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, LX/5G5;->A06(LX/5Gc;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    if-eqz v9, :cond_0

    .line 262
    .line 263
    invoke-virtual {v9}, LX/5GS;->A0I()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_0
    invoke-virtual {v4}, LX/31x;->getBindingAdapterPosition()I

    .line 267
    .line 268
    .line 269
    iget v8, v8, LX/INQ;->A01:I

    .line 270
    .line 271
    iget-object v4, v6, LX/Kxx;->A00:LX/KRs;

    .line 272
    .line 273
    invoke-interface/range {v28 .. v28}, LX/LUv;->BVX()LX/5Gc;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-interface/range {v28 .. v28}, LX/LUv;->BVX()LX/5Gc;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v9, :cond_3

    .line 292
    .line 293
    iget-object v0, v4, LX/KRs;->A0m:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    iget-object v5, v4, LX/KRs;->A07:LX/KGk;

    .line 302
    .line 303
    iget-object v0, v4, LX/KRs;->A05:LX/JcA;

    .line 304
    .line 305
    iget-object v0, v0, LX/JcA;->A02:LX/3Jh;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move/from16 v0, v17

    .line 312
    .line 313
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v5, LX/KGk;->A01:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-interface/range {v28 .. v28}, LX/LUv;->BGH()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface/range {v28 .. v28}, LX/LUv;->Bmq()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-interface/range {v28 .. v28}, LX/LUv;->Bnn()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    iget-object v0, v5, LX/KGk;->A00:LX/0je;

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "direct_candidates_impression"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x218

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v10, :cond_2

    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_2

    .line 355
    .line 356
    const-string v1, "recipient_ids"

    .line 357
    .line 358
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 359
    .line 360
    invoke-interface {v0, v1, v10}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move/from16 v0, v18

    .line 368
    .line 369
    if-ne v1, v0, :cond_1

    .line 370
    .line 371
    invoke-static {v10, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    :cond_1
    invoke-virtual {v5, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "position"

    .line 390
    .line 391
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 392
    .line 393
    .line 394
    const-string v0, "selected_filter"

    .line 395
    .line 396
    invoke-static {v5, v0, v6, v7}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "is_spam"

    .line 401
    .line 402
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "is_unread"

    .line 410
    .line 411
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 415
    .line 416
    .line 417
    :cond_2
    invoke-static/range {v28 .. v28}, LX/IHD;->A1V(LX/LUv;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_3

    .line 422
    .line 423
    invoke-static {}, LX/1DQ;->A00()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_3

    .line 428
    .line 429
    iget-object v0, v4, LX/KRs;->A03:LX/0hS;

    .line 430
    .line 431
    invoke-interface/range {v28 .. v28}, LX/LUv;->Aog()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-interface/range {v28 .. v28}, LX/LUv;->BGH()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v4, "restricted_account_thread"

    .line 440
    .line 441
    const-string v3, "impression"

    .line 442
    .line 443
    move-object v1, v2

    .line 444
    invoke-static/range {v0 .. v6}, LX/AQ4;->A04(LX/0Aw;LX/CmQ;LX/Clz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    :cond_3
    return-void

    .line 448
    :cond_4
    invoke-virtual {v11, v12}, LX/390;->A02(I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_5
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 454
    .line 455
    .line 456
    invoke-interface/range {v28 .. v28}, LX/LUv;->BVX()LX/5Gc;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    iget-object v14, v4, LX/INK;->A07:LX/390;

    .line 461
    .line 462
    invoke-interface/range {v28 .. v28}, LX/LUv;->Bja()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-interface/range {v28 .. v28}, LX/LUv;->BlF()Z

    .line 467
    .line 468
    .line 469
    invoke-interface/range {v28 .. v28}, LX/LUv;->BVX()LX/5Gc;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    instance-of v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 474
    .line 475
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/3HJ;->A02(Lcom/instagram/user/model/User;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_7

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    if-nez v1, :cond_6

    .line 487
    .line 488
    if-eqz v10, :cond_7

    .line 489
    .line 490
    sget-object v10, LX/0TQ;->A06:LX/0TQ;

    .line 491
    .line 492
    const-wide v0, 0x20810093000200ffL    # 4.057872697770735E-152

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    invoke-static {v10, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    :cond_6
    :goto_3
    invoke-static {v11, v14, v6, v15, v0}, LX/GEo;->A00(Landroid/view/ViewGroup;LX/390;LX/I70;LX/5Gc;Z)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_7
    const/4 v0, 0x0

    .line 507
    goto :goto_3

    .line 508
    :cond_8
    move-object/from16 v23, v2

    .line 509
    .line 510
    goto/16 :goto_0
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
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
    const v0, 0x7f0c02ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/INK;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/INK;-><init>(Landroid/view/View;LX/3Ek;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KvY;

    return-object v0
.end method
