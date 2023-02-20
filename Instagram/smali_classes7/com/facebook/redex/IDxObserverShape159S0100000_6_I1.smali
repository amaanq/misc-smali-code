.class public Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 68

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/Jog;

    .line 10
    .line 11
    instance-of v1, v0, LX/JZ7;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v8, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, LX/JUu;

    .line 19
    .line 20
    iget-object v10, v8, LX/JUu;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v10, :cond_1

    .line 23
    .line 24
    const-string v5, "statusText"

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v15

    .line 30
    :cond_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v5, v8, LX/JUu;->A0B:LX/0Rc;

    .line 35
    .line 36
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, LX/JZ7;

    .line 42
    .line 43
    iget-object v4, v7, LX/JZ7;->A05:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v1, v7, LX/JZ7;->A02:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v9, v3, v6, v4, v1}, LX/9Kc;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v7, LX/JZ7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v3, v8, LX/JUu;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-string v5, "avatarImage"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3, v4, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, v8, LX/JUu;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    const-string v5, "statusEmoji"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v3, v7, LX/JZ7;->A04:LX/3H8;

    .line 79
    .line 80
    invoke-virtual {v3}, LX/3H8;->A06()Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 92
    .line 93
    const-wide v3, 0x8108830007119fL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v4, v7, LX/JZ7;->A01:Lcom/instagram/api/schemas/StatusStyle;

    .line 105
    .line 106
    sget-object v3, Lcom/instagram/api/schemas/StatusStyle;->A04:Lcom/instagram/api/schemas/StatusStyle;

    .line 107
    .line 108
    if-ne v4, v3, :cond_7

    .line 109
    .line 110
    iget-object v9, v8, LX/JUu;->A06:LX/K00;

    .line 111
    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    const-string v5, "musicStatusXmaViewBinder"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v4, v8, LX/JUu;->A05:LX/Jzz;

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    const-string v5, "musicStatusXmaViewHolder"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v8, v7, LX/JZ7;->A00:LX/JU6;

    .line 125
    .line 126
    iget-object v5, v9, LX/K00;->A02:LX/5dZ;

    .line 127
    .line 128
    iget-object v3, v4, LX/Jzz;->A01:LX/5X8;

    .line 129
    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    iget-object v7, v9, LX/K00;->A00:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v6, v9, LX/K00;->A01:LX/5qo;

    .line 135
    .line 136
    invoke-static {v7, v8, v6}, LX/Jof;->A00(Landroid/content/Context;LX/JU6;LX/5qo;)LX/5i4;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v3, v6}, LX/5dZ;->A07(LX/5X8;LX/5i4;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v3, LX/5X8;->A07:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;

    .line 148
    .line 149
    invoke-direct {v3, v9, v5, v8}, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, LX/Jzz;->A00:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    instance-of v1, v0, LX/JZ5;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, LX/JZ5;

    .line 170
    .line 171
    iget-boolean v1, v1, LX/JZ5;->A00:Z

    .line 172
    .line 173
    const-string v5, "sendButton"

    .line 174
    .line 175
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, LX/JUu;

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    iget-object v1, v4, LX/JUu;->A00:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v4, LX/JUu;->A00:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    instance-of v1, v0, LX/JZ6;

    .line 197
    .line 198
    if-eqz v1, :cond_63

    .line 199
    .line 200
    check-cast v0, LX/JZ6;

    .line 201
    .line 202
    iget-boolean v1, v0, LX/JZ6;->A02:Z

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v1, 0x7f114047

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v6}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-boolean v1, v0, LX/JZ6;->A01:Z

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object v13, v0, LX/JZ6;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 238
    .line 239
    if-eqz v13, :cond_63

    .line 240
    .line 241
    iget-object v10, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, LX/JUu;

    .line 244
    .line 245
    iget-object v11, v10, LX/JUu;->A07:LX/DBl;

    .line 246
    .line 247
    if-nez v11, :cond_e

    .line 248
    .line 249
    const-string v5, "notificationController"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_b
    iget-object v3, v4, LX/JUu;->A00:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v3, :cond_0

    .line 256
    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v4, LX/JUu;->A00:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v1, :cond_0

    .line 265
    .line 266
    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    iget-object v6, v9, LX/K00;->A00:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v7, v9, LX/K00;->A01:LX/5qo;

    .line 273
    .line 274
    const/16 v37, 0x1

    .line 275
    .line 276
    invoke-static {v6, v7, v1}, LX/5qp;->A04(Landroid/content/Context;LX/5qo;Z)LX/5qw;

    .line 277
    .line 278
    .line 279
    move-result-object v42

    .line 280
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v12, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 285
    .line 286
    invoke-direct {v12, v15, v6, v15}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v6, ""

    .line 290
    .line 291
    invoke-static {v6}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const-string v9, "Title"

    .line 300
    .line 301
    const-string v8, "Subtitle"

    .line 302
    .line 303
    const/4 v11, 0x4

    .line 304
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 305
    .line 306
    invoke-direct {v14, v9, v8, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x6

    .line 310
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 311
    .line 312
    invoke-direct {v10, v6, v6, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/IHC;->A1b()[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    aput-object v6, v9, v1

    .line 320
    .line 321
    aput-object v6, v9, v37

    .line 322
    .line 323
    const/4 v8, 0x2

    .line 324
    invoke-static {v6, v9, v8}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v9}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_d

    .line 341
    .line 342
    invoke-static {v13}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_d
    sget-object v25, LX/5GX;->A02:LX/5GX;

    .line 355
    .line 356
    sget-object v57, LX/5GU;->A1F:LX/5GU;

    .line 357
    .line 358
    invoke-static/range {v42 .. v42}, LX/5po;->A00(LX/5qw;)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v39

    .line 362
    new-instance v21, LX/5hD;

    .line 363
    .line 364
    move-object/from16 v38, v21

    .line 365
    .line 366
    move-object/from16 v40, v15

    .line 367
    .line 368
    move-object/from16 v41, v7

    .line 369
    .line 370
    move-object/from16 v43, v57

    .line 371
    .line 372
    move/from16 v44, v1

    .line 373
    .line 374
    move/from16 v45, v1

    .line 375
    .line 376
    move/from16 v46, v1

    .line 377
    .line 378
    move/from16 v47, v1

    .line 379
    .line 380
    move/from16 v48, v1

    .line 381
    .line 382
    move/from16 v49, v1

    .line 383
    .line 384
    invoke-direct/range {v38 .. v49}, LX/5hD;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5qo;LX/5qw;LX/5GU;ZZZZZZ)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    new-instance v7, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 392
    .line 393
    invoke-direct {v7, v15, v9, v15}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v38, LX/5lY;

    .line 397
    .line 398
    move-object/from16 v39, v6

    .line 399
    .line 400
    move/from16 v41, v1

    .line 401
    .line 402
    move/from16 v42, v1

    .line 403
    .line 404
    move/from16 v43, v1

    .line 405
    .line 406
    move/from16 v50, v1

    .line 407
    .line 408
    move/from16 v51, v1

    .line 409
    .line 410
    move/from16 v52, v1

    .line 411
    .line 412
    move/from16 v53, v1

    .line 413
    .line 414
    move/from16 v54, v1

    .line 415
    .line 416
    move/from16 v55, v1

    .line 417
    .line 418
    move/from16 v56, v1

    .line 419
    .line 420
    invoke-direct/range {v38 .. v56}, LX/5lY;-><init>(Ljava/lang/String;LX/0Tb;ZZZZZZZZZZZZZZZZ)V

    .line 421
    .line 422
    .line 423
    const-wide/16 v61, 0x0

    .line 424
    .line 425
    new-instance v20, LX/5hI;

    .line 426
    .line 427
    move-object/from16 v54, v20

    .line 428
    .line 429
    move-object/from16 v55, v15

    .line 430
    .line 431
    move-object/from16 v56, v38

    .line 432
    .line 433
    move-object/from16 v58, v7

    .line 434
    .line 435
    move-object/from16 v59, v15

    .line 436
    .line 437
    move-object/from16 v60, v15

    .line 438
    .line 439
    move/from16 v63, v1

    .line 440
    .line 441
    move/from16 v64, v1

    .line 442
    .line 443
    move/from16 v65, v1

    .line 444
    .line 445
    move/from16 v66, v1

    .line 446
    .line 447
    move/from16 v67, v1

    .line 448
    .line 449
    invoke-direct/range {v54 .. v67}, LX/5hI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;LX/5lY;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZZZZZ)V

    .line 450
    .line 451
    .line 452
    new-instance v13, LX/5i4;

    .line 453
    .line 454
    move-object/from16 v17, v15

    .line 455
    .line 456
    move-object/from16 v18, v15

    .line 457
    .line 458
    move-object/from16 v19, v15

    .line 459
    .line 460
    move-object/from16 v22, v15

    .line 461
    .line 462
    move-object/from16 v23, v15

    .line 463
    .line 464
    move-object/from16 v24, v15

    .line 465
    .line 466
    move-object/from16 v26, v12

    .line 467
    .line 468
    move-object/from16 v27, v15

    .line 469
    .line 470
    move-object/from16 v28, v15

    .line 471
    .line 472
    move-object/from16 v29, v15

    .line 473
    .line 474
    move-object/from16 v30, v15

    .line 475
    .line 476
    move-object/from16 v31, v15

    .line 477
    .line 478
    move-object/from16 v32, v15

    .line 479
    .line 480
    move-object/from16 v33, v15

    .line 481
    .line 482
    move-object/from16 v34, v15

    .line 483
    .line 484
    move-object/from16 v35, v8

    .line 485
    .line 486
    move-object/from16 v36, v15

    .line 487
    .line 488
    move/from16 v38, v1

    .line 489
    .line 490
    move/from16 v39, v1

    .line 491
    .line 492
    move/from16 v40, v1

    .line 493
    .line 494
    move-object/from16 v16, v10

    .line 495
    .line 496
    invoke-direct/range {v13 .. v40}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v3, v13}, LX/5dZ;->A07(LX/5X8;LX/5i4;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v3, LX/5X8;->A07:Landroid/widget/FrameLayout;

    .line 503
    .line 504
    invoke-virtual {v3, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v4, LX/Jzz;->A00:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_e
    iget-object v0, v10, LX/JUu;->A0B:LX/0Rc;

    .line 518
    .line 519
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    const/4 v9, 0x1

    .line 524
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 525
    .line 526
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v8, v11, LX/DBl;->A00:Landroid/content/Context;

    .line 534
    .line 535
    const v0, 0x7f110172

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    sget-object v5, LX/4y6;->A02:LX/4y6;

    .line 543
    .line 544
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 549
    .line 550
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 551
    .line 552
    const v2, 0x7f1116b0

    .line 553
    .line 554
    .line 555
    new-array v1, v9, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v13}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, LX/Dh4;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v8, v0, v1, v6, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-le v0, v9, :cond_f

    .line 577
    .line 578
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 583
    .line 584
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 585
    .line 586
    sget-object v5, LX/4y6;->A01:LX/4y6;

    .line 587
    .line 588
    :goto_4
    new-instance v0, LX/4RR;

    .line 589
    .line 590
    invoke-direct {v0}, LX/4RR;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v5}, LX/4RR;->A04(LX/4y6;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, LX/4RR;->A01()V

    .line 597
    .line 598
    .line 599
    iput-boolean v9, v0, LX/4RR;->A0H:Z

    .line 600
    .line 601
    iput-object v3, v0, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 602
    .line 603
    iput-object v1, v0, LX/4RR;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 604
    .line 605
    iput-object v2, v0, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 606
    .line 607
    iput-object v4, v0, LX/4RR;->A0D:Ljava/lang/String;

    .line 608
    .line 609
    new-instance v8, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;

    .line 610
    .line 611
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxCBackShape8S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iput-object v8, v0, LX/4RR;->A07:LX/2MS;

    .line 615
    .line 616
    invoke-static {v0}, LX/54Q;->A0x(LX/4RR;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_f
    const/4 v1, 0x0

    .line 621
    goto :goto_4

    .line 622
    :pswitch_0
    check-cast v0, LX/KRj;

    .line 623
    .line 624
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v10, 0x0

    .line 629
    if-eqz v1, :cond_1e

    .line 630
    .line 631
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iget-object v6, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v6, LX/Lan;

    .line 638
    .line 639
    const/16 v5, 0xa

    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    if-eqz v6, :cond_10

    .line 643
    .line 644
    invoke-interface {v6}, LX/Lan;->BZH()LX/LfP;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_10

    .line 649
    .line 650
    invoke-interface {v1}, LX/LfP;->AAT()LX/Lak;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_10

    .line 655
    .line 656
    invoke-interface {v1}, LX/Lak;->B9x()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    if-eqz v1, :cond_10

    .line 661
    .line 662
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, LX/Id5;

    .line 665
    .line 666
    iput-object v1, v3, LX/Id5;->A01:Ljava/lang/String;

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;

    .line 670
    .line 671
    invoke-direct {v8, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    new-array v3, v12, [Ljava/lang/Object;

    .line 675
    .line 676
    const v1, 0x7f113056

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v1}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const-string v3, "care_icon"

    .line 684
    .line 685
    new-instance v1, LX/9uI;

    .line 686
    .line 687
    invoke-direct {v1, v4, v3, v8, v5}, LX/9uI;-><init>(LX/LVA;Ljava/lang/String;LX/0Tb;I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 691
    .line 692
    .line 693
    :cond_10
    const/16 v9, 0x9

    .line 694
    .line 695
    iget-object v13, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v13, LX/Id5;

    .line 698
    .line 699
    const/4 v11, 0x2

    .line 700
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;

    .line 701
    .line 702
    invoke-direct {v8, v13, v11}, Lkotlin/jvm/internal/IDxRImplShape158S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    new-array v3, v12, [Ljava/lang/Object;

    .line 706
    .line 707
    const v1, 0x7f113057

    .line 708
    .line 709
    .line 710
    invoke-static {v3, v1}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    const-string v3, "setting_icon"

    .line 715
    .line 716
    new-instance v1, LX/9uI;

    .line 717
    .line 718
    invoke-direct {v1, v4, v3, v8, v9}, LX/9uI;-><init>(LX/LVA;Ljava/lang/String;LX/0Tb;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 722
    .line 723
    .line 724
    if-eqz v6, :cond_17

    .line 725
    .line 726
    invoke-interface {v6}, LX/Lan;->BZH()LX/LfP;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_12

    .line 731
    .line 732
    invoke-interface {v1}, LX/LfP;->ABs()LX/Lam;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_12

    .line 737
    .line 738
    invoke-interface {v1}, LX/Lam;->B91()Lcom/google/common/collect/ImmutableList;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_12

    .line 743
    .line 744
    invoke-static {v1, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_11

    .line 757
    .line 758
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, LX/Lal;

    .line 763
    .line 764
    invoke-interface {v1}, LX/Lal;->ABt()LX/Ldm;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_11
    iput-object v4, v13, LX/Id5;->A03:Ljava/util/List;

    .line 773
    .line 774
    :cond_12
    invoke-interface {v6}, LX/Lan;->BZH()LX/LfP;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_13

    .line 779
    .line 780
    invoke-interface {v1}, LX/LfP;->ADk()LX/A8l;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_13

    .line 785
    .line 786
    invoke-interface {v1}, LX/A8l;->B9z()LX/Les;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    if-eqz v5, :cond_13

    .line 791
    .line 792
    iget-object v4, v13, LX/Id5;->A06:LX/2wQ;

    .line 793
    .line 794
    new-instance v3, LX/K2j;

    .line 795
    .line 796
    invoke-direct {v3}, LX/K2j;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v5}, LX/Les;->BSf()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iput-object v1, v3, LX/K2j;->A0I:Ljava/lang/String;

    .line 804
    .line 805
    invoke-interface {v5}, LX/Les;->B3P()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iput-object v1, v3, LX/K2j;->A0F:Ljava/lang/String;

    .line 810
    .line 811
    new-instance v1, LX/KST;

    .line 812
    .line 813
    invoke-direct {v1, v5, v13}, LX/KST;-><init>(LX/Les;LX/Id5;)V

    .line 814
    .line 815
    .line 816
    iput-object v1, v3, LX/K2j;->A0C:Landroid/content/DialogInterface$OnDismissListener;

    .line 817
    .line 818
    new-instance v1, LX/K8B;

    .line 819
    .line 820
    invoke-direct {v1, v3}, LX/K8B;-><init>(LX/K2j;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v4, v1}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_13
    invoke-interface {v6}, LX/Lan;->BZH()LX/LfP;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_17

    .line 831
    .line 832
    invoke-interface {v1}, LX/LfP;->AD9()LX/Lao;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_17

    .line 837
    .line 838
    invoke-interface {v1}, LX/Lao;->BA0()Lcom/google/common/collect/ImmutableList;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_17

    .line 843
    .line 844
    iget-object v9, v13, LX/Id5;->A07:LX/2wQ;

    .line 845
    .line 846
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_14

    .line 859
    .line 860
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/JaO;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const/4 v5, 0x1

    .line 871
    packed-switch v1, :pswitch_data_1

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :pswitch_1
    iput-boolean v5, v13, LX/Id5;->A04:Z

    .line 876
    .line 877
    const v5, 0x7f11439a

    .line 878
    .line 879
    .line 880
    const v4, 0x7f114399

    .line 881
    .line 882
    .line 883
    const/16 v3, 0x8

    .line 884
    .line 885
    const-string v1, "transactions_fragment"

    .line 886
    .line 887
    goto :goto_7

    .line 888
    :pswitch_2
    const v5, 0x7f112f9f

    .line 889
    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    const/4 v3, 0x5

    .line 893
    const-string v1, "overview_fragment"

    .line 894
    .line 895
    :goto_7
    new-instance v6, LX/9uJ;

    .line 896
    .line 897
    invoke-direct {v6, v1, v5, v4, v3}, LX/9uJ;-><init>(Ljava/lang/String;III)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :pswitch_3
    const v4, 0x7f113058

    .line 902
    .line 903
    .line 904
    const v3, 0x7f1130f5

    .line 905
    .line 906
    .line 907
    const-string v1, "payouts_fragment"

    .line 908
    .line 909
    goto :goto_8

    .line 910
    :pswitch_4
    const/4 v5, 0x2

    .line 911
    const v4, 0x7f11193b

    .line 912
    .line 913
    .line 914
    const v3, 0x7f11193a

    .line 915
    .line 916
    .line 917
    const-string v1, "earnings_fragment"

    .line 918
    .line 919
    :goto_8
    new-instance v6, LX/9uJ;

    .line 920
    .line 921
    invoke-direct {v6, v1, v4, v3, v5}, LX/9uJ;-><init>(Ljava/lang/String;III)V

    .line 922
    .line 923
    .line 924
    :goto_9
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_6

    .line 928
    :cond_14
    invoke-virtual {v9, v8}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v9}, LX/2wR;->A02()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Ljava/util/List;

    .line 936
    .line 937
    if-eqz v1, :cond_1a

    .line 938
    .line 939
    invoke-static {v1, v12}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LX/9uJ;

    .line 944
    .line 945
    if-eqz v1, :cond_1a

    .line 946
    .line 947
    iget-object v4, v1, LX/9uJ;->A03:Ljava/lang/String;

    .line 948
    .line 949
    :goto_a
    iget-object v3, v13, LX/Id5;->A09:LX/2wQ;

    .line 950
    .line 951
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-nez v1, :cond_15

    .line 956
    .line 957
    if-eqz v4, :cond_15

    .line 958
    .line 959
    const-string v1, "tab"

    .line 960
    .line 961
    invoke-virtual {v13, v4, v1}, LX/Id5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_15
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-nez v1, :cond_16

    .line 969
    .line 970
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    :cond_16
    invoke-virtual {v3, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_17
    iget-object v6, v13, LX/Id5;->A0B:LX/2wQ;

    .line 978
    .line 979
    new-array v3, v12, [Ljava/lang/Object;

    .line 980
    .line 981
    const v1, 0x7f113055

    .line 982
    .line 983
    .line 984
    invoke-static {v3, v1}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    const/4 v3, 0x1

    .line 996
    new-instance v1, LX/9u5;

    .line 997
    .line 998
    invoke-direct {v1, v5, v4, v3}, LX/9u5;-><init>(LX/LVA;Lcom/google/common/collect/ImmutableList;Z)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v13, LX/Id5;->A03:Ljava/util/List;

    .line 1005
    .line 1006
    const-string v6, "financialEntities"

    .line 1007
    .line 1008
    if-eqz v1, :cond_1c

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const-string v5, "fetch_success"

    .line 1019
    .line 1020
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    if-eqz v1, :cond_18

    .line 1025
    .line 1026
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    const-string v1, "financial_entities_count"

    .line 1035
    .line 1036
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    :cond_18
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1040
    .line 1041
    .line 1042
    const v9, 0x27cd2943

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v5, v4, v9, v12, v11}, LX/KNu;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v13, LX/Id5;->A03:Ljava/util/List;

    .line 1049
    .line 1050
    if-eqz v1, :cond_1c

    .line 1051
    .line 1052
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    :cond_19
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_1b

    .line 1065
    .line 1066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, LX/Ldm;

    .line 1071
    .line 1072
    invoke-interface {v1}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    if-eqz v1, :cond_19

    .line 1077
    .line 1078
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    goto :goto_b

    .line 1082
    :cond_1a
    move-object v4, v10

    .line 1083
    goto/16 :goto_a

    .line 1084
    .line 1085
    :cond_1b
    const-string v7, "client_fetch_payouthub_success"

    .line 1086
    .line 1087
    const-string v6, "overview"

    .line 1088
    .line 1089
    const-string v5, "BSC_PAYOUT_HUB_FETCH_FINANCIAL_ENTITIES"

    .line 1090
    .line 1091
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    iget-object v1, v13, LX/Id5;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 1096
    .line 1097
    if-nez v1, :cond_1d

    .line 1098
    .line 1099
    const-string v6, "loggingData"

    .line 1100
    .line 1101
    :cond_1c
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v10

    .line 1105
    :cond_1d
    invoke-static {v1}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    const-string v1, "view_name"

    .line 1110
    .line 1111
    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    const-string v1, "endpoint"

    .line 1115
    .line 1116
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    const-string v1, "financial_entities_id_list"

    .line 1120
    .line 1121
    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v4, v7, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v9, v12, v11}, LX/KNu;->A00(IIS)V

    .line 1131
    .line 1132
    .line 1133
    :cond_1e
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_26

    .line 1138
    .line 1139
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, LX/Id5;

    .line 1142
    .line 1143
    const-string v5, "fetch_fail"

    .line 1144
    .line 1145
    move-object v13, v10

    .line 1146
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1151
    .line 1152
    .line 1153
    const v9, 0x27cd2943

    .line 1154
    .line 1155
    .line 1156
    const/4 v8, 0x0

    .line 1157
    const/4 v1, 0x2

    .line 1158
    invoke-static {v5, v4, v9, v8, v1}, LX/KNu;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 1159
    .line 1160
    .line 1161
    if-eqz v0, :cond_20

    .line 1162
    .line 1163
    iget-object v1, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1164
    .line 1165
    if-eqz v1, :cond_20

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    :goto_c
    iget-object v1, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1172
    .line 1173
    if-eqz v1, :cond_21

    .line 1174
    .line 1175
    invoke-static {v1}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    :goto_d
    iget-object v1, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1180
    .line 1181
    if-eqz v1, :cond_1f

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    if-eqz v1, :cond_1f

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    :cond_1f
    const-string v7, "client_fetch_payouthub_fail"

    .line 1194
    .line 1195
    const-string v6, "overview"

    .line 1196
    .line 1197
    const-string v5, "BSC_PAYOUT_HUB_FETCH_FINANCIAL_ENTITIES"

    .line 1198
    .line 1199
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    iget-object v1, v3, LX/Id5;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 1204
    .line 1205
    if-nez v1, :cond_22

    .line 1206
    .line 1207
    const-string v0, "loggingData"

    .line 1208
    .line 1209
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    throw v13

    .line 1213
    :cond_20
    move-object v12, v10

    .line 1214
    if-eqz v0, :cond_21

    .line 1215
    .line 1216
    goto :goto_c

    .line 1217
    :cond_21
    move-object v11, v10

    .line 1218
    if-eqz v0, :cond_1f

    .line 1219
    .line 1220
    goto :goto_d

    .line 1221
    :cond_22
    invoke-static {v1}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    const-string v1, "view_name"

    .line 1226
    .line 1227
    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    const-string v1, "endpoint"

    .line 1231
    .line 1232
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    if-eqz v12, :cond_23

    .line 1236
    .line 1237
    const-string v1, "error_message"

    .line 1238
    .line 1239
    invoke-virtual {v3, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    :cond_23
    if-eqz v11, :cond_24

    .line 1243
    .line 1244
    const-string v1, "error_stacktrace"

    .line 1245
    .line 1246
    invoke-virtual {v3, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    :cond_24
    if-eqz v10, :cond_25

    .line 1250
    .line 1251
    const-string v1, "exception_class"

    .line 1252
    .line 1253
    invoke-virtual {v3, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    :cond_25
    invoke-interface {v4, v7, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v1, 0x3

    .line 1260
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v9, v8, v1}, LX/KNu;->A00(IIS)V

    .line 1264
    .line 1265
    .line 1266
    :cond_26
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, LX/Id5;

    .line 1269
    .line 1270
    iget-object v2, v3, LX/Id5;->A0A:LX/2wQ;

    .line 1271
    .line 1272
    iget-object v1, v0, LX/KRj;->A00:LX/G3m;

    .line 1273
    .line 1274
    invoke-static {v2, v1}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v3, LX/Id5;->A08:LX/2wQ;

    .line 1278
    .line 1279
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    invoke-static {v1, v0}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 1288
    .line 1289
    iget-object v6, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v6, LX/IcC;

    .line 1292
    .line 1293
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v0, v6, LX/IcC;->A05:Ljava/util/List;

    .line 1297
    .line 1298
    iget-object v8, v6, LX/IcC;->A03:LX/Idx;

    .line 1299
    .line 1300
    if-nez v8, :cond_27

    .line 1301
    .line 1302
    const-string v0, "adapter"

    .line 1303
    .line 1304
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v13, 0x0

    .line 1308
    throw v13

    .line 1309
    :cond_27
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    const/4 v4, 0x0

    .line 1322
    if-eqz v0, :cond_29

    .line 1323
    .line 1324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    check-cast v3, LX/9uJ;

    .line 1329
    .line 1330
    iget v0, v3, LX/9uJ;->A01:I

    .line 1331
    .line 1332
    const-string v2, ""

    .line 1333
    .line 1334
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget v0, v3, LX/9uJ;->A00:I

    .line 1342
    .line 1343
    if-nez v0, :cond_28

    .line 1344
    .line 1345
    const/4 v4, 0x1

    .line 1346
    :goto_f
    new-instance v0, LX/9u4;

    .line 1347
    .line 1348
    invoke-direct {v0, v1, v2, v4}, LX/9u4;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    goto :goto_e

    .line 1355
    :cond_28
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_f

    .line 1363
    :cond_29
    new-array v0, v4, [LX/9u4;

    .line 1364
    .line 1365
    invoke-interface {v7, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, [LX/9u4;

    .line 1370
    .line 1371
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1372
    .line 1373
    .line 1374
    iput-object v0, v8, LX/Idx;->A01:[LX/9u4;

    .line 1375
    .line 1376
    invoke-virtual {v8}, LX/2vn;->notifyDataSetChanged()V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    iget-object v0, v6, LX/IcC;->A05:Ljava/util/List;

    .line 1384
    .line 1385
    const-string v11, "tabs"

    .line 1386
    .line 1387
    const/4 v13, 0x0

    .line 1388
    if-eqz v0, :cond_53

    .line 1389
    .line 1390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    const/4 v3, 0x0

    .line 1395
    move-object v5, v13

    .line 1396
    :goto_10
    if-ge v3, v7, :cond_2e

    .line 1397
    .line 1398
    iget-object v0, v6, LX/IcC;->A05:Ljava/util/List;

    .line 1399
    .line 1400
    if-eqz v0, :cond_53

    .line 1401
    .line 1402
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, LX/9uJ;

    .line 1407
    .line 1408
    iget v0, v0, LX/9uJ;->A02:I

    .line 1409
    .line 1410
    const/4 v1, 0x1

    .line 1411
    if-eq v0, v1, :cond_2d

    .line 1412
    .line 1413
    const/4 v1, 0x2

    .line 1414
    if-eq v0, v1, :cond_2c

    .line 1415
    .line 1416
    const/4 v1, 0x5

    .line 1417
    if-eq v0, v1, :cond_2b

    .line 1418
    .line 1419
    const/16 v1, 0x8

    .line 1420
    .line 1421
    if-ne v0, v1, :cond_2a

    .line 1422
    .line 1423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0, v6, v1}, LX/KAH;->A07(LX/06G;I)LX/3HP;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel"

    .line 1436
    .line 1437
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v2, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v0, "transactions_fragment"

    .line 1445
    .line 1446
    :goto_11
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 1450
    .line 1451
    goto :goto_10

    .line 1452
    :cond_2b
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0, v6, v1}, LX/KAH;->A07(LX/06G;I)LX/3HP;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.overview.viewmodel.OverviewViewModel"

    .line 1461
    .line 1462
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    check-cast v5, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 1466
    .line 1467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0, v5}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const-string v0, "overview_fragment"

    .line 1476
    .line 1477
    goto :goto_11

    .line 1478
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0, v6, v1}, LX/KAH;->A07(LX/06G;I)LX/3HP;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.earnings.viewmodel.EarningsViewModel"

    .line 1491
    .line 1492
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v2, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    const-string v0, "earnings_fragment"

    .line 1500
    .line 1501
    goto :goto_11

    .line 1502
    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v0, v6, v1}, LX/KAH;->A07(LX/06G;I)LX/3HP;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.payouts.viewmodel.PayoutsViewModel"

    .line 1515
    .line 1516
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v2, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    const-string v0, "payouts_fragment"

    .line 1524
    .line 1525
    goto :goto_11

    .line 1526
    :cond_2e
    iget-object v0, v6, LX/IcC;->A0A:LX/0Rc;

    .line 1527
    .line 1528
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, LX/Id5;

    .line 1533
    .line 1534
    if-eqz v5, :cond_2f

    .line 1535
    .line 1536
    iget-object v2, v5, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00:LX/2wQ;

    .line 1537
    .line 1538
    if-eqz v2, :cond_2f

    .line 1539
    .line 1540
    const/4 v1, 0x2

    .line 1541
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 1542
    .line 1543
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_2f
    iget-object v0, v3, LX/Id5;->A0E:LX/4MP;

    .line 1550
    .line 1551
    const-string v1, "tab_index_bundle"

    .line 1552
    .line 1553
    iget-object v0, v0, LX/4MP;->A02:Ljava/util/Map;

    .line 1554
    .line 1555
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    check-cast v2, Landroid/os/BaseBundle;

    .line 1560
    .line 1561
    if-eqz v2, :cond_63

    .line 1562
    .line 1563
    iget-object v1, v3, LX/Id5;->A09:LX/2wQ;

    .line 1564
    .line 1565
    const-string v0, "tab_index"

    .line 1566
    .line 1567
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    return-void

    .line 1579
    :pswitch_6
    check-cast v0, LX/KRj;

    .line 1580
    .line 1581
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;

    .line 1584
    .line 1585
    iget-object v2, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/2wQ;

    .line 1586
    .line 1587
    iget-object v1, v0, LX/KRj;->A00:LX/G3m;

    .line 1588
    .line 1589
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_30

    .line 1597
    .line 1598
    const/4 v2, 0x0

    .line 1599
    const-string v1, "client_load_payouthub_success"

    .line 1600
    .line 1601
    invoke-static {v3, v1, v2, v2}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_30
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_31

    .line 1609
    .line 1610
    const/4 v2, 0x0

    .line 1611
    const-string v1, "client_load_payouthub_fail"

    .line 1612
    .line 1613
    invoke-static {v3, v1, v2, v2}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_31
    const/16 v1, 0x1b

    .line 1617
    .line 1618
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    iput-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 1623
    .line 1624
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    const/16 v0, 0x14

    .line 1629
    .line 1630
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v6

    .line 1634
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v7

    .line 1638
    const/4 v14, 0x0

    .line 1639
    new-array v1, v14, [Ljava/lang/Object;

    .line 1640
    .line 1641
    const v0, 0x7f111932

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v1, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    sget-object v1, LX/Jc5;->A14:LX/Jc5;

    .line 1649
    .line 1650
    const/4 v10, 0x0

    .line 1651
    invoke-static {v0, v7, v1}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 1652
    .line 1653
    .line 1654
    const/16 v13, 0x7f

    .line 1655
    .line 1656
    new-instance v9, LX/KJj;

    .line 1657
    .line 1658
    move-object v11, v10

    .line 1659
    move-object v12, v10

    .line 1660
    move v15, v14

    .line 1661
    move/from16 v16, v14

    .line 1662
    .line 1663
    invoke-direct/range {v9 .. v16}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 1664
    .line 1665
    .line 1666
    new-array v2, v14, [Ljava/lang/Object;

    .line 1667
    .line 1668
    const v0, 0x7f111933

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v9, v2, v0}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    const/4 v2, 0x1

    .line 1675
    iput-boolean v2, v9, LX/KJj;->A05:Z

    .line 1676
    .line 1677
    invoke-static {v9, v7}, LX/K0Q;->A06(LX/KJj;LX/K0Q;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v5, LX/JJc;

    .line 1681
    .line 1682
    invoke-direct {v5, v7}, LX/JJc;-><init>(LX/JJa;)V

    .line 1683
    .line 1684
    .line 1685
    iput-object v5, v6, LX/JJh;->A05:LX/KoB;

    .line 1686
    .line 1687
    iput v2, v6, LX/JJh;->A02:I

    .line 1688
    .line 1689
    new-instance v7, LX/JJX;

    .line 1690
    .line 1691
    invoke-direct {v7}, LX/JJX;-><init>()V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {}, LX/IHC;->A0m()Ljava/lang/Integer;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v9

    .line 1698
    const/4 v0, 0x4

    .line 1699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v8

    .line 1703
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    new-instance v0, LX/Kn9;

    .line 1708
    .line 1709
    invoke-direct {v0, v9, v8, v9, v5}, LX/Kn9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1710
    .line 1711
    .line 1712
    iput-object v0, v7, LX/JJX;->A01:LX/LVD;

    .line 1713
    .line 1714
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 1715
    .line 1716
    invoke-direct {v0, v3, v14}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v0, v7, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 1720
    .line 1721
    new-instance v9, LX/KJj;

    .line 1722
    .line 1723
    invoke-direct/range {v9 .. v16}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 1724
    .line 1725
    .line 1726
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1727
    .line 1728
    iput-object v0, v9, LX/KJj;->A02:Ljava/lang/Integer;

    .line 1729
    .line 1730
    new-array v5, v14, [Ljava/lang/Object;

    .line 1731
    .line 1732
    const v0, 0x7f110b45

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v9, v5, v0}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    new-array v5, v14, [Ljava/lang/Object;

    .line 1739
    .line 1740
    const v0, 0x7f111937

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v5, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    iput-object v0, v9, LX/KJj;->A00:LX/LVA;

    .line 1748
    .line 1749
    iput-boolean v2, v9, LX/KJj;->A04:Z

    .line 1750
    .line 1751
    invoke-static {v9, v7}, LX/K0Q;->A06(LX/KJj;LX/K0Q;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v0, LX/JJb;

    .line 1755
    .line 1756
    invoke-direct {v0, v7}, LX/JJb;-><init>(LX/JJX;)V

    .line 1757
    .line 1758
    .line 1759
    iput-object v0, v6, LX/JJh;->A06:LX/KoB;

    .line 1760
    .line 1761
    invoke-static {v6, v4}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v4}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 1768
    .line 1769
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LX/LaG;

    .line 1772
    .line 1773
    if-eqz v0, :cond_33

    .line 1774
    .line 1775
    invoke-interface {v0}, LX/LaG;->BAS()LX/Leq;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    if-eqz v0, :cond_33

    .line 1780
    .line 1781
    invoke-interface {v0}, LX/Leq;->ADF()LX/Ldf;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    if-eqz v0, :cond_33

    .line 1786
    .line 1787
    invoke-interface {v0}, LX/Ldf;->BAX()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    :goto_12
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_32

    .line 1798
    .line 1799
    if-eqz v5, :cond_32

    .line 1800
    .line 1801
    invoke-static {v5}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_32

    .line 1806
    .line 1807
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-static {v0, v5}, LX/G9W;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    const/16 v0, 0x13

    .line 1816
    .line 1817
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    invoke-static {v7}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-static {v0, v5, v1}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    iput-object v0, v6, LX/JJh;->A05:LX/KoB;

    .line 1834
    .line 1835
    iput v2, v6, LX/JJh;->A02:I

    .line 1836
    .line 1837
    new-instance v9, LX/KJj;

    .line 1838
    .line 1839
    invoke-direct/range {v9 .. v16}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 1840
    .line 1841
    .line 1842
    new-array v5, v2, [Ljava/lang/Object;

    .line 1843
    .line 1844
    invoke-static {v7}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    aput-object v0, v5, v14

    .line 1849
    .line 1850
    const v0, 0x7f11192d

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v9, v5, v0}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v9, v6, v4}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_32
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 1860
    .line 1861
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    if-eqz v0, :cond_35

    .line 1866
    .line 1867
    new-array v5, v2, [Ljava/lang/Object;

    .line 1868
    .line 1869
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A02:Ljava/lang/String;

    .line 1870
    .line 1871
    if-nez v0, :cond_34

    .line 1872
    .line 1873
    const-string v0, "payoutRecordID"

    .line 1874
    .line 1875
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    throw v10

    .line 1879
    :cond_33
    const/4 v5, 0x0

    .line 1880
    goto :goto_12

    .line 1881
    :cond_34
    aput-object v0, v5, v14

    .line 1882
    .line 1883
    const v0, 0x7f111936

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v5, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v7

    .line 1890
    const/16 v0, 0x13

    .line 1891
    .line 1892
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v5

    .line 1900
    sget-object v0, LX/Jc5;->A0w:LX/Jc5;

    .line 1901
    .line 1902
    invoke-static {v7, v5, v0}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v6, v5, v2}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v6, v4}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_35
    const v0, 0x7f11192f

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v4, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A01(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 1918
    .line 1919
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, LX/LaG;

    .line 1922
    .line 1923
    const/4 v9, 0x0

    .line 1924
    if-eqz v0, :cond_40

    .line 1925
    .line 1926
    invoke-interface {v0}, LX/LaG;->BAS()LX/Leq;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    if-eqz v0, :cond_40

    .line 1931
    .line 1932
    invoke-interface {v0}, LX/Leq;->AD5()LX/LaD;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    if-eqz v0, :cond_40

    .line 1937
    .line 1938
    invoke-interface {v0}, LX/LaD;->B98()LX/Lde;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    if-eqz v0, :cond_40

    .line 1943
    .line 1944
    invoke-interface {v0}, LX/Lde;->B9A()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v8

    .line 1948
    :goto_13
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 1949
    .line 1950
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, LX/LaG;

    .line 1953
    .line 1954
    if-eqz v0, :cond_3f

    .line 1955
    .line 1956
    invoke-interface {v0}, LX/LaG;->BAS()LX/Leq;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    if-eqz v0, :cond_3f

    .line 1961
    .line 1962
    invoke-interface {v0}, LX/Leq;->ADF()LX/Ldf;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    if-eqz v0, :cond_3f

    .line 1967
    .line 1968
    invoke-interface {v0}, LX/Ldf;->BDp()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v7

    .line 1972
    :goto_14
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 1973
    .line 1974
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-eqz v0, :cond_37

    .line 1979
    .line 1980
    if-eqz v8, :cond_37

    .line 1981
    .line 1982
    invoke-static {v8}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-nez v0, :cond_37

    .line 1987
    .line 1988
    if-eqz v7, :cond_37

    .line 1989
    .line 1990
    invoke-static {v7}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_37

    .line 1995
    .line 1996
    const/16 v0, 0x15

    .line 1997
    .line 1998
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    new-instance v5, LX/JJX;

    .line 2003
    .line 2004
    invoke-direct {v5}, LX/JJX;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 2008
    .line 2009
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v0, LX/LaG;

    .line 2012
    .line 2013
    if-eqz v0, :cond_36

    .line 2014
    .line 2015
    invoke-interface {v0}, LX/LaG;->BAS()LX/Leq;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    if-eqz v0, :cond_36

    .line 2020
    .line 2021
    invoke-interface {v0}, LX/Leq;->AD5()LX/LaD;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    if-eqz v0, :cond_36

    .line 2026
    .line 2027
    invoke-interface {v0}, LX/LaD;->B98()LX/Lde;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    if-eqz v0, :cond_36

    .line 2032
    .line 2033
    invoke-interface {v0}, LX/Lde;->B9B()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v9

    .line 2037
    :cond_36
    new-instance v0, LX/Kn7;

    .line 2038
    .line 2039
    invoke-direct {v0, v9, v10, v2}, LX/Kn7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2040
    .line 2041
    .line 2042
    iput-object v0, v5, LX/JJX;->A01:LX/LVD;

    .line 2043
    .line 2044
    invoke-static {v5, v6}, LX/JJa;->A01(LX/JJX;LX/JJh;)LX/JJa;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    invoke-static {v8}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v0, v5, v1}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v7}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    sget-object v0, LX/Jc5;->A0w:LX/Jc5;

    .line 2060
    .line 2061
    invoke-static {v1, v5, v0}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 2062
    .line 2063
    .line 2064
    iput-boolean v14, v5, LX/K0Q;->A03:Z

    .line 2065
    .line 2066
    invoke-static {v6, v5, v2}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v9, LX/KJj;

    .line 2070
    .line 2071
    invoke-direct/range {v9 .. v16}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 2072
    .line 2073
    .line 2074
    const/4 v0, 0x2

    .line 2075
    invoke-static {v8, v7, v0, v14, v2}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    const v0, 0x7f11192e

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v9, v1, v0}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v9, v6, v4}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_37
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 2089
    .line 2090
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v0, LX/LaG;

    .line 2093
    .line 2094
    const/4 v8, 0x0

    .line 2095
    if-eqz v0, :cond_3d

    .line 2096
    .line 2097
    invoke-interface {v0}, LX/LaG;->BAS()LX/Leq;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    if-eqz v0, :cond_3d

    .line 2102
    .line 2103
    invoke-interface {v0}, LX/Leq;->AAi()LX/La4;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    if-eqz v0, :cond_3d

    .line 2108
    .line 2109
    invoke-interface {v0}, LX/La4;->AgM()LX/Leo;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    if-eqz v0, :cond_3d

    .line 2114
    .line 2115
    invoke-interface {v0}, LX/Leo;->BA3()LX/Ldd;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    if-eqz v1, :cond_3e

    .line 2120
    .line 2121
    invoke-interface {v1}, LX/Ldd;->AWG()LX/La3;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    if-eqz v0, :cond_3e

    .line 2126
    .line 2127
    invoke-interface {v0}, LX/La3;->Aqv()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v7

    .line 2131
    :goto_15
    invoke-interface {v1}, LX/Ldd;->Az0()Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v8

    .line 2135
    :cond_38
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 2136
    .line 2137
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    if-eqz v0, :cond_39

    .line 2142
    .line 2143
    if-eqz v7, :cond_39

    .line 2144
    .line 2145
    invoke-static {v7}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-nez v0, :cond_39

    .line 2150
    .line 2151
    if-eqz v8, :cond_39

    .line 2152
    .line 2153
    invoke-static {v8}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-nez v0, :cond_39

    .line 2158
    .line 2159
    const/16 v0, 0x11

    .line 2160
    .line 2161
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v6

    .line 2165
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    invoke-static {v7}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    sget-object v0, LX/Jc5;->A0G:LX/Jc5;

    .line 2174
    .line 2175
    invoke-static {v1, v5, v0}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v8}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    sget-object v0, LX/Jc5;->A0w:LX/Jc5;

    .line 2183
    .line 2184
    invoke-static {v1, v5, v0}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 2185
    .line 2186
    .line 2187
    iput-boolean v14, v5, LX/K0Q;->A03:Z

    .line 2188
    .line 2189
    invoke-static {v6, v5, v2}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 2190
    .line 2191
    .line 2192
    new-instance v9, LX/KJj;

    .line 2193
    .line 2194
    invoke-direct/range {v9 .. v16}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 2195
    .line 2196
    .line 2197
    const/4 v0, 0x2

    .line 2198
    invoke-static {v8, v7, v0, v14, v2}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const v0, 0x7f111935

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v9, v1, v0}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v9, v6, v4}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 2209
    .line 2210
    .line 2211
    :cond_39
    const v0, 0x7f111930

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v4, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A01(Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v1, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 2218
    .line 2219
    invoke-static {v1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    if-eqz v0, :cond_59

    .line 2224
    .line 2225
    iget-object v0, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v0, LX/LaG;

    .line 2228
    .line 2229
    if-eqz v0, :cond_59

    .line 2230
    .line 2231
    invoke-interface {v0}, LX/LaG;->BAS()LX/Leq;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    if-eqz v0, :cond_59

    .line 2236
    .line 2237
    invoke-interface {v0}, LX/Leq;->AAi()LX/La4;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    if-eqz v0, :cond_59

    .line 2242
    .line 2243
    invoke-interface {v0}, LX/La4;->AgM()LX/Leo;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    if-eqz v0, :cond_59

    .line 2248
    .line 2249
    invoke-interface {v0}, LX/Leo;->AaU()Lcom/google/common/collect/ImmutableList;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    if-eqz v0, :cond_59

    .line 2254
    .line 2255
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v9

    .line 2259
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    if-eqz v0, :cond_59

    .line 2264
    .line 2265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v8

    .line 2269
    check-cast v8, LX/Ldc;

    .line 2270
    .line 2271
    const/16 v0, 0x12

    .line 2272
    .line 2273
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v7

    .line 2277
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    if-eqz v8, :cond_3c

    .line 2282
    .line 2283
    invoke-interface {v8}, LX/Ldc;->Az0()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    :goto_17
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    sget-object v5, LX/Jc5;->A0w:LX/Jc5;

    .line 2292
    .line 2293
    invoke-static {v0, v1, v5}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v7, v1, v2}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    if-eqz v8, :cond_3b

    .line 2304
    .line 2305
    invoke-interface {v8}, LX/Ldc;->AWF()LX/La1;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    if-eqz v0, :cond_3b

    .line 2310
    .line 2311
    invoke-interface {v0}, LX/La1;->Aqv()Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    :goto_18
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    const/4 v6, 0x0

    .line 2320
    invoke-static {v0, v1, v5}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 2321
    .line 2322
    .line 2323
    new-instance v0, LX/JJc;

    .line 2324
    .line 2325
    invoke-direct {v0, v1}, LX/JJc;-><init>(LX/JJa;)V

    .line 2326
    .line 2327
    .line 2328
    iput-object v0, v7, LX/JJh;->A06:LX/KoB;

    .line 2329
    .line 2330
    new-instance v15, LX/KJj;

    .line 2331
    .line 2332
    move-object/from16 v16, v10

    .line 2333
    .line 2334
    move-object/from16 v17, v10

    .line 2335
    .line 2336
    move-object/from16 v18, v10

    .line 2337
    .line 2338
    move/from16 v19, v13

    .line 2339
    .line 2340
    move/from16 v20, v14

    .line 2341
    .line 2342
    move/from16 v21, v14

    .line 2343
    .line 2344
    move/from16 v22, v14

    .line 2345
    .line 2346
    invoke-direct/range {v15 .. v22}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    if-eqz v8, :cond_3a

    .line 2354
    .line 2355
    invoke-interface {v8}, LX/Ldc;->Az0()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v6

    .line 2359
    :cond_3a
    const-string v1, "Required value was null."

    .line 2360
    .line 2361
    if-eqz v6, :cond_41

    .line 2362
    .line 2363
    aput-object v6, v5, v14

    .line 2364
    .line 2365
    if-eqz v8, :cond_41

    .line 2366
    .line 2367
    invoke-interface {v8}, LX/Ldc;->AWF()LX/La1;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    if-eqz v0, :cond_41

    .line 2372
    .line 2373
    invoke-interface {v0}, LX/La1;->Aqv()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    if-eqz v0, :cond_41

    .line 2378
    .line 2379
    aput-object v0, v5, v2

    .line 2380
    .line 2381
    const v0, 0x7f111931

    .line 2382
    .line 2383
    .line 2384
    invoke-static {v15, v5, v0}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v15, v7, v4}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 2388
    .line 2389
    .line 2390
    goto/16 :goto_16

    .line 2391
    .line 2392
    :cond_3b
    move-object v0, v10

    .line 2393
    goto :goto_18

    .line 2394
    :cond_3c
    move-object v0, v10

    .line 2395
    goto :goto_17

    .line 2396
    :cond_3d
    move-object v1, v10

    .line 2397
    :cond_3e
    move-object v7, v10

    .line 2398
    if-eqz v1, :cond_38

    .line 2399
    .line 2400
    goto/16 :goto_15

    .line 2401
    .line 2402
    :cond_3f
    move-object v7, v10

    .line 2403
    goto/16 :goto_14

    .line 2404
    .line 2405
    :cond_40
    move-object v8, v10

    .line 2406
    goto/16 :goto_13

    .line 2407
    .line 2408
    :cond_41
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    throw v0

    .line 2413
    :pswitch_7
    check-cast v0, LX/KRj;

    .line 2414
    .line 2415
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v4, LX/Id1;

    .line 2418
    .line 2419
    iget-object v1, v4, LX/Id1;->A0B:LX/2wQ;

    .line 2420
    .line 2421
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v1

    .line 2428
    if-eqz v1, :cond_4b

    .line 2429
    .line 2430
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v1, v4, LX/Id1;->A0C:LX/2wQ;

    .line 2434
    .line 2435
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    check-cast v1, Ljava/lang/Number;

    .line 2440
    .line 2441
    if-eqz v1, :cond_46

    .line 2442
    .line 2443
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2444
    .line 2445
    .line 2446
    move-result v1

    .line 2447
    const-string v11, "loggingContext"

    .line 2448
    .line 2449
    const-string v10, "formParams"

    .line 2450
    .line 2451
    const/4 v13, 0x0

    .line 2452
    if-nez v1, :cond_49

    .line 2453
    .line 2454
    iget-object v8, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 2455
    .line 2456
    instance-of v0, v8, Ljava/lang/Long;

    .line 2457
    .line 2458
    if-eqz v0, :cond_48

    .line 2459
    .line 2460
    check-cast v8, Ljava/lang/Number;

    .line 2461
    .line 2462
    :goto_19
    iget-object v0, v4, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 2463
    .line 2464
    if-eqz v0, :cond_61

    .line 2465
    .line 2466
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 2467
    .line 2468
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A08:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 2469
    .line 2470
    if-eqz v0, :cond_46

    .line 2471
    .line 2472
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v7

    .line 2476
    iget-object v6, v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A00:Ljava/lang/String;

    .line 2477
    .line 2478
    iget-object v3, v4, LX/Id1;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 2479
    .line 2480
    if-eqz v3, :cond_53

    .line 2481
    .line 2482
    iget-object v2, v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A01:Ljava/lang/String;

    .line 2483
    .line 2484
    if-nez v8, :cond_42

    .line 2485
    .line 2486
    iget-object v0, v4, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 2487
    .line 2488
    if-eqz v0, :cond_61

    .line 2489
    .line 2490
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/String;

    .line 2491
    .line 2492
    if-eqz v0, :cond_47

    .line 2493
    .line 2494
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v8

    .line 2498
    :cond_42
    :goto_1a
    invoke-virtual {v4}, LX/Id1;->A04()LX/Icz;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    iget-object v0, v4, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 2507
    .line 2508
    if-eqz v0, :cond_61

    .line 2509
    .line 2510
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 2511
    .line 2512
    invoke-static {v0}, LX/Id1;->A00(I)LX/MTT;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    invoke-static {v3}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    const-string v0, "VIEW_NAME"

    .line 2521
    .line 2522
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v8, v3}, LX/IHG;->A1J(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 2526
    .line 2527
    .line 2528
    :goto_1b
    invoke-static {v1, v3}, LX/IHF;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2529
    .line 2530
    .line 2531
    const-string v2, "extra_data"

    .line 2532
    .line 2533
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    instance-of v0, v1, Ljava/util/Map;

    .line 2538
    .line 2539
    if-eqz v0, :cond_44

    .line 2540
    .line 2541
    instance-of v0, v1, LX/0Ow;

    .line 2542
    .line 2543
    if-eqz v0, :cond_43

    .line 2544
    .line 2545
    instance-of v0, v1, LX/0SE;

    .line 2546
    .line 2547
    if-eqz v0, :cond_44

    .line 2548
    .line 2549
    :cond_43
    check-cast v1, Ljava/util/Map;

    .line 2550
    .line 2551
    if-nez v1, :cond_45

    .line 2552
    .line 2553
    :cond_44
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    :cond_45
    invoke-static {v5, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 2558
    .line 2559
    .line 2560
    invoke-static {v7, v2, v1, v6, v3}, LX/IHG;->A1I(LX/1Qi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 2561
    .line 2562
    .line 2563
    :cond_46
    iget-object v1, v4, LX/Id1;->A08:LX/1k1;

    .line 2564
    .line 2565
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    return-void

    .line 2573
    :cond_47
    move-object v8, v13

    .line 2574
    goto :goto_1a

    .line 2575
    :cond_48
    move-object v8, v13

    .line 2576
    goto :goto_19

    .line 2577
    :cond_49
    iget-object v0, v4, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 2578
    .line 2579
    if-eqz v0, :cond_61

    .line 2580
    .line 2581
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 2582
    .line 2583
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A06:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 2584
    .line 2585
    if-eqz v0, :cond_46

    .line 2586
    .line 2587
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v7

    .line 2591
    iget-object v6, v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A00:Ljava/lang/String;

    .line 2592
    .line 2593
    iget-object v3, v4, LX/Id1;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 2594
    .line 2595
    if-eqz v3, :cond_53

    .line 2596
    .line 2597
    iget-object v8, v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A01:Ljava/lang/String;

    .line 2598
    .line 2599
    iget-object v0, v4, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 2600
    .line 2601
    if-eqz v0, :cond_61

    .line 2602
    .line 2603
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/String;

    .line 2604
    .line 2605
    if-eqz v0, :cond_4a

    .line 2606
    .line 2607
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    :goto_1c
    invoke-virtual {v4}, LX/Id1;->A04()LX/Icz;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v5

    .line 2619
    iget-object v0, v4, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 2620
    .line 2621
    if-eqz v0, :cond_61

    .line 2622
    .line 2623
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 2624
    .line 2625
    invoke-static {v0}, LX/Id1;->A00(I)LX/MTT;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    invoke-static {v3}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v3

    .line 2633
    const-string v0, "VIEW_NAME"

    .line 2634
    .line 2635
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    invoke-static {v2, v3}, LX/IHG;->A1J(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 2639
    .line 2640
    .line 2641
    goto :goto_1b

    .line 2642
    :cond_4a
    move-object v2, v13

    .line 2643
    goto :goto_1c

    .line 2644
    :cond_4b
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    if-eqz v1, :cond_63

    .line 2649
    .line 2650
    iget-object v2, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 2651
    .line 2652
    instance-of v0, v2, LX/JLm;

    .line 2653
    .line 2654
    iget-object v1, v4, LX/Id1;->A0A:LX/2wQ;

    .line 2655
    .line 2656
    if-eqz v0, :cond_52

    .line 2657
    .line 2658
    move-object v0, v2

    .line 2659
    check-cast v0, LX/JLm;

    .line 2660
    .line 2661
    invoke-static {v0}, LX/KNs;->A00(LX/JLm;)LX/K4z;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    :goto_1d
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v2}, LX/KCs;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v8

    .line 2672
    iget-object v0, v4, LX/Id1;->A0C:LX/2wQ;

    .line 2673
    .line 2674
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    check-cast v0, Ljava/lang/Number;

    .line 2679
    .line 2680
    if-eqz v0, :cond_63

    .line 2681
    .line 2682
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2683
    .line 2684
    .line 2685
    move-result v1

    .line 2686
    const-string v11, "loggingContext"

    .line 2687
    .line 2688
    const-string v10, "formParams"

    .line 2689
    .line 2690
    const/4 v13, 0x0

    .line 2691
    iget-object v0, v4, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 2692
    .line 2693
    if-nez v1, :cond_51

    .line 2694
    .line 2695
    if-eqz v0, :cond_61

    .line 2696
    .line 2697
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 2698
    .line 2699
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A07:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 2700
    .line 2701
    :goto_1e
    if-eqz v0, :cond_63

    .line 2702
    .line 2703
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v7

    .line 2707
    iget-object v6, v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A00:Ljava/lang/String;

    .line 2708
    .line 2709
    iget-object v3, v4, LX/Id1;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 2710
    .line 2711
    if-eqz v3, :cond_53

    .line 2712
    .line 2713
    iget-object v9, v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;->A01:Ljava/lang/String;

    .line 2714
    .line 2715
    iget-object v0, v4, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 2716
    .line 2717
    if-eqz v0, :cond_61

    .line 2718
    .line 2719
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/String;

    .line 2720
    .line 2721
    if-eqz v0, :cond_50

    .line 2722
    .line 2723
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    :goto_1f
    invoke-virtual {v4}, LX/Id1;->A04()LX/Icz;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v5

    .line 2735
    iget-object v0, v4, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 2736
    .line 2737
    if-eqz v0, :cond_61

    .line 2738
    .line 2739
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 2740
    .line 2741
    invoke-static {v0}, LX/Id1;->A00(I)LX/MTT;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    invoke-static {v3}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v3

    .line 2749
    const-string v0, "VIEW_NAME"

    .line 2750
    .line 2751
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    invoke-static {v2, v3}, LX/IHG;->A1J(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v1, v3}, LX/IHF;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 2758
    .line 2759
    .line 2760
    if-eqz v8, :cond_4c

    .line 2761
    .line 2762
    const-string v0, "error_message"

    .line 2763
    .line 2764
    invoke-static {v0, v3, v8}, LX/KRp;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    :cond_4c
    const-string v2, "extra_data"

    .line 2768
    .line 2769
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    instance-of v0, v1, Ljava/util/Map;

    .line 2774
    .line 2775
    if-eqz v0, :cond_4e

    .line 2776
    .line 2777
    instance-of v0, v1, LX/0Ow;

    .line 2778
    .line 2779
    if-eqz v0, :cond_4d

    .line 2780
    .line 2781
    instance-of v0, v1, LX/0SE;

    .line 2782
    .line 2783
    if-eqz v0, :cond_4e

    .line 2784
    .line 2785
    :cond_4d
    check-cast v1, Ljava/util/Map;

    .line 2786
    .line 2787
    if-nez v1, :cond_4f

    .line 2788
    .line 2789
    :cond_4e
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    :cond_4f
    invoke-static {v5, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-static {v7, v2, v1, v6, v3}, LX/IHG;->A1I(LX/1Qi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 2797
    .line 2798
    .line 2799
    return-void

    .line 2800
    :cond_50
    move-object v2, v13

    .line 2801
    goto :goto_1f

    .line 2802
    :cond_51
    if-eqz v0, :cond_61

    .line 2803
    .line 2804
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 2805
    .line 2806
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A05:Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 2807
    .line 2808
    goto :goto_1e

    .line 2809
    :cond_52
    const/4 v7, 0x0

    .line 2810
    const v0, 0x7f111993

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v9

    .line 2817
    const v0, 0x7f111992

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v10

    .line 2824
    sget-object v6, LX/Jc1;->A03:LX/Jc1;

    .line 2825
    .line 2826
    const/16 v15, 0x38f

    .line 2827
    .line 2828
    new-instance v5, LX/KJy;

    .line 2829
    .line 2830
    move-object v8, v7

    .line 2831
    move-object v11, v7

    .line 2832
    move-object v12, v7

    .line 2833
    move-object v13, v7

    .line 2834
    move-object v14, v7

    .line 2835
    invoke-direct/range {v5 .. v15}, LX/KJy;-><init>(LX/Jc1;LX/JzE;LX/JzE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2836
    .line 2837
    .line 2838
    new-instance v0, LX/K4z;

    .line 2839
    .line 2840
    invoke-direct {v0, v5}, LX/K4z;-><init>(Ljava/lang/Object;)V

    .line 2841
    .line 2842
    .line 2843
    goto/16 :goto_1d

    .line 2844
    .line 2845
    :pswitch_8
    check-cast v0, LX/KRj;

    .line 2846
    .line 2847
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v4

    .line 2851
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;

    .line 2854
    .line 2855
    iget-object v1, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2856
    .line 2857
    const/4 v13, 0x0

    .line 2858
    if-nez v1, :cond_54

    .line 2859
    .line 2860
    const-string v11, "payoutDetailSummaryDataModels"

    .line 2861
    .line 2862
    :cond_53
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    throw v13

    .line 2866
    :cond_54
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2867
    .line 2868
    .line 2869
    iget-object v2, v5, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/2wQ;

    .line 2870
    .line 2871
    iget-object v1, v0, LX/KRj;->A00:LX/G3m;

    .line 2872
    .line 2873
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 2874
    .line 2875
    .line 2876
    const/16 v1, 0x20

    .line 2877
    .line 2878
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    iput-object v1, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A01:LX/KRj;

    .line 2883
    .line 2884
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v1

    .line 2888
    if-eqz v1, :cond_55

    .line 2889
    .line 2890
    const-string v1, "client_load_payouthub_success"

    .line 2891
    .line 2892
    const/4 v3, 0x0

    .line 2893
    invoke-static {v5, v1, v3}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V

    .line 2894
    .line 2895
    .line 2896
    const/4 v7, 0x1

    .line 2897
    invoke-static {v4}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 2898
    .line 2899
    .line 2900
    const/16 v1, 0x8

    .line 2901
    .line 2902
    invoke-static {v1}, LX/JJh;->A00(I)LX/JJh;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v9

    .line 2906
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v6

    .line 2910
    new-array v2, v3, [Ljava/lang/Object;

    .line 2911
    .line 2912
    const v1, 0x7f111929

    .line 2913
    .line 2914
    .line 2915
    invoke-static {v2, v1}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    sget-object v8, LX/Jc5;->A0f:LX/Jc5;

    .line 2920
    .line 2921
    invoke-static {v1, v6, v8}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v1

    .line 2925
    iput-object v1, v9, LX/JJh;->A05:LX/KoB;

    .line 2926
    .line 2927
    iput v7, v9, LX/JJh;->A02:I

    .line 2928
    .line 2929
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v6

    .line 2933
    new-array v2, v3, [Ljava/lang/Object;

    .line 2934
    .line 2935
    const v1, 0x7f1102fe

    .line 2936
    .line 2937
    .line 2938
    invoke-static {v2, v1}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v1

    .line 2942
    invoke-static {v1, v6, v8}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    iput-object v1, v9, LX/JJh;->A06:LX/KoB;

    .line 2947
    .line 2948
    invoke-static {v9, v4}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 2949
    .line 2950
    .line 2951
    invoke-static {v4}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v1, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A01:LX/KRj;

    .line 2955
    .line 2956
    invoke-static {v1, v4, v13, v3}, LX/Jj6;->A00(LX/KRj;Lcom/google/common/collect/ImmutableList$Builder;LX/0Sn;Z)V

    .line 2957
    .line 2958
    .line 2959
    const/16 v10, 0xa

    .line 2960
    .line 2961
    invoke-static {v10}, LX/JJh;->A00(I)LX/JJh;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v6

    .line 2965
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v9

    .line 2969
    new-array v2, v3, [Ljava/lang/Object;

    .line 2970
    .line 2971
    const v1, 0x7f11192a

    .line 2972
    .line 2973
    .line 2974
    invoke-static {v2, v1}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    invoke-static {v1, v9, v8}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    iput-object v1, v6, LX/JJh;->A05:LX/KoB;

    .line 2983
    .line 2984
    iput v7, v6, LX/JJh;->A02:I

    .line 2985
    .line 2986
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v2

    .line 2990
    iget-object v1, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 2991
    .line 2992
    const-string v11, "payoutActivityItem"

    .line 2993
    .line 2994
    if-eqz v1, :cond_53

    .line 2995
    .line 2996
    invoke-interface {v1}, LX/LgM;->BAZ()LX/Lb4;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v1

    .line 3000
    if-eqz v1, :cond_58

    .line 3001
    .line 3002
    invoke-interface {v1}, LX/Lb4;->Aqv()Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    :goto_20
    invoke-static {v1}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    invoke-static {v1, v2, v8}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    iput-object v1, v6, LX/JJh;->A06:LX/KoB;

    .line 3015
    .line 3016
    const/16 v16, 0x7f

    .line 3017
    .line 3018
    new-instance v12, LX/KJj;

    .line 3019
    .line 3020
    move-object v14, v13

    .line 3021
    move-object v15, v13

    .line 3022
    move/from16 v17, v3

    .line 3023
    .line 3024
    move/from16 v18, v3

    .line 3025
    .line 3026
    move/from16 v19, v3

    .line 3027
    .line 3028
    invoke-direct/range {v12 .. v19}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 3029
    .line 3030
    .line 3031
    new-array v2, v7, [Ljava/lang/Object;

    .line 3032
    .line 3033
    iget-object v1, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 3034
    .line 3035
    if-eqz v1, :cond_53

    .line 3036
    .line 3037
    invoke-interface {v1}, LX/LgM;->BAZ()LX/Lb4;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    if-eqz v1, :cond_60

    .line 3042
    .line 3043
    invoke-interface {v1}, LX/Lb4;->Aqv()Ljava/lang/String;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    if-eqz v1, :cond_60

    .line 3048
    .line 3049
    aput-object v1, v2, v3

    .line 3050
    .line 3051
    const v1, 0x7f11307a

    .line 3052
    .line 3053
    .line 3054
    invoke-static {v12, v2, v1}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 3055
    .line 3056
    .line 3057
    iput-boolean v3, v12, LX/KJj;->A04:Z

    .line 3058
    .line 3059
    invoke-static {v12, v6, v4}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3060
    .line 3061
    .line 3062
    invoke-static {v4}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3063
    .line 3064
    .line 3065
    invoke-static {v10}, LX/JJh;->A00(I)LX/JJh;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v6

    .line 3069
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v9

    .line 3073
    new-array v2, v3, [Ljava/lang/Object;

    .line 3074
    .line 3075
    const v1, 0x7f11192b

    .line 3076
    .line 3077
    .line 3078
    invoke-static {v2, v1}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    sget-object v8, LX/Jc5;->A14:LX/Jc5;

    .line 3083
    .line 3084
    invoke-static {v1, v9, v8}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v1

    .line 3088
    iput-object v1, v6, LX/JJh;->A05:LX/KoB;

    .line 3089
    .line 3090
    iput v7, v6, LX/JJh;->A02:I

    .line 3091
    .line 3092
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v2

    .line 3096
    iget-object v1, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 3097
    .line 3098
    if-eqz v1, :cond_53

    .line 3099
    .line 3100
    invoke-interface {v1}, LX/LgM;->BA6()LX/Lb3;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v1

    .line 3104
    if-eqz v1, :cond_57

    .line 3105
    .line 3106
    invoke-interface {v1}, LX/Lb3;->Aqv()Ljava/lang/String;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v1

    .line 3110
    :goto_21
    invoke-static {v1}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v1

    .line 3114
    invoke-static {v1, v2, v8}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    iput-object v1, v6, LX/JJh;->A06:LX/KoB;

    .line 3119
    .line 3120
    new-instance v12, LX/KJj;

    .line 3121
    .line 3122
    invoke-direct/range {v12 .. v19}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 3123
    .line 3124
    .line 3125
    new-array v2, v7, [Ljava/lang/Object;

    .line 3126
    .line 3127
    iget-object v1, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00:LX/LgM;

    .line 3128
    .line 3129
    if-eqz v1, :cond_53

    .line 3130
    .line 3131
    invoke-interface {v1}, LX/LgM;->BA6()LX/Lb3;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    if-eqz v1, :cond_60

    .line 3136
    .line 3137
    invoke-interface {v1}, LX/Lb3;->Aqv()Ljava/lang/String;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v1

    .line 3141
    if-eqz v1, :cond_60

    .line 3142
    .line 3143
    aput-object v1, v2, v3

    .line 3144
    .line 3145
    const v1, 0x7f11307c

    .line 3146
    .line 3147
    .line 3148
    invoke-static {v12, v2, v1}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 3149
    .line 3150
    .line 3151
    iput-boolean v3, v12, LX/KJj;->A04:Z

    .line 3152
    .line 3153
    invoke-static {v12, v6, v4}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3154
    .line 3155
    .line 3156
    :cond_55
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 3157
    .line 3158
    .line 3159
    move-result v0

    .line 3160
    if-eqz v0, :cond_56

    .line 3161
    .line 3162
    const-string v1, "client_load_payouthub_fail"

    .line 3163
    .line 3164
    const/4 v0, 0x0

    .line 3165
    invoke-static {v5, v1, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;Ljava/lang/String;Z)V

    .line 3166
    .line 3167
    .line 3168
    :cond_56
    iget-object v0, v5, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModel;->A05:LX/1k1;

    .line 3169
    .line 3170
    goto/16 :goto_24

    .line 3171
    .line 3172
    :cond_57
    move-object v1, v13

    .line 3173
    goto :goto_21

    .line 3174
    :cond_58
    move-object v1, v13

    .line 3175
    goto/16 :goto_20

    .line 3176
    .line 3177
    :cond_59
    invoke-static {v4}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3178
    .line 3179
    .line 3180
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 3181
    .line 3182
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 3183
    .line 3184
    check-cast v0, LX/LaG;

    .line 3185
    .line 3186
    const/4 v8, 0x0

    .line 3187
    if-eqz v0, :cond_5e

    .line 3188
    .line 3189
    invoke-interface {v0}, LX/LaG;->BAS()LX/Leq;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    if-eqz v0, :cond_5e

    .line 3194
    .line 3195
    invoke-interface {v0}, LX/Leq;->AAi()LX/La4;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    if-eqz v0, :cond_5e

    .line 3200
    .line 3201
    invoke-interface {v0}, LX/La4;->AgM()LX/Leo;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    if-eqz v0, :cond_5e

    .line 3206
    .line 3207
    invoke-interface {v0}, LX/Leo;->BA3()LX/Ldd;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    if-eqz v1, :cond_5f

    .line 3212
    .line 3213
    invoke-interface {v1}, LX/Ldd;->AWG()LX/La3;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v0

    .line 3217
    if-eqz v0, :cond_5f

    .line 3218
    .line 3219
    invoke-interface {v0}, LX/La3;->Aqv()Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v7

    .line 3223
    :goto_22
    invoke-interface {v1}, LX/Ldd;->Az0()Ljava/lang/String;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v8

    .line 3227
    :cond_5a
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 3228
    .line 3229
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3230
    .line 3231
    .line 3232
    move-result v0

    .line 3233
    if-eqz v0, :cond_5b

    .line 3234
    .line 3235
    if-eqz v7, :cond_5b

    .line 3236
    .line 3237
    invoke-static {v7}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v0

    .line 3241
    if-nez v0, :cond_5b

    .line 3242
    .line 3243
    if-eqz v8, :cond_5b

    .line 3244
    .line 3245
    invoke-static {v8}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v0

    .line 3249
    if-nez v0, :cond_5b

    .line 3250
    .line 3251
    const/16 v0, 0x12

    .line 3252
    .line 3253
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v6

    .line 3257
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v1

    .line 3261
    invoke-static {v8}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    sget-object v5, LX/Jc5;->A0x:LX/Jc5;

    .line 3266
    .line 3267
    invoke-static {v0, v1, v5}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    iput-object v0, v6, LX/JJh;->A05:LX/KoB;

    .line 3272
    .line 3273
    iput v2, v6, LX/JJh;->A02:I

    .line 3274
    .line 3275
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v1

    .line 3279
    invoke-static {v7}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v0

    .line 3283
    invoke-static {v0, v1, v5}, LX/JJa;->A03(LX/LVA;LX/JJa;LX/Jc5;)LX/JJc;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v0

    .line 3287
    iput-object v0, v6, LX/JJh;->A06:LX/KoB;

    .line 3288
    .line 3289
    new-instance v9, LX/KJj;

    .line 3290
    .line 3291
    move v15, v14

    .line 3292
    move/from16 v16, v14

    .line 3293
    .line 3294
    invoke-direct/range {v9 .. v16}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 3295
    .line 3296
    .line 3297
    const/4 v0, 0x2

    .line 3298
    invoke-static {v8, v7, v0, v14, v2}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v1

    .line 3302
    const v0, 0x7f111935

    .line 3303
    .line 3304
    .line 3305
    invoke-static {v9, v1, v0}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 3306
    .line 3307
    .line 3308
    invoke-static {v9, v6, v4}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3309
    .line 3310
    .line 3311
    :cond_5b
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 3312
    .line 3313
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 3314
    .line 3315
    check-cast v0, LX/LaG;

    .line 3316
    .line 3317
    if-eqz v0, :cond_5d

    .line 3318
    .line 3319
    invoke-interface {v0}, LX/LaG;->BAS()LX/Leq;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v0

    .line 3323
    if-eqz v0, :cond_5d

    .line 3324
    .line 3325
    invoke-interface {v0}, LX/Leq;->AAi()LX/La4;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v0

    .line 3329
    if-eqz v0, :cond_5d

    .line 3330
    .line 3331
    invoke-interface {v0}, LX/La4;->AgM()LX/Leo;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    if-eqz v0, :cond_5d

    .line 3336
    .line 3337
    invoke-interface {v0}, LX/Leo;->AkK()LX/La2;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v0

    .line 3341
    if-eqz v0, :cond_5d

    .line 3342
    .line 3343
    invoke-interface {v0}, LX/La2;->ACv()LX/LdI;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v7

    .line 3347
    :goto_23
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A00:LX/KRj;

    .line 3348
    .line 3349
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3350
    .line 3351
    .line 3352
    move-result v0

    .line 3353
    if-eqz v0, :cond_5c

    .line 3354
    .line 3355
    if-eqz v7, :cond_5c

    .line 3356
    .line 3357
    const/16 v0, 0x18

    .line 3358
    .line 3359
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v6

    .line 3363
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v5

    .line 3367
    const/4 v1, 0x2

    .line 3368
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;

    .line 3369
    .line 3370
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape426S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 3371
    .line 3372
    .line 3373
    new-instance v1, LX/Knc;

    .line 3374
    .line 3375
    invoke-direct {v1, v7, v0}, LX/Knc;-><init>(LX/LdI;LX/LQi;)V

    .line 3376
    .line 3377
    .line 3378
    sget-object v0, LX/Jc5;->A0i:LX/Jc5;

    .line 3379
    .line 3380
    invoke-static {v1, v5, v0}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 3381
    .line 3382
    .line 3383
    const/16 v1, 0xb

    .line 3384
    .line 3385
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 3386
    .line 3387
    invoke-direct {v0, v7, v1, v3}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3388
    .line 3389
    .line 3390
    iput-object v0, v5, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 3391
    .line 3392
    invoke-static {v6, v5, v2}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 3393
    .line 3394
    .line 3395
    invoke-static {v6, v4}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3396
    .line 3397
    .line 3398
    :cond_5c
    iget-object v0, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModel;->A04:LX/1k1;

    .line 3399
    .line 3400
    :goto_24
    invoke-static {v0, v4}, LX/IHF;->A1D(LX/2wR;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3401
    .line 3402
    .line 3403
    return-void

    .line 3404
    :cond_5d
    const/4 v7, 0x0

    .line 3405
    goto :goto_23

    .line 3406
    :cond_5e
    move-object v1, v10

    .line 3407
    :cond_5f
    move-object v7, v10

    .line 3408
    if-eqz v1, :cond_5a

    .line 3409
    .line 3410
    goto/16 :goto_22

    .line 3411
    .line 3412
    :cond_60
    const-string v0, "Required value was null."

    .line 3413
    .line 3414
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v13

    .line 3418
    throw v13

    .line 3419
    :cond_61
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3420
    .line 3421
    .line 3422
    throw v13

    .line 3423
    :pswitch_9
    check-cast v0, LX/KRj;

    .line 3424
    .line 3425
    iget-object v1, v0, LX/KRj;->A00:LX/G3m;

    .line 3426
    .line 3427
    if-eqz v1, :cond_62

    .line 3428
    .line 3429
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3430
    .line 3431
    .line 3432
    move-result v1

    .line 3433
    const/4 v12, 0x1

    .line 3434
    packed-switch v1, :pswitch_data_2

    .line 3435
    .line 3436
    .line 3437
    :cond_62
    :goto_25
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3438
    .line 3439
    check-cast v2, LX/Id7;

    .line 3440
    .line 3441
    iget-object v4, v2, LX/Id7;->A05:LX/2wQ;

    .line 3442
    .line 3443
    const/16 v1, 0x3b

    .line 3444
    .line 3445
    invoke-static {v2, v1}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v3

    .line 3449
    const/4 v2, 0x3

    .line 3450
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;

    .line 3451
    .line 3452
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;-><init>(LX/0Sn;I)V

    .line 3453
    .line 3454
    .line 3455
    invoke-static {v1, v0}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v0

    .line 3459
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 3460
    .line 3461
    .line 3462
    :cond_63
    return-void

    .line 3463
    :pswitch_a
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3464
    .line 3465
    check-cast v1, LX/Id7;

    .line 3466
    .line 3467
    iget-object v4, v1, LX/Id7;->A0A:LX/2wQ;

    .line 3468
    .line 3469
    const/16 v3, 0x3e

    .line 3470
    .line 3471
    invoke-static {v0, v3}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v3

    .line 3475
    invoke-virtual {v4, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 3476
    .line 3477
    .line 3478
    iget-object v3, v1, LX/Id7;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3479
    .line 3480
    if-eqz v3, :cond_65

    .line 3481
    .line 3482
    new-instance v9, LX/4Zy;

    .line 3483
    .line 3484
    invoke-direct {v9}, LX/4Zy;-><init>()V

    .line 3485
    .line 3486
    .line 3487
    iget-object v4, v1, LX/Id7;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3488
    .line 3489
    const/4 v3, 0x0

    .line 3490
    if-eqz v4, :cond_68

    .line 3491
    .line 3492
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 3493
    .line 3494
    :goto_26
    const-string v4, "code"

    .line 3495
    .line 3496
    invoke-virtual {v9, v4, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3497
    .line 3498
    .line 3499
    iget-object v4, v1, LX/Id7;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3500
    .line 3501
    if-eqz v4, :cond_64

    .line 3502
    .line 3503
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 3504
    .line 3505
    const-string v4, "offer_id"

    .line 3506
    .line 3507
    invoke-virtual {v9, v4, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3508
    .line 3509
    .line 3510
    :cond_64
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v5

    .line 3514
    iget-object v7, v1, LX/Id7;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 3515
    .line 3516
    if-eqz v7, :cond_74

    .line 3517
    .line 3518
    invoke-virtual {v1}, LX/Id7;->A08()Ljava/util/List;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v6

    .line 3522
    iget-object v4, v1, LX/Id7;->A0C:LX/Icz;

    .line 3523
    .line 3524
    invoke-static {v4}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v8

    .line 3528
    const-string v10, "add_promocode"

    .line 3529
    .line 3530
    const/4 v11, 0x3

    .line 3531
    iget-object v5, v5, LX/KpB;->A00:LX/0Aw;

    .line 3532
    .line 3533
    const-string v4, "client_remove_promocode_fail"

    .line 3534
    .line 3535
    invoke-static {v5, v4}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v5

    .line 3539
    const/16 v4, 0x19b

    .line 3540
    .line 3541
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v4

    .line 3545
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 3546
    .line 3547
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3548
    .line 3549
    .line 3550
    invoke-static {v4, v7, v5}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 3551
    .line 3552
    .line 3553
    iput-object v3, v1, LX/Id7;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3554
    .line 3555
    :cond_65
    iget-object v3, v1, LX/Id7;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3556
    .line 3557
    if-eqz v3, :cond_62

    .line 3558
    .line 3559
    new-instance v10, LX/4Zy;

    .line 3560
    .line 3561
    invoke-direct {v10}, LX/4Zy;-><init>()V

    .line 3562
    .line 3563
    .line 3564
    iget-object v4, v1, LX/Id7;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3565
    .line 3566
    const/4 v3, 0x0

    .line 3567
    if-eqz v4, :cond_67

    .line 3568
    .line 3569
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 3570
    .line 3571
    :goto_27
    const-string v4, "code"

    .line 3572
    .line 3573
    invoke-virtual {v10, v4, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3574
    .line 3575
    .line 3576
    iget-object v4, v1, LX/Id7;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3577
    .line 3578
    if-eqz v4, :cond_66

    .line 3579
    .line 3580
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 3581
    .line 3582
    const-string v4, "offer_id"

    .line 3583
    .line 3584
    invoke-virtual {v10, v4, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3585
    .line 3586
    .line 3587
    :cond_66
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v5

    .line 3591
    iget-object v8, v1, LX/Id7;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 3592
    .line 3593
    if-eqz v8, :cond_74

    .line 3594
    .line 3595
    invoke-virtual {v1}, LX/Id7;->A08()Ljava/util/List;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v7

    .line 3599
    iget-object v4, v1, LX/Id7;->A0C:LX/Icz;

    .line 3600
    .line 3601
    invoke-static {v4}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v9

    .line 3605
    const-string v11, "add_promocode"

    .line 3606
    .line 3607
    iget-object v5, v5, LX/KpB;->A00:LX/0Aw;

    .line 3608
    .line 3609
    const-string v4, "client_add_promocode_fail"

    .line 3610
    .line 3611
    invoke-static {v5, v4}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v5

    .line 3615
    const/16 v4, 0xc4

    .line 3616
    .line 3617
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v4

    .line 3621
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 3622
    .line 3623
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3624
    .line 3625
    .line 3626
    invoke-static {v4, v8, v6}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 3627
    .line 3628
    .line 3629
    iput-object v3, v1, LX/Id7;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3630
    .line 3631
    goto/16 :goto_25

    .line 3632
    .line 3633
    :cond_67
    const-string v5, ""

    .line 3634
    .line 3635
    goto :goto_27

    .line 3636
    :cond_68
    const-string v5, ""

    .line 3637
    .line 3638
    goto/16 :goto_26

    .line 3639
    .line 3640
    :pswitch_b
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3641
    .line 3642
    check-cast v1, LX/Id7;

    .line 3643
    .line 3644
    iget-object v4, v1, LX/Id7;->A0A:LX/2wQ;

    .line 3645
    .line 3646
    const/16 v3, 0x3d

    .line 3647
    .line 3648
    invoke-static {v0, v3}, LX/KRj;->A04(LX/KRj;I)LX/KRj;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v3

    .line 3652
    invoke-virtual {v4, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 3653
    .line 3654
    .line 3655
    iget-object v3, v1, LX/Id7;->A08:LX/2wQ;

    .line 3656
    .line 3657
    invoke-static {v3}, LX/Gsm;->A00(LX/2wR;)Ljava/util/List;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v3

    .line 3661
    if-eqz v3, :cond_6e

    .line 3662
    .line 3663
    invoke-static {v3}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v5

    .line 3667
    check-cast v5, LX/ICV;

    .line 3668
    .line 3669
    if-eqz v5, :cond_6e

    .line 3670
    .line 3671
    iget-object v3, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 3672
    .line 3673
    check-cast v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 3674
    .line 3675
    if-eqz v3, :cond_6e

    .line 3676
    .line 3677
    iget-object v4, v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 3678
    .line 3679
    invoke-interface {v5}, LX/ICV;->AkO()Ljava/lang/String;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v3

    .line 3683
    invoke-static {v4, v3}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3684
    .line 3685
    .line 3686
    move-result v3

    .line 3687
    if-ne v3, v12, :cond_6e

    .line 3688
    .line 3689
    invoke-interface {v5}, LX/ICV;->B6v()Ljava/lang/String;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v6

    .line 3693
    const-string v3, ""

    .line 3694
    .line 3695
    if-nez v6, :cond_69

    .line 3696
    .line 3697
    move-object v6, v3

    .line 3698
    :cond_69
    invoke-interface {v5}, LX/ICV;->BSf()Ljava/lang/String;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v7

    .line 3702
    if-nez v7, :cond_6a

    .line 3703
    .line 3704
    move-object v7, v3

    .line 3705
    :cond_6a
    invoke-interface {v5}, LX/ICV;->BPo()Ljava/lang/String;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v8

    .line 3709
    if-nez v8, :cond_6b

    .line 3710
    .line 3711
    move-object v8, v3

    .line 3712
    :cond_6b
    invoke-interface {v5}, LX/ICV;->AkO()Ljava/lang/String;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v9

    .line 3716
    if-nez v9, :cond_6c

    .line 3717
    .line 3718
    move-object v9, v3

    .line 3719
    :cond_6c
    invoke-interface {v5}, LX/ICV;->AnY()Ljava/lang/String;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v10

    .line 3723
    if-nez v10, :cond_6d

    .line 3724
    .line 3725
    move-object v10, v3

    .line 3726
    :cond_6d
    new-instance v5, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3727
    .line 3728
    invoke-direct/range {v5 .. v10}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3729
    .line 3730
    .line 3731
    invoke-static {v5, v1}, LX/Id7;->A01(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/Id7;)V

    .line 3732
    .line 3733
    .line 3734
    :cond_6e
    iget-object v3, v1, LX/Id7;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3735
    .line 3736
    if-eqz v3, :cond_70

    .line 3737
    .line 3738
    iget-object v3, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 3739
    .line 3740
    check-cast v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 3741
    .line 3742
    if-eqz v3, :cond_70

    .line 3743
    .line 3744
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 3745
    .line 3746
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 3747
    .line 3748
    .line 3749
    move-result v3

    .line 3750
    if-ne v3, v12, :cond_70

    .line 3751
    .line 3752
    new-instance v9, LX/4Zy;

    .line 3753
    .line 3754
    invoke-direct {v9}, LX/4Zy;-><init>()V

    .line 3755
    .line 3756
    .line 3757
    iget-object v4, v1, LX/Id7;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3758
    .line 3759
    const/4 v3, 0x0

    .line 3760
    if-eqz v4, :cond_73

    .line 3761
    .line 3762
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 3763
    .line 3764
    :goto_28
    const-string v4, "code"

    .line 3765
    .line 3766
    invoke-virtual {v9, v4, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3767
    .line 3768
    .line 3769
    iget-object v4, v1, LX/Id7;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3770
    .line 3771
    if-eqz v4, :cond_6f

    .line 3772
    .line 3773
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 3774
    .line 3775
    const-string v4, "offer_id"

    .line 3776
    .line 3777
    invoke-virtual {v9, v4, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3778
    .line 3779
    .line 3780
    :cond_6f
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v5

    .line 3784
    iget-object v7, v1, LX/Id7;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 3785
    .line 3786
    if-eqz v7, :cond_74

    .line 3787
    .line 3788
    invoke-virtual {v1}, LX/Id7;->A08()Ljava/util/List;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v6

    .line 3792
    iget-object v4, v1, LX/Id7;->A0C:LX/Icz;

    .line 3793
    .line 3794
    invoke-static {v4}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v8

    .line 3798
    const-string v10, "add_promocode"

    .line 3799
    .line 3800
    iget-object v5, v5, LX/KpB;->A00:LX/0Aw;

    .line 3801
    .line 3802
    const-string v4, "client_add_promocode_success"

    .line 3803
    .line 3804
    invoke-static {v5, v4}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v5

    .line 3808
    const/16 v4, 0xc6

    .line 3809
    .line 3810
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v4

    .line 3814
    const/4 v11, 0x2

    .line 3815
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 3816
    .line 3817
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3818
    .line 3819
    .line 3820
    invoke-static {v4, v7, v5}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 3821
    .line 3822
    .line 3823
    iput-object v3, v1, LX/Id7;->A00:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3824
    .line 3825
    :cond_70
    iget-object v3, v1, LX/Id7;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3826
    .line 3827
    if-eqz v3, :cond_62

    .line 3828
    .line 3829
    iget-object v3, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 3830
    .line 3831
    check-cast v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 3832
    .line 3833
    if-eqz v3, :cond_62

    .line 3834
    .line 3835
    iget-object v3, v3, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 3836
    .line 3837
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3838
    .line 3839
    .line 3840
    move-result v3

    .line 3841
    if-ne v3, v12, :cond_62

    .line 3842
    .line 3843
    new-instance v9, LX/4Zy;

    .line 3844
    .line 3845
    invoke-direct {v9}, LX/4Zy;-><init>()V

    .line 3846
    .line 3847
    .line 3848
    iget-object v4, v1, LX/Id7;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3849
    .line 3850
    const/4 v3, 0x0

    .line 3851
    if-eqz v4, :cond_72

    .line 3852
    .line 3853
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 3854
    .line 3855
    :goto_29
    const-string v4, "code"

    .line 3856
    .line 3857
    invoke-virtual {v9, v4, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3858
    .line 3859
    .line 3860
    iget-object v4, v1, LX/Id7;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3861
    .line 3862
    if-eqz v4, :cond_71

    .line 3863
    .line 3864
    iget-object v5, v4, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 3865
    .line 3866
    const-string v4, "offer_id"

    .line 3867
    .line 3868
    invoke-virtual {v9, v4, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3869
    .line 3870
    .line 3871
    :cond_71
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v5

    .line 3875
    iget-object v7, v1, LX/Id7;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 3876
    .line 3877
    if-eqz v7, :cond_74

    .line 3878
    .line 3879
    invoke-virtual {v1}, LX/Id7;->A08()Ljava/util/List;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v6

    .line 3883
    iget-object v4, v1, LX/Id7;->A0C:LX/Icz;

    .line 3884
    .line 3885
    invoke-static {v4}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v8

    .line 3889
    const-string v10, "add_promocode"

    .line 3890
    .line 3891
    iget-object v5, v5, LX/KpB;->A00:LX/0Aw;

    .line 3892
    .line 3893
    const-string v4, "client_remove_promocode_success"

    .line 3894
    .line 3895
    invoke-static {v5, v4}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v5

    .line 3899
    const/16 v4, 0x19d

    .line 3900
    .line 3901
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v4

    .line 3905
    const/4 v11, 0x4

    .line 3906
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 3907
    .line 3908
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3909
    .line 3910
    .line 3911
    invoke-static {v4, v7, v5}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 3912
    .line 3913
    .line 3914
    iput-object v3, v1, LX/Id7;->A01:Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 3915
    .line 3916
    goto/16 :goto_25

    .line 3917
    .line 3918
    :cond_72
    const-string v5, ""

    .line 3919
    .line 3920
    goto :goto_29

    .line 3921
    :cond_73
    const-string v5, ""

    .line 3922
    .line 3923
    goto/16 :goto_28

    .line 3924
    .line 3925
    :cond_74
    invoke-static {}, LX/IHE;->A0l()V

    .line 3926
    .line 3927
    .line 3928
    throw v3

    .line 3929
    :pswitch_c
    check-cast v0, LX/KRj;

    .line 3930
    .line 3931
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3932
    .line 3933
    check-cast v4, LX/Id8;

    .line 3934
    .line 3935
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 3936
    .line 3937
    .line 3938
    move-result v1

    .line 3939
    const-string v9, "Required value was null."

    .line 3940
    .line 3941
    if-eqz v1, :cond_76

    .line 3942
    .line 3943
    iget-object v1, v4, LX/Id8;->A18:LX/IdD;

    .line 3944
    .line 3945
    iget-object v1, v1, LX/IdD;->A03:LX/1k1;

    .line 3946
    .line 3947
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v1

    .line 3951
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 3952
    .line 3953
    .line 3954
    move-result v1

    .line 3955
    if-nez v1, :cond_75

    .line 3956
    .line 3957
    iget-object v1, v4, LX/Id8;->A15:LX/IdE;

    .line 3958
    .line 3959
    iget-object v1, v1, LX/IdE;->A05:LX/1k1;

    .line 3960
    .line 3961
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v1

    .line 3965
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 3966
    .line 3967
    .line 3968
    move-result v1

    .line 3969
    if-nez v1, :cond_75

    .line 3970
    .line 3971
    iget-object v1, v4, LX/Id8;->A12:LX/KIu;

    .line 3972
    .line 3973
    iget-object v1, v1, LX/KIu;->A0A:LX/1k1;

    .line 3974
    .line 3975
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v1

    .line 3979
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 3980
    .line 3981
    .line 3982
    move-result v1

    .line 3983
    if-nez v1, :cond_75

    .line 3984
    .line 3985
    iget-object v1, v4, LX/Id8;->A10:LX/IdC;

    .line 3986
    .line 3987
    iget-object v1, v1, LX/IdC;->A06:LX/1k1;

    .line 3988
    .line 3989
    invoke-static {v1}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 3990
    .line 3991
    .line 3992
    move-result-object v1

    .line 3993
    invoke-static {v1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 3994
    .line 3995
    .line 3996
    move-result v1

    .line 3997
    if-nez v1, :cond_75

    .line 3998
    .line 3999
    iget-object v1, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 4000
    .line 4001
    invoke-static {v4, v1}, LX/Id8;->A0L(LX/Id8;Ljava/lang/Throwable;)V

    .line 4002
    .line 4003
    .line 4004
    :cond_75
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 4005
    .line 4006
    if-nez v1, :cond_7c

    .line 4007
    .line 4008
    invoke-static {}, LX/KRj;->A00()LX/KRj;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v1

    .line 4012
    :goto_2a
    iput-object v1, v4, LX/Id8;->A0F:LX/KRj;

    .line 4013
    .line 4014
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 4015
    .line 4016
    .line 4017
    move-result v0

    .line 4018
    iput-boolean v0, v4, LX/Id8;->A0X:Z

    .line 4019
    .line 4020
    sget-object v0, LX/Jbc;->A0A:LX/Jbc;

    .line 4021
    .line 4022
    invoke-static {v4, v0, v1}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    .line 4023
    .line 4024
    .line 4025
    return-void

    .line 4026
    :cond_76
    iget-boolean v1, v4, LX/Id8;->A0X:Z

    .line 4027
    .line 4028
    if-nez v1, :cond_7b

    .line 4029
    .line 4030
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 4031
    .line 4032
    .line 4033
    move-result v1

    .line 4034
    if-eqz v1, :cond_7b

    .line 4035
    .line 4036
    const/4 v1, 0x1

    .line 4037
    iput-boolean v1, v4, LX/Id8;->A0X:Z

    .line 4038
    .line 4039
    iget-object v1, v4, LX/Id8;->A0G:LX/KRj;

    .line 4040
    .line 4041
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 4042
    .line 4043
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;

    .line 4044
    .line 4045
    const/4 v8, 0x0

    .line 4046
    if-eqz v1, :cond_7e

    .line 4047
    .line 4048
    iget-object v5, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPaymentMethodItem;->A01:Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 4049
    .line 4050
    :goto_2b
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v7

    .line 4054
    invoke-virtual {v4}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v3

    .line 4058
    if-eqz v5, :cond_7d

    .line 4059
    .line 4060
    invoke-interface {v5}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhI()Ljava/lang/String;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v1

    .line 4064
    if-eqz v1, :cond_7d

    .line 4065
    .line 4066
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 4067
    .line 4068
    .line 4069
    move-result-object v2

    .line 4070
    :goto_2c
    invoke-interface {v5}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->AhL()LX/MTT;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v8

    .line 4074
    :cond_77
    iget-object v1, v4, LX/Id8;->A14:LX/Icz;

    .line 4075
    .line 4076
    invoke-virtual {v1}, LX/Icz;->A05()LX/KGF;

    .line 4077
    .line 4078
    .line 4079
    move-result-object v6

    .line 4080
    invoke-static {v3}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v5

    .line 4084
    invoke-static {v2, v5}, LX/IHG;->A1J(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 4085
    .line 4086
    .line 4087
    invoke-static {v8, v5}, LX/IHF;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 4088
    .line 4089
    .line 4090
    const-string v3, "extra_data"

    .line 4091
    .line 4092
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v2

    .line 4096
    instance-of v1, v2, Ljava/util/Map;

    .line 4097
    .line 4098
    if-eqz v1, :cond_79

    .line 4099
    .line 4100
    instance-of v1, v2, LX/0Ow;

    .line 4101
    .line 4102
    if-eqz v1, :cond_78

    .line 4103
    .line 4104
    instance-of v1, v2, LX/0SE;

    .line 4105
    .line 4106
    if-eqz v1, :cond_79

    .line 4107
    .line 4108
    :cond_78
    check-cast v2, Ljava/util/Map;

    .line 4109
    .line 4110
    if-nez v2, :cond_7a

    .line 4111
    .line 4112
    :cond_79
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 4113
    .line 4114
    .line 4115
    move-result-object v2

    .line 4116
    :cond_7a
    invoke-static {v6, v2}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 4117
    .line 4118
    .line 4119
    invoke-static {v3, v2, v5}, LX/IHG;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v2

    .line 4123
    const-string v1, "client_enable_ecppayment_atomic"

    .line 4124
    .line 4125
    invoke-interface {v7, v1, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 4126
    .line 4127
    .line 4128
    :cond_7b
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 4129
    .line 4130
    .line 4131
    :cond_7c
    iget-object v3, v4, LX/Id8;->A0F:LX/KRj;

    .line 4132
    .line 4133
    iget-object v1, v4, LX/Id8;->A0l:LX/2wQ;

    .line 4134
    .line 4135
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v1

    .line 4139
    if-eqz v1, :cond_7f

    .line 4140
    .line 4141
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 4142
    .line 4143
    iget-object v2, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 4144
    .line 4145
    const/16 v1, 0x41

    .line 4146
    .line 4147
    invoke-static {v2, v3, v1}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v3

    .line 4151
    const/4 v2, 0x2

    .line 4152
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;

    .line 4153
    .line 4154
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;-><init>(LX/0Sn;I)V

    .line 4155
    .line 4156
    .line 4157
    invoke-static {v1, v0}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v1

    .line 4161
    goto/16 :goto_2a

    .line 4162
    .line 4163
    :cond_7d
    move-object v2, v8

    .line 4164
    if-eqz v5, :cond_77

    .line 4165
    .line 4166
    goto :goto_2c

    .line 4167
    :cond_7e
    move-object v5, v8

    .line 4168
    goto :goto_2b

    .line 4169
    :cond_7f
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v0

    .line 4173
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
