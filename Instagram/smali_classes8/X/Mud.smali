.class public final LX/Mud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mud;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "VideoPlayRequest"

    .line 9
    .line 10
    const-string v0, "mClientPlayerType"

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "mRenderMode"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0F:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "mIsApiBroadcast"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "mPlayLowestQuality"

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "mPrepareExoplayerUponPrepare"

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string v1, "DEFAULT"

    .line 69
    .line 70
    :goto_0
    const-string v0, "mReadAheadBufferPolicy"

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "mStartPositionMs"

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "mCanRaisePriority"

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A06:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "mWatermarkInPauseMs"

    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Y:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "mOverridingPlayerWatermarkBeforePlayedMs"

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0X:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "mOverridingPlayerWarmUpWatermarkMs"

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0g:Z

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "mLoadDataBeforePlayed"

    .line 137
    .line 138
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0l:Z

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "mSeekToPreviousKeyFrame"

    .line 148
    .line 149
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0f:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "mEnableLazyAudioLoading"

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0R:F

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "mBufferForUnpausePlaybackFactor"

    .line 170
    .line 171
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0S:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "mAudioFocusType"

    .line 181
    .line 182
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    const-string v1, "ERROR"

    .line 190
    .line 191
    const-string v0, "mVideoSourceNotExist"

    .line 192
    .line 193
    invoke-virtual {p0, v2, v1, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void

    .line 197
    :pswitch_0
    const-string v1, "MODERATE"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_1
    const-string v1, "AGGRESSIVE"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_1
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 210
    .line 211
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 212
    .line 213
    const-string v3, ""

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_1
    const-string v2, "VideoSource"

    .line 222
    .line 223
    const-string v0, "mUri"

    .line 224
    .line 225
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :cond_2
    const-string v0, "mSubtitleUri"

    .line 237
    .line 238
    invoke-virtual {p0, v2, v0, v3}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "mVideoId"

    .line 244
    .line 245
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "mManifestContent"

    .line 251
    .line 252
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "mVideoCodec"

    .line 258
    .line 259
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "mPlayOrigin"

    .line 265
    .line 266
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "mPlaySubOrigin"

    .line 272
    .line 273
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "mVideoType"

    .line 283
    .line 284
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "mTrackerId"

    .line 290
    .line 291
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0N:Z

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "mIsSpherical"

    .line 301
    .line 302
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "mIsSponsored"

    .line 312
    .line 313
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "mIsLiveTraceEnabled"

    .line 323
    .line 324
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "mIsAudioDataListenerEnabled"

    .line 334
    .line 335
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 339
    .line 340
    const-string v0, "mRenderMode"

    .line 341
    .line 342
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "mIsBroadcast"

    .line 352
    .line 353
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2HC;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "mContentType"

    .line 363
    .line 364
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A00()Landroid/util/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "isValid()"

    .line 376
    .line 377
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_3
    move-object v1, v3

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_4
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 385
    .line 386
    if-eqz v0, :cond_5

    .line 387
    .line 388
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 389
    .line 390
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 391
    .line 392
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x2d9

    .line 397
    .line 398
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v0, "mTimeMs"

    .line 403
    .line 404
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "mIsPlaying"

    .line 414
    .line 415
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "mIsVisuallyPlaying"

    .line 425
    .line 426
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "mIsBuffering"

    .line 436
    .line 437
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 441
    .line 442
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "mDuration"

    .line 447
    .line 448
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 452
    .line 453
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "mAudioDuration"

    .line 458
    .line 459
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 463
    .line 464
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "mAbsoluteCurrentPosition"

    .line 469
    .line 470
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 474
    .line 475
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "mRelativeCurrentPosition"

    .line 480
    .line 481
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 485
    .line 486
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v0, "mBufferedPosition"

    .line 491
    .line 492
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 496
    .line 497
    const-string v0, "mStreamingFormat"

    .line 498
    .line 499
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 503
    .line 504
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "mStallStart"

    .line 509
    .line 510
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 514
    .line 515
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "mStallStop"

    .line 520
    .line 521
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "mNumDashStreams"

    .line 531
    .line 532
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 536
    .line 537
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "mNumDashAudioStreams"

    .line 542
    .line 543
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 547
    .line 548
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "mExecutedSeekRequestSeqNum"

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_5
    instance-of v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 557
    .line 558
    if-eqz v0, :cond_0

    .line 559
    .line 560
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 561
    .line 562
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:J

    .line 563
    .line 564
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v2, "LiveState"

    .line 569
    .line 570
    const-string v0, "mTimeMs"

    .line 571
    .line 572
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A03:J

    .line 576
    .line 577
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "mLiveManifestFirstAvTimeMs"

    .line 582
    .line 583
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "mStaleManifestCount"

    .line 593
    .line 594
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A07:J

    .line 598
    .line 599
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "mLiveManifestServerTimeMs"

    .line 604
    .line 605
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A06:J

    .line 609
    .line 610
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "mLiveManifestLastVideoFrameTimeMs"

    .line 615
    .line 616
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A08:J

    .line 620
    .line 621
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "mPublishFrameTime"

    .line 626
    .line 627
    invoke-virtual {p0, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 631
    .line 632
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "mLiveEdgePositionMs"

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Mud;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/MtP;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/MtP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
