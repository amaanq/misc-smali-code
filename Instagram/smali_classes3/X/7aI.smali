.class public final LX/7aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6f8;

.field public final synthetic A01:LX/6ky;


# direct methods
.method public constructor <init>(LX/6f8;LX/6ky;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aI;->A00:LX/6f8;

    .line 1
    .line 2
    iput-object p2, p0, LX/7aI;->A01:LX/6ky;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/6f8;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1
    .line 2
    iget-object v1, p0, LX/6f8;->A0A:LX/6k8;

    .line 3
    .line 4
    iget-object v0, p0, LX/6f8;->A0E:LX/6k6;

    .line 5
    .line 6
    invoke-static {v2, v1, v0, p1}, LX/6m3;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/7aI;->A00:LX/6f8;

    .line 1
    .line 2
    iget-object v0, v2, LX/6f8;->A0A:LX/6k8;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object v0, v2, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, v2, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v0, v2, LX/6f8;->A0E:LX/6k6;

    .line 15
    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    iget-object v0, v2, LX/6f8;->A0A:LX/6k8;

    .line 19
    .line 20
    sget-object v7, LX/6k9;->A0J:LX/6kA;

    .line 21
    .line 22
    invoke-virtual {v0, v7}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, v2, LX/6f8;->A0A:LX/6k8;

    .line 31
    .line 32
    sget-object v5, LX/6k9;->A0L:LX/6kA;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    iget-object v0, v2, LX/6f8;->A0A:LX/6k8;

    .line 43
    .line 44
    sget-object v3, LX/6k9;->A02:LX/6kA;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    new-instance v8, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, v2, LX/6f8;->A0A:LX/6k8;

    .line 60
    .line 61
    iget-object v0, p0, LX/7aI;->A01:LX/6ky;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/6k8;->A04(LX/6ky;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v2, LX/6f8;->A0R:LX/6fS;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/6fS;->A0S:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/6f8;->A0C:LX/6j6;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v2, LX/6f8;->A0A:LX/6k8;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v0, v2, LX/6f8;->A0A:LX/6k8;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/HashMap;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v3, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    if-eq v9, v5, :cond_2

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    iget-object v0, v2, LX/6f8;->A0C:LX/6j6;

    .line 110
    .line 111
    invoke-interface {v0, v3}, LX/6j6;->D78(Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, v2, LX/6f8;->A0C:LX/6j6;

    .line 115
    .line 116
    invoke-interface {v0}, LX/6j6;->BfS()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v2, LX/6f8;->A0C:LX/6j6;

    .line 123
    .line 124
    invoke-interface {v0, v5}, LX/6j6;->setUseArCoreIfSupported(Z)V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_2
    iget-object v0, v2, LX/6f8;->A0A:LX/6k8;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    if-eqz v9, :cond_4

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    invoke-static {v2, v4}, LX/6f8;->A08(LX/6f8;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/6f8;->A0C:LX/6j6;

    .line 144
    .line 145
    invoke-interface {v0, v3}, LX/6j6;->D78(Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v0, v2, LX/6f8;->A0A:LX/6k8;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eq v0, v6, :cond_6

    .line 165
    .line 166
    invoke-static {v2, v4}, LX/6f8;->A08(LX/6f8;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {v2, v4}, LX/6f8;->A08(LX/6f8;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LX/6f8;->A0C:LX/6j6;

    .line 174
    .line 175
    invoke-interface {v0, v5}, LX/6j6;->setUseArCoreIfSupported(Z)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object v0, v2, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v0}, LX/6f8;->A04(LX/6f8;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v3, v2, LX/6f8;->A0A:LX/6k8;

    .line 189
    .line 190
    sget-object v0, LX/6k9;->A0T:LX/6kA;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v2, LX/6f8;->A0n:Z

    .line 201
    .line 202
    iget-object v3, v2, LX/6f8;->A0A:LX/6k8;

    .line 203
    .line 204
    sget-object v0, LX/6k9;->A0P:LX/6kA;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v2, LX/6f8;->A0k:LX/6l2;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v3, v2, LX/6f8;->A0P:LX/6fR;

    .line 221
    .line 222
    iget-object v0, v2, LX/6f8;->A0k:LX/6l2;

    .line 223
    .line 224
    invoke-virtual {v3, v0}, LX/6fR;->A04(LX/6l2;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v1}, LX/6fS;->A05()V

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static {v2, v8}, LX/7aI;->A00(LX/6f8;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v4}, LX/7aI;->A00(LX/6f8;I)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x6

    .line 254
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x7

    .line 258
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x9

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0xb

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xc

    .line 282
    .line 283
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0xd

    .line 287
    .line 288
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0xe

    .line 292
    .line 293
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0xf

    .line 297
    .line 298
    invoke-static {v2, v0}, LX/7aI;->A00(LX/6f8;I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v2, LX/6f8;->A0L:Landroid/hardware/camera2/CameraManager;

    .line 302
    .line 303
    iget-object v0, v2, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    iget-object v4, v2, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 310
    .line 311
    iget-object v5, v2, LX/6f8;->A0A:LX/6k8;

    .line 312
    .line 313
    iget-object v6, v2, LX/6f8;->A0E:LX/6k6;

    .line 314
    .line 315
    invoke-static/range {v3 .. v8}, LX/6m3;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    const/4 v8, 0x1

    .line 319
    iget-object v0, v2, LX/6f8;->A0i:Landroid/hardware/camera2/CameraDevice;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v4, v2, LX/6f8;->A06:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 326
    .line 327
    iget-object v5, v2, LX/6f8;->A0A:LX/6k8;

    .line 328
    .line 329
    iget-object v6, v2, LX/6f8;->A0E:LX/6k6;

    .line 330
    .line 331
    invoke-static/range {v3 .. v8}, LX/6m3;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    iget-object v3, v2, LX/6f8;->A0E:LX/6k6;

    .line 335
    .line 336
    sget-object v0, LX/6k6;->A0D:LX/6k7;

    .line 337
    .line 338
    invoke-static {v0, v3}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    iget-object v3, v2, LX/6f8;->A0A:LX/6k8;

    .line 345
    .line 346
    sget-object v0, LX/6k9;->A0k:LX/6kA;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v4, v1, LX/6fS;->A0B:LX/6k8;

    .line 352
    .line 353
    if-eqz v4, :cond_9

    .line 354
    .line 355
    iget-object v3, v1, LX/6fS;->A09:LX/6l2;

    .line 356
    .line 357
    if-eqz v3, :cond_9

    .line 358
    .line 359
    sget-object v0, LX/6k9;->A0R:LX/6kA;

    .line 360
    .line 361
    invoke-virtual {v4, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v3, LX/6l2;->A0H:Z

    .line 370
    .line 371
    :cond_9
    invoke-virtual {v1}, LX/6fS;->A04()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_a
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_b
    const-string v0, "Cannot modify settings, camera was closed."

    .line 383
    .line 384
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0
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
.end method
