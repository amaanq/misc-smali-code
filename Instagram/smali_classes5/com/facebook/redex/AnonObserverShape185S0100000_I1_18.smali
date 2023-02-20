.class public Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;
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
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/9jy;

    .line 6
    .line 7
    iget-object v1, p1, LX/9jy;->A00:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p1, LX/9jy;->A01:Lkotlin/Pair;

    .line 10
    .line 11
    const-string v0, "adapter"

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/8VK;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v2, v4, LX/8VK;->A02:LX/8bN;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/2vn;->notifyItemMoved(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v4, LX/8VK;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p1, LX/9jy;->A02:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v3, v4, LX/8VK;->A02:LX/8bN;

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3}, LX/2vl;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v3, LX/8bN;->A00:LX/8dq;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/Fe3;

    .line 84
    .line 85
    iget-object v5, v0, LX/Fe3;->A01:LX/FFk;

    .line 86
    .line 87
    if-nez v5, :cond_c

    .line 88
    .line 89
    const-string v0, "remoteMediaAdapter"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/FgZ;

    .line 97
    .line 98
    iget-object v1, v0, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/FgZ;

    .line 117
    .line 118
    iget-object v0, v0, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    const-string v0, "pendingMedia"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    const/4 v5, 0x0

    .line 130
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;

    .line 136
    .line 137
    sget-object v0, LX/G4Z;->A05:LX/G4Z;

    .line 138
    .line 139
    if-ne p1, v0, :cond_0

    .line 140
    .line 141
    iget-object v4, v1, Lcom/instagram/clips/viewer/ClipsTogetherDelegateImpl;->A03:LX/BhV;

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v3, v4, LX/BhV;->A0H:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 148
    .line 149
    const-wide v0, 0x8107d000320ff9L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v4, LX/BhV;->A05:Z

    .line 162
    .line 163
    const-string v0, "resume_call_join"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, LX/BhV;->A0T(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const-string v0, "clipsVideoPlayerController"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, LX/IcC;

    .line 177
    .line 178
    iget-object v0, v6, LX/IcC;->A05:Ljava/util/List;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    const-string v0, "tabs"

    .line 183
    .line 184
    :cond_5
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_6
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/9uJ;

    .line 201
    .line 202
    iget-object v4, v0, LX/9uJ;->A03:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, v6, LX/IcC;->A09:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v6, LX/IcC;->A0A:LX/0Rc;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/Id5;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/Id5;->A01()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0, v4}, LX/KAH;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-static {v6}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f092e63

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 248
    .line 249
    .line 250
    iget-object v1, v6, LX/IcC;->A03:LX/Idx;

    .line 251
    .line 252
    if-nez v1, :cond_8

    .line 253
    .line 254
    const-string v0, "adapter"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v5, v0, :cond_0

    .line 262
    .line 263
    iput v5, v1, LX/Idx;->A00:I

    .line 264
    .line 265
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 270
    .line 271
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/Fez;

    .line 274
    .line 275
    iget-boolean v0, v1, LX/Fez;->A09:Z

    .line 276
    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    invoke-virtual {v1}, LX/Fez;->A00()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->D8q(Z)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/Fez;

    .line 299
    .line 300
    iget-boolean v0, v1, LX/Fez;->A09:Z

    .line 301
    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    invoke-virtual {v1}, LX/Fez;->A00()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, p1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->D8r(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 315
    .line 316
    check-cast p1, LX/DcR;

    .line 317
    .line 318
    iget-boolean v0, p1, LX/DcR;->A01:Z

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/DK5;

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    if-eqz v0, :cond_10

    .line 326
    .line 327
    iget-object v1, p1, LX/DcR;->A00:LX/CGi;

    .line 328
    .line 329
    iget-object v0, v1, LX/CGi;->A01:Ljava/util/List;

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_10

    .line 338
    .line 339
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-static {v0}, LX/3F2;->A00(Lcom/instagram/service/session/UserSession;)LX/3F2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-boolean v2, v0, LX/3F2;->A02:Z

    .line 346
    .line 347
    iget-object v0, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0T:LX/ECi;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    iput-object v1, v0, LX/ECi;->A00:LX/CGi;

    .line 352
    .line 353
    iget-object v0, v0, LX/ECi;->A05:Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-object v4, v3, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/DK5;

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    iget-object v0, v1, LX/CGi;->A01:Ljava/util/List;

    .line 362
    .line 363
    if-eqz v0, :cond_e

    .line 364
    .line 365
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/CGk;

    .line 384
    .line 385
    iget-object v0, v0, LX/CGk;->A01:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 396
    .line 397
    check-cast p1, LX/DcQ;

    .line 398
    .line 399
    iget-boolean v0, p1, LX/DcQ;->A01:Z

    .line 400
    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:LX/9oF;

    .line 404
    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    iget-object v2, p1, LX/DcQ;->A00:LX/CFi;

    .line 408
    .line 409
    iget-object v0, v2, LX/CFi;->A00:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v0, :cond_0

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_0

    .line 418
    .line 419
    iget-object v4, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 422
    .line 423
    const-wide v0, 0x810a4b00001645L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    invoke-static {v0}, LX/3F2;->A00(Lcom/instagram/service/session/UserSession;)LX/3F2;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, v1, LX/3F2;->A02:Z

    .line 442
    .line 443
    iget-object v5, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0X:LX/9oF;

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    iget-object v0, v2, LX/CFi;->A00:Ljava/util/List;

    .line 447
    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_12

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;->A02:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 479
    .line 480
    check-cast p1, LX/DDB;

    .line 481
    .line 482
    if-eqz p1, :cond_0

    .line 483
    .line 484
    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A02(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/DUZ;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-boolean v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1l:Z

    .line 489
    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-object v0, p1, LX/DDB;->A01:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    invoke-static {v2}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 521
    .line 522
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 523
    .line 524
    if-eqz v0, :cond_b

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_b
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_c
    iget-object v4, v5, LX/FFk;->A02:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_d

    .line 553
    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcom/instagram/common/gallery/RemoteMedia;

    .line 559
    .line 560
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v5, v3, v0}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 578
    .line 579
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/Fez;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/Fez;->A00()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 592
    .line 593
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 594
    .line 595
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_7
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 606
    .line 607
    return-void

    .line 608
    :cond_e
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 609
    .line 610
    :cond_f
    iget-object v0, v4, LX/DK5;->A01:Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v4, LX/DK5;->A00:Landroid/view/View;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v4, LX/DK5;->A02:LX/C1E;

    .line 621
    .line 622
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    iput-object v2, v0, LX/C1E;->A00:Ljava/util/List;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_10
    invoke-static {v3, v2}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;Z)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_11
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 636
    .line 637
    :cond_12
    iget-object v0, v2, LX/CFi;->A00:Ljava/util/List;

    .line 638
    .line 639
    if-eqz v0, :cond_13

    .line 640
    .line 641
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_14

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

    .line 660
    .line 661
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;->A00:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_13
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 668
    .line 669
    :cond_14
    iget-object v0, v5, LX/9oF;->A01:Landroid/view/View;

    .line 670
    .line 671
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v5, LX/9oF;->A00:Landroid/view/View;

    .line 675
    .line 676
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    iget-object v1, v5, LX/9oF;->A04:LX/7si;

    .line 680
    .line 681
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iput-object v4, v1, LX/7si;->A01:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    new-array v0, v0, [Z

    .line 691
    .line 692
    iput-object v0, v1, LX/7si;->A02:[Z

    .line 693
    .line 694
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    iput-object v2, v1, LX/7si;->A00:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v1, v3, v0}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_18

    .line 716
    .line 717
    invoke-static {v2}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_16

    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_17
    iget-object v5, p1, LX/DDB;->A01:Ljava/util/List;

    .line 754
    .line 755
    :cond_18
    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/1MO;

    .line 758
    .line 759
    invoke-static {v0, v1}, LX/9Ib;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_19

    .line 764
    .line 765
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/1MO;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/1MO;->A28()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_19

    .line 780
    .line 781
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 786
    .line 787
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_19
    iget-object v2, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 795
    .line 796
    iget-object v1, p1, LX/DDB;->A00:Ljava/util/List;

    .line 797
    .line 798
    sget-object v0, LX/DhA;->A00:LX/DfD;

    .line 799
    .line 800
    invoke-virtual {v0, v3, v2, v5, v1}, LX/DfD;->A02(LX/DUZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0S(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_1a

    .line 808
    .line 809
    iget-boolean v0, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A1o:Z

    .line 810
    .line 811
    if-nez v0, :cond_1b

    .line 812
    .line 813
    :cond_1a
    invoke-static {v3}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0I(LX/DUZ;)V

    .line 814
    .line 815
    .line 816
    :cond_1b
    const/4 v0, 0x1

    .line 817
    invoke-static {v4, v3, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0C(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;LX/DUZ;Z)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    nop

    .line 822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_0
    .end packed-switch
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
.end method
