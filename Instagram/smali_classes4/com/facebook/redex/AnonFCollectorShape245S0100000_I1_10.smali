.class public Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FyH;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/FyH;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;LX/FyH;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, LX/9I1;

    .line 18
    .line 19
    instance-of v0, p1, LX/8oJ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/8U1;

    .line 26
    .line 27
    iget-object v2, v4, LX/8U1;->A04:LX/9qR;

    .line 28
    .line 29
    if-eqz v2, :cond_1d

    .line 30
    .line 31
    check-cast p1, LX/8oJ;

    .line 32
    .line 33
    iget-object v1, p1, LX/8oJ;->A00:LX/9m6;

    .line 34
    .line 35
    iget-object v0, v1, LX/9m6;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/9qR;->A00(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v4, LX/8U1;->A01:LX/9m6;

    .line 41
    .line 42
    iget-object v3, v4, LX/8U1;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v11, "achievementListContainer"

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance v2, LX/BPw;

    .line 51
    .line 52
    invoke-direct {v2, v4}, LX/BPw;-><init>(LX/8U1;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    check-cast p1, LX/9LB;

    .line 62
    .line 63
    instance-of v0, p1, LX/8pl;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/1zF;

    .line 70
    .line 71
    iget-object v0, v0, LX/1zF;->A0Y:LX/BfN;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/BfN;->A02()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, LX/8pk;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/1zF;

    .line 84
    .line 85
    iget-object v0, v0, LX/1zF;->A0Y:LX/BfN;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/BfN;->A00()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, p1, LX/8pm;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/1zF;

    .line 98
    .line 99
    iget-object v0, v0, LX/1zF;->A0Y:LX/BfN;

    .line 100
    .line 101
    iget-object v1, v0, LX/BfN;->A00:LX/1zF;

    .line 102
    .line 103
    new-instance v0, LX/7lS;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/7lS;-><init>(LX/1zF;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    instance-of v0, p1, LX/8pi;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/1zF;

    .line 119
    .line 120
    iget-object v0, v0, LX/1zF;->A0Y:LX/BfN;

    .line 121
    .line 122
    check-cast p1, LX/8pi;

    .line 123
    .line 124
    iget-wide v1, p1, LX/8pi;->A00:J

    .line 125
    .line 126
    iget-object v0, v0, LX/BfN;->A00:LX/1zF;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/AFH;->A01(Landroid/content/Context;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    instance-of v0, p1, LX/8pj;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/1zF;

    .line 145
    .line 146
    iget-object v0, v2, LX/1zF;->A0G:LX/Bfv;

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    const-string v11, "exploreHomeViewpointHelper"

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_6
    check-cast p1, LX/8pj;

    .line 155
    .line 156
    iget-object v1, p1, LX/8pj;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/Bfv;->A00(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/1zF;->A08:LX/BfQ;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    const-string v11, "topicDestinationLogger"

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v0, v1}, LX/BfQ;->A02(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_3
    check-cast p1, LX/9LE;

    .line 175
    .line 176
    instance-of v0, p1, LX/8pq;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v8, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, LX/8UX;

    .line 183
    .line 184
    check-cast p1, LX/8pq;

    .line 185
    .line 186
    iget-object v0, p1, LX/8pq;->A00:Ljava/util/List;

    .line 187
    .line 188
    iget-boolean v10, p1, LX/8pq;->A01:Z

    .line 189
    .line 190
    iget-object v9, v8, LX/8UX;->A01:LX/2zU;

    .line 191
    .line 192
    const-string v11, "recyclerViewAdapter"

    .line 193
    .line 194
    if-eqz v9, :cond_1a

    .line 195
    .line 196
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 219
    .line 220
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v0, 0x21

    .line 225
    .line 226
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 227
    .line 228
    invoke-direct {v1, v4, v0, v8}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/89F;

    .line 232
    .line 233
    invoke-direct {v0, v3, v2, v1, v10}, LX/89F;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Tb;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    invoke-virtual {v7, v6}, LX/1tU;->A02(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v7}, LX/2zU;->A05(LX/1tU;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v8, LX/8UX;->A01:LX/2zU;

    .line 247
    .line 248
    if-eqz v0, :cond_1a

    .line 249
    .line 250
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 251
    .line 252
    .line 253
    iget-object v1, v8, LX/8UX;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 254
    .line 255
    if-nez v1, :cond_9

    .line 256
    .line 257
    const-string v11, "spinner"

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_9
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v8, LX/8UX;->A00:Landroid/view/View;

    .line 267
    .line 268
    if-nez v1, :cond_a

    .line 269
    .line 270
    const-string v11, "priceSelectionView"

    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_a
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    sget-object v0, LX/8pr;->A00:LX/8pr;

    .line 281
    .line 282
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/8UX;

    .line 291
    .line 292
    invoke-static {v0}, LX/8UX;->A00(LX/8UX;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_4
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 298
    .line 299
    iget-object v11, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v11, Ljava/util/List;

    .line 302
    .line 303
    iget-object v8, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, LX/56J;

    .line 306
    .line 307
    iget-object v3, v8, LX/56J;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    if-nez v3, :cond_c

    .line 311
    .line 312
    const-string v0, "loadingSpinner"

    .line 313
    .line 314
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v10

    .line 318
    :cond_c
    const/4 v2, 0x1

    .line 319
    const/4 v12, 0x0

    .line 320
    if-eqz v11, :cond_d

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v0, 0x0

    .line 327
    if-eq v1, v2, :cond_e

    .line 328
    .line 329
    :cond_d
    const/16 v0, 0x8

    .line 330
    .line 331
    :cond_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v9, v8, LX/56J;->A02:LX/2zU;

    .line 335
    .line 336
    if-nez v9, :cond_f

    .line 337
    .line 338
    const-string v0, "recyclerAdapter"

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_f
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v11, :cond_12

    .line 346
    .line 347
    invoke-static {v11}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/4 v4, 0x0

    .line 356
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    add-int/lit8 v3, v4, 0x1

    .line 367
    .line 368
    if-gez v4, :cond_10

    .line 369
    .line 370
    invoke-static {}, LX/101;->A08()V

    .line 371
    .line 372
    .line 373
    throw v10

    .line 374
    :cond_10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LX/85j;

    .line 379
    .line 380
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 383
    .line 384
    new-instance v0, LX/89G;

    .line 385
    .line 386
    invoke-direct {v0, v1, v2, v4, v12}, LX/89G;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/85j;IZ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move v4, v3

    .line 393
    goto :goto_3

    .line 394
    :cond_11
    move-object v10, v6

    .line 395
    :cond_12
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.recyclerview.model.RecyclerViewModel<*, *>>"

    .line 396
    .line 397
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v10}, LX/1tU;->A02(Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v7}, LX/2zU;->A05(LX/1tU;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    int-to-long v0, v0

    .line 411
    iput-wide v0, v8, LX/56J;->A00:J

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 416
    .line 417
    iget-object v6, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, LX/4q8;

    .line 420
    .line 421
    iget-object v2, v6, LX/4q8;->A01:LX/2zU;

    .line 422
    .line 423
    if-nez v2, :cond_13

    .line 424
    .line 425
    const-string v11, "interestListAdapter"

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_13
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/util/List;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 441
    .line 442
    .line 443
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, Ljava/util/List;

    .line 446
    .line 447
    iget-object v2, v6, LX/4q8;->A02:LX/2zU;

    .line 448
    .line 449
    if-nez v2, :cond_14

    .line 450
    .line 451
    const-string v11, "selectedInterestListAdapter"

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_14
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-static {v7, v5}, LX/ALs;->A00(Ljava/util/List;Z)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, LX/4q8;->A03:LX/390;

    .line 470
    .line 471
    if-nez v0, :cond_15

    .line 472
    .line 473
    const-string v11, "selectedInterestViewStub"

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_15
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    const/4 v2, 0x1

    .line 485
    if-eqz v7, :cond_16

    .line 486
    .line 487
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    const/16 v0, 0x10

    .line 492
    .line 493
    if-eq v1, v2, :cond_17

    .line 494
    .line 495
    :cond_16
    const/4 v0, 0x0

    .line 496
    :cond_17
    invoke-static {v3, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v4, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v6, LX/4q8;->A00:Landroid/widget/TextView;

    .line 504
    .line 505
    if-nez v1, :cond_18

    .line 506
    .line 507
    const-string v11, "dragDopTextView"

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_18
    if-eqz v7, :cond_19

    .line 511
    .line 512
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-le v0, v2, :cond_19

    .line 517
    .line 518
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 522
    .line 523
    invoke-static {v6, v0}, LX/4q8;->A01(LX/4q8;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_19
    const/16 v5, 0x8

    .line 529
    .line 530
    goto :goto_4

    .line 531
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LX/0Sn;

    .line 534
    .line 535
    new-instance v0, LX/BVw;

    .line 536
    .line 537
    invoke-direct {v0, p1, v1}, LX/BVw;-><init>(Ljava/lang/Object;LX/0Sn;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_7
    check-cast p1, LX/9UF;

    .line 546
    .line 547
    instance-of v0, p1, LX/8vr;

    .line 548
    .line 549
    if-eqz v0, :cond_0

    .line 550
    .line 551
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape245S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LX/8Tu;

    .line 554
    .line 555
    iget-object v1, v3, LX/8Tu;->A00:Landroid/view/View;

    .line 556
    .line 557
    if-nez v1, :cond_1b

    .line 558
    .line 559
    const-string v11, "loadingIndicator"

    .line 560
    .line 561
    :cond_1a
    :goto_5
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    throw v0

    .line 566
    :cond_1b
    const/16 v0, 0x8

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v3, LX/8Tu;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    .line 573
    if-nez v1, :cond_1c

    .line 574
    .line 575
    const-string v11, "recyclerView"

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_1c
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v3, LX/8Tu;->A03:LX/9eR;

    .line 583
    .line 584
    if-eqz v7, :cond_1d

    .line 585
    .line 586
    iget-object v6, v3, LX/8Tu;->A02:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    if-nez v6, :cond_1e

    .line 589
    .line 590
    const-string v11, "userSession"

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_1d
    const-string v11, "recyclerAdapter"

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_1e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast p1, LX/8vr;

    .line 601
    .line 602
    iget-object v0, p1, LX/8vr;->A00:LX/9fV;

    .line 603
    .line 604
    iget-object v2, v0, LX/9fV;->A00:Ljava/util/List;

    .line 605
    .line 606
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const-string v0, "subtab"

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 617
    .line 618
    if-eqz v4, :cond_20

    .line 619
    .line 620
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1f

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/85M;

    .line 639
    .line 640
    new-instance v0, LX/B0m;

    .line 641
    .line 642
    invoke-direct {v0, v5, v4, v1, v6}, LX/B0m;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/ClipsTrendType;LX/85M;Lcom/instagram/service/session/UserSession;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_1f
    iget-object v0, v7, LX/9eR;->A00:LX/2zU;

    .line 650
    .line 651
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_0

    .line 655
    .line 656
    :cond_20
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
