.class public final synthetic LX/7Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4DK;

.field public final synthetic A01:LX/70b;


# direct methods
.method public synthetic constructor <init>(LX/4DK;LX/70b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Yv;->A00:LX/4DK;

    iput-object p2, p0, LX/7Yv;->A01:LX/70b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v9, p0, LX/7Yv;->A00:LX/4DK;

    .line 1
    .line 2
    iget-object v4, p0, LX/7Yv;->A01:LX/70b;

    .line 3
    .line 4
    iget-object v3, v9, LX/4DK;->A01:LX/4VJ;

    .line 5
    .line 6
    iget-object v12, v3, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v12}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v5, v0, LX/6E1;->A0F:LX/1ka;

    .line 13
    .line 14
    iget-wide v0, v0, LX/6E1;->A09:J

    .line 15
    .line 16
    const-string v2, "open_share_sheet_function_start"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1, v2}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/DeY;->A00()LX/DeY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v10, v3, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0, v10}, LX/DeY;->A01(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/4VJ;->A2p:LX/4Nf;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6UH;

    .line 39
    .line 40
    iget-object v0, v0, LX/6UH;->A0P:LX/EvB;

    .line 41
    .line 42
    invoke-static {v0}, LX/54P;->A1O(LX/0Rf;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v3, LX/4VJ;->A2d:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L:LX/EvB;

    .line 50
    .line 51
    invoke-static {v0}, LX/54P;->A1O(LX/0Rf;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 55
    .line 56
    .line 57
    iget-object v7, v4, LX/70b;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, v12, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v6, v0, [Lkotlin/Pair;

    .line 66
    .line 67
    iget-object v1, v12, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 70
    .line 71
    new-instance v0, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    aput-object v0, v6, v2

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v6, v5

    .line 90
    .line 91
    invoke-static {v6}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v6, v3, LX/4VJ;->A24:LX/6BJ;

    .line 96
    .line 97
    iget-object v1, v6, LX/6BJ;->A16:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 98
    .line 99
    const/16 v0, 0x92

    .line 100
    .line 101
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/4VJ;->A1l:LX/6QF;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/6QF;->A04()LX/6s4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v0, LX/6s4;->A03:LX/4IW;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {v1}, LX/7LC;->A01(LX/4IW;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x146

    .line 125
    .line 126
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, v3, LX/4VJ;->A2V:LX/6Fm;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/6Fm;->A00()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v0}, LX/7LC;->A03(LX/4IW;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x144

    .line 144
    .line 145
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    if-eqz v10, :cond_4

    .line 153
    .line 154
    iget-object v1, v3, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 155
    .line 156
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x147

    .line 160
    .line 161
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v0, v6, LX/6BJ;->A0m:LX/7gX;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, v0, LX/7gX;->A09:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    const-string v0, "ClipsConstants.ARG_CLIPS_PRELOAD_CAPTION"

    .line 177
    .line 178
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-boolean v2, v6, LX/6BJ;->A2P:Z

    .line 182
    .line 183
    iget-boolean v1, v6, LX/6BJ;->A2c:Z

    .line 184
    .line 185
    const-string v0, "ARG_CLIPS_IS_PROMO_VIDEO"

    .line 186
    .line 187
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v0, "ARG_CLIPS_IS_WELCOME_VIDEO"

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 196
    .line 197
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 198
    .line 199
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 200
    .line 201
    iget-object v2, v0, LX/6Co;->A07:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {v2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v9}, LX/4DK;->A01(LX/4DK;)LX/30J;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v10, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 220
    .line 221
    iget-boolean v2, v6, LX/6BJ;->A2V:Z

    .line 222
    .line 223
    iget-object v0, v4, LX/70b;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v9, v10, v0, v2, v11}, LX/4DK;->A05(LX/4DK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/util/ArrayList;ZZ)LX/DVm;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, LX/DVm;->A01()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v4, LX/70b;->A00:LX/2T6;

    .line 241
    .line 242
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 243
    .line 244
    invoke-static {v4, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    const/16 v0, 0xf

    .line 249
    .line 250
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v9, v6, LX/6BJ;->A2H:Z

    .line 258
    .line 259
    const-string v0, "ARG_IS_FROM_DISCOVERABLE_THREAD_WELCOME_VIDEO"

    .line 260
    .line 261
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    iget-object v9, v6, LX/6BJ;->A0s:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 265
    .line 266
    const-string v0, "ARG_WELCOME_VIDEO_METADATA"

    .line 267
    .line 268
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, LX/6BJ;->A1v:Ljava/util/ArrayList;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    iget-object v0, v6, LX/6BJ;->A1v:Ljava/util/ArrayList;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_6

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    :cond_6
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS_OVERWRITE"

    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    iget-boolean v1, v6, LX/6BJ;->A2h:Z

    .line 302
    .line 303
    const-string v0, "ClipsConstants.ARGS_REMOVED_CLIPS_COLLABORATORS_FROM_CHAT"

    .line 304
    .line 305
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, LX/DVm;->A00:Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/16 v0, 0x256

    .line 331
    .line 332
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const-string v1, "clips_share_sheet"

    .line 337
    .line 338
    packed-switch v2, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    const/16 v0, 0xa7

    .line 342
    .line 343
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v4}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_7
    const/4 v0, 0x0

    .line 357
    goto :goto_0

    .line 358
    :pswitch_0
    iget-boolean v0, v6, LX/6BJ;->A2H:Z

    .line 359
    .line 360
    if-nez v0, :cond_9

    .line 361
    .line 362
    invoke-static {v12, v5}, LX/F1C;->A08(Lcom/instagram/service/session/UserSession;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    :cond_8
    :goto_1
    const-class v13, Lcom/instagram/modal/ModalActivity;

    .line 369
    .line 370
    iget-object v1, v3, LX/4VJ;->A1Y:LX/1bn;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    new-instance v9, LX/5ut;

    .line 377
    .line 378
    invoke-direct/range {v9 .. v14}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x256f

    .line 382
    .line 383
    invoke-virtual {v9, v1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v3, LX/4VJ;->A28:LX/49c;

    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    iput v0, v1, LX/49c;->A00:I

    .line 390
    .line 391
    invoke-static {v12}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v3, v0, LX/6E1;->A0F:LX/1ka;

    .line 396
    .line 397
    iget-wide v1, v0, LX/6E1;->A09:J

    .line 398
    .line 399
    const-string v0, "open_share_sheet_function_end"

    .line 400
    .line 401
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v3, v0, LX/6E1;->A0F:LX/1ka;

    .line 409
    .line 410
    iget-wide v1, v0, LX/6E1;->A09:J

    .line 411
    .line 412
    const-string v0, "launch_clips_share_home_start"

    .line 413
    .line 414
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_1
    invoke-static {v12, v5}, LX/F1C;->A09(Lcom/instagram/service/session/UserSession;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    :cond_9
    move-object v14, v1

    .line 425
    goto :goto_1

    .line 426
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    nop

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method
