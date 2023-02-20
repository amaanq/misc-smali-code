.class public final LX/DSL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/1la;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/DSL;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DSL;->A00:LX/1bn;

    .line 10
    .line 11
    iput-object p3, p0, LX/DSL;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 12
    .line 13
    iput-object p2, p0, LX/DSL;->A01:LX/1la;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 39

    .line 0
    const/4 v15, 0x0

    .line 1
    const/16 v16, 0x0

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v8, v2, LX/DSL;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v13, LX/Ckv;->A06:LX/Ckv;

    .line 8
    .line 9
    invoke-static {v8, v13}, LX/D1c;->A00(Lcom/instagram/service/session/UserSession;LX/Ckv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v31, LX/2s4;->A00:LX/2s4;

    .line 17
    .line 18
    iget-object v10, v2, LX/DSL;->A00:LX/1bn;

    .line 19
    .line 20
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v33

    .line 24
    invoke-virtual {v10}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, LX/006;->A15:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, v2, LX/DSL;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 34
    .line 35
    iget-object v9, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v13}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v21, LX/0zz;->A00:LX/0zz;

    .line 41
    .line 42
    new-instance v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 43
    .line 44
    move-object/from16 v20, v14

    .line 45
    .line 46
    move-object/from16 v22, v21

    .line 47
    .line 48
    move-object/from16 v23, v21

    .line 49
    .line 50
    move-object/from16 v24, v21

    .line 51
    .line 52
    move-object/from16 v25, v21

    .line 53
    .line 54
    move-object/from16 v26, v21

    .line 55
    .line 56
    invoke-direct/range {v20 .. v26}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 66
    .line 67
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 71
    .line 72
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 73
    .line 74
    sub-int/2addr v2, v0

    .line 75
    invoke-static {v2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 84
    .line 85
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 86
    .line 87
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 91
    .line 92
    iget-object v0, v2, LX/HSI;->A0O:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v1}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A00:Ljava/util/List;

    .line 135
    .line 136
    :cond_1
    iget-object v6, v2, LX/HSI;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 137
    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    invoke-static {v6}, LX/Dae;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    invoke-static {v5, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-static {v11}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1, v2}, LX/BeS;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-static {v2}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A04:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v5, v3}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    invoke-static {v2}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    iget-object v6, v2, LX/DSL;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 221
    .line 222
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Rc;

    .line 223
    .line 224
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Gbd;

    .line 229
    .line 230
    iget-object v0, v0, LX/Gbd;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    iget-object v1, v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    iget-object v0, v2, LX/DSL;->A00:LX/1bn;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v5, v1, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    .line 250
    .line 251
    iget v4, v1, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 258
    .line 259
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 260
    .line 261
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 265
    .line 266
    iget v3, v0, LX/HSI;->A00:F

    .line 267
    .line 268
    iget-object v1, v0, LX/HSI;->A0O:Ljava/util/List;

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 278
    .line 279
    :cond_4
    const/4 v1, 0x1

    .line 280
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPDelegateShape506S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v9, LX/Fs9;

    .line 286
    .line 287
    move-object v12, v8

    .line 288
    move-object v13, v0

    .line 289
    move-object v15, v7

    .line 290
    move/from16 v16, v3

    .line 291
    .line 292
    move/from16 v17, v4

    .line 293
    .line 294
    move/from16 v18, v5

    .line 295
    .line 296
    invoke-direct/range {v9 .. v18}, LX/Fs9;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/EpY;Ljava/lang/String;Ljava/lang/String;FIZ)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, LX/DSL;->A01:LX/1la;

    .line 300
    .line 301
    invoke-virtual {v6, v0, v9}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    invoke-static {v14, v6, v0}, LX/BeT;->A0J(Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v0, 0x2

    .line 310
    new-array v1, v0, [Ljava/util/List;

    .line 311
    .line 312
    iget-object v0, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 313
    .line 314
    invoke-static {v0, v2, v1}, LX/BeT;->A0N(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v14, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;->A02:Ljava/util/List;

    .line 319
    .line 320
    :cond_6
    const/16 v28, 0x1

    .line 321
    .line 322
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    new-instance v11, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 329
    .line 330
    move-object/from16 v20, v9

    .line 331
    .line 332
    move-object/from16 v22, v15

    .line 333
    .line 334
    move-object/from16 v23, v15

    .line 335
    .line 336
    move-object/from16 v24, v15

    .line 337
    .line 338
    move-object/from16 v25, v15

    .line 339
    .line 340
    move-object/from16 v26, v15

    .line 341
    .line 342
    move-object/from16 v27, v15

    .line 343
    .line 344
    move/from16 v29, v28

    .line 345
    .line 346
    move-object/from16 v17, v7

    .line 347
    .line 348
    invoke-direct/range {v11 .. v30}, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/Ckv;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v32, v10

    .line 352
    .line 353
    move-object/from16 v34, v15

    .line 354
    .line 355
    move-object/from16 v35, v8

    .line 356
    .line 357
    move-object/from16 v36, v11

    .line 358
    .line 359
    move/from16 v38, v28

    .line 360
    .line 361
    move/from16 v37, v28

    .line 362
    .line 363
    invoke-virtual/range {v31 .. v38}, LX/2s4;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 364
    .line 365
    .line 366
    :cond_7
    return-void
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
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method
