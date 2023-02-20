.class public Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v4, Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 7
    .line 8
    const-string v5, "invalidate"

    .line 9
    .line 10
    const-string v6, "invalidate()V"

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move v7, v2

    .line 15
    invoke-direct/range {v1 .. v7}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v4, Landroidx/paging/PageFetcher;

    .line 20
    .line 21
    const-string v5, "refresh"

    .line 22
    .line 23
    const-string v6, "refresh()V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v4, Landroidx/paging/PageFetcher;

    .line 27
    .line 28
    const-string v5, "invalidate"

    .line 29
    .line 30
    const-string v6, "invalidate()V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v4, LX/6HM;

    .line 34
    .line 35
    const-string v5, "onCompleteRequest"

    .line 36
    .line 37
    const-string v6, "onCompleteRequest()V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v4, LX/FEH;

    .line 41
    .line 42
    const-string v5, "handleExitDialogClickYes"

    .line 43
    .line 44
    const-string v6, "handleExitDialogClickYes()V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v4, LX/FEH;

    .line 48
    .line 49
    const-string v5, "handleExitDialogClickCancel"

    .line 50
    .line 51
    const-string v6, "handleExitDialogClickCancel()V"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v4, LX/GdK;

    .line 55
    .line 56
    const-string v5, "onLoadMore"

    .line 57
    .line 58
    const-string v6, "onLoadMore()V"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-class v4, LX/Fdo;

    .line 62
    .line 63
    const-string v5, "onFirstContentDrawEnd"

    .line 64
    .line 65
    const-string v6, "onFirstContentDrawEnd()V"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-class v4, LX/Ffl;

    .line 69
    .line 70
    const-string v5, "onFirstContentDrawEnd"

    .line 71
    .line 72
    const-string v6, "onFirstContentDrawEnd()V"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-class v4, LX/Frf;

    .line 76
    .line 77
    const-string v5, "finishUploadFlow"

    .line 78
    .line 79
    const-string v6, "finishUploadFlow()V"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const-class v4, LX/Frf;

    .line 83
    .line 84
    const-string v5, "handleCreateFundraiserClick"

    .line 85
    .line 86
    const-string v6, "handleCreateFundraiserClick()V"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    const-class v4, LX/Fds;

    .line 90
    .line 91
    const-string v5, "bindClearBrowserData"

    .line 92
    .line 93
    const-string v6, "bindClearBrowserData()V"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    const-class v4, LX/Fds;

    .line 97
    .line 98
    const-string v5, "bindClearBrowserLinkHistoryData"

    .line 99
    .line 100
    const-string v6, "bindClearBrowserLinkHistoryData()V"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_c
    const-class v4, LX/7rW;

    .line 104
    .line 105
    const-string v5, "handleRetryClick"

    .line 106
    .line 107
    const-string v6, "handleRetryClick()V"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_d
    const-class v4, LX/Ffp;

    .line 111
    .line 112
    const-string v5, "onDigitalWalletLearnMoreClick"

    .line 113
    .line 114
    const-string v6, "onDigitalWalletLearnMoreClick()V"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_e
    const-class v4, LX/Ffp;

    .line 118
    .line 119
    const-string v5, "navigateToAddWalletFlow"

    .line 120
    .line 121
    const-string v6, "navigateToAddWalletFlow()V"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_f
    const-class v4, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 125
    .line 126
    const-string v5, "finishActivity"

    .line 127
    .line 128
    const-string v6, "finishActivity()V"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_10
    const-class v4, Lcom/instagram/rtc/activity/RtcCallActivity;

    .line 132
    .line 133
    const-string v5, "finishActivity"

    .line 134
    .line 135
    const-string v6, "finishActivity()V"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_11
    const-class v4, Lcom/instagram/rtc/activity/RtcCallActivity;

    .line 139
    .line 140
    const-string v5, "maximizeActivity"

    .line 141
    .line 142
    const-string v6, "maximizeActivity()V"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_12
    const-class v4, LX/MH5;

    .line 147
    .line 148
    const-string v5, "getApi"

    .line 149
    .line 150
    const-string v6, "getApi()Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_13
    const-class v4, LX/FYF;

    .line 155
    .line 156
    const-string v5, "finishSetup"

    .line 157
    .line 158
    const-string v6, "finishSetup()V"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_14
    const-class v4, LX/Fyz;

    .line 163
    .line 164
    const-string v5, "getThreadName"

    .line 165
    .line 166
    const/16 v0, 0x44f

    .line 167
    .line 168
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_15
    const-class v4, LX/Gr0;

    .line 175
    .line 176
    const-string v5, "joinCall"

    .line 177
    .line 178
    const-string v6, "joinCall()V"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_16
    const-class v4, LX/Gr0;

    .line 183
    .line 184
    const-string v5, "finishSetup"

    .line 185
    .line 186
    const-string v6, "finishSetup()V"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_17
    const-class v4, LX/Gr0;

    .line 191
    .line 192
    const-string v5, "hasCallStartedAsAudio"

    .line 193
    .line 194
    const-string v6, "hasCallStartedAsAudio()Z"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_18
    const-class v4, LX/FyX;

    .line 199
    .line 200
    const-string v5, "userCapabilities"

    .line 201
    .line 202
    const-string v6, "userCapabilities()Ljava/util/Map;"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_19
    const-class v4, LX/Fyz;

    .line 207
    .line 208
    const-string v5, "getInitialMediaSyncInfo"

    .line 209
    .line 210
    const-string v6, "getInitialMediaSyncInfo()Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1a
    const-class v4, LX/Gr0;

    .line 215
    .line 216
    const-string v5, "handleStateChange"

    .line 217
    .line 218
    const-string v6, "handleStateChange()V"

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_1b
    const-class v4, LX/Gdb;

    .line 223
    .line 224
    const-string v5, "onAvatarBackgroundsClick"

    .line 225
    .line 226
    const-string v6, "onAvatarBackgroundsClick()V"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_1c
    const-class v4, LX/Gdb;

    .line 231
    .line 232
    const-string v5, "onAvatarThumbnailClick"

    .line 233
    .line 234
    const-string v6, "onAvatarThumbnailClick()V"

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_1d
    const-class v4, LX/Gdb;

    .line 239
    .line 240
    const-string v5, "onAvatarsClick"

    .line 241
    .line 242
    const-string v6, "onAvatarsClick()V"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_1e
    const-class v4, LX/Gdb;

    .line 247
    .line 248
    const-string v5, "onAvatarsLongPress"

    .line 249
    .line 250
    const-string v6, "onAvatarsLongPress()V"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_1f
    const-class v4, LX/Gdb;

    .line 255
    .line 256
    const-string v5, "onEffectsClick"

    .line 257
    .line 258
    const-string v6, "onEffectsClick()V"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_20
    const-class v4, LX/Gdb;

    .line 263
    .line 264
    const-string v5, "onFiltersClick"

    .line 265
    .line 266
    const-string v6, "onFiltersClick()V"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_21
    const-class v4, LX/Gdb;

    .line 271
    .line 272
    const-string v5, "onPhotoboothClicked"

    .line 273
    .line 274
    const-string v6, "onPhotoboothClicked()V"

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_22
    const-class v4, LX/Gdb;

    .line 279
    .line 280
    const-string v5, "onSoloBackgroundsClicked"

    .line 281
    .line 282
    const-string v6, "onSoloBackgroundsClicked()V"

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_23
    const-class v4, LX/Gdb;

    .line 287
    .line 288
    const-string v5, "onTouchUpClicked"

    .line 289
    .line 290
    const-string v6, "onTouchUpClicked()V"

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_24
    const-class v4, LX/Ffv;

    .line 295
    .line 296
    const-string v5, "onAudioClick"

    .line 297
    .line 298
    const-string v6, "onAudioClick()V"

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_25
    const-class v4, LX/Ffv;

    .line 303
    .line 304
    const-string v5, "onVideoClick"

    .line 305
    .line 306
    const-string v6, "onVideoClick()V"

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_26
    const-class v4, LX/Ffv;

    .line 311
    .line 312
    const-string v5, "onLeaveClick"

    .line 313
    .line 314
    const-string v6, "onLeaveClick()V"

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_27
    const-class v4, LX/Ffv;

    .line 319
    .line 320
    const-string v5, "isScrolledToTop"

    .line 321
    .line 322
    const-string v6, "isScrolledToTop()Z"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_28
    const-class v4, LX/FzA;

    .line 327
    .line 328
    const-string v5, "onParticipantViewRendered"

    .line 329
    .line 330
    const-string v6, "onParticipantViewRendered()V"

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_29
    const-class v4, LX/FzA;

    .line 335
    .line 336
    const-string v5, "handleFloatingSelfViewClicked"

    .line 337
    .line 338
    const-string v6, "handleFloatingSelfViewClicked()V"

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_2a
    const-class v4, LX/Gxu;

    .line 343
    .line 344
    const-string v5, "getCurrentZoomLevel"

    .line 345
    .line 346
    const-string v6, "getCurrentZoomLevel()I"

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_2b
    const-class v4, LX/Gxu;

    .line 351
    .line 352
    const-string v5, "getMinZoomLevel"

    .line 353
    .line 354
    const-string v6, "getMinZoomLevel()I"

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_2c
    const-class v4, LX/FyJ;

    .line 359
    .line 360
    const-string v5, "onParticipantViewRendered"

    .line 361
    .line 362
    const-string v6, "onParticipantViewRendered()V"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_2d
    const-class v4, LX/FyJ;

    .line 367
    .line 368
    const-string v5, "handleSelfViewClicked"

    .line 369
    .line 370
    const-string v6, "handleSelfViewClicked()V"

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_2e
    const-class v4, LX/FyJ;

    .line 375
    .line 376
    const-string v5, "onScreenShareStopButtonClicked"

    .line 377
    .line 378
    const-string v6, "onScreenShareStopButtonClicked()V"

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :pswitch_2f
    const-class v4, LX/FyJ;

    .line 383
    .line 384
    const-string v5, "onParticipantOverlayClickedOrExpired"

    .line 385
    .line 386
    const-string v6, "onParticipantOverlayClickedOrExpired()V"

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_30
    const-class v4, LX/BzY;

    .line 391
    .line 392
    const-string v5, "handleRetryClick"

    .line 393
    .line 394
    const-string v6, "handleRetryClick()V"

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/6HM;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/6HM;->A00:LX/Gi3;

    .line 13
    .line 14
    invoke-static {v1}, LX/6HM;->A01(LX/6HM;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_1
    return-object v1

    .line 20
    :pswitch_2
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/paging/PageFetcher;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/paging/PageFetcher;->A00:LX/Gq5;

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Gq5;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/paging/PageFetcher;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/paging/PageFetcher;->A00:LX/Gq5;

    .line 39
    .line 40
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/Gq5;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v2, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/FEH;

    .line 51
    .line 52
    iget-object v1, v2, LX/FEH;->A04:LX/GdF;

    .line 53
    .line 54
    const-string v0, "RESTORE_SKIP_CONFIRMATION_ALERT_ACTION_YES"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/GdF;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/FEH;->A01(LX/FEH;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/FEH;

    .line 66
    .line 67
    iget-object v1, v0, LX/FEH;->A04:LX/GdF;

    .line 68
    .line 69
    const-string v0, "RESTORE_SKIP_CONFIRMATION_ALERT_ACTION_CANCEL"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/GdF;->A00(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/GdK;

    .line 78
    .line 79
    iget-object v0, v0, LX/GdK;->A00:LX/F4V;

    .line 80
    .line 81
    iget-object v0, v0, LX/F4V;->A09:LX/4ib;

    .line 82
    .line 83
    iget-object v1, v0, LX/4ib;->A03:LX/4EM;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, LX/4EM;->A05(Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/Fdo;

    .line 93
    .line 94
    iget-object v1, v0, LX/Fdo;->A01:LX/Nub;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_8
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/Ffl;

    .line 100
    .line 101
    iget-object v1, v0, LX/Ffl;->A00:LX/Nub;

    .line 102
    .line 103
    :goto_1
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const-string v0, "first_draw_end"

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/Nub;->AIa(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    iget-object v2, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/Frf;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v2}, LX/Ffs;->A0D()LX/8j4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/8j4;->A03()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-static {v2}, LX/Frf;->A07(LX/Frf;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_a
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/Frf;

    .line 148
    .line 149
    iget-object v2, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    invoke-static {}, LX/54O;->A18()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "VIDEO_COMPOSER"

    .line 163
    .line 164
    invoke-static {v1, v2, v0}, LX/Dkk;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_b
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/Fds;

    .line 172
    .line 173
    invoke-static {v0}, LX/Fds;->A00(LX/Fds;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/Fds;->A03(LX/Fds;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_c
    iget-object v1, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/Fds;

    .line 184
    .line 185
    iget-boolean v0, v1, LX/Fds;->A05:Z

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-static {v1}, LX/Fds;->A01(LX/Fds;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, LX/Fds;->A03(LX/Fds;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_d
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/7rW;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/7rW;->A01()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_e
    iget-object v1, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/Ffp;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v0, v1, LX/Ffp;->A06:LX/0Rc;

    .line 215
    .line 216
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v4, LX/1Qb;->A0m:LX/1Qb;

    .line 221
    .line 222
    const-string v7, "nft_collection_creation_review"

    .line 223
    .line 224
    const-string v6, "https://help.instagram.com/638564821269259"

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v2 .. v7}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, LX/Ffp;->A04:LX/0Rc;

    .line 231
    .line 232
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/I7J;

    .line 237
    .line 238
    invoke-interface {v0}, LX/I7J;->BqW()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_f
    iget-object v1, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/Ffp;

    .line 246
    .line 247
    iget-object v0, v1, LX/Ffp;->A08:LX/0Rc;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/GhX;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/GhX;->A00()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, LX/Ffp;->A04:LX/0Rc;

    .line 259
    .line 260
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/I7J;

    .line 265
    .line 266
    invoke-interface {v0}, LX/I7J;->BqV()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_10
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A01(Lcom/instagram/rtc/activity/ClipsTogetherActivity;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_11
    iget-object v2, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Lcom/instagram/rtc/activity/RtcCallActivity;

    .line 283
    .line 284
    iget-object v0, v2, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0Rc;

    .line 285
    .line 286
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "dismiss_call_window"

    .line 295
    .line 296
    invoke-virtual {v1, v2, v0}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_12
    iget-object v3, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lcom/instagram/rtc/activity/RtcCallActivity;

    .line 311
    .line 312
    sget-object v2, Lcom/instagram/rtc/activity/RtcCallActivity;->A05:LX/Gcg;

    .line 313
    .line 314
    iget-object v0, v3, Lcom/instagram/rtc/activity/RtcCallActivity;->A03:LX/0Rc;

    .line 315
    .line 316
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v2, v3, v1, v0}, LX/Gcg;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_13
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/MH5;

    .line 332
    .line 333
    iget-object v1, v0, LX/MH5;->A00:Lcom/facebook/rsys/dolbymodule/gen/DolbyModuleApi;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    if-nez v1, :cond_1

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_14
    iget-object v6, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v6, LX/FYF;

    .line 342
    .line 343
    iget-object v5, v6, LX/FYF;->A0M:LX/MHd;

    .line 344
    .line 345
    iget-object v0, v6, LX/FYF;->A07:Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 352
    .line 353
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 354
    .line 355
    const/16 v2, 0x170

    .line 356
    .line 357
    const/16 v0, 0x280

    .line 358
    .line 359
    new-instance v1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 360
    .line 361
    if-ge v4, v3, :cond_4

    .line 362
    .line 363
    invoke-direct {v1, v2, v0}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    .line 364
    .line 365
    .line 366
    :goto_2
    iget-object v0, v5, LX/MHd;->A00:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;

    .line 367
    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;->sendCurrentVideoSize(Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;)V

    .line 371
    .line 372
    .line 373
    :cond_3
    iget-object v0, v6, LX/FYF;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 374
    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_4
    invoke-direct {v1, v0, v2}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_15
    iget-object v3, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LX/Gr0;

    .line 389
    .line 390
    iget-object v0, v3, LX/Gr0;->A0O:LX/Gx5;

    .line 391
    .line 392
    iget-object v1, v0, LX/Gx5;->A04:LX/FNl;

    .line 393
    .line 394
    if-nez v1, :cond_5

    .line 395
    .line 396
    const-string v1, "RtcInteractorManager"

    .line 397
    .line 398
    const-string v0, "Join params can\'t be null when joining a call"

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_5
    iget-object v2, v1, LX/FNl;->A01:LX/G41;

    .line 406
    .line 407
    iget-object v0, v1, LX/FNl;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 408
    .line 409
    iget-object v6, v3, LX/Gr0;->A0l:LX/FYG;

    .line 410
    .line 411
    iget v11, v1, LX/FNl;->A00:I

    .line 412
    .line 413
    iget-object v8, v1, LX/FNl;->A08:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v7, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v9, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 418
    .line 419
    iget-boolean v12, v1, LX/FNl;->A0A:Z

    .line 420
    .line 421
    iget-object v10, v1, LX/FNl;->A06:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v1, v1, LX/FNl;->A03:Ljava/lang/Integer;

    .line 424
    .line 425
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v14

    .line 431
    const/4 v3, 0x1

    .line 432
    const/4 v0, 0x6

    .line 433
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v6, LX/FYG;->A0D:LX/Gex;

    .line 437
    .line 438
    sget-boolean v0, LX/MfS;->A00:Z

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-virtual {v1, v4, v12, v0}, LX/Gex;->A00(ZZZ)V

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/G41;->A02:LX/G41;

    .line 445
    .line 446
    invoke-static {v2, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    iget-object v0, v6, LX/FYG;->A0N:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v0, 0x0

    .line 461
    if-eqz v1, :cond_8

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object v1, v2

    .line 468
    check-cast v1, LX/FYF;

    .line 469
    .line 470
    iget-object v1, v1, LX/FYF;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    .line 471
    .line 472
    if-eqz v1, :cond_7

    .line 473
    .line 474
    iget-object v0, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 475
    .line 476
    :cond_7
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_6

    .line 481
    .line 482
    move-object v0, v2

    .line 483
    :cond_8
    check-cast v0, LX/FYF;

    .line 484
    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    if-ne v11, v3, :cond_9

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    :cond_9
    iput-boolean v4, v0, LX/FYF;->A05:Z

    .line 491
    .line 492
    invoke-virtual {v0, v13}, LX/FYF;->A00(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v0, LX/FYF;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 496
    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    invoke-virtual {v0, v12, v12, v3}, Lcom/facebook/rsys/callmanager/gen/CallApi;->accept(ZZZ)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_a
    new-instance v5, LX/HzL;

    .line 505
    .line 506
    invoke-direct/range {v5 .. v14}, LX/HzL;-><init>(LX/FYG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v5, v13}, LX/FYG;->A06(LX/FYG;LX/0Sn;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :pswitch_16
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/Gr0;

    .line 517
    .line 518
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 519
    .line 520
    const/16 v0, 0xc

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_17
    iget-object v3, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LX/Gr0;

    .line 530
    .line 531
    iget-object v0, v3, LX/Gr0;->A0u:LX/17G;

    .line 532
    .line 533
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 538
    .line 539
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 542
    .line 543
    iget-object v0, v3, LX/Gr0;->A0O:LX/Gx5;

    .line 544
    .line 545
    iget-object v0, v0, LX/Gx5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 546
    .line 547
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/F56;

    .line 550
    .line 551
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 552
    .line 553
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Lcom/instagram/rtc/rsys/models/EngineModel;LX/F56;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v3}, LX/Gr0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/Gr0;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_18
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/Gdb;

    .line 564
    .line 565
    iget-object v3, v0, LX/Gdb;->A00:LX/FyF;

    .line 566
    .line 567
    invoke-static {v3}, LX/FyF;->A00(LX/FyF;)LX/GsN;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 572
    .line 573
    new-instance v0, LX/HZq;

    .line 574
    .line 575
    invoke-direct {v0, v1}, LX/HZq;-><init>(Ljava/lang/Integer;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v3, LX/FyF;->A0A:LX/GdV;

    .line 582
    .line 583
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :pswitch_19
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/Gdb;

    .line 590
    .line 591
    iget-object v3, v0, LX/Gdb;->A00:LX/FyF;

    .line 592
    .line 593
    iget-object v2, v3, LX/FyF;->A0A:LX/GdV;

    .line 594
    .line 595
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 596
    .line 597
    new-instance v0, LX/HWM;

    .line 598
    .line 599
    invoke-direct {v0, v1}, LX/HWM;-><init>(Ljava/lang/Integer;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3}, LX/FyF;->A00(LX/FyF;)LX/GsN;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 610
    .line 611
    new-instance v0, LX/HZq;

    .line 612
    .line 613
    invoke-direct {v0, v1}, LX/HZq;-><init>(Ljava/lang/Integer;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :pswitch_1a
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/Gdb;

    .line 624
    .line 625
    iget-object v3, v0, LX/Gdb;->A00:LX/FyF;

    .line 626
    .line 627
    iget-object v0, v3, LX/FyF;->A09:LX/30N;

    .line 628
    .line 629
    invoke-virtual {v0}, LX/30N;->A00()LX/4BW;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    instance-of v0, v0, LX/46R;

    .line 634
    .line 635
    if-eqz v0, :cond_b

    .line 636
    .line 637
    iget-object v1, v3, LX/FyF;->A0D:LX/GQu;

    .line 638
    .line 639
    const/16 v0, 0x5d

    .line 640
    .line 641
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 642
    .line 643
    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x5e

    .line 647
    .line 648
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 649
    .line 650
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, LX/GQu;->A00:Landroid/content/Context;

    .line 654
    .line 655
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const v0, 0x7f110313

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 663
    .line 664
    .line 665
    const v0, 0x7f110312

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 669
    .line 670
    .line 671
    const v1, 0x7f110311

    .line 672
    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x2

    .line 679
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape375S0100000_5_I1;

    .line 680
    .line 681
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxSListenerShape375S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v0}, LX/4SN;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 685
    .line 686
    .line 687
    const/16 v1, 0xb

    .line 688
    .line 689
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;

    .line 690
    .line 691
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxDListenerShape252S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v1, v3, LX/FyF;->A0B:LX/GsN;

    .line 702
    .line 703
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-static {v2, v1, v0}, LX/GsN;->A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_b
    iget-object v1, v3, LX/FyF;->A00:LX/HXx;

    .line 711
    .line 712
    iget-boolean v0, v1, LX/HXx;->A05:Z

    .line 713
    .line 714
    if-nez v0, :cond_c

    .line 715
    .line 716
    iget-boolean v0, v1, LX/HXx;->A03:Z

    .line 717
    .line 718
    if-nez v0, :cond_c

    .line 719
    .line 720
    invoke-static {v3}, LX/FyF;->A00(LX/FyF;)LX/GsN;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 725
    .line 726
    new-instance v0, LX/HZq;

    .line 727
    .line 728
    invoke-direct {v0, v1}, LX/HZq;-><init>(Ljava/lang/Integer;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 732
    .line 733
    .line 734
    :cond_c
    iget-object v2, v3, LX/FyF;->A0B:LX/GsN;

    .line 735
    .line 736
    iget-object v0, v3, LX/FyF;->A00:LX/HXx;

    .line 737
    .line 738
    iget-boolean v0, v0, LX/HXx;->A05:Z

    .line 739
    .line 740
    xor-int/lit8 v1, v0, 0x1

    .line 741
    .line 742
    new-instance v0, LX/EQA;

    .line 743
    .line 744
    invoke-direct {v0, v1}, LX/EQA;-><init>(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_1b
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/Gdb;

    .line 755
    .line 756
    iget-object v3, v0, LX/Gdb;->A00:LX/FyF;

    .line 757
    .line 758
    iget-object v0, v3, LX/4ug;->A01:LX/Bdm;

    .line 759
    .line 760
    check-cast v0, LX/FQc;

    .line 761
    .line 762
    const/4 v1, 0x1

    .line 763
    if-eqz v0, :cond_d

    .line 764
    .line 765
    iget-boolean v0, v0, LX/FQc;->A04:Z

    .line 766
    .line 767
    if-ne v0, v1, :cond_d

    .line 768
    .line 769
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 770
    .line 771
    :goto_3
    invoke-static {v3}, LX/FyF;->A00(LX/FyF;)LX/GsN;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v0, LX/HZq;

    .line 776
    .line 777
    invoke-direct {v0, v2}, LX/HZq;-><init>(Ljava/lang/Integer;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v3, LX/FyF;->A0A:LX/GdV;

    .line 784
    .line 785
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 786
    .line 787
    goto :goto_4

    .line 788
    :cond_d
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 789
    .line 790
    goto :goto_3

    .line 791
    :pswitch_1c
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/Gdb;

    .line 794
    .line 795
    iget-object v3, v0, LX/Gdb;->A00:LX/FyF;

    .line 796
    .line 797
    invoke-static {v3}, LX/FyF;->A00(LX/FyF;)LX/GsN;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 802
    .line 803
    new-instance v0, LX/HZq;

    .line 804
    .line 805
    invoke-direct {v0, v1}, LX/HZq;-><init>(Ljava/lang/Integer;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v3, LX/FyF;->A00:LX/HXx;

    .line 812
    .line 813
    iget-boolean v0, v0, LX/HXx;->A05:Z

    .line 814
    .line 815
    iget-object v2, v3, LX/FyF;->A0A:LX/GdV;

    .line 816
    .line 817
    if-eqz v0, :cond_e

    .line 818
    .line 819
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 820
    .line 821
    goto :goto_4

    .line 822
    :cond_e
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 823
    .line 824
    goto :goto_4

    .line 825
    :pswitch_1d
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LX/Gdb;

    .line 828
    .line 829
    iget-object v2, v0, LX/Gdb;->A00:LX/FyF;

    .line 830
    .line 831
    const/4 v0, 0x0

    .line 832
    invoke-static {v2, v0}, LX/FyF;->A01(LX/FyF;Z)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v2, LX/FyF;->A0B:LX/GsN;

    .line 836
    .line 837
    new-instance v0, LX/HYo;

    .line 838
    .line 839
    invoke-direct {v0}, LX/HYo;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 843
    .line 844
    .line 845
    new-instance v0, LX/HYp;

    .line 846
    .line 847
    invoke-direct {v0}, LX/HYp;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, LX/Ha6;

    .line 854
    .line 855
    invoke-direct {v0}, LX/Ha6;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v2, LX/FyF;->A0A:LX/GdV;

    .line 862
    .line 863
    sget-object v0, LX/HX2;->A00:LX/HX2;

    .line 864
    .line 865
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :pswitch_1e
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/Gdb;

    .line 873
    .line 874
    iget-object v3, v0, LX/Gdb;->A00:LX/FyF;

    .line 875
    .line 876
    iget-object v2, v3, LX/FyF;->A0B:LX/GsN;

    .line 877
    .line 878
    sget-object v0, LX/HZL;->A00:LX/HZL;

    .line 879
    .line 880
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 881
    .line 882
    .line 883
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 884
    .line 885
    new-instance v0, LX/HZq;

    .line 886
    .line 887
    invoke-direct {v0, v1}, LX/HZq;-><init>(Ljava/lang/Integer;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v3, LX/FyF;->A0A:LX/GdV;

    .line 894
    .line 895
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 896
    .line 897
    :goto_4
    new-instance v0, LX/HWM;

    .line 898
    .line 899
    invoke-direct {v0, v1}, LX/HWM;-><init>(Ljava/lang/Integer;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :pswitch_1f
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/Gdb;

    .line 910
    .line 911
    iget-object v12, v0, LX/Gdb;->A00:LX/FyF;

    .line 912
    .line 913
    iget-object v0, v12, LX/FyF;->A00:LX/HXx;

    .line 914
    .line 915
    iget-boolean v0, v0, LX/HXx;->A0A:Z

    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    if-eqz v0, :cond_10

    .line 919
    .line 920
    iget-object v0, v12, LX/4ug;->A01:LX/Bdm;

    .line 921
    .line 922
    check-cast v0, LX/FQc;

    .line 923
    .line 924
    if-eqz v0, :cond_f

    .line 925
    .line 926
    iget-boolean v1, v0, LX/FQc;->A0M:Z

    .line 927
    .line 928
    move/from16 v17, v1

    .line 929
    .line 930
    iget-boolean v1, v0, LX/FQc;->A09:Z

    .line 931
    .line 932
    move/from16 v18, v1

    .line 933
    .line 934
    iget-boolean v1, v0, LX/FQc;->A0H:Z

    .line 935
    .line 936
    move/from16 v19, v1

    .line 937
    .line 938
    iget-boolean v1, v0, LX/FQc;->A0C:Z

    .line 939
    .line 940
    move/from16 v20, v1

    .line 941
    .line 942
    iget v1, v0, LX/FQc;->A00:I

    .line 943
    .line 944
    move/from16 v37, v1

    .line 945
    .line 946
    iget-boolean v1, v0, LX/FQc;->A05:Z

    .line 947
    .line 948
    move/from16 v21, v1

    .line 949
    .line 950
    iget-boolean v1, v0, LX/FQc;->A07:Z

    .line 951
    .line 952
    move/from16 v22, v1

    .line 953
    .line 954
    iget-boolean v1, v0, LX/FQc;->A06:Z

    .line 955
    .line 956
    move/from16 v16, v1

    .line 957
    .line 958
    iget-boolean v15, v0, LX/FQc;->A08:Z

    .line 959
    .line 960
    iget-boolean v14, v0, LX/FQc;->A04:Z

    .line 961
    .line 962
    iget-boolean v13, v0, LX/FQc;->A03:Z

    .line 963
    .line 964
    iget-boolean v10, v0, LX/FQc;->A0F:Z

    .line 965
    .line 966
    iget-boolean v9, v0, LX/FQc;->A0J:Z

    .line 967
    .line 968
    iget-boolean v8, v0, LX/FQc;->A0G:Z

    .line 969
    .line 970
    iget-boolean v7, v0, LX/FQc;->A0E:Z

    .line 971
    .line 972
    iget-boolean v6, v0, LX/FQc;->A0B:Z

    .line 973
    .line 974
    iget-boolean v5, v0, LX/FQc;->A0A:Z

    .line 975
    .line 976
    iget-boolean v4, v0, LX/FQc;->A0K:Z

    .line 977
    .line 978
    const/16 v34, 0x0

    .line 979
    .line 980
    iget-boolean v3, v0, LX/FQc;->A0I:Z

    .line 981
    .line 982
    iget v2, v0, LX/FQc;->A01:I

    .line 983
    .line 984
    iget-boolean v1, v0, LX/FQc;->A0D:Z

    .line 985
    .line 986
    iget-object v0, v0, LX/FQc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 987
    .line 988
    new-instance v11, LX/FQc;

    .line 989
    .line 990
    move/from16 v26, v13

    .line 991
    .line 992
    move/from16 v27, v10

    .line 993
    .line 994
    move/from16 v28, v9

    .line 995
    .line 996
    move/from16 v29, v8

    .line 997
    .line 998
    move/from16 v30, v7

    .line 999
    .line 1000
    move/from16 v31, v6

    .line 1001
    .line 1002
    move/from16 v32, v5

    .line 1003
    .line 1004
    move/from16 v33, v4

    .line 1005
    .line 1006
    move/from16 v35, v3

    .line 1007
    .line 1008
    move/from16 v36, v1

    .line 1009
    .line 1010
    move/from16 v23, v16

    .line 1011
    .line 1012
    move/from16 v24, v15

    .line 1013
    .line 1014
    move/from16 v25, v14

    .line 1015
    .line 1016
    move-object v13, v11

    .line 1017
    move-object v14, v0

    .line 1018
    move/from16 v15, v37

    .line 1019
    .line 1020
    move/from16 v16, v2

    .line 1021
    .line 1022
    invoke-direct/range {v13 .. v36}, LX/FQc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZ)V

    .line 1023
    .line 1024
    .line 1025
    :cond_f
    invoke-virtual {v12, v11}, LX/4ug;->A0C(LX/Bdm;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v4, v12, LX/FyF;->A0B:LX/GsN;

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    const/4 v2, 0x1

    .line 1032
    const/4 v1, 0x3

    .line 1033
    new-instance v0, LX/HZv;

    .line 1034
    .line 1035
    invoke-direct {v0, v1, v3, v3, v2}, LX/HZv;-><init>(IZZZ)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :cond_10
    iget-object v1, v12, LX/FyF;->A0B:LX/GsN;

    .line 1044
    .line 1045
    new-instance v0, LX/HZl;

    .line 1046
    .line 1047
    invoke-direct {v0}, LX/HZl;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v12, LX/4ug;->A01:LX/Bdm;

    .line 1054
    .line 1055
    check-cast v0, LX/FQc;

    .line 1056
    .line 1057
    if-eqz v0, :cond_11

    .line 1058
    .line 1059
    iget-boolean v1, v0, LX/FQc;->A0M:Z

    .line 1060
    .line 1061
    move/from16 v17, v1

    .line 1062
    .line 1063
    iget-boolean v1, v0, LX/FQc;->A09:Z

    .line 1064
    .line 1065
    move/from16 v18, v1

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    iget-boolean v1, v0, LX/FQc;->A0C:Z

    .line 1070
    .line 1071
    move/from16 v20, v1

    .line 1072
    .line 1073
    iget v1, v0, LX/FQc;->A00:I

    .line 1074
    .line 1075
    move/from16 v37, v1

    .line 1076
    .line 1077
    iget-boolean v1, v0, LX/FQc;->A05:Z

    .line 1078
    .line 1079
    move/from16 v21, v1

    .line 1080
    .line 1081
    iget-boolean v1, v0, LX/FQc;->A07:Z

    .line 1082
    .line 1083
    move/from16 v22, v1

    .line 1084
    .line 1085
    iget-boolean v1, v0, LX/FQc;->A06:Z

    .line 1086
    .line 1087
    move/from16 v16, v1

    .line 1088
    .line 1089
    iget-boolean v15, v0, LX/FQc;->A08:Z

    .line 1090
    .line 1091
    iget-boolean v14, v0, LX/FQc;->A04:Z

    .line 1092
    .line 1093
    iget-boolean v13, v0, LX/FQc;->A03:Z

    .line 1094
    .line 1095
    iget-boolean v10, v0, LX/FQc;->A0F:Z

    .line 1096
    .line 1097
    iget-boolean v9, v0, LX/FQc;->A0J:Z

    .line 1098
    .line 1099
    iget-boolean v8, v0, LX/FQc;->A0G:Z

    .line 1100
    .line 1101
    iget-boolean v7, v0, LX/FQc;->A0E:Z

    .line 1102
    .line 1103
    iget-boolean v6, v0, LX/FQc;->A0B:Z

    .line 1104
    .line 1105
    iget-boolean v5, v0, LX/FQc;->A0A:Z

    .line 1106
    .line 1107
    iget-boolean v4, v0, LX/FQc;->A0K:Z

    .line 1108
    .line 1109
    const/16 v34, 0x1

    .line 1110
    .line 1111
    iget-boolean v3, v0, LX/FQc;->A0I:Z

    .line 1112
    .line 1113
    iget v2, v0, LX/FQc;->A01:I

    .line 1114
    .line 1115
    iget-boolean v1, v0, LX/FQc;->A0D:Z

    .line 1116
    .line 1117
    iget-object v0, v0, LX/FQc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1118
    .line 1119
    new-instance v11, LX/FQc;

    .line 1120
    .line 1121
    move/from16 v26, v13

    .line 1122
    .line 1123
    move/from16 v27, v10

    .line 1124
    .line 1125
    move/from16 v28, v9

    .line 1126
    .line 1127
    move/from16 v29, v8

    .line 1128
    .line 1129
    move/from16 v30, v7

    .line 1130
    .line 1131
    move/from16 v31, v6

    .line 1132
    .line 1133
    move/from16 v32, v5

    .line 1134
    .line 1135
    move/from16 v33, v4

    .line 1136
    .line 1137
    move/from16 v35, v3

    .line 1138
    .line 1139
    move/from16 v36, v1

    .line 1140
    .line 1141
    move/from16 v23, v16

    .line 1142
    .line 1143
    move/from16 v24, v15

    .line 1144
    .line 1145
    move/from16 v25, v14

    .line 1146
    .line 1147
    move-object v13, v11

    .line 1148
    move-object v14, v0

    .line 1149
    move/from16 v15, v37

    .line 1150
    .line 1151
    move/from16 v16, v2

    .line 1152
    .line 1153
    invoke-direct/range {v13 .. v36}, LX/FQc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZ)V

    .line 1154
    .line 1155
    .line 1156
    :cond_11
    invoke-virtual {v12, v11}, LX/4ug;->A0C(LX/Bdm;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v12, LX/FyF;->A0A:LX/GdV;

    .line 1160
    .line 1161
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 1162
    .line 1163
    new-instance v0, LX/HWM;

    .line 1164
    .line 1165
    invoke-direct {v0, v1}, LX/HWM;-><init>(Ljava/lang/Integer;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, LX/HWC;

    .line 1172
    .line 1173
    invoke-direct {v0}, LX/HWC;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :pswitch_20
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/FCi;->A00(Ljava/lang/Object;)LX/Gq3;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    if-eqz v1, :cond_0

    .line 1188
    .line 1189
    const/4 v0, 0x0

    .line 1190
    goto :goto_5

    .line 1191
    :pswitch_21
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/FCi;->A00(Ljava/lang/Object;)LX/Gq3;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    if-eqz v1, :cond_0

    .line 1198
    .line 1199
    const/4 v0, 0x1

    .line 1200
    :goto_5
    invoke-static {v1, v0}, LX/Gq3;->A00(LX/Gq3;Z)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :pswitch_22
    iget-object v2, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LX/Ffv;

    .line 1208
    .line 1209
    iget-object v0, v2, LX/Ffv;->A01:LX/0Rc;

    .line 1210
    .line 1211
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, LX/HHT;

    .line 1216
    .line 1217
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-static {v1, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v2, LX/Ffv;->A03:LX/0Rc;

    .line 1223
    .line 1224
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    check-cast v0, LX/FCi;

    .line 1229
    .line 1230
    iget-object v0, v0, LX/FCi;->A00:LX/Gq3;

    .line 1231
    .line 1232
    if-eqz v0, :cond_0

    .line 1233
    .line 1234
    invoke-virtual {v0}, LX/Gq3;->A01()V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :pswitch_23
    iget-object v3, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, LX/FyJ;

    .line 1242
    .line 1243
    iget-object v2, v3, LX/FyJ;->A0A:LX/GsN;

    .line 1244
    .line 1245
    new-instance v0, LX/L1y;

    .line 1246
    .line 1247
    invoke-direct {v0}, LX/L1y;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3}, LX/FyJ;->A00(LX/FyJ;)Landroid/graphics/Rect;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    new-instance v0, LX/NP6;

    .line 1258
    .line 1259
    invoke-direct {v0, v1}, LX/NP6;-><init>(Landroid/graphics/Rect;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v3, LX/FyJ;->A08:LX/HL3;

    .line 1266
    .line 1267
    iget-object v1, v0, LX/HL3;->A00:LX/Nuc;

    .line 1268
    .line 1269
    if-eqz v1, :cond_0

    .line 1270
    .line 1271
    const-string v0, "call_ui_shown"

    .line 1272
    .line 1273
    invoke-interface {v1, v0}, LX/Nuc;->AIa(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :pswitch_24
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, LX/FyJ;

    .line 1281
    .line 1282
    iget-object v2, v0, LX/FyJ;->A0A:LX/GsN;

    .line 1283
    .line 1284
    const/4 v1, 0x0

    .line 1285
    new-instance v0, LX/NP0;

    .line 1286
    .line 1287
    invoke-direct {v0, v1}, LX/NP0;-><init>(Z)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v0, LX/NOZ;

    .line 1294
    .line 1295
    invoke-direct {v0}, LX/NOZ;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_0

    .line 1302
    .line 1303
    :pswitch_25
    iget-object v2, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v2, LX/FyJ;

    .line 1306
    .line 1307
    iget-object v1, v2, LX/FyJ;->A0A:LX/GsN;

    .line 1308
    .line 1309
    sget-object v0, LX/HaF;->A00:LX/HaF;

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v1, v2, LX/FyJ;->A09:LX/GdV;

    .line 1315
    .line 1316
    new-instance v0, LX/HXN;

    .line 1317
    .line 1318
    invoke-direct {v0}, LX/HXN;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_0

    .line 1325
    .line 1326
    :pswitch_26
    iget-object v1, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v1, LX/4ug;

    .line 1329
    .line 1330
    iget-object v4, v1, LX/4ug;->A01:LX/Bdm;

    .line 1331
    .line 1332
    check-cast v4, LX/FQg;

    .line 1333
    .line 1334
    if-eqz v4, :cond_12

    .line 1335
    .line 1336
    const/4 v9, 0x0

    .line 1337
    const/4 v2, 0x0

    .line 1338
    const v8, 0xffff

    .line 1339
    .line 1340
    .line 1341
    move-object v3, v2

    .line 1342
    move-object v5, v2

    .line 1343
    move-object v6, v2

    .line 1344
    move-object v7, v2

    .line 1345
    move v10, v9

    .line 1346
    move v11, v9

    .line 1347
    move v12, v9

    .line 1348
    move v13, v9

    .line 1349
    move v14, v9

    .line 1350
    move v15, v9

    .line 1351
    move/from16 v16, v9

    .line 1352
    .line 1353
    move/from16 v17, v9

    .line 1354
    .line 1355
    invoke-static/range {v2 .. v17}, LX/FQg;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/FNi;LX/FQg;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/FQg;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    :goto_6
    invoke-virtual {v1, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :cond_12
    const/4 v0, 0x0

    .line 1365
    goto :goto_6

    .line 1366
    :pswitch_27
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Landroid/view/View;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_0

    .line 1374
    .line 1375
    :pswitch_28
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v0, LX/Fyz;

    .line 1378
    .line 1379
    iget-object v0, v0, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 1380
    .line 1381
    if-eqz v0, :cond_13

    .line 1382
    .line 1383
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 1384
    .line 1385
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 1386
    .line 1387
    return-object v1

    .line 1388
    :cond_13
    const-string v1, ""

    .line 1389
    .line 1390
    return-object v1

    .line 1391
    :pswitch_29
    iget-object v1, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, LX/Gr0;

    .line 1394
    .line 1395
    iget-object v0, v1, LX/Gr0;->A0i:LX/Fyw;

    .line 1396
    .line 1397
    iget-object v0, v0, LX/Fyw;->A02:LX/FQF;

    .line 1398
    .line 1399
    iget-boolean v0, v0, LX/FQF;->A0C:Z

    .line 1400
    .line 1401
    const/4 v2, 0x1

    .line 1402
    if-nez v0, :cond_14

    .line 1403
    .line 1404
    iget-object v1, v1, LX/Gr0;->A0O:LX/Gx5;

    .line 1405
    .line 1406
    iget-object v0, v1, LX/Gx5;->A02:LX/FNk;

    .line 1407
    .line 1408
    if-eqz v0, :cond_15

    .line 1409
    .line 1410
    iget-boolean v0, v0, LX/FNk;->A0A:Z

    .line 1411
    .line 1412
    if-ne v0, v2, :cond_15

    .line 1413
    .line 1414
    :cond_14
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    return-object v1

    .line 1419
    :cond_15
    iget-object v0, v1, LX/Gx5;->A04:LX/FNl;

    .line 1420
    .line 1421
    if-eqz v0, :cond_16

    .line 1422
    .line 1423
    iget-boolean v0, v0, LX/FNl;->A0A:Z

    .line 1424
    .line 1425
    if-nez v0, :cond_16

    .line 1426
    .line 1427
    goto :goto_7

    .line 1428
    :cond_16
    const/4 v2, 0x0

    .line 1429
    goto :goto_7

    .line 1430
    :pswitch_2a
    iget-object v2, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v2, LX/FyX;

    .line 1433
    .line 1434
    iget-object v5, v2, LX/FyX;->A02:Lcom/instagram/service/session/UserSession;

    .line 1435
    .line 1436
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 1437
    .line 1438
    const-wide v0, 0x208103e90000078eL    # 4.060982767477644E-152

    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    const-wide v0, 0x8107b400000f58L

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    const/4 v0, 0x7

    .line 1457
    new-array v3, v0, [Lkotlin/Pair;

    .line 1458
    .line 1459
    const-string v0, "ig_cowatch"

    .line 1460
    .line 1461
    invoke-static {v0, v4, v3}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v4, 0x1

    .line 1465
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const-string v0, "ig_cowatch_carousel"

    .line 1470
    .line 1471
    invoke-static {v0, v1, v3, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    const-string v0, "media_sync"

    .line 1475
    .line 1476
    invoke-static {v0, v1, v3}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v7, v2, LX/FyX;->A01:LX/Gih;

    .line 1480
    .line 1481
    iget-object v6, v7, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 1482
    .line 1483
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 1484
    .line 1485
    const-wide v0, 0x8105c200040b60L

    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    invoke-static {v4, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    const-string v0, "multipeer_effect"

    .line 1499
    .line 1500
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    const/4 v0, 0x3

    .line 1505
    aput-object v1, v3, v0

    .line 1506
    .line 1507
    invoke-virtual {v7}, LX/Gih;->A02()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v0, "call_layout_effect"

    .line 1516
    .line 1517
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const/4 v0, 0x4

    .line 1522
    aput-object v1, v3, v0

    .line 1523
    .line 1524
    const-string v0, "screen_sharing"

    .line 1525
    .line 1526
    invoke-static {v0, v5}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const/4 v0, 0x5

    .line 1531
    aput-object v1, v3, v0

    .line 1532
    .line 1533
    iget-object v0, v2, LX/FyX;->A00:LX/GhY;

    .line 1534
    .line 1535
    iget-object v2, v0, LX/GhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1536
    .line 1537
    const-wide v0, 0x810381001806cbL

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    const-string v0, "floating_self_view"

    .line 1547
    .line 1548
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const/4 v0, 0x6

    .line 1553
    aput-object v1, v3, v0

    .line 1554
    .line 1555
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    return-object v1

    .line 1560
    :pswitch_2b
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, LX/Fyz;

    .line 1563
    .line 1564
    iget-object v1, v0, LX/Fyz;->A00:Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    .line 1565
    .line 1566
    return-object v1

    .line 1567
    :pswitch_2c
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, LX/4RU;

    .line 1570
    .line 1571
    invoke-virtual {v0}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, LX/2Tx;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    return-object v1

    .line 1584
    :pswitch_2d
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, LX/Gxu;

    .line 1587
    .line 1588
    iget-object v0, v0, LX/Gxu;->A0A:LX/21s;

    .line 1589
    .line 1590
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 1591
    .line 1592
    iget-object v0, v0, LX/Gr0;->A0l:LX/FYG;

    .line 1593
    .line 1594
    iget-object v0, v0, LX/FYG;->A03:LX/FYF;

    .line 1595
    .line 1596
    if-eqz v0, :cond_17

    .line 1597
    .line 1598
    iget-object v1, v0, LX/FYF;->A0U:LX/FYJ;

    .line 1599
    .line 1600
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1601
    .line 1602
    if-eqz v0, :cond_17

    .line 1603
    .line 1604
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1605
    .line 1606
    invoke-static {v1}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iget-object v0, v0, LX/7H2;->A01:LX/7Qv;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-interface {v0}, LX/6hr;->BaS()I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    goto :goto_8

    .line 1624
    :pswitch_2e
    iget-object v0, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, LX/Gxu;

    .line 1627
    .line 1628
    iget-object v0, v0, LX/Gxu;->A0A:LX/21s;

    .line 1629
    .line 1630
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 1631
    .line 1632
    iget-object v0, v0, LX/Gr0;->A0l:LX/FYG;

    .line 1633
    .line 1634
    iget-object v0, v0, LX/FYG;->A03:LX/FYF;

    .line 1635
    .line 1636
    if-eqz v0, :cond_17

    .line 1637
    .line 1638
    iget-object v1, v0, LX/FYF;->A0U:LX/FYJ;

    .line 1639
    .line 1640
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1641
    .line 1642
    if-eqz v0, :cond_17

    .line 1643
    .line 1644
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1645
    .line 1646
    invoke-static {v1}, LX/FYJ;->A00(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/7H2;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iget-object v0, v0, LX/7H2;->A01:LX/7Qv;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-interface {v0}, LX/6hr;->B4A()I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    return-object v1

    .line 1668
    :cond_17
    const/4 v0, 0x0

    .line 1669
    goto :goto_8

    .line 1670
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_15
        :pswitch_16
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2c
        :pswitch_1
        :pswitch_1
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_1
        :pswitch_27
    .end packed-switch
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
.end method
