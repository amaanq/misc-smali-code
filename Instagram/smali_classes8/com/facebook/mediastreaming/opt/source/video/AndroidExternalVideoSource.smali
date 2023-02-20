.class public Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""

# interfaces
.implements LX/Nm3;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mFrameSchedulerFactory:LX/Nkc;

.field public mHeight:I

.field public mOutputFrameRate:I

.field public final mOutputSurfaces:Ljava/util/Map;

.field public mStarted:Z

.field public mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

.field public mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "mediastreaming"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v1, "mss:"

    .line 6
    .line 7
    const-string v0, "AndroidExternalVideoSource"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private ensureSurfaceOutput()V
    .locals 6

    .line 0
    iget-boolean v5, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->enableCaptureRenderer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v3, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mWidth:I

    .line 24
    .line 25
    iget v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mHeight:I

    .line 26
    .line 27
    new-instance v1, LX/GND;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/GND;-><init>(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/HBE;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, LX/HBE;-><init>(LX/GND;II)V

    .line 35
    .line 36
    .line 37
    const-string v0, "create"

    .line 38
    .line 39
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/MnO;

    .line 75
    .line 76
    iget-object v0, v0, LX/MnO;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    .line 77
    .line 78
    invoke-interface {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->start()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private native onFrameDrawn(IJII)V
.end method


# virtual methods
.method public onVideoInputFrameAvailable(IJ)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v5, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mWidth:I

    .line 6
    .line 7
    iget v6, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mHeight:I

    .line 8
    .line 9
    move v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->onFrameDrawn(IJII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public pause()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->stop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public pauseOutput(I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->pauseOutputSurface(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public resume()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->start()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public resumeOutput(I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->resumeOutputSurface(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;IIZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, LX/MnO;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p4}, LX/MnO;-><init>(Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/MnO;

    .line 50
    .line 51
    iget v7, v0, LX/MnO;->A01:I

    .line 52
    .line 53
    int-to-long v2, v7

    .line 54
    iget v6, v0, LX/MnO;->A00:I

    .line 55
    .line 56
    int-to-long v4, v6

    .line 57
    mul-long/2addr v2, v4

    .line 58
    cmp-long v0, v2, v9

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-wide v9, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/MnO;

    .line 83
    .line 84
    iput-object p2, v0, LX/MnO;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    iput p3, v0, LX/MnO;->A01:I

    .line 89
    .line 90
    iput p4, v0, LX/MnO;->A00:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputFrameRate:I

    .line 106
    .line 107
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->setVideoConfig(III)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->enableCaptureRenderer()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->ensureSurfaceOutput()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 127
    .line 128
    invoke-interface {v0, p1, p2}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V

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
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public setVideoConfig(III)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mWidth:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mHeight:I

    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputFrameRate:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setVideoInput(Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 1
    .line 2
    invoke-interface {p1, p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setErrorListener(LX/Nm3;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->getFrameSchedulerFactory()LX/Nkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mFrameSchedulerFactory:LX/Nkc;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public start()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->ensureSurfaceOutput()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->startRenderingToOutput()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->stopRenderingToOutput()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mOutputSurfaces:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mStarted:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public uninitialize()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->mVideoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->removeErrorListener(LX/Nm3;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
