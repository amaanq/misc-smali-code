.class public final LX/MxZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/N5b;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p1, LX/N5b;->A01:J

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/N5b;->A07:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "aml_face_models"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/N5b;->A07:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, v1}, LX/MxZ;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, LX/N5b;->A09:Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "segmentation_models"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/N5b;->A09:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {p0, v1}, LX/MxZ;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-wide v1, p1, LX/N5b;->A03:J

    .line 77
    .line 78
    const-string v0, "segmentation_model_version"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/N5b;->A08:Ljava/util/HashMap;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v0, "hair_segmentation_models"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/N5b;->A08:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {p0, v1}, LX/MxZ;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-wide v1, p1, LX/N5b;->A02:J

    .line 115
    .line 116
    const-string v0, "hair_segmentation_model_version"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/N5b;->A06:Ljava/util/HashMap;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const-string v0, "body_tracking_models"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, LX/N5b;->A06:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {p0, v1}, LX/MxZ;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-wide v1, p1, LX/N5b;->A00:J

    .line 153
    .line 154
    const-string v0, "body_tracking_model_version"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, LX/N5b;->A0A:Ljava/util/HashMap;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    const-string v0, "target_recognition_models"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LX/N5b;->A0A:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-static {p0, v1}, LX/MxZ;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-wide v1, p1, LX/N5b;->A04:J

    .line 191
    .line 192
    const-string v0, "target_recognition_version"

    .line 193
    .line 194
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LX/N5b;->A05:LX/MvQ;

    .line 198
    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    const-string v0, "world_tracker_device_config"

    .line 202
    .line 203
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p1, LX/N5b;->A05:LX/MvQ;

    .line 207
    .line 208
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 209
    .line 210
    .line 211
    iget-wide v1, v3, LX/MvQ;->A00:D

    .line 212
    .line 213
    const-string v0, "attitude_time_delay"

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v3, LX/MvQ;->A07:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    const-string v0, "camera_device_type"

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-wide v1, v3, LX/MvQ;->A01:D

    .line 228
    .line 229
    const-string v0, "camera_distortion_1"

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 232
    .line 233
    .line 234
    iget-wide v1, v3, LX/MvQ;->A02:D

    .line 235
    .line 236
    const-string v0, "camera_distortion_2"

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 239
    .line 240
    .line 241
    iget-wide v1, v3, LX/MvQ;->A03:D

    .line 242
    .line 243
    const-string v0, "camera_focal_length"

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v3, LX/MvQ;->A09:Ljava/util/List;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    const-string v0, "camera_imu_from_camera_rotation"

    .line 253
    .line 254
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/MvQ;->A09:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Number;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0P(D)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object v0, v3, LX/MvQ;->A0A:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    const-string v0, "camera_imu_from_camera_translation"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v3, LX/MvQ;->A0A:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Number;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0P(D)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 332
    .line 333
    .line 334
    :cond_10
    iget-wide v1, v3, LX/MvQ;->A04:D

    .line 335
    .line 336
    const-string v0, "camera_principal_point_x"

    .line 337
    .line 338
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 339
    .line 340
    .line 341
    iget-wide v1, v3, LX/MvQ;->A05:D

    .line 342
    .line 343
    const-string v0, "camera_principal_point_y"

    .line 344
    .line 345
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 346
    .line 347
    .line 348
    iget-wide v1, v3, LX/MvQ;->A06:J

    .line 349
    .line 350
    const-string v0, "id"

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 353
    .line 354
    .line 355
    iget-boolean v1, v3, LX/MvQ;->A0B:Z

    .line 356
    .line 357
    const-string v0, "slam_capable"

    .line 358
    .line 359
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v3, LX/MvQ;->A08:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    const-string v0, "slam_configuration_params"

    .line 367
    .line 368
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    iget-boolean v1, v3, LX/MvQ;->A0C:Z

    .line 372
    .line 373
    const-string v0, "vision_only_slam"

    .line 374
    .line 375
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 379
    .line 380
    .line 381
    :cond_12
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 382
    .line 383
    .line 384
    return-void
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static A01(LX/0yW;Ljava/util/Iterator;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/N2n;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/N2n;->A04:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v3, LX/N2n;->A01:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "asset_compression_type"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v3, LX/N2n;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "asset_url"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-wide v1, v3, LX/N2n;->A00:J

    .line 62
    .line 63
    const-string v0, "filesize_bytes"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/N2n;->A05:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v0, "md5_hash"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, v3, LX/N2n;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string v0, "cache_key"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public static A02(LX/0xQ;Ljava/util/AbstractMap;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/MxY;->parseFromJson(LX/0xQ;)LX/N2n;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public static parseFromJson(LX/0xQ;)LX/N5b;
    .locals 6

    .line 0
    new-instance v3, LX/N5b;

    .line 1
    .line 2
    invoke-direct {v3}, LX/N5b;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v4, :cond_11

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v3, LX/N5b;->A01:J

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "aml_face_models"

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v4, :cond_3

    .line 76
    .line 77
    invoke-static {p0, v1}, LX/MxZ;->A02(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput-object v1, v3, LX/N5b;->A07:Ljava/util/HashMap;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string v0, "segmentation_models"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v2, :cond_5

    .line 97
    .line 98
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v4, :cond_5

    .line 107
    .line 108
    invoke-static {p0, v1}, LX/MxZ;->A02(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iput-object v1, v3, LX/N5b;->A09:Ljava/util/HashMap;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v0, "segmentation_model_version"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v3, LX/N5b;->A03:J

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-string v0, "hair_segmentation_models"

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v2, :cond_8

    .line 143
    .line 144
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eq v0, v4, :cond_8

    .line 153
    .line 154
    invoke-static {p0, v1}, LX/MxZ;->A02(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iput-object v1, v3, LX/N5b;->A08:Ljava/util/HashMap;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    const-string v0, "hair_segmentation_model_version"

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iput-wide v0, v3, LX/N5b;->A02:J

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    const-string v0, "body_tracking_models"

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v2, :cond_b

    .line 189
    .line 190
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eq v0, v4, :cond_b

    .line 199
    .line 200
    invoke-static {p0, v1}, LX/MxZ;->A02(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    iput-object v1, v3, LX/N5b;->A06:Ljava/util/HashMap;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_c
    const-string v0, "body_tracking_model_version"

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iput-wide v0, v3, LX/N5b;->A00:J

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    const-string v0, "target_recognition_models"

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-ne v0, v2, :cond_e

    .line 237
    .line 238
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eq v0, v4, :cond_e

    .line 247
    .line 248
    invoke-static {p0, v1}, LX/MxZ;->A02(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    iput-object v1, v3, LX/N5b;->A0A:Ljava/util/HashMap;

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_f
    const-string v0, "target_recognition_version"

    .line 257
    .line 258
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iput-wide v0, v3, LX/N5b;->A04:J

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_10
    const-string v0, "world_tracker_device_config"

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    invoke-static {p0}, LX/MZy;->parseFromJson(LX/0xQ;)LX/MvQ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, LX/N5b;->A05:LX/MvQ;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_11
    return-object v3
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
.end method
