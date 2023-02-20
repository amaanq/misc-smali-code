.class public final LX/70w;
.super LX/6k9;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/6kp;

.field public A03:LX/6kp;

.field public A04:LX/6kp;

.field public A05:LX/6kp;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Integer;

.field public final A0Z:LX/711;

.field public final A0a:Ljava/lang/Float;

.field public final A0b:Ljava/lang/Float;

.field public final A0c:Ljava/lang/String;

.field public final A0d:[I


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;LX/711;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/6k9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/70w;->A0d:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v3, p0, LX/70w;->A0W:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v3, p0, LX/70w;->A0X:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v2, p0, LX/70w;->A0F:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v2, p0, LX/70w;->A0O:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v3, p0, LX/70w;->A09:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/70w;->A0A:Ljava/lang/Double;

    .line 34
    .line 35
    iput-object v0, p0, LX/70w;->A0C:Ljava/lang/Double;

    .line 36
    .line 37
    iput-object v0, p0, LX/70w;->A0B:Ljava/lang/Double;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/70w;->A0S:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object v2, p0, LX/70w;->A0L:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v2, p0, LX/70w;->A0I:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v3, p0, LX/70w;->A07:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v2, p0, LX/70w;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/70w;->A06:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/70w;->A0c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, LX/70w;->A0Z:LX/711;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/70y;->A03(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/70w;->A0H:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/70y;->A00(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/70w;->A0D:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/70y;->A01(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/70w;->A0E:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/6k6;->A04:LX/6k7;

    .line 112
    .line 113
    invoke-static {v0, p2}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/70w;->A0W:Ljava/lang/Boolean;

    .line 128
    .line 129
    :cond_0
    sget-object v0, LX/6k6;->A07:LX/6k7;

    .line 130
    .line 131
    invoke-static {v0, p2}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/70w;->A0X:Ljava/lang/Boolean;

    .line 146
    .line 147
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/70y;->A02(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/70w;->A0G:Ljava/lang/Integer;

    .line 160
    .line 161
    sget-object v0, LX/6k6;->A0E:LX/6k7;

    .line 162
    .line 163
    invoke-static {v0, p2}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/70w;->A0F:Ljava/lang/Integer;

    .line 178
    .line 179
    :cond_2
    sget-object v0, LX/6k6;->A0T:LX/6k7;

    .line 180
    .line 181
    invoke-static {v0, p2}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const-string v0, "focus-areas"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/715;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    iput-object v0, p0, LX/70w;->A0U:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/70w;->A0a:Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/70w;->A0b:Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/70w;->A0J:Ljava/lang/Integer;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_0

    .line 239
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailQuality()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    move-exception v3

    .line 245
    const-string v2, "ParametersHelper"

    .line 246
    .line 247
    const-string v1, "Invalid jpeg thumbnail quality parameter string="

    .line 248
    .line 249
    const-string v0, "jpeg-thumbnail-quality"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x55

    .line 263
    .line 264
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/70w;->A0K:Ljava/lang/Integer;

    .line 269
    .line 270
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailSize()Landroid/hardware/Camera$Size;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 275
    .line 276
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 277
    .line 278
    new-instance v0, LX/6kp;

    .line 279
    .line 280
    invoke-direct {v0, v2, v1}, LX/6kp;-><init>(II)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, LX/70w;->A02:LX/6kp;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    :catch_1
    sget-object v0, LX/6k6;->A0U:LX/6k7;

    .line 286
    .line 287
    invoke-static {v0, p2}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    const-string v0, "metering-areas"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/715;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_3
    iput-object v0, p0, LX/70w;->A0V:Ljava/util/List;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, LX/70w;->A0M:Ljava/lang/Integer;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    goto :goto_4

    .line 321
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_3

    .line 326
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    :catch_2
    move-object v0, v3

    .line 332
    :goto_5
    sget-object v4, LX/6k9;->A0j:LX/6kA;

    .line 333
    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 337
    .line 338
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 339
    .line 340
    new-instance v0, LX/6kp;

    .line 341
    .line 342
    invoke-direct {v0, v2, v1}, LX/6kp;-><init>(II)V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual {p0, v4, v0}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LX/70w;->A0N:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v0, p0, LX/70w;->A0d:[I

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p2, LX/711;->A0Y:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    xor-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, LX/70w;->A0O:Ljava/lang/Integer;

    .line 382
    .line 383
    :cond_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/70y;->A04(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, LX/70w;->A0P:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, LX/70w;->A08:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/70y;->A05(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, LX/70w;->A0Q:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, LX/70w;->A0R:Ljava/lang/Integer;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_6
    move-object v0, v3

    .line 433
    goto :goto_6

    .line 434
    :goto_7
    :try_start_3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 439
    :catch_3
    move-object v0, v3

    .line 440
    :goto_8
    sget-object v2, LX/6k9;->A0p:LX/6kA;

    .line 441
    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 445
    .line 446
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 447
    .line 448
    new-instance v3, LX/6kp;

    .line 449
    .line 450
    invoke-direct {v3, v1, v0}, LX/6kp;-><init>(II)V

    .line 451
    .line 452
    .line 453
    :cond_7
    invoke-virtual {p0, v2, v3}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public static A01(LX/6kp;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const/16 v1, 0x78

    .line 1
    .line 2
    const-string v0, "null"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/6kp;->A02:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/6kp;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 7

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "mFocusMode"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x3d

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/70w;->A0H:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ",mAntibanding"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/70w;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",mColorEffect"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/70w;->A0E:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ",mIsAutoExposureLock"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/70w;->A0W:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",mIsAutoWhiteBalanceLock"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/70w;->A0X:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",mFlashMode"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/70w;->A0G:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ",mExposureCompensation"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/70w;->A0F:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ",mFocusAreas"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/70w;->A0U:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, LX/6k9;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ",mHorizontalViewAngle"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/70w;->A0a:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ",mVerticalViewAngle"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/70w;->A0b:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ",mJpegQuality"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/70w;->A0J:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ",mJpegThumbnailQuality"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/70w;->A0K:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ",mJpegThumbnailSize"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, LX/70w;->A02:LX/6kp;

    .line 178
    .line 179
    const-string v6, "null"

    .line 180
    .line 181
    invoke-static {v3, v1}, LX/70w;->A01(LX/6kp;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const-string v0, ",mMeteringAreas"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/70w;->A0V:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v0}, LX/6k9;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",mPictureFormat"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/70w;->A0M:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ",mPictureSize"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/70w;->A03:LX/6kp;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/70w;->A01(LX/6kp;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    const-string v0, ",mYuvPictureSize"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ",mPreviewFormat"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/70w;->A0N:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ",mPreviewFpsRange"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, LX/70w;->A0d:[I

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    aget v0, v3, v4

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x2d

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    aget v0, v3, v0

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ",mPreviewSize"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/70w;->A04:LX/6kp;

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/70w;->A01(LX/6kp;Ljava/lang/StringBuilder;)V

    .line 289
    .line 290
    .line 291
    const-string v3, ",mIsoSensitivity"

    .line 292
    .line 293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/70w;->A0I:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ",mSceneMode"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/70w;->A0P:Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ",mIsVideoStabilizationEnabled"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/70w;->A08:Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, ",mIsPreviewStabilizationEnabled"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, ",mVideoSize"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LX/70w;->A05:LX/6kp;

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/70w;->A01(LX/6kp;Ljava/lang/StringBuilder;)V

    .line 352
    .line 353
    .line 354
    const-string v0, ",mWhiteBalance"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/70w;->A0Q:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ",mZoom"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, LX/70w;->A0R:Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ",mPreviewRect"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v5, "=("

    .line 386
    .line 387
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LX/70w;->A01:Landroid/graphics/Rect;

    .line 391
    .line 392
    if-eqz v0, :cond_1

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const/16 v4, 0x29

    .line 402
    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, ",mPictureRect"

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/70w;->A00:Landroid/graphics/Rect;

    .line 415
    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, ",mRecordingHint"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, LX/70w;->A09:Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v0, ",mGpsAltitude"

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, LX/70w;->A0A:Ljava/lang/Double;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, ",mGpsLongitude"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, LX/70w;->A0C:Ljava/lang/Double;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, ",mGpsLatitude"

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/70w;->A0B:Ljava/lang/Double;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v0, ",mGpsProcessingMethod"

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LX/70w;->A0T:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, ",mGpsTimestamp"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LX/70w;->A0S:Ljava/lang/Long;

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, ",mPhotoRotation"

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, LX/70w;->A0L:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v0, ",mVideoRotation"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, LX/70w;->A0Y:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, LX/70w;->A0I:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, ",mSourceConfig"

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, LX/70w;->A0c:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_1
    move-object v0, v6

    .line 559
    goto/16 :goto_0
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
.end method

.method public final A04(LX/6kA;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v5, p1, LX/6kA;->A00:I

    .line 1
    .line 2
    if-eqz v5, :cond_c

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eq v5, v4, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v5, v1, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v5, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    if-eq v5, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    if-eq v5, v0, :cond_5

    .line 21
    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    if-eq v5, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x34

    .line 27
    .line 28
    if-eq v5, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    if-eq v5, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    if-eq v5, v0, :cond_2

    .line 37
    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch v5, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    packed-switch v5, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    packed-switch v5, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    const-string v0, "Cannot directly set: "

    .line 52
    .line 53
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p2}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/70w;->A0V:Ljava/util/List;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p2}, LX/7gj;->A00(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/70w;->A0U:Ljava/util/List;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast p2, LX/6kp;

    .line 81
    .line 82
    iput-object p2, p0, LX/70w;->A02:LX/6kp;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p2, LX/6kp;

    .line 86
    .line 87
    iput-object p2, p0, LX/70w;->A05:LX/6kp;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p2, LX/6kp;

    .line 91
    .line 92
    iput-object p2, p0, LX/70w;->A03:LX/6kp;

    .line 93
    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    iget v1, p2, LX/6kp;->A02:I

    .line 97
    .line 98
    iget v0, p2, LX/6kp;->A01:I

    .line 99
    .line 100
    new-instance v2, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iput-object v2, p0, LX/70w;->A00:Landroid/graphics/Rect;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    check-cast p2, LX/6kp;

    .line 109
    .line 110
    iput-object p2, p0, LX/70w;->A04:LX/6kp;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    iget v1, p2, LX/6kp;->A02:I

    .line 115
    .line 116
    iget v0, p2, LX/6kp;->A01:I

    .line 117
    .line 118
    new-instance v2, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iput-object v2, p0, LX/70w;->A01:Landroid/graphics/Rect;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    check-cast p2, Ljava/lang/Double;

    .line 127
    .line 128
    iput-object p2, p0, LX/70w;->A0B:Ljava/lang/Double;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    check-cast p2, Ljava/lang/Double;

    .line 132
    .line 133
    iput-object p2, p0, LX/70w;->A0C:Ljava/lang/Double;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    check-cast p2, Ljava/lang/Double;

    .line 137
    .line 138
    iput-object p2, p0, LX/70w;->A0A:Ljava/lang/Double;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object p2, p0, LX/70w;->A0R:Ljava/lang/Integer;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object p2, p0, LX/70w;->A0Q:Ljava/lang/Integer;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object p2, p0, LX/70w;->A0P:Ljava/lang/Integer;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object p2, p0, LX/70w;->A0I:Ljava/lang/Integer;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    iput-object p2, p0, LX/70w;->A0L:Ljava/lang/Integer;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object p2, p0, LX/70w;->A0O:Ljava/lang/Integer;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    iput-object p2, p0, LX/70w;->A0N:Ljava/lang/Integer;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_10
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object p2, p0, LX/70w;->A0M:Ljava/lang/Integer;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object p2, p0, LX/70w;->A0K:Ljava/lang/Integer;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object p2, p0, LX/70w;->A0J:Ljava/lang/Integer;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 192
    .line 193
    iput-object p2, p0, LX/70w;->A0F:Ljava/lang/Integer;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object p2, p0, LX/70w;->A0E:Ljava/lang/Integer;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object p2, p0, LX/70w;->A0D:Ljava/lang/Integer;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object p2, p0, LX/70w;->A0G:Ljava/lang/Integer;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object p2, p0, LX/70w;->A0H:Ljava/lang/Integer;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_18
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    iput-object p2, p0, LX/70w;->A09:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object p2, p0, LX/70w;->A0Y:Ljava/lang/Integer;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 227
    .line 228
    iput-object p2, p0, LX/70w;->A07:Ljava/lang/Boolean;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    iput-object p2, p0, LX/70w;->A06:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 237
    .line 238
    iput-object p2, p0, LX/70w;->A0T:Ljava/lang/String;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    check-cast p2, Ljava/lang/Long;

    .line 242
    .line 243
    iput-object p2, p0, LX/70w;->A0S:Ljava/lang/Long;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .line 247
    .line 248
    iput-object p2, p0, LX/70w;->A08:Ljava/lang/Boolean;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    iget-object v1, p0, LX/70w;->A0Z:LX/711;

    .line 252
    .line 253
    sget-object v0, LX/6k6;->A0J:LX/6k7;

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    const/4 v0, 0x0

    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    const/16 v0, 0x11

    .line 269
    .line 270
    :cond_9
    sget-object v1, LX/6k9;->A0r:LX/6kA;

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v1, v0}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    sget-object v1, LX/6k9;->A0q:LX/6kA;

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, v1, v0}, LX/70w;->A04(LX/6kA;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_19
    check-cast p2, [I

    .line 292
    .line 293
    if-eqz p2, :cond_a

    .line 294
    .line 295
    array-length v0, p2

    .line 296
    if-ne v0, v1, :cond_a

    .line 297
    .line 298
    iget-object v1, p0, LX/70w;->A0d:[I

    .line 299
    .line 300
    aget v0, p2, v3

    .line 301
    .line 302
    aput v0, v1, v3

    .line 303
    .line 304
    aget v0, p2, v4

    .line 305
    .line 306
    aput v0, v1, v4

    .line 307
    .line 308
    :cond_a
    return-void

    .line 309
    :cond_b
    check-cast p2, Ljava/lang/Boolean;

    .line 310
    .line 311
    iput-object p2, p0, LX/70w;->A0X:Ljava/lang/Boolean;

    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    check-cast p2, Ljava/lang/Boolean;

    .line 315
    .line 316
    iput-object p2, p0, LX/70w;->A0W:Ljava/lang/Boolean;

    .line 317
    .line 318
    return-void

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 321
    .line 322
    .line 323
    .line 324
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
