.class public Lcom/facebook/redex/AnonObserverShape79S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 10
    .line 11
    iget-object v8, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/FdX;

    .line 14
    .line 15
    iget-object v6, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Landroid/view/View;

    .line 18
    .line 19
    iget-object v4, v8, LX/FdX;->A02:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Gdk;

    .line 26
    .line 27
    iget-object v1, v1, LX/Gdk;->A00:LX/2wQ;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 34
    .line 35
    if-eqz v10, :cond_19

    .line 36
    .line 37
    const v9, 0x7f091f46

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v9}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_19

    .line 60
    .line 61
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    add-int/lit8 v16, v11, 0x1

    .line 66
    .line 67
    if-gez v11, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/101;->A08()V

    .line 70
    .line 71
    .line 72
    :goto_1
    const/4 v15, 0x0

    .line 73
    throw v15

    .line 74
    :cond_0
    check-cast v14, LX/43I;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    new-instance v5, LX/FBY;

    .line 83
    .line 84
    invoke-direct {v5, v1}, LX/FBY;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/AbstractMap;

    .line 90
    .line 91
    invoke-virtual {v14}, LX/43I;->A00()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    check-cast v13, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    iget-object v2, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/util/AbstractMap;

    .line 106
    .line 107
    invoke-virtual {v14}, LX/43I;->A00()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v5, LX/FBY;->A01:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, v14, LX/43I;->A00:LX/43J;

    .line 120
    .line 121
    if-eqz v1, :cond_17

    .line 122
    .line 123
    invoke-static {v1, v7}, LX/DbC;->A00(LX/43J;Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, LX/FBY;->A01:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/16 v12, 0x20

    .line 133
    .line 134
    const v1, 0x7f11276a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v13, v2, v12}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    if-eqz v15, :cond_1

    .line 149
    .line 150
    iget-object v3, v5, LX/FBY;->A01:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-static {v13, v15}, LX/FdX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v2, v1, v12}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v12, v14, LX/43I;->A01:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A08:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, v5, LX/FBY;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 172
    .line 173
    invoke-virtual {v1, v13}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v15, :cond_2

    .line 177
    .line 178
    iget-object v2, v5, LX/FBY;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 179
    .line 180
    invoke-static {v13, v15}, LX/FdX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v2, v5, LX/FBY;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 188
    .line 189
    new-instance v1, LX/H2P;

    .line 190
    .line 191
    move-object/from16 v21, v5

    .line 192
    .line 193
    move-object/from16 v22, v13

    .line 194
    .line 195
    move-object/from16 v23, v12

    .line 196
    .line 197
    move-object/from16 v24, v3

    .line 198
    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    move-object/from16 v19, v14

    .line 202
    .line 203
    move-object/from16 v20, v8

    .line 204
    .line 205
    invoke-direct/range {v18 .. v24}, LX/H2P;-><init>(LX/43I;LX/FdX;LX/FBY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v3, v5, LX/FBY;->A00:Landroid/view/View;

    .line 212
    .line 213
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v1, 0x0

    .line 222
    if-ne v11, v2, :cond_4

    .line 223
    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v9}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    move/from16 v11, v16

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_0
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 241
    .line 242
    iget-object v2, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/FeW;

    .line 245
    .line 246
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v1, v8

    .line 252
    check-cast v1, Ljava/util/Collection;

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    :cond_6
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A04:Z

    .line 263
    .line 264
    if-nez v1, :cond_8

    .line 265
    .line 266
    iget-boolean v1, v2, LX/FeW;->A0E:Z

    .line 267
    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A03:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    invoke-static {v2}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v2, LX/FeW;->A0B:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    if-nez v0, :cond_44

    .line 284
    .line 285
    const-string v13, "userSession"

    .line 286
    .line 287
    :cond_7
    :goto_2
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_8
    iget-object v5, v2, LX/FeW;->A02:Landroid/view/View;

    .line 293
    .line 294
    if-nez v5, :cond_9

    .line 295
    .line 296
    const-string v13, "spinnerView"

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A04:Z

    .line 300
    .line 301
    const/16 v3, 0x8

    .line 302
    .line 303
    invoke-static {v4}, LX/54P;->A03(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v2, LX/FeW;->A00:Landroid/view/View;

    .line 311
    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    const-string v13, "contentView"

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    if-nez v4, :cond_b

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    :cond_b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    check-cast v8, Ljava/util/List;

    .line 324
    .line 325
    const/16 v1, 0x1a8

    .line 326
    .line 327
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    const-string v12, "promoteLogger"

    .line 332
    .line 333
    const-string v13, "leadAdsLogger"

    .line 334
    .line 335
    if-eqz v8, :cond_15

    .line 336
    .line 337
    iget-object v6, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Landroid/view/View;

    .line 340
    .line 341
    iget-object v1, v2, LX/FeW;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 342
    .line 343
    if-nez v1, :cond_c

    .line 344
    .line 345
    const-string v13, "promoteData"

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_c
    iput-object v8, v1, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iput-boolean v1, v2, LX/FeW;->A0D:Z

    .line 355
    .line 356
    iget-object v14, v2, LX/FeW;->A06:LX/EMz;

    .line 357
    .line 358
    if-eqz v14, :cond_7

    .line 359
    .line 360
    iget-object v1, v2, LX/FeW;->A0C:Ljava/lang/Long;

    .line 361
    .line 362
    const-string v22, "lead_gen_manage_lead_forms"

    .line 363
    .line 364
    const-string v23, "available_forms_screen_impression"

    .line 365
    .line 366
    const-string v24, "impression"

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    move-object/from16 v16, v15

    .line 370
    .line 371
    move-object/from16 v17, v15

    .line 372
    .line 373
    move-object/from16 v18, v15

    .line 374
    .line 375
    move-object/from16 v19, v15

    .line 376
    .line 377
    move-object/from16 v20, v15

    .line 378
    .line 379
    move-object/from16 v21, v1

    .line 380
    .line 381
    invoke-static/range {v14 .. v24}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f0922cf

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/widget/TextView;

    .line 396
    .line 397
    iput-object v1, v2, LX/FeW;->A04:Landroid/widget/TextView;

    .line 398
    .line 399
    const v1, 0x7f0922f0

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroid/widget/TextView;

    .line 407
    .line 408
    const v1, 0x7f090b08

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v2, LX/FeW;->A01:Landroid/view/View;

    .line 416
    .line 417
    const v1, 0x7f0918ae

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v2, LX/FeW;->A02:Landroid/view/View;

    .line 425
    .line 426
    iget-object v3, v2, LX/FeW;->A04:Landroid/widget/TextView;

    .line 427
    .line 428
    if-nez v3, :cond_e

    .line 429
    .line 430
    const-string v7, "headerView"

    .line 431
    .line 432
    :cond_d
    :goto_3
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v15

    .line 436
    :cond_e
    const v1, 0x7f113519

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v2, v1}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 440
    .line 441
    .line 442
    const v1, 0x7f113518

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v2, v1}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, LX/FeW;->A01(LX/FeW;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v2, LX/FeW;->A03:Landroid/view/View;

    .line 452
    .line 453
    const-string v7, "viewAllRow"

    .line 454
    .line 455
    if-eqz v3, :cond_d

    .line 456
    .line 457
    const v1, 0x7f0922e7

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Landroid/widget/TextView;

    .line 465
    .line 466
    const v1, 0x7f113517

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v2, v1}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v2, LX/FeW;->A03:Landroid/view/View;

    .line 473
    .line 474
    if-eqz v5, :cond_d

    .line 475
    .line 476
    iget-object v3, v2, LX/FeW;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 477
    .line 478
    const-string v1, "promoteData"

    .line 479
    .line 480
    if-eqz v3, :cond_16

    .line 481
    .line 482
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v2, LX/FeW;->A03:Landroid/view/View;

    .line 496
    .line 497
    if-eqz v1, :cond_d

    .line 498
    .line 499
    const/4 v8, 0x6

    .line 500
    invoke-static {v1, v8, v2}, LX/F0a;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v2, LX/FeW;->A01:Landroid/view/View;

    .line 504
    .line 505
    const-string v7, "createFormView"

    .line 506
    .line 507
    if-eqz v3, :cond_d

    .line 508
    .line 509
    const v1, 0x7f09215b

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Landroid/widget/TextView;

    .line 517
    .line 518
    const v1, 0x7f113511

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v2, v1}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v2, LX/FeW;->A01:Landroid/view/View;

    .line 525
    .line 526
    if-eqz v1, :cond_d

    .line 527
    .line 528
    const/4 v7, 0x5

    .line 529
    invoke-static {v1, v7, v2}, LX/F0a;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v2, LX/FeW;->A0B:Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    if-nez v1, :cond_f

    .line 535
    .line 536
    const-string v7, "userSession"

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_f
    invoke-static {v1}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-boolean v1, v2, LX/FeW;->A0D:Z

    .line 544
    .line 545
    if-eqz v1, :cond_11

    .line 546
    .line 547
    iget-object v3, v5, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 548
    .line 549
    const/16 v1, 0x23f

    .line 550
    .line 551
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/4 v11, 0x0

    .line 556
    invoke-interface {v3, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_11

    .line 561
    .line 562
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const v1, 0x7f113512

    .line 571
    .line 572
    .line 573
    invoke-static {v3, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v10, v1}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v9, v1}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 582
    .line 583
    .line 584
    iput-boolean v11, v1, LX/3A2;->A0B:Z

    .line 585
    .line 586
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-instance v1, LX/BTq;

    .line 591
    .line 592
    invoke-direct {v1, v3, v5}, LX/BTq;-><init>(LX/2Mn;LX/1A6;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 596
    .line 597
    .line 598
    iget-object v5, v2, LX/FeW;->A07:LX/HAn;

    .line 599
    .line 600
    if-nez v5, :cond_10

    .line 601
    .line 602
    move-object v7, v12

    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_10
    sget-object v3, LX/G5m;->A0b:LX/G5m;

    .line 606
    .line 607
    const-string v1, "add_new_form_button_tooltip"

    .line 608
    .line 609
    invoke-virtual {v5, v3, v1}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_11
    const v1, 0x7f0918bd

    .line 613
    .line 614
    .line 615
    invoke-static {v6, v1}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 620
    .line 621
    new-array v5, v7, [Lcom/instagram/api/schemas/CallToAction;

    .line 622
    .line 623
    invoke-static {v5}, LX/F0c;->A0N([Ljava/lang/Object;)Lcom/instagram/api/schemas/CallToAction;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    const/4 v1, 0x3

    .line 628
    aput-object v3, v5, v1

    .line 629
    .line 630
    sget-object v3, Lcom/instagram/api/schemas/CallToAction;->A0F:Lcom/instagram/api/schemas/CallToAction;

    .line 631
    .line 632
    const/4 v1, 0x4

    .line 633
    invoke-static {v3, v5, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    :cond_12
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_13

    .line 646
    .line 647
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Lcom/instagram/api/schemas/CallToAction;

    .line 652
    .line 653
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const/4 v3, 0x0

    .line 658
    const/4 v1, 0x2

    .line 659
    new-instance v5, LX/7qC;

    .line 660
    .line 661
    invoke-direct {v5, v7, v15, v1, v3}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v9}, LX/Gsr;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v3, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v5, v1}, LX/7qC;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v5, v9, v2, v8}, LX/F0b;->A10(Landroid/view/ViewGroup;LX/7qC;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v2, LX/FeW;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 686
    .line 687
    if-ne v1, v9, :cond_12

    .line 688
    .line 689
    const/4 v1, 0x1

    .line 690
    invoke-virtual {v5, v1}, LX/7qC;->setChecked(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_13
    iget-object v1, v2, LX/FeW;->A05:Lcom/instagram/api/schemas/CallToAction;

    .line 695
    .line 696
    if-eqz v1, :cond_14

    .line 697
    .line 698
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v6}, LX/F0a;->A10(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 706
    .line 707
    .line 708
    :cond_14
    iget-object v1, v2, LX/FeW;->A07:LX/HAn;

    .line 709
    .line 710
    if-eqz v1, :cond_18

    .line 711
    .line 712
    sget-object v3, LX/G5m;->A0b:LX/G5m;

    .line 713
    .line 714
    invoke-static {v1, v3}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v2, LX/FeW;->A07:LX/HAn;

    .line 718
    .line 719
    if-eqz v1, :cond_18

    .line 720
    .line 721
    invoke-virtual {v1, v3, v4}, LX/HAn;->A0F(LX/G5m;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v14, v2, LX/FeW;->A06:LX/EMz;

    .line 725
    .line 726
    if-eqz v14, :cond_7

    .line 727
    .line 728
    iget-object v1, v2, LX/FeW;->A0C:Ljava/lang/Long;

    .line 729
    .line 730
    const-string v24, "success"

    .line 731
    .line 732
    const-string v23, "available_forms_query"

    .line 733
    .line 734
    move-object/from16 v21, v1

    .line 735
    .line 736
    invoke-static/range {v14 .. v24}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 741
    .line 742
    .line 743
    :cond_15
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A03:Ljava/lang/String;

    .line 744
    .line 745
    if-eqz v3, :cond_49

    .line 746
    .line 747
    iget-object v1, v2, LX/FeW;->A07:LX/HAn;

    .line 748
    .line 749
    if-eqz v1, :cond_18

    .line 750
    .line 751
    sget-object v0, LX/G5m;->A0b:LX/G5m;

    .line 752
    .line 753
    invoke-virtual {v1, v0, v4, v3}, LX/HAn;->A0J(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v14, v2, LX/FeW;->A06:LX/EMz;

    .line 757
    .line 758
    if-eqz v14, :cond_7

    .line 759
    .line 760
    iget-object v0, v2, LX/FeW;->A0C:Ljava/lang/Long;

    .line 761
    .line 762
    const-string v24, "fail"

    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    const-string v22, "lead_gen_manage_lead_forms"

    .line 766
    .line 767
    const-string v23, "available_forms_query"

    .line 768
    .line 769
    move-object/from16 v16, v15

    .line 770
    .line 771
    move-object/from16 v17, v15

    .line 772
    .line 773
    move-object/from16 v18, v15

    .line 774
    .line 775
    move-object/from16 v19, v15

    .line 776
    .line 777
    move-object/from16 v20, v15

    .line 778
    .line 779
    move-object/from16 v21, v0

    .line 780
    .line 781
    invoke-static/range {v14 .. v24}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 786
    .line 787
    .line 788
    iget-object v1, v2, LX/FeW;->A0B:Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    if-nez v1, :cond_45

    .line 791
    .line 792
    const-string v1, "userSession"

    .line 793
    .line 794
    :cond_16
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    throw v15

    .line 798
    :cond_17
    const-string v12, "supportTier"

    .line 799
    .line 800
    :cond_18
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_19
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0D:Z

    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    const/16 v1, 0x8

    .line 809
    .line 810
    if-eqz v0, :cond_1a

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    const/16 v2, 0x8

    .line 814
    .line 815
    :cond_1a
    const v0, 0x7f0919a0

    .line 816
    .line 817
    .line 818
    invoke-static {v6, v0, v1}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 819
    .line 820
    .line 821
    const v0, 0x7f090c51

    .line 822
    .line 823
    .line 824
    invoke-static {v6, v0, v2}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 825
    .line 826
    .line 827
    const v0, 0x7f091f46

    .line 828
    .line 829
    .line 830
    invoke-static {v6, v0, v2}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 831
    .line 832
    .line 833
    const v5, 0x7f091465

    .line 834
    .line 835
    .line 836
    invoke-static {v6, v5, v2}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, LX/Gdk;

    .line 844
    .line 845
    iget-object v0, v0, LX/Gdk;->A00:LX/2wQ;

    .line 846
    .line 847
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 852
    .line 853
    if-eqz v4, :cond_49

    .line 854
    .line 855
    const v0, 0x7f09225f

    .line 856
    .line 857
    .line 858
    invoke-static {v6, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 869
    .line 870
    if-eqz v0, :cond_1b

    .line 871
    .line 872
    invoke-virtual {v1, v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 873
    .line 874
    .line 875
    :cond_1b
    const v0, 0x7f092fc2

    .line 876
    .line 877
    .line 878
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0C:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    const v0, 0x7f090c51

    .line 888
    .line 889
    .line 890
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A05:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A04:Ljava/lang/String;

    .line 901
    .line 902
    new-instance v0, LX/3HH;

    .line 903
    .line 904
    invoke-direct {v0}, LX/3HH;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-static {v2, v0, v1}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const v0, 0x7f0601c2

    .line 915
    .line 916
    .line 917
    invoke-static {v1, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    if-eqz v7, :cond_49

    .line 928
    .line 929
    iget-object v0, v8, LX/FdX;->A04:LX/0Rc;

    .line 930
    .line 931
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 936
    .line 937
    invoke-static {v6, v5}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    check-cast v8, Landroid/widget/TextView;

    .line 942
    .line 943
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A09:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0A:Ljava/lang/String;

    .line 946
    .line 947
    sget-object v10, LX/1Qb;->A1S:LX/1Qb;

    .line 948
    .line 949
    iget-object v13, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0B:Ljava/lang/String;

    .line 950
    .line 951
    const-string v14, "UserPayViewerBottomSheetFragment"

    .line 952
    .line 953
    invoke-static/range {v7 .. v14}, LX/9VJ;->A00(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_1
    check-cast v0, LX/FNb;

    .line 958
    .line 959
    iget-object v2, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, LX/ED1;

    .line 962
    .line 963
    iget-object v3, v2, LX/ED1;->A02:Landroid/view/View;

    .line 964
    .line 965
    iget-boolean v1, v0, LX/FNb;->A05:Z

    .line 966
    .line 967
    const/16 v4, 0x8

    .line 968
    .line 969
    const/4 v10, 0x0

    .line 970
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 975
    .line 976
    .line 977
    iget-object v9, v2, LX/ED1;->A0F:LX/0Rc;

    .line 978
    .line 979
    invoke-static {v9}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    if-eqz v3, :cond_1c

    .line 984
    .line 985
    iget-boolean v1, v0, LX/FNb;->A0C:Z

    .line 986
    .line 987
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    :cond_1c
    iget-object v8, v2, LX/ED1;->A0G:LX/0Rc;

    .line 995
    .line 996
    invoke-static {v8}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Landroid/view/View;

    .line 1001
    .line 1002
    iget-boolean v1, v0, LX/FNb;->A0E:Z

    .line 1003
    .line 1004
    if-eqz v1, :cond_1d

    .line 1005
    .line 1006
    const/4 v4, 0x0

    .line 1007
    :cond_1d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-boolean v3, v0, LX/FNb;->A08:Z

    .line 1011
    .line 1012
    iget-object v5, v2, LX/ED1;->A07:Landroid/widget/EditText;

    .line 1013
    .line 1014
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-eq v3, v1, :cond_1e

    .line 1019
    .line 1020
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2}, LX/ED1;->A01(LX/ED1;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_1e
    iget-boolean v6, v0, LX/FNb;->A07:Z

    .line 1030
    .line 1031
    iget-object v3, v2, LX/ED1;->A05:Landroid/view/View;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    if-eq v6, v1, :cond_20

    .line 1040
    .line 1041
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1042
    .line 1043
    .line 1044
    const v1, 0x3ecccccd    # 0.4f

    .line 1045
    .line 1046
    .line 1047
    if-eqz v6, :cond_1f

    .line 1048
    .line 1049
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1050
    .line 1051
    :cond_1f
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2}, LX/ED1;->A01(LX/ED1;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_20
    invoke-static {v9}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    if-eqz v3, :cond_21

    .line 1062
    .line 1063
    iget-boolean v1, v0, LX/FNb;->A0B:Z

    .line 1064
    .line 1065
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1066
    .line 1067
    .line 1068
    :cond_21
    invoke-static {v8}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Landroid/view/View;

    .line 1073
    .line 1074
    iget-boolean v3, v0, LX/FNb;->A0D:Z

    .line 1075
    .line 1076
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v8}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    check-cast v1, Landroid/view/View;

    .line 1084
    .line 1085
    if-nez v3, :cond_22

    .line 1086
    .line 1087
    const v4, 0x3ecccccd    # 0.4f

    .line 1088
    .line 1089
    .line 1090
    :cond_22
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v6, v2, LX/ED1;->A04:Landroid/view/View;

    .line 1094
    .line 1095
    iget-boolean v3, v0, LX/FNb;->A06:Z

    .line 1096
    .line 1097
    const/4 v4, 0x1

    .line 1098
    new-array v1, v4, [Landroid/view/View;

    .line 1099
    .line 1100
    aput-object v6, v1, v10

    .line 1101
    .line 1102
    if-eqz v3, :cond_2a

    .line 1103
    .line 1104
    invoke-static {v1, v4}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 1105
    .line 1106
    .line 1107
    :goto_5
    iget-object v6, v2, LX/ED1;->A03:Landroid/view/View;

    .line 1108
    .line 1109
    iget-object v1, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-static {v1}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iget v1, v0, LX/FNb;->A02:I

    .line 1116
    .line 1117
    invoke-static {v3, v6, v1}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 1118
    .line 1119
    .line 1120
    iget v1, v0, LX/FNb;->A00:F

    .line 1121
    .line 1122
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    iget v6, v0, LX/FNb;->A01:I

    .line 1134
    .line 1135
    new-array v3, v4, [Ljava/lang/Object;

    .line 1136
    .line 1137
    iget-object v1, v0, LX/FNb;->A03:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-static {v7, v1, v3, v10, v6}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v8}, LX/54O;->A06(Landroid/content/Context;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v0, LX/FNb;->A04:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v5}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_23

    .line 1164
    .line 1165
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_23
    iget-boolean v1, v0, LX/FNb;->A0A:Z

    .line 1169
    .line 1170
    iget-boolean v0, v0, LX/FNb;->A09:Z

    .line 1171
    .line 1172
    if-eqz v1, :cond_27

    .line 1173
    .line 1174
    if-nez v0, :cond_49

    .line 1175
    .line 1176
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v5}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v7, v2, LX/ED1;->A0D:LX/Gp7;

    .line 1183
    .line 1184
    new-instance v6, LX/HdE;

    .line 1185
    .line 1186
    invoke-direct {v6, v2}, LX/HdE;-><init>(LX/ED1;)V

    .line 1187
    .line 1188
    .line 1189
    iput-boolean v4, v7, LX/Gp7;->A00:Z

    .line 1190
    .line 1191
    iget-object v0, v7, LX/Gp7;->A02:Landroid/view/View;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    iget-object v4, v7, LX/Gp7;->A03:Landroid/view/View;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    iget-boolean v3, v7, LX/Gp7;->A04:Z

    .line 1204
    .line 1205
    if-eqz v3, :cond_26

    .line 1206
    .line 1207
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    sub-int/2addr v1, v0

    .line 1216
    :goto_6
    shl-int/lit8 v0, v1, 0x1

    .line 1217
    .line 1218
    sub-int/2addr v9, v0

    .line 1219
    if-eqz v3, :cond_25

    .line 1220
    .line 1221
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 1222
    .line 1223
    .line 1224
    move-result v11

    .line 1225
    :goto_7
    invoke-static/range {v6 .. v11}, LX/Gp7;->A00(LX/I5a;LX/Gp7;IIII)Landroid/animation/Animator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :goto_8
    iget-object v0, v2, LX/ED1;->A00:Landroid/animation/Animator;

    .line 1230
    .line 1231
    if-eqz v0, :cond_24

    .line 1232
    .line 1233
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1234
    .line 1235
    .line 1236
    :cond_24
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1237
    .line 1238
    .line 1239
    iput-object v1, v2, LX/ED1;->A00:Landroid/animation/Animator;

    .line 1240
    .line 1241
    return-void

    .line 1242
    :cond_25
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 1243
    .line 1244
    .line 1245
    move-result v11

    .line 1246
    goto :goto_7

    .line 1247
    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    goto :goto_6

    .line 1252
    :cond_27
    if-eqz v0, :cond_49

    .line 1253
    .line 1254
    invoke-static {v5}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v6, v2, LX/ED1;->A0D:LX/Gp7;

    .line 1258
    .line 1259
    new-instance v5, LX/HdF;

    .line 1260
    .line 1261
    invoke-direct {v5, v2}, LX/HdF;-><init>(LX/ED1;)V

    .line 1262
    .line 1263
    .line 1264
    iput-boolean v10, v6, LX/Gp7;->A00:Z

    .line 1265
    .line 1266
    iget-object v4, v6, LX/Gp7;->A02:Landroid/view/View;

    .line 1267
    .line 1268
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    iget-object v0, v6, LX/Gp7;->A03:Landroid/view/View;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    iget-boolean v3, v6, LX/Gp7;->A04:Z

    .line 1279
    .line 1280
    if-eqz v3, :cond_29

    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    sub-int/2addr v1, v0

    .line 1291
    :goto_9
    sub-int/2addr v8, v1

    .line 1292
    iget-object v1, v6, LX/Gp7;->A01:Landroid/view/View;

    .line 1293
    .line 1294
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-static {v1, v10, v0}, LX/BeN;->A15(Landroid/view/View;II)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    sub-int/2addr v8, v0

    .line 1306
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-static {v10}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1318
    .line 1319
    if-eqz v3, :cond_28

    .line 1320
    .line 1321
    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1322
    .line 1323
    :goto_a
    invoke-static/range {v5 .. v10}, LX/Gp7;->A00(LX/I5a;LX/Gp7;IIII)Landroid/animation/Animator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    goto :goto_8

    .line 1328
    :cond_28
    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1329
    .line 1330
    goto :goto_a

    .line 1331
    :cond_29
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    goto :goto_9

    .line 1336
    :cond_2a
    invoke-static {v1, v4}, LX/5qz;->A08([Landroid/view/View;Z)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_5

    .line 1340
    .line 1341
    :pswitch_2
    iget-object v4, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, LX/Bef;

    .line 1344
    .line 1345
    iget-object v3, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A01:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v3, LX/Bow;

    .line 1348
    .line 1349
    invoke-virtual {v3}, LX/Bek;->A06()Ljava/util/Iterator;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    new-instance v1, LX/HVO;

    .line 1354
    .line 1355
    invoke-direct {v1}, LX/HVO;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    new-instance v0, LX/Hs7;

    .line 1359
    .line 1360
    invoke-direct {v0, v3}, LX/Hs7;-><init>(LX/Bow;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4, v0, v1, v2}, LX/Bef;->A02(LX/Eoq;LX/Eor;Ljava/util/Iterator;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_3
    check-cast v0, LX/FOL;

    .line 1368
    .line 1369
    iget-object v8, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A01:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v8, LX/Fx1;

    .line 1372
    .line 1373
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v1, v0, LX/FOL;->A01:LX/Eth;

    .line 1377
    .line 1378
    if-eqz v1, :cond_2b

    .line 1379
    .line 1380
    invoke-interface {v1}, LX/Eth;->BAa()LX/IC5;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    if-eqz v1, :cond_2b

    .line 1385
    .line 1386
    invoke-interface {v1}, LX/IC5;->BAQ()Lcom/google/common/collect/ImmutableList;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    if-eqz v2, :cond_2b

    .line 1391
    .line 1392
    const-string v1, "login_with_paypal"

    .line 1393
    .line 1394
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v1

    .line 1398
    iput-boolean v1, v8, LX/Fx1;->A0C:Z

    .line 1399
    .line 1400
    const-string v1, "bank"

    .line 1401
    .line 1402
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    iput-boolean v1, v8, LX/Fx1;->A0B:Z

    .line 1407
    .line 1408
    const-string v1, "bank_authentication"

    .line 1409
    .line 1410
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    iput-boolean v1, v8, LX/Fx1;->A0A:Z

    .line 1415
    .line 1416
    :cond_2b
    iget-object v9, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v9, Landroid/view/View;

    .line 1419
    .line 1420
    const v1, 0x7f09040d

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    iget-boolean v1, v0, LX/FOL;->A0l:Z

    .line 1428
    .line 1429
    if-nez v1, :cond_31

    .line 1430
    .line 1431
    iget-boolean v1, v8, LX/Fx1;->A0A:Z

    .line 1432
    .line 1433
    if-eqz v1, :cond_31

    .line 1434
    .line 1435
    const/4 v4, 0x0

    .line 1436
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1437
    .line 1438
    .line 1439
    const v1, 0x7f092fc2

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v5, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    const v1, 0x7f1130c4

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v2, v8, v1}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1450
    .line 1451
    .line 1452
    const/16 v7, 0xe

    .line 1453
    .line 1454
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 1455
    .line 1456
    move-object v10, v0

    .line 1457
    move-object v11, v5

    .line 1458
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1462
    .line 1463
    .line 1464
    const v1, 0x7f092d6a

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v5, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    const v1, 0x7f1130c5

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v2, v8, v1}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1475
    .line 1476
    .line 1477
    const v1, 0x7f0914d9

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v5, v1}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const v1, 0x7f0806d1

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v2, v3, v1}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1492
    .line 1493
    .line 1494
    const v1, 0x7f0907e5

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    check-cast v3, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1502
    .line 1503
    iget-object v2, v8, LX/Fx1;->A09:Ljava/lang/Integer;

    .line 1504
    .line 1505
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1506
    .line 1507
    if-ne v2, v1, :cond_2c

    .line 1508
    .line 1509
    const/4 v4, 0x1

    .line 1510
    :cond_2c
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v2, 0x0

    .line 1514
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;

    .line 1515
    .line 1516
    invoke-direct {v1, v2, v9, v8, v0}, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1520
    .line 1521
    .line 1522
    iput-object v3, v8, LX/Fx1;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1523
    .line 1524
    :goto_b
    const v1, 0x7f090411

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    iget-boolean v1, v0, LX/FOL;->A0l:Z

    .line 1532
    .line 1533
    if-nez v1, :cond_30

    .line 1534
    .line 1535
    iget-boolean v1, v8, LX/Fx1;->A0B:Z

    .line 1536
    .line 1537
    if-eqz v1, :cond_30

    .line 1538
    .line 1539
    const v1, 0x7f0907e5

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    check-cast v6, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1547
    .line 1548
    const/4 v3, 0x1

    .line 1549
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v8, LX/Fx1;->A09:Ljava/lang/Integer;

    .line 1553
    .line 1554
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1555
    .line 1556
    const/4 v4, 0x0

    .line 1557
    if-eq v2, v1, :cond_2d

    .line 1558
    .line 1559
    const/4 v3, 0x0

    .line 1560
    :cond_2d
    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1561
    .line 1562
    .line 1563
    const/4 v2, 0x1

    .line 1564
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;

    .line 1565
    .line 1566
    invoke-direct {v1, v2, v9, v8, v0}, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v6, v8, LX/Fx1;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1573
    .line 1574
    const v1, 0x7f092fc2

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v5, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    const v1, 0x7f1130c6

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v2, v8, v1}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1585
    .line 1586
    .line 1587
    const/16 v7, 0xf

    .line 1588
    .line 1589
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 1590
    .line 1591
    move-object v10, v0

    .line 1592
    move-object v11, v5

    .line 1593
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1597
    .line 1598
    .line 1599
    const v1, 0x7f092d6a

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v5, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    const v1, 0x7f1130c7

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v2, v8, v1}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1610
    .line 1611
    .line 1612
    const v1, 0x7f0914d9

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v5, v1}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    const v1, 0x7f0806d2

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v2, v3, v1}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1627
    .line 1628
    .line 1629
    :goto_c
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v9, v8, v0}, LX/Fx1;->A00(Landroid/view/View;LX/Fx1;LX/FOL;)V

    .line 1633
    .line 1634
    .line 1635
    const v1, 0x7f091f67

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    iget-boolean v1, v0, LX/FOL;->A0l:Z

    .line 1643
    .line 1644
    if-nez v1, :cond_2f

    .line 1645
    .line 1646
    iget-boolean v1, v8, LX/Fx1;->A0C:Z

    .line 1647
    .line 1648
    if-eqz v1, :cond_2f

    .line 1649
    .line 1650
    const/4 v4, 0x0

    .line 1651
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    .line 1653
    .line 1654
    const v1, 0x7f092fc2

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v5, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    const v1, 0x7f1130c9

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v2, v8, v1}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1665
    .line 1666
    .line 1667
    const/16 v7, 0x10

    .line 1668
    .line 1669
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 1670
    .line 1671
    move-object v10, v0

    .line 1672
    move-object v11, v5

    .line 1673
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1677
    .line 1678
    .line 1679
    const v1, 0x7f092d6a

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v5, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    const v1, 0x7f1130ca

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v2, v8, v1}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1690
    .line 1691
    .line 1692
    const v1, 0x7f0914d9

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v5, v1}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    const v1, 0x7f0806d3

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v2, v3, v1}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1707
    .line 1708
    .line 1709
    const v1, 0x7f0907e5

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1717
    .line 1718
    iget-object v2, v8, LX/Fx1;->A09:Ljava/lang/Integer;

    .line 1719
    .line 1720
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1721
    .line 1722
    if-ne v2, v1, :cond_2e

    .line 1723
    .line 1724
    const/4 v4, 0x1

    .line 1725
    :cond_2e
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1726
    .line 1727
    .line 1728
    const/4 v2, 0x2

    .line 1729
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;

    .line 1730
    .line 1731
    invoke-direct {v1, v2, v9, v8, v0}, Lcom/facebook/redex/IDxCListenerShape39S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1735
    .line 1736
    .line 1737
    iput-object v3, v8, LX/Fx1;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 1738
    .line 1739
    :goto_d
    invoke-static {v8, v0}, LX/Fx1;->A04(LX/Fx1;LX/FOL;)V

    .line 1740
    .line 1741
    .line 1742
    iget-boolean v2, v0, LX/FOL;->A0l:Z

    .line 1743
    .line 1744
    const v0, 0x7f0919a0

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_2f
    const/16 v1, 0x8

    .line 1760
    .line 1761
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_d

    .line 1765
    :cond_30
    const/16 v4, 0x8

    .line 1766
    .line 1767
    goto/16 :goto_c

    .line 1768
    .line 1769
    :cond_31
    const/16 v1, 0x8

    .line 1770
    .line 1771
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1772
    .line 1773
    .line 1774
    goto/16 :goto_b

    .line 1775
    .line 1776
    :pswitch_4
    check-cast v0, Ljava/util/Collection;

    .line 1777
    .line 1778
    const/4 v2, 0x1

    .line 1779
    if-eqz v0, :cond_49

    .line 1780
    .line 1781
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-ne v0, v2, :cond_49

    .line 1786
    .line 1787
    iget-object v5, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A01:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v5, LX/FeM;

    .line 1790
    .line 1791
    iget-object v6, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v6, Landroid/view/View;

    .line 1794
    .line 1795
    invoke-virtual {v5}, LX/FeM;->A02()LX/FEF;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    iget-object v0, v1, LX/FEF;->A05:LX/GQ8;

    .line 1800
    .line 1801
    invoke-virtual {v1}, LX/FEF;->A04()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v11

    .line 1805
    const/4 v4, 0x0

    .line 1806
    invoke-static {v11, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v9, v0, LX/GQ8;->A00:LX/Eoh;

    .line 1810
    .line 1811
    const-string v12, "lead_gen_manage_lead_forms_and_cta"

    .line 1812
    .line 1813
    const-string v13, "available_forms_screen_impression"

    .line 1814
    .line 1815
    const-string v14, "impression"

    .line 1816
    .line 1817
    const/4 v10, 0x0

    .line 1818
    invoke-interface/range {v9 .. v14}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    const v0, 0x7f09143f

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v9

    .line 1828
    check-cast v9, Landroid/widget/TextView;

    .line 1829
    .line 1830
    const v0, 0x7f09143a

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v8

    .line 1837
    check-cast v8, Landroid/widget/TextView;

    .line 1838
    .line 1839
    const v0, 0x7f09068c

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v7

    .line 1846
    check-cast v7, Landroid/widget/TextView;

    .line 1847
    .line 1848
    const v0, 0x7f09068b

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    check-cast v1, Landroid/widget/TextView;

    .line 1856
    .line 1857
    const v0, 0x7f090b08

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    iput-object v0, v5, LX/FeM;->A01:Landroid/view/View;

    .line 1865
    .line 1866
    const v0, 0x7f0918ae

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iput-object v0, v5, LX/FeM;->A02:Landroid/view/View;

    .line 1874
    .line 1875
    instance-of v3, v5, LX/Fsx;

    .line 1876
    .line 1877
    if-eqz v3, :cond_3f

    .line 1878
    .line 1879
    const v0, 0x7f11259d

    .line 1880
    .line 1881
    .line 1882
    :goto_e
    invoke-static {v9, v5, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1883
    .line 1884
    .line 1885
    if-eqz v3, :cond_3e

    .line 1886
    .line 1887
    const v0, 0x7f11259c

    .line 1888
    .line 1889
    .line 1890
    :goto_f
    invoke-static {v8, v5, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1891
    .line 1892
    .line 1893
    if-eqz v3, :cond_3d

    .line 1894
    .line 1895
    const v0, 0x7f11259b

    .line 1896
    .line 1897
    .line 1898
    :goto_10
    invoke-static {v7, v5, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1899
    .line 1900
    .line 1901
    if-eqz v3, :cond_3c

    .line 1902
    .line 1903
    const v0, 0x7f11259a

    .line 1904
    .line 1905
    .line 1906
    :goto_11
    invoke-static {v1, v5, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v5, LX/FeM;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1910
    .line 1911
    if-eqz v0, :cond_32

    .line 1912
    .line 1913
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1914
    .line 1915
    .line 1916
    :cond_32
    invoke-virtual {v5}, LX/FeM;->A02()LX/FEF;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v0}, LX/FEF;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 1925
    .line 1926
    if-eqz v1, :cond_33

    .line 1927
    .line 1928
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    const/4 v9, 0x2

    .line 1933
    new-instance v8, LX/7qC;

    .line 1934
    .line 1935
    invoke-direct {v8, v0, v10, v9, v4}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A02:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-virtual {v8, v0}, LX/7qC;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 1944
    .line 1945
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    const v0, 0x7f112531

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v7

    .line 1959
    const/16 v1, 0xb

    .line 1960
    .line 1961
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 1962
    .line 1963
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v8, v7, v0}, LX/7qC;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape612S0100000_5_I1;

    .line 1970
    .line 1971
    invoke-direct {v0, v8, v9}, Lcom/facebook/redex/IDxCListenerShape612S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v8, v0}, LX/7qC;->A7c(LX/ABQ;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v8, v2}, LX/7qC;->setChecked(Z)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v0, v5, LX/FeM;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 1981
    .line 1982
    if-eqz v0, :cond_33

    .line 1983
    .line 1984
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1985
    .line 1986
    .line 1987
    :cond_33
    iget-object v1, v5, LX/FeM;->A03:Landroid/view/View;

    .line 1988
    .line 1989
    if-eqz v1, :cond_34

    .line 1990
    .line 1991
    const v0, 0x7f0922e7

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    if-eqz v1, :cond_34

    .line 1999
    .line 2000
    const v0, 0x7f113517

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v1, v5, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2004
    .line 2005
    .line 2006
    :cond_34
    iget-object v7, v5, LX/FeM;->A03:Landroid/view/View;

    .line 2007
    .line 2008
    if-eqz v7, :cond_35

    .line 2009
    .line 2010
    invoke-virtual {v5}, LX/FeM;->A02()LX/FEF;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    iget-object v0, v0, LX/FEF;->A04:LX/2wR;

    .line 2015
    .line 2016
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Ljava/util/Collection;

    .line 2021
    .line 2022
    const/4 v1, 0x0

    .line 2023
    if-eqz v0, :cond_3b

    .line 2024
    .line 2025
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-ne v0, v2, :cond_3b

    .line 2030
    .line 2031
    :goto_12
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2032
    .line 2033
    .line 2034
    :cond_35
    iget-object v7, v5, LX/FeM;->A03:Landroid/view/View;

    .line 2035
    .line 2036
    if-eqz v7, :cond_36

    .line 2037
    .line 2038
    const/16 v1, 0xe

    .line 2039
    .line 2040
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 2041
    .line 2042
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_36
    iget-object v1, v5, LX/FeM;->A01:Landroid/view/View;

    .line 2049
    .line 2050
    if-eqz v1, :cond_37

    .line 2051
    .line 2052
    const v0, 0x7f09215b

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    if-eqz v1, :cond_37

    .line 2060
    .line 2061
    const v0, 0x7f112599

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v1, v5, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2065
    .line 2066
    .line 2067
    :cond_37
    iget-object v7, v5, LX/FeM;->A01:Landroid/view/View;

    .line 2068
    .line 2069
    if-eqz v7, :cond_38

    .line 2070
    .line 2071
    const/16 v1, 0xd

    .line 2072
    .line 2073
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 2074
    .line 2075
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2079
    .line 2080
    .line 2081
    :cond_38
    const v0, 0x7f0918bd

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    check-cast v7, Landroid/view/ViewGroup;

    .line 2089
    .line 2090
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2091
    .line 2092
    .line 2093
    if-eqz v3, :cond_3a

    .line 2094
    .line 2095
    const/4 v0, 0x4

    .line 2096
    new-array v6, v0, [Lcom/instagram/api/schemas/CallToAction;

    .line 2097
    .line 2098
    invoke-static {v6}, LX/F0c;->A0N([Ljava/lang/Object;)Lcom/instagram/api/schemas/CallToAction;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    const/4 v0, 0x3

    .line 2103
    :goto_13
    invoke-static {v1, v6, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v10

    .line 2111
    :cond_39
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_40

    .line 2116
    .line 2117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v8

    .line 2121
    check-cast v8, Lcom/instagram/api/schemas/CallToAction;

    .line 2122
    .line 2123
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v9

    .line 2127
    const/4 v1, 0x2

    .line 2128
    const/4 v0, 0x0

    .line 2129
    new-instance v6, LX/7qC;

    .line 2130
    .line 2131
    invoke-direct {v6, v9, v0, v1, v4}, LX/7qC;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-static {v8}, LX/GHD;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 2142
    .line 2143
    .line 2144
    move-result v0

    .line 2145
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-virtual {v6, v0}, LX/7qC;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 2150
    .line 2151
    .line 2152
    const/16 v0, 0xb

    .line 2153
    .line 2154
    invoke-static {v7, v6, v8, v5, v0}, LX/F0b;->A10(Landroid/view/ViewGroup;LX/7qC;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v5}, LX/FeM;->A02()LX/FEF;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    invoke-virtual {v0}, LX/FEF;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 2166
    .line 2167
    if-ne v0, v8, :cond_39

    .line 2168
    .line 2169
    invoke-virtual {v6, v2}, LX/7qC;->setChecked(Z)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_14

    .line 2173
    :cond_3a
    const/4 v0, 0x5

    .line 2174
    new-array v6, v0, [Lcom/instagram/api/schemas/CallToAction;

    .line 2175
    .line 2176
    invoke-static {v6}, LX/F0c;->A0N([Ljava/lang/Object;)Lcom/instagram/api/schemas/CallToAction;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    const/4 v0, 0x3

    .line 2181
    aput-object v1, v6, v0

    .line 2182
    .line 2183
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0F:Lcom/instagram/api/schemas/CallToAction;

    .line 2184
    .line 2185
    const/4 v0, 0x4

    .line 2186
    goto :goto_13

    .line 2187
    :cond_3b
    const/16 v1, 0x8

    .line 2188
    .line 2189
    goto/16 :goto_12

    .line 2190
    .line 2191
    :cond_3c
    const v0, 0x7f11350d

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_11

    .line 2195
    .line 2196
    :cond_3d
    const v0, 0x7f11350c

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_10

    .line 2200
    .line 2201
    :cond_3e
    const v0, 0x7f113518

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_f

    .line 2205
    .line 2206
    :cond_3f
    const v0, 0x7f113519

    .line 2207
    .line 2208
    .line 2209
    goto/16 :goto_e

    .line 2210
    .line 2211
    :cond_40
    invoke-virtual {v5}, LX/FeM;->A02()LX/FEF;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    instance-of v0, v1, LX/Ftq;

    .line 2216
    .line 2217
    if-eqz v0, :cond_49

    .line 2218
    .line 2219
    check-cast v1, LX/Ftq;

    .line 2220
    .line 2221
    iget-boolean v0, v1, LX/Ftq;->A09:Z

    .line 2222
    .line 2223
    if-eqz v0, :cond_49

    .line 2224
    .line 2225
    invoke-static {v5}, LX/FeM;->A00(LX/FeM;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v2, v5, LX/FeM;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2229
    .line 2230
    if-eqz v2, :cond_41

    .line 2231
    .line 2232
    const/16 v1, 0xc

    .line 2233
    .line 2234
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 2235
    .line 2236
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2240
    .line 2241
    .line 2242
    :cond_41
    iget-object v4, v5, LX/FeM;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 2243
    .line 2244
    if-eqz v4, :cond_49

    .line 2245
    .line 2246
    if-eqz v3, :cond_49

    .line 2247
    .line 2248
    check-cast v5, LX/Fsx;

    .line 2249
    .line 2250
    sget-object v3, LX/GM8;->A00:LX/Gx3;

    .line 2251
    .line 2252
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    iget-object v0, v5, LX/Fsx;->A01:LX/0Rc;

    .line 2257
    .line 2258
    invoke-static {v0}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    iget-object v1, v0, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 2263
    .line 2264
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v3, v0, v2, v1}, LX/Gx3;->A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    if-eqz v0, :cond_49

    .line 2273
    .line 2274
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 2275
    .line 2276
    .line 2277
    return-void

    .line 2278
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 2279
    .line 2280
    iget-object v3, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A00:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v3, LX/FFy;

    .line 2283
    .line 2284
    iget-object v2, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A01:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v2, LX/8Te;

    .line 2287
    .line 2288
    new-instance v1, LX/Hhl;

    .line 2289
    .line 2290
    invoke-direct {v1, v2}, LX/Hhl;-><init>(LX/8Te;)V

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v3, v0, v1}, LX/FFy;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2294
    .line 2295
    .line 2296
    return-void

    .line 2297
    :pswitch_6
    check-cast v0, Ljava/util/Collection;

    .line 2298
    .line 2299
    if-eqz v0, :cond_49

    .line 2300
    .line 2301
    iget-object v1, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A00:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v1, Lorg/chromium/IsReadyToPayServiceCallback;

    .line 2304
    .line 2305
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    invoke-interface {v1, v0}, Lorg/chromium/IsReadyToPayServiceCallback;->Bax(Z)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v0, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A01:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, LX/2wR;

    .line 2315
    .line 2316
    invoke-virtual {v0, v7}, LX/2wR;->A09(LX/1OH;)V

    .line 2317
    .line 2318
    .line 2319
    return-void

    .line 2320
    :pswitch_7
    check-cast v0, Ljava/util/List;

    .line 2321
    .line 2322
    if-eqz v0, :cond_49

    .line 2323
    .line 2324
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    if-nez v1, :cond_49

    .line 2329
    .line 2330
    iget-object v5, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A00:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 2333
    .line 2334
    iget-object v4, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A01:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v4, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 2337
    .line 2338
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2339
    .line 2340
    .line 2341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v0

    .line 2349
    if-eqz v0, :cond_42

    .line 2350
    .line 2351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v2

    .line 2355
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 2356
    .line 2357
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    new-instance v0, LX/IYw;

    .line 2362
    .line 2363
    invoke-direct {v0, v1}, LX/IYw;-><init>(Landroid/content/Context;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v0, v2}, LX/IYw;->A00(Lcom/fbpay/w3c/CardDetails;)V

    .line 2367
    .line 2368
    .line 2369
    invoke-static {v0}, LX/7bx;->A0u(Landroid/view/View;)V

    .line 2370
    .line 2371
    .line 2372
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2373
    .line 2374
    .line 2375
    goto :goto_15

    .line 2376
    :cond_42
    const/4 v0, 0x0

    .line 2377
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    invoke-static {v2, v4}, LX/F0a;->A10(Landroid/view/View;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2385
    .line 2386
    .line 2387
    move-result v1

    .line 2388
    const/4 v0, 0x1

    .line 2389
    if-ne v1, v0, :cond_43

    .line 2390
    .line 2391
    const v0, 0x7f092438

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v2, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 2395
    .line 2396
    .line 2397
    :cond_43
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 2398
    .line 2399
    .line 2400
    return-void

    .line 2401
    :cond_44
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    invoke-static {}, LX/F0Z;->A1O()V

    .line 2406
    .line 2407
    .line 2408
    new-instance v3, LX/Fsy;

    .line 2409
    .line 2410
    invoke-direct {v3}, LX/Fsy;-><init>()V

    .line 2411
    .line 2412
    .line 2413
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    const-string v1, "lead_gen_flow_name"

    .line 2418
    .line 2419
    const-string v0, "lead_gen_one_tap_setup"

    .line 2420
    .line 2421
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2425
    .line 2426
    .line 2427
    iput-object v3, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 2428
    .line 2429
    const-string v0, "promote_lead_gen_one_tap_onboarding"

    .line 2430
    .line 2431
    iput-object v0, v4, LX/4n3;->A09:Ljava/lang/String;

    .line 2432
    .line 2433
    iput-object v0, v4, LX/4n3;->A07:Ljava/lang/String;

    .line 2434
    .line 2435
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 2436
    .line 2437
    .line 2438
    return-void

    .line 2439
    :cond_45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    invoke-static {v1, v0}, LX/AO4;->A02(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 2444
    .line 2445
    .line 2446
    return-void

    .line 2447
    :pswitch_8
    check-cast v0, LX/FNQ;

    .line 2448
    .line 2449
    iget-object v2, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A01:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v2, LX/ED0;

    .line 2452
    .line 2453
    iget-object v1, v2, LX/ED0;->A02:LX/0Rc;

    .line 2454
    .line 2455
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v3

    .line 2459
    check-cast v3, Landroid/view/View;

    .line 2460
    .line 2461
    iget-boolean v1, v0, LX/FNQ;->A04:Z

    .line 2462
    .line 2463
    const/16 v6, 0x8

    .line 2464
    .line 2465
    const/4 v4, 0x0

    .line 2466
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2471
    .line 2472
    .line 2473
    iget-boolean v5, v0, LX/FNQ;->A06:Z

    .line 2474
    .line 2475
    iget-object v3, v2, LX/ED0;->A00:LX/0Rc;

    .line 2476
    .line 2477
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    check-cast v1, LX/5t9;

    .line 2482
    .line 2483
    if-eqz v5, :cond_4c

    .line 2484
    .line 2485
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2493
    .line 2494
    .line 2495
    :cond_46
    :goto_16
    iget-boolean v3, v0, LX/FNQ;->A08:Z

    .line 2496
    .line 2497
    const/4 v5, 0x1

    .line 2498
    iget-object v9, v2, LX/ED0;->A04:LX/0Rc;

    .line 2499
    .line 2500
    invoke-static {v9}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    check-cast v1, LX/5t9;

    .line 2505
    .line 2506
    if-eqz v3, :cond_4b

    .line 2507
    .line 2508
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v11

    .line 2512
    check-cast v11, Landroid/widget/TextView;

    .line 2513
    .line 2514
    iget-object v10, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A00:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 2517
    .line 2518
    const v8, 0x7f11268b

    .line 2519
    .line 2520
    .line 2521
    new-array v3, v5, [Ljava/lang/Object;

    .line 2522
    .line 2523
    iget-object v1, v0, LX/FNQ;->A02:Ljava/lang/String;

    .line 2524
    .line 2525
    invoke-static {v10, v1, v3, v4, v8}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v9}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    check-cast v1, LX/5t9;

    .line 2537
    .line 2538
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v8

    .line 2542
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v3

    .line 2546
    const v1, 0x7f0601ad

    .line 2547
    .line 2548
    .line 2549
    invoke-static {v3, v8, v1}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v9}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v1

    .line 2556
    check-cast v1, LX/5t9;

    .line 2557
    .line 2558
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    check-cast v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 2563
    .line 2564
    invoke-virtual {v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A02()V

    .line 2565
    .line 2566
    .line 2567
    :cond_47
    :goto_17
    iget-object v1, v2, LX/ED0;->A09:LX/0Rc;

    .line 2568
    .line 2569
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    check-cast v3, Landroid/view/View;

    .line 2574
    .line 2575
    iget-boolean v1, v0, LX/FNQ;->A07:Z

    .line 2576
    .line 2577
    invoke-static {v1}, LX/54P;->A03(I)I

    .line 2578
    .line 2579
    .line 2580
    move-result v1

    .line 2581
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2582
    .line 2583
    .line 2584
    iget-object v8, v2, LX/ED0;->A03:LX/0Rc;

    .line 2585
    .line 2586
    invoke-static {v8}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    check-cast v3, Landroid/widget/TextView;

    .line 2591
    .line 2592
    iget-object v7, v7, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;->A00:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 2595
    .line 2596
    iget v1, v0, LX/FNQ;->A00:I

    .line 2597
    .line 2598
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v1

    .line 2602
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v8}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    check-cast v1, Landroid/view/View;

    .line 2610
    .line 2611
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 2612
    .line 2613
    .line 2614
    iget-object v1, v2, LX/ED0;->A01:LX/0Rc;

    .line 2615
    .line 2616
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v3

    .line 2620
    check-cast v3, Landroid/view/View;

    .line 2621
    .line 2622
    iget-boolean v1, v0, LX/FNQ;->A03:Z

    .line 2623
    .line 2624
    if-eqz v1, :cond_48

    .line 2625
    .line 2626
    const/4 v6, 0x0

    .line 2627
    :cond_48
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2628
    .line 2629
    .line 2630
    iget-boolean v1, v0, LX/FNQ;->A05:Z

    .line 2631
    .line 2632
    if-eqz v1, :cond_4a

    .line 2633
    .line 2634
    iget-object v1, v2, LX/ED0;->A05:LX/0Rc;

    .line 2635
    .line 2636
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    check-cast v1, Landroid/widget/TextView;

    .line 2641
    .line 2642
    iget v0, v0, LX/FNQ;->A01:I

    .line 2643
    .line 2644
    invoke-static {v1, v7, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 2645
    .line 2646
    .line 2647
    iget-object v0, v2, LX/ED0;->A08:LX/0Rc;

    .line 2648
    .line 2649
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    check-cast v1, Landroid/view/View;

    .line 2654
    .line 2655
    const/16 v0, 0x4f

    .line 2656
    .line 2657
    invoke-static {v1, v0, v2}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 2658
    .line 2659
    .line 2660
    iget-object v0, v2, LX/ED0;->A07:LX/0Rc;

    .line 2661
    .line 2662
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v1

    .line 2666
    check-cast v1, Landroid/view/View;

    .line 2667
    .line 2668
    const/16 v0, 0x50

    .line 2669
    .line 2670
    invoke-static {v1, v0, v2}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 2671
    .line 2672
    .line 2673
    new-array v1, v5, [Landroid/view/View;

    .line 2674
    .line 2675
    iget-object v0, v2, LX/ED0;->A06:LX/0Rc;

    .line 2676
    .line 2677
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    check-cast v0, LX/5t9;

    .line 2682
    .line 2683
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    aput-object v0, v1, v4

    .line 2688
    .line 2689
    invoke-static {v1, v5}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 2690
    .line 2691
    .line 2692
    :cond_49
    return-void

    .line 2693
    :cond_4a
    iget-object v3, v2, LX/ED0;->A06:LX/0Rc;

    .line 2694
    .line 2695
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    check-cast v0, LX/5t9;

    .line 2700
    .line 2701
    invoke-virtual {v0}, LX/5t9;->A02()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v0

    .line 2705
    if-eqz v0, :cond_49

    .line 2706
    .line 2707
    new-array v1, v5, [Landroid/view/View;

    .line 2708
    .line 2709
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    check-cast v0, LX/5t9;

    .line 2714
    .line 2715
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    aput-object v0, v1, v4

    .line 2720
    .line 2721
    invoke-static {v1, v5}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v0, v2, LX/ED0;->A08:LX/0Rc;

    .line 2725
    .line 2726
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    check-cast v0, Landroid/view/View;

    .line 2731
    .line 2732
    const/4 v1, 0x0

    .line 2733
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2734
    .line 2735
    .line 2736
    iget-object v0, v2, LX/ED0;->A07:LX/0Rc;

    .line 2737
    .line 2738
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    check-cast v0, Landroid/view/View;

    .line 2743
    .line 2744
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2745
    .line 2746
    .line 2747
    return-void

    .line 2748
    :cond_4b
    invoke-virtual {v1}, LX/5t9;->A02()Z

    .line 2749
    .line 2750
    .line 2751
    move-result v1

    .line 2752
    if-eqz v1, :cond_47

    .line 2753
    .line 2754
    invoke-static {v9}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    check-cast v1, LX/5t9;

    .line 2759
    .line 2760
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    check-cast v1, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 2765
    .line 2766
    invoke-virtual {v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A01()V

    .line 2767
    .line 2768
    .line 2769
    goto/16 :goto_17

    .line 2770
    .line 2771
    :cond_4c
    invoke-virtual {v1}, LX/5t9;->A02()Z

    .line 2772
    .line 2773
    .line 2774
    move-result v1

    .line 2775
    if-eqz v1, :cond_46

    .line 2776
    .line 2777
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    check-cast v1, LX/5t9;

    .line 2782
    .line 2783
    invoke-virtual {v1}, LX/5t9;->A01()Landroid/view/View;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2791
    .line 2792
    .line 2793
    goto/16 :goto_16

    .line 2794
    .line 2795
    nop

    .line 2796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
.end method
