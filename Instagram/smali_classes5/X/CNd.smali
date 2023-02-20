.class public final LX/CNd;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rm;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

.field public A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A02:LX/DKU;

.field public A03:LX/DFK;

.field public A04:LX/Bty;

.field public A05:Z

.field public final A06:LX/1sM;

.field public final A07:LX/1MO;

.field public final A08:LX/3fs;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/COo;

.field public final A0B:LX/8cT;

.field public final A0C:LX/8cU;

.field public final A0D:LX/CP7;

.field public final A0E:LX/CNs;

.field public final A0F:LX/COp;

.field public final A0G:LX/C0s;

.field public final A0H:LX/8cV;

.field public final A0I:LX/DNe;

.field public final A0J:LX/A9b;

.field public final A0K:LX/24g;

.field public final A0L:LX/COJ;

.field public final A0M:LX/COs;

.field public final A0N:LX/62W;

.field public final A0O:LX/1rC;

.field public final A0P:LX/1sc;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/Map;

.field public final A0T:LX/62X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;LX/1la;LX/ClK;Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;LX/3fs;Lcom/instagram/service/session/UserSession;LX/DNe;LX/A9b;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/24g;LX/CRd;LX/1rC;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, LX/2vl;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v10, LX/CNd;->A0S:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LX/C0s;

    .line 12
    .line 13
    invoke-direct {v0, v10}, LX/C0s;-><init>(LX/2vl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v10, LX/CNd;->A0G:LX/C0s;

    .line 17
    .line 18
    move-object/from16 v4, p7

    .line 19
    .line 20
    iput-object v4, v10, LX/CNd;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v10, LX/CNd;->A08:LX/3fs;

    .line 25
    .line 26
    move-object/from16 v0, p13

    .line 27
    .line 28
    iput-object v0, v10, LX/CNd;->A0O:LX/1rC;

    .line 29
    .line 30
    move-object/from16 v0, p11

    .line 31
    .line 32
    iput-object v0, v10, LX/CNd;->A0K:LX/24g;

    .line 33
    .line 34
    move-object/from16 v0, p8

    .line 35
    .line 36
    iput-object v0, v10, LX/CNd;->A0I:LX/DNe;

    .line 37
    .line 38
    move-object/from16 v0, p5

    .line 39
    .line 40
    iput-object v0, v10, LX/CNd;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 41
    .line 42
    new-instance v9, LX/CP7;

    .line 43
    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    invoke-direct {v9, v2, v4, v1}, LX/CP7;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V

    .line 49
    .line 50
    .line 51
    iput-object v9, v10, LX/CNd;->A0D:LX/CP7;

    .line 52
    .line 53
    new-instance v12, LX/CNs;

    .line 54
    .line 55
    invoke-direct {v12}, LX/CNs;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v12, v10, LX/CNd;->A0E:LX/CNs;

    .line 59
    .line 60
    new-instance v8, LX/COo;

    .line 61
    .line 62
    move-object/from16 v0, p12

    .line 63
    .line 64
    move/from16 v22, p16

    .line 65
    .line 66
    move-object/from16 v13, p2

    .line 67
    .line 68
    move-object/from16 v15, p1

    .line 69
    .line 70
    move-object v14, v8

    .line 71
    move-object/from16 v16, v13

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    move-object/from16 v19, v10

    .line 78
    .line 79
    move-object/from16 v20, v1

    .line 80
    .line 81
    move-object/from16 v21, v0

    .line 82
    .line 83
    invoke-direct/range {v14 .. v22}, LX/COo;-><init>(Landroid/content/Context;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/CNd;Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;LX/CRd;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v10, LX/CNd;->A0A:LX/COo;

    .line 87
    .line 88
    new-instance v7, LX/1sM;

    .line 89
    .line 90
    invoke-direct {v7}, LX/1sM;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, v10, LX/CNd;->A06:LX/1sM;

    .line 94
    .line 95
    invoke-static {v15}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v7, LX/1sM;->A03:I

    .line 100
    .line 101
    sget-object v3, LX/3fs;->A0G:LX/3fs;

    .line 102
    .line 103
    if-ne v5, v3, :cond_1

    .line 104
    .line 105
    sget-object v20, LX/006;->A0Y:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_0
    :goto_0
    const/16 v22, 0x0

    .line 108
    .line 109
    new-instance v14, LX/COp;

    .line 110
    .line 111
    move-object/from16 v21, p14

    .line 112
    .line 113
    move-object/from16 v18, v1

    .line 114
    .line 115
    move-object/from16 v19, v0

    .line 116
    .line 117
    move/from16 v23, v22

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    move-object/from16 v17, v4

    .line 122
    .line 123
    invoke-direct/range {v14 .. v23}, LX/COp;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rM;LX/CRd;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    iput-object v14, v10, LX/CNd;->A0F:LX/COp;

    .line 127
    .line 128
    new-instance v11, LX/COs;

    .line 129
    .line 130
    invoke-direct {v11, v15, v2, v1}, LX/COs;-><init>(Landroid/content/Context;LX/0je;LX/1rT;)V

    .line 131
    .line 132
    .line 133
    iput-object v11, v10, LX/CNd;->A0M:LX/COs;

    .line 134
    .line 135
    new-instance v6, LX/1sc;

    .line 136
    .line 137
    invoke-direct {v6, v15}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v10, LX/CNd;->A0P:LX/1sc;

    .line 141
    .line 142
    new-instance v5, LX/COJ;

    .line 143
    .line 144
    invoke-direct {v5, v2, v0, v1}, LX/COJ;-><init>(LX/0je;LX/CRd;LX/Es0;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v10, LX/CNd;->A0L:LX/COJ;

    .line 148
    .line 149
    new-instance v4, LX/62W;

    .line 150
    .line 151
    invoke-direct {v4, v15}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v10, LX/CNd;->A0N:LX/62W;

    .line 155
    .line 156
    new-instance v3, LX/62X;

    .line 157
    .line 158
    invoke-direct {v3, v15}, LX/62X;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v10, LX/CNd;->A0T:LX/62X;

    .line 162
    .line 163
    move-object/from16 v0, p9

    .line 164
    .line 165
    iput-object v0, v10, LX/CNd;->A0J:LX/A9b;

    .line 166
    .line 167
    invoke-interface {v0}, LX/A9b;->DHY()V

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/8cT;

    .line 171
    .line 172
    invoke-direct {v2, v15}, LX/8cT;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v10, LX/CNd;->A0B:LX/8cT;

    .line 176
    .line 177
    new-instance v1, LX/8cV;

    .line 178
    .line 179
    invoke-direct {v1, v15}, LX/8cV;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v10, LX/CNd;->A0H:LX/8cV;

    .line 183
    .line 184
    new-instance v0, LX/8cU;

    .line 185
    .line 186
    invoke-direct {v0, v15}, LX/8cU;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v10, LX/CNd;->A0C:LX/8cU;

    .line 190
    .line 191
    iput-object v13, v10, LX/CNd;->A07:LX/1MO;

    .line 192
    .line 193
    move-object/from16 v13, p15

    .line 194
    .line 195
    iput-object v13, v10, LX/CNd;->A0Q:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static/range {p4 .. p4}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iput-object v13, v10, LX/CNd;->A0R:Ljava/lang/String;

    .line 202
    .line 203
    const/16 v13, 0xd

    .line 204
    .line 205
    new-array v13, v13, [LX/1sI;

    .line 206
    .line 207
    aput-object v9, v13, v22

    .line 208
    .line 209
    invoke-static {v12, v8, v7, v14, v13}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v5, v4, v3, v13}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1, v0, v11, v13}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v13}, LX/2vl;->init([LX/1sI;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    const/16 v20, 0x0

    .line 223
    .line 224
    if-eqz p4, :cond_0

    .line 225
    .line 226
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    packed-switch v3, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_0
    sget-object v20, LX/006;->A0j:Ljava/lang/Integer;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_1
    sget-object v20, LX/006;->A0N:Ljava/lang/Integer;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_2
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_3
    sget-object v20, LX/006;->A0u:Ljava/lang/Integer;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
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
.end method

.method public static A00(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 13

    .line 0
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A04:LX/3fs;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    iget-object v11, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A00:LX/1MO;

    .line 15
    .line 16
    iget-object v10, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterContainer:Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mFooterBtn:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 25
    .line 26
    iget-object v9, v0, LX/CNd;->A00:Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    sget-object v0, LX/3fs;->A0G:LX/3fs;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v7, v0, :cond_1

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    iget-object v0, v9, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A00:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const v0, 0x7f1147d1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    const/4 p0, 0x2

    .line 63
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    .line 64
    .line 65
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v7}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xc8

    .line 85
    .line 86
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :cond_2
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method


# virtual methods
.method public final A01()V
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2vl;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/CNd;->A0K:LX/24g;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1rt;->A06()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/2vm;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v3, LX/CNd;->A0O:LX/1rC;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v4, v3, LX/CNd;->A08:LX/3fs;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/3fs;->A0E:LX/3fs;

    .line 36
    .line 37
    if-eq v4, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/3fs;->A0G:LX/3fs;

    .line 40
    .line 41
    if-ne v4, v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v1, v3, LX/CNd;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v3, LX/CNd;->A0B:LX/8cT;

    .line 48
    .line 49
    invoke-virtual {v3, v5, v5, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object v4, v3, LX/CNd;->A06:LX/1sM;

    .line 53
    .line 54
    invoke-virtual {v3, v5, v4}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/8mU;

    .line 58
    .line 59
    invoke-direct {v1, v5, v5, v2}, LX/8mU;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/CNd;->A0H:LX/8cV;

    .line 63
    .line 64
    invoke-virtual {v3, v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v3, v5, v4}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, v3, LX/CNd;->A0A:LX/COo;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    const/4 v0, 0x0

    .line 81
    new-instance v1, LX/DET;

    .line 82
    .line 83
    invoke-direct {v1, v0, v0}, LX/DET;-><init>(ZZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_1
    new-instance v1, LX/DET;

    .line 88
    .line 89
    invoke-direct {v1, v2, v2}, LX/DET;-><init>(ZZ)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, v3, LX/CNd;->A0E:LX/CNs;

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v4, v3, LX/CNd;->A06:LX/1sM;

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/CNd;->A0J:LX/A9b;

    .line 104
    .line 105
    invoke-interface {v0}, LX/A9b;->AZW()LX/691;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0}, LX/A9b;->AmN()LX/67Z;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v3, LX/CNd;->A0N:LX/62W;

    .line 114
    .line 115
    invoke-virtual {v3, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v4, v3, LX/CNd;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    if-eqz v4, :cond_15

    .line 123
    .line 124
    iget-object v0, v3, LX/CNd;->A07:LX/1MO;

    .line 125
    .line 126
    if-eqz v0, :cond_13

    .line 127
    .line 128
    invoke-virtual {v0}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_13

    .line 133
    .line 134
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 135
    :goto_5
    iget-object v2, v3, LX/CNd;->A02:LX/DKU;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v0, v2, LX/DKU;->A03:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_12

    .line 142
    .line 143
    iget-object v0, v2, LX/DKU;->A02:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_12

    .line 146
    .line 147
    iget-object v0, v2, LX/DKU;->A01:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v0, :cond_12

    .line 150
    .line 151
    iget-object v0, v2, LX/DKU;->A00:Lcom/instagram/user/model/User;

    .line 152
    .line 153
    if-nez v0, :cond_12

    .line 154
    .line 155
    :cond_6
    const/4 v4, 0x0

    .line 156
    :goto_6
    if-eqz v5, :cond_7

    .line 157
    .line 158
    iget-object v2, v3, LX/CNd;->A01:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 159
    .line 160
    iget-object v0, v3, LX/CNd;->A0A:LX/COo;

    .line 161
    .line 162
    invoke-virtual {v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iget-object v2, v3, LX/CNd;->A02:LX/DKU;

    .line 168
    .line 169
    iget-object v0, v3, LX/CNd;->A0D:LX/CP7;

    .line 170
    .line 171
    invoke-virtual {v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 172
    .line 173
    .line 174
    :cond_8
    const/4 v10, 0x0

    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    :cond_9
    iget-object v0, v3, LX/CNd;->A06:LX/1sM;

    .line 180
    .line 181
    invoke-virtual {v3, v10, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 182
    .line 183
    .line 184
    :cond_a
    const-string v0, "product_collection"

    .line 185
    .line 186
    new-instance v14, LX/BvW;

    .line 187
    .line 188
    invoke-direct {v14, v0}, LX/BvW;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :goto_7
    invoke-static {v1}, LX/BeM;->A02(LX/1rt;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v5, v0, :cond_16

    .line 197
    .line 198
    invoke-static {v1, v5}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3fq;

    .line 209
    .line 210
    sget-object v0, LX/3fq;->A06:LX/3fq;

    .line 211
    .line 212
    if-ne v2, v0, :cond_c

    .line 213
    .line 214
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v3, LX/CNd;->A0C:LX/8cU;

    .line 225
    .line 226
    invoke-virtual {v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 227
    .line 228
    .line 229
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    :cond_c
    iget-object v2, v1, LX/1rt;->A02:Ljava/util/List;

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    new-instance v15, LX/4ew;

    .line 235
    .line 236
    invoke-direct {v15, v2, v5, v0}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    :goto_8
    invoke-static {v15}, LX/BeO;->A06(LX/4ew;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-ge v4, v0, :cond_d

    .line 245
    .line 246
    invoke-virtual {v15, v4}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3fq;

    .line 257
    .line 258
    sget-object v0, LX/3fq;->A06:LX/3fq;

    .line 259
    .line 260
    if-ne v2, v0, :cond_11

    .line 261
    .line 262
    iget-object v0, v1, LX/1rt;->A02:Ljava/util/List;

    .line 263
    .line 264
    new-instance v15, LX/4ew;

    .line 265
    .line 266
    invoke-direct {v15, v0, v5, v4}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-static {v15}, LX/BeO;->A06(LX/4ew;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v6, 0x2

    .line 274
    if-eq v4, v6, :cond_e

    .line 275
    .line 276
    iget-object v0, v3, LX/CNd;->A0O:LX/1rC;

    .line 277
    .line 278
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    iget-object v0, v3, LX/CNd;->A0S:Ljava/util/Map;

    .line 288
    .line 289
    invoke-static {v15, v0}, LX/BeS;->A0M(LX/4ew;Ljava/util/Map;)LX/DhW;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget-object v7, v13, LX/DhW;->A01:LX/65c;

    .line 294
    .line 295
    iget-object v0, v3, LX/CNd;->A0O:LX/1rC;

    .line 296
    .line 297
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v1}, LX/1rt;->A02()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-int/2addr v2, v8

    .line 308
    const/4 v0, 0x1

    .line 309
    if-eq v5, v2, :cond_10

    .line 310
    .line 311
    :cond_f
    const/4 v0, 0x0

    .line 312
    :cond_10
    invoke-virtual {v7, v5, v0}, LX/65c;->A00(IZ)V

    .line 313
    .line 314
    .line 315
    iget-object v11, v3, LX/CNd;->A08:LX/3fs;

    .line 316
    .line 317
    iget-object v2, v3, LX/CNd;->A0Q:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v3, LX/CNd;->A0R:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v11, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    const v23, 0x1ff80

    .line 327
    .line 328
    .line 329
    new-instance v9, LX/EAK;

    .line 330
    .line 331
    move-object v12, v10

    .line 332
    move-object/from16 v18, v10

    .line 333
    .line 334
    move-object/from16 v19, v10

    .line 335
    .line 336
    move-object/from16 v20, v10

    .line 337
    .line 338
    move-object/from16 v21, v10

    .line 339
    .line 340
    move/from16 v22, v5

    .line 341
    .line 342
    move/from16 v25, v24

    .line 343
    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    move-object/from16 v17, v0

    .line 347
    .line 348
    invoke-direct/range {v9 .. v25}, LX/EAK;-><init>(LX/2Of;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/DhW;LX/BvW;LX/4ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, LX/CNd;->A0F:LX/COp;

    .line 352
    .line 353
    invoke-virtual {v3, v9, v10, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 354
    .line 355
    .line 356
    add-int/2addr v5, v4

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_12
    const/4 v4, 0x1

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_13
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 366
    .line 367
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_14
    iget-object v0, v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 386
    .line 387
    if-nez v0, :cond_5

    .line 388
    .line 389
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v0, :cond_5

    .line 392
    .line 393
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 394
    .line 395
    if-nez v0, :cond_5

    .line 396
    .line 397
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v0, :cond_5

    .line 400
    .line 401
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A05:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_15

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_15
    const/4 v5, 0x0

    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_16
    iget-object v1, v3, LX/CNd;->A0O:LX/1rC;

    .line 423
    .line 424
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1a

    .line 429
    .line 430
    invoke-interface {v1}, LX/1rC;->Bi2()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1a

    .line 435
    .line 436
    iget-object v0, v3, LX/CNd;->A03:LX/DFK;

    .line 437
    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    iget-object v1, v0, LX/DFK;->A01:LX/Dcu;

    .line 441
    .line 442
    if-eqz v1, :cond_17

    .line 443
    .line 444
    iget-object v0, v3, LX/CNd;->A0L:LX/COJ;

    .line 445
    .line 446
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 447
    .line 448
    .line 449
    :cond_17
    iget-object v0, v3, LX/CNd;->A03:LX/DFK;

    .line 450
    .line 451
    iget-object v2, v0, LX/DFK;->A00:LX/CHo;

    .line 452
    .line 453
    if-eqz v2, :cond_19

    .line 454
    .line 455
    iget-object v1, v3, LX/CNd;->A04:LX/Bty;

    .line 456
    .line 457
    if-nez v1, :cond_18

    .line 458
    .line 459
    new-instance v1, LX/Bty;

    .line 460
    .line 461
    invoke-direct {v1, v10}, LX/Bty;-><init>(Ljava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    iput-object v1, v3, LX/CNd;->A04:LX/Bty;

    .line 465
    .line 466
    :cond_18
    iget-object v0, v3, LX/CNd;->A0M:LX/COs;

    .line 467
    .line 468
    invoke-virtual {v3, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 469
    .line 470
    .line 471
    :cond_19
    :goto_9
    iget-object v0, v3, LX/CNd;->A06:LX/1sM;

    .line 472
    .line 473
    invoke-virtual {v3, v10, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 474
    .line 475
    .line 476
    iget-object v0, v3, LX/CNd;->A0G:LX/C0s;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/C0s;->A06()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v3, LX/CNd;->A0I:LX/DNe;

    .line 482
    .line 483
    monitor-enter v2

    .line 484
    goto :goto_a

    .line 485
    :cond_1a
    iget-object v0, v3, LX/CNd;->A0P:LX/1sc;

    .line 486
    .line 487
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :goto_a
    :try_start_0
    iget-object v1, v2, LX/DNe;->A05:Ljava/util/Set;

    .line 492
    .line 493
    const v0, 0x23a000a

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v0}, LX/BeS;->A1U(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    .line 499
    monitor-exit v2

    .line 500
    return-void

    .line 501
    :catchall_0
    move-exception v0

    .line 502
    monitor-exit v2

    .line 503
    throw v0

    .line 504
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
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
.end method

.method public final A02(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3fq;

    .line 28
    .line 29
    sget-object v0, LX/3fq;->A06:LX/3fq;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/CNd;->A0K:LX/24g;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final DBM(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CNd;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNd;->A02:LX/DKU;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/DKU;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/DKU;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/DKU;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/DKU;->A00:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/CNd;->A0K:LX/24g;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    return v0
.end method
