.class public final LX/6fQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6fR;

.field public A02:LX/6fS;

.field public A03:LX/6k8;

.field public A04:LX/6dW;

.field public A05:LX/6k6;

.field public A06:LX/N3R;

.field public A07:LX/6iO;

.field public final A08:LX/6fM;

.field public final A09:LX/6fP;

.field public final A0A:LX/6fK;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/6fM;LX/6fK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6fQ;->A0A:LX/6fK;

    .line 4
    .line 5
    iput-object p1, p0, LX/6fQ;->A08:LX/6fM;

    .line 6
    .line 7
    new-instance v0, LX/6fP;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/6fP;-><init>(LX/6fK;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6fQ;->A09:LX/6fP;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fJ;LX/6ft;LX/6l2;LX/6kp;Ljava/io/FileDescriptor;Ljava/lang/String;IIJZZ)LX/N3R;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LX/6fQ;->A09:LX/6fP;

    .line 4
    .line 5
    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/6fQ;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, v1, LX/6fQ;->A05:LX/6k6;

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget-object v2, v1, LX/6fQ;->A03:LX/6k8;

    .line 19
    .line 20
    if-eqz v2, :cond_a

    .line 21
    .line 22
    iget-object v0, v1, LX/6fQ;->A02:LX/6fS;

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iget-object v0, v1, LX/6fQ;->A01:LX/6fR;

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v0, v1, LX/6fQ;->A04:LX/6dW;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    sget-object v7, LX/6k9;->A0A:LX/6kA;

    .line 35
    .line 36
    invoke-virtual {v2, v7}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    move/from16 v4, p13

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    if-nez p13, :cond_0

    .line 58
    .line 59
    new-instance v2, LX/6kE;

    .line 60
    .line 61
    invoke-direct {v2}, LX/6kE;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v7, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/6kE;->A00()LX/6ky;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v1, LX/6fQ;->A03:LX/6k8;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/6k8;->A04(LX/6ky;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, LX/6fQ;->A03:LX/6k8;

    .line 81
    .line 82
    iget-object v0, v1, LX/6fQ;->A05:LX/6k6;

    .line 83
    .line 84
    invoke-static {v5, v2, v0, v3}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/6fQ;->A02:LX/6fS;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6fS;->A04()V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x3

    .line 93
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, LX/6fQ;->A04:LX/6dW;

    .line 103
    .line 104
    sget-object v0, LX/6dW;->A0L:LX/6dX;

    .line 105
    .line 106
    invoke-interface {v2, v0}, LX/6dW;->ATt(LX/6dX;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v2, v1, LX/6fQ;->A08:LX/6fM;

    .line 111
    .line 112
    :try_start_0
    move/from16 v14, p8

    .line 113
    .line 114
    invoke-static {v2, v14}, LX/6fM;->A01(LX/6fM;I)LX/6ji;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/6ji;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    const-string v3, "CameraInventory"

    .line 126
    .line 127
    const-string v0, "Failed to load CameraInfo to obtain camera id"

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-static {v0, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v9, v1, LX/6fQ;->A04:LX/6dW;

    .line 138
    .line 139
    iget-object v0, v1, LX/6fQ;->A03:LX/6k8;

    .line 140
    .line 141
    sget-object v7, LX/6k9;->A0v:LX/6kA;

    .line 142
    .line 143
    invoke-virtual {v0, v7}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move-object/from16 v3, p5

    .line 154
    .line 155
    iget v6, v3, LX/6kp;->A02:I

    .line 156
    .line 157
    iget v3, v3, LX/6kp;->A01:I

    .line 158
    .line 159
    invoke-interface {v9, v0, v6, v3}, LX/6dW;->BXH(III)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_1
    iput v0, v10, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 170
    .line 171
    :cond_1
    const/4 v0, 0x2

    .line 172
    iput v0, v10, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 173
    .line 174
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v0, 0x21

    .line 177
    .line 178
    if-lt v8, v0, :cond_2

    .line 179
    .line 180
    iget-object v0, v1, LX/6fQ;->A02:LX/6fS;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/6fS;->A0A()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    iput v0, v10, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 190
    .line 191
    :cond_2
    iget-object v0, v1, LX/6fQ;->A03:LX/6k8;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v10, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 204
    .line 205
    iput v6, v10, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 206
    .line 207
    iput v3, v10, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 208
    .line 209
    invoke-interface/range {p3 .. p3}, LX/6ft;->BXc()LX/6iO;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/6fQ;->A07:LX/6iO;

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    iget-object v3, v1, LX/6fQ;->A03:LX/6k8;

    .line 218
    .line 219
    sget-object v0, LX/6k9;->A0M:LX/6kA;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    new-instance v0, LX/7RJ;

    .line 232
    .line 233
    move-object/from16 v6, p2

    .line 234
    .line 235
    invoke-direct {v0, v6, v3}, LX/7RJ;-><init>(LX/6fJ;Z)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v1, LX/6fQ;->A07:LX/6iO;

    .line 239
    .line 240
    :cond_3
    iget-object v0, v1, LX/6fQ;->A01:LX/6fR;

    .line 241
    .line 242
    move-object/from16 v3, p4

    .line 243
    .line 244
    invoke-virtual {v0, v5, v3, v4}, LX/6fR;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6l2;Z)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v12, p7

    .line 248
    .line 249
    move/from16 v0, p9

    .line 250
    .line 251
    move/from16 v16, p12

    .line 252
    .line 253
    if-eqz p7, :cond_4

    .line 254
    .line 255
    iget-object v9, v1, LX/6fQ;->A07:LX/6iO;

    .line 256
    .line 257
    invoke-virtual {v2, v14, v0}, LX/6fM;->A04(II)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    iget-object v2, v1, LX/6fQ;->A03:LX/6k8;

    .line 262
    .line 263
    sget-object v0, LX/6k9;->A0M:LX/6kA;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    move-object v13, v11

    .line 276
    invoke-interface/range {v9 .. v17}, LX/6iO;->DNP(Landroid/media/CamcorderProfile;LX/6hl;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/N3R;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_2
    iput-object v3, v1, LX/6fQ;->A06:LX/N3R;

    .line 281
    .line 282
    iput-object v3, v1, LX/6fQ;->A06:LX/N3R;

    .line 283
    .line 284
    sget-object v2, LX/N3R;->A0V:LX/Mgw;

    .line 285
    .line 286
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v2, v0}, LX/N3R;->A02(LX/Mgw;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, LX/6fQ;->A06:LX/N3R;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_4
    move-object/from16 v12, p6

    .line 297
    .line 298
    if-eqz p6, :cond_8

    .line 299
    .line 300
    iget-object v9, v1, LX/6fQ;->A07:LX/6iO;

    .line 301
    .line 302
    invoke-virtual {v2, v14, v0}, LX/6fM;->A04(II)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    iget-object v2, v1, LX/6fQ;->A03:LX/6k8;

    .line 307
    .line 308
    sget-object v0, LX/6k9;->A0M:LX/6kA;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    move-object v13, v11

    .line 321
    invoke-interface/range {v9 .. v17}, LX/6iO;->DNO(Landroid/media/CamcorderProfile;LX/6hl;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IIZZ)LX/N3R;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    goto :goto_2

    .line 326
    :cond_5
    sget-object v0, LX/6dR;->A03:LX/6dR;

    .line 327
    .line 328
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    const v0, 0x4c4b40

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_6
    sget-object v0, LX/6dR;->A05:LX/6dR;

    .line 340
    .line 341
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    const v0, 0x2dc6c0

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_7
    sget-object v0, LX/6dR;->A04:LX/6dR;

    .line 353
    .line 354
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1

    .line 359
    .line 360
    const v0, 0xf4240

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_8
    const-string v1, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 366
    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_9
    const-string v1, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    .line 374
    .line 375
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_a
    const-string v1, "Cannot start recording video, camera is closed"

    .line 382
    .line 383
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method public final A01()Ljava/lang/Exception;
    .locals 5

    .line 0
    iget-object v1, p0, LX/6fQ;->A09:LX/6fP;

    .line 1
    .line 2
    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6fQ;->A07:LX/6iO;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, LX/6iO;->DNx()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v3, v4

    .line 19
    goto :goto_2

    .line 20
    :goto_0
    move-object v3, v4

    .line 21
    :goto_1
    iput-object v4, p0, LX/6fQ;->A07:LX/6iO;

    .line 22
    .line 23
    :goto_2
    iget-object v2, p0, LX/6fQ;->A02:LX/6fS;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, v2, LX/6fS;->A0K:LX/6fP;

    .line 28
    .line 29
    const-string v0, "Can only stop video recording on the Optic thread"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, LX/6fP;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v2, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/6fS;->A06:Landroid/view/Surface;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object v4, v2, LX/6fS;->A06:Landroid/view/Surface;

    .line 55
    .line 56
    :cond_2
    iput-object v4, p0, LX/6fQ;->A06:LX/N3R;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, LX/6fQ;->A0D:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/6fQ;->A0C:Z

    .line 62
    .line 63
    return-object v3
    .line 64
.end method

.method public final A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/592;LX/6fJ;LX/6ft;LX/6l2;Ljava/io/FileDescriptor;Ljava/lang/String;IIZZZ)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/6fQ;->A02:LX/6fS;

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6fS;->A0S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v8, LX/6fQ;->A03:LX/6k8;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, v8, LX/6fQ;->A0D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Cannot start recording video, there is a video already being recorded"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    iget-object v0, v8, LX/6fQ;->A03:LX/6k8;

    .line 36
    .line 37
    sget-object v2, LX/6k9;->A0x:LX/6kA;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v8, LX/6fQ;->A03:LX/6k8;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v2, LX/6k9;->A0p:LX/6kA;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v2}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/6kp;

    .line 54
    .line 55
    move-object/from16 v11, p6

    .line 56
    .line 57
    move-object/from16 v12, p7

    .line 58
    .line 59
    if-nez p7, :cond_2

    .line 60
    .line 61
    if-nez p6, :cond_2

    .line 62
    .line 63
    const-string v1, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v8, LX/6fQ;->A0D:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v8, LX/6fQ;->A0C:Z

    .line 79
    .line 80
    iget-object v2, v8, LX/6fQ;->A0A:LX/6fK;

    .line 81
    .line 82
    new-instance v4, LX/Nbi;

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    move-object/from16 v7, p4

    .line 89
    .line 90
    move-object/from16 v9, p5

    .line 91
    .line 92
    move/from16 v13, p8

    .line 93
    .line 94
    move/from16 v14, p9

    .line 95
    .line 96
    move/from16 v17, p10

    .line 97
    .line 98
    move/from16 v18, p11

    .line 99
    .line 100
    invoke-direct/range {v4 .. v18}, LX/Nbi;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6fJ;LX/6ft;LX/6fQ;LX/6l2;LX/6kp;Ljava/io/FileDescriptor;Ljava/lang/String;IIJZZ)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/MCz;

    .line 104
    .line 105
    move/from16 v15, p12

    .line 106
    .line 107
    move-object v10, v1

    .line 108
    move-object v11, v5

    .line 109
    move-object v12, v3

    .line 110
    move-object v13, v8

    .line 111
    move-object v14, v9

    .line 112
    invoke-direct/range {v10 .. v15}, LX/MCz;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/592;LX/6fQ;LX/6l2;Z)V

    .line 113
    .line 114
    .line 115
    const-string v0, "start_video_recording"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0, v4}, LX/6fK;->A00(LX/592;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/6jX;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-string v1, "Cannot start recording video, camera is not ready or has been closed."

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
.end method
