.class public final LX/40Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "effect_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "effect_package_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "effect_file_id"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 31
    .line 32
    const-string v0, "is_draft"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 38
    .line 39
    const-string v0, "is_animated_photo_effect"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "cache_key"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "compression_type"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v0, "title"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v0, "asset_url"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 81
    .line 82
    const-string v0, "file_size"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 88
    .line 89
    const/16 v0, 0x114

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const-string v0, "md5_hash"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const-string v0, "thumbnail_url"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const-string v0, "transparent_background_thumbnail_url"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const-string v0, "effect_instructions"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/42v;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/42u;->A00(LX/0yW;LX/42v;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    const-string v0, "supported_capture_modes"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 211
    .line 212
    .line 213
    :cond_f
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 214
    .line 215
    const-string v0, "internal_only"

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    .line 221
    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    const-string v0, "capabilities_set"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_10
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_11
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 257
    .line 258
    .line 259
    :cond_12
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-static {v0}, LX/40c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string/jumbo v0, "type"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    const-string v0, "attribution_id"

    .line 278
    .line 279
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_14
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    const/16 v0, 0xa5

    .line 287
    .line 288
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 296
    .line 297
    if-eqz v0, :cond_16

    .line 298
    .line 299
    const-string v0, "attribution_profile_image_url"

    .line 300
    .line 301
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 305
    .line 306
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 307
    .line 308
    .line 309
    :cond_16
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v0, :cond_19

    .line 312
    .line 313
    const-string v0, "capabilities_min_version_models"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_17
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_18

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 338
    .line 339
    if-eqz v0, :cond_17

    .line 340
    .line 341
    invoke-static {v0, p0}, LX/40d;->A00(Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;LX/0yW;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_18
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 346
    .line 347
    .line 348
    :cond_19
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 349
    .line 350
    const-string v0, "is_network_consent_required"

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 356
    .line 357
    const-string v0, "is_user_safety_warning_required"

    .line 358
    .line 359
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 363
    .line 364
    const-string/jumbo v0, "uses_flm_capability"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v0, :cond_1c

    .line 373
    .line 374
    const-string v0, "effect_info_ui_items"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_1a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1b

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_1a

    .line 401
    .line 402
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_1b
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 407
    .line 408
    .line 409
    :cond_1c
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v0, :cond_1f

    .line 412
    .line 413
    const-string v0, "effect_info_ui_secondary_items"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :cond_1d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1e

    .line 432
    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v0, :cond_1d

    .line 440
    .line 441
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_1e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 446
    .line 447
    .line 448
    :cond_1f
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 449
    .line 450
    const-string v0, "save_status"

    .line 451
    .line 452
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v1, :cond_20

    .line 458
    .line 459
    const-string v0, "effect_manifest_json"

    .line 460
    .line 461
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_20
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 465
    .line 466
    if-eqz v0, :cond_21

    .line 467
    .line 468
    const-string v0, "preview_video_media"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 474
    .line 475
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 476
    .line 477
    .line 478
    :cond_21
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 479
    .line 480
    if-eqz v0, :cond_24

    .line 481
    .line 482
    const-string v0, "effect_file_contents"

    .line 483
    .line 484
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 488
    .line 489
    .line 490
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :cond_22
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_23

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/KM5;

    .line 507
    .line 508
    if-eqz v0, :cond_22

    .line 509
    .line 510
    invoke-static {p0, v0}, LX/KD6;->A00(LX/0yW;LX/KM5;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_23
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 515
    .line 516
    .line 517
    :cond_24
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v1, :cond_25

    .line 520
    .line 521
    const-string v0, "effect_collection_id"

    .line 522
    .line 523
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_25
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 527
    .line 528
    const-string/jumbo v0, "use_hands_free"

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    iget v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 535
    .line 536
    const-string v0, "hands_free_duration_ms"

    .line 537
    .line 538
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 542
    .line 543
    const/16 v0, 0x5a

    .line 544
    .line 545
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v1, :cond_26

    .line 555
    .line 556
    const-string v0, "creative_tool_description"

    .line 557
    .line 558
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_26
    iget-boolean v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 562
    .line 563
    const-string v0, "is_encrypted"

    .line 564
    .line 565
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 569
    .line 570
    if-eqz v0, :cond_27

    .line 571
    .line 572
    const-string v0, "shader_pack_metadata"

    .line 573
    .line 574
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 578
    .line 579
    invoke-static {v0, p0}, LX/40f;->A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;LX/0yW;)V

    .line 580
    .line 581
    .line 582
    :cond_27
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 583
    .line 584
    if-eqz v0, :cond_2a

    .line 585
    .line 586
    const-string v0, "product_capabilities"

    .line 587
    .line 588
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 592
    .line 593
    .line 594
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :cond_28
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_29

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v0, :cond_28

    .line 613
    .line 614
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_29
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 619
    .line 620
    .line 621
    :cond_2a
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v1, :cond_2b

    .line 624
    .line 625
    const-string v0, "formatted_media_count"

    .line 626
    .line 627
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_2b
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v1, :cond_2c

    .line 633
    .line 634
    const-string v0, "formatted_media_count_accessibility"

    .line 635
    .line 636
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_2c
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v1, :cond_2d

    .line 642
    .line 643
    const-string v0, "avatar_sdk_preset_glb"

    .line 644
    .line 645
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_2d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 649
    .line 650
    .line 651
    return-void
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
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 7

    .line 0
    new-instance v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    return-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_4e

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "effect_id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "effect_package_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "effect_file_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 96
    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_6
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string v0, "is_draft"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const-string v0, "is_animated_photo_effect"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Z:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const-string v0, "cache_key"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 149
    .line 150
    if-eq v1, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_a
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    const-string v0, "compression_type"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 172
    .line 173
    if-eq v1, v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_c
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_d
    const-string v0, "title"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 195
    .line 196
    if-eq v1, v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_e
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_f
    const-string v0, "asset_url"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 219
    .line 220
    if-eq v1, v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_10
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_11
    const-string v0, "file_size"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A02:J

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_12
    const/16 v0, 0x114

    .line 247
    .line 248
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iput-wide v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A03:J

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_13
    const-string v0, "md5_hash"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 279
    .line 280
    if-eq v1, v0, :cond_14

    .line 281
    .line 282
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_14
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_15
    const-string v0, "thumbnail_url"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_16
    const-string v0, "transparent_background_thumbnail_url"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_17

    .line 313
    .line 314
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_17
    const-string v0, "effect_instructions"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 335
    .line 336
    if-ne v1, v0, :cond_19

    .line 337
    .line 338
    new-instance v2, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    :cond_18
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 348
    .line 349
    if-eq v1, v0, :cond_19

    .line 350
    .line 351
    invoke-static {p0}, LX/42u;->parseFromJson(LX/0xQ;)LX/42v;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_18

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_19
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/util/List;

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_1a
    const-string v0, "supported_capture_modes"

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1d

    .line 372
    .line 373
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 378
    .line 379
    if-ne v1, v0, :cond_1c

    .line 380
    .line 381
    new-instance v2, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 384
    .line 385
    .line 386
    :cond_1b
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 391
    .line 392
    if-eq v1, v0, :cond_1c

    .line 393
    .line 394
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 399
    .line 400
    if-eq v1, v0, :cond_1b

    .line 401
    .line 402
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_1b

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_1c
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_1d
    const-string v0, "internal_only"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1e

    .line 423
    .line 424
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_1e
    const-string v0, "capabilities_set"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_21

    .line 439
    .line 440
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 445
    .line 446
    if-ne v1, v0, :cond_20

    .line 447
    .line 448
    new-instance v2, Ljava/util/HashSet;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 451
    .line 452
    .line 453
    :cond_1f
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 458
    .line 459
    if-eq v1, v0, :cond_20

    .line 460
    .line 461
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 466
    .line 467
    if-eq v1, v0, :cond_1f

    .line 468
    .line 469
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_20
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_21
    const-string/jumbo v0, "type"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_24

    .line 491
    .line 492
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    const/4 v0, 0x5

    .line 497
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    array-length v4, v5

    .line 502
    const/4 v2, 0x0

    .line 503
    :goto_5
    if-ge v2, v4, :cond_22

    .line 504
    .line 505
    aget-object v1, v5, v2

    .line 506
    .line 507
    invoke-static {v1}, LX/40c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_23

    .line 516
    .line 517
    add-int/lit8 v2, v2, 0x1

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_22
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 521
    .line 522
    :cond_23
    iput-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_24
    const-string v0, "attribution_id"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_26

    .line 533
    .line 534
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 539
    .line 540
    if-eq v1, v0, :cond_25

    .line 541
    .line 542
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :cond_25
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :cond_26
    const/16 v0, 0xa5

    .line 551
    .line 552
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_28

    .line 561
    .line 562
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 567
    .line 568
    if-eq v1, v0, :cond_27

    .line 569
    .line 570
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :cond_27
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_28
    const-string v0, "attribution_profile_image_url"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_29

    .line 585
    .line 586
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_29
    const-string v0, "capabilities_min_version_models"

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_2c

    .line 601
    .line 602
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 607
    .line 608
    if-ne v1, v0, :cond_2b

    .line 609
    .line 610
    new-instance v2, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    :cond_2a
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 620
    .line 621
    if-eq v1, v0, :cond_2b

    .line 622
    .line 623
    invoke-static {p0}, LX/40d;->parseFromJson(LX/0xQ;)Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_2a

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_2b
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/util/List;

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_2c
    const-string v0, "is_network_consent_required"

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2d

    .line 644
    .line 645
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0e:Z

    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_2d
    const-string v0, "is_user_safety_warning_required"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2e

    .line 660
    .line 661
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_2e
    const-string/jumbo v0, "uses_flm_capability"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2f

    .line 677
    .line 678
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_2f
    const-string v0, "effect_info_ui_items"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_32

    .line 693
    .line 694
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 699
    .line 700
    if-ne v1, v0, :cond_31

    .line 701
    .line 702
    new-instance v2, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    :cond_30
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 712
    .line 713
    if-eq v1, v0, :cond_31

    .line 714
    .line 715
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 720
    .line 721
    if-eq v1, v0, :cond_30

    .line 722
    .line 723
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_30

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_7

    .line 733
    :cond_31
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/util/List;

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_32
    const-string v0, "effect_info_ui_secondary_items"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_35

    .line 744
    .line 745
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 750
    .line 751
    if-ne v1, v0, :cond_34

    .line 752
    .line 753
    new-instance v2, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    :cond_33
    :goto_8
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 763
    .line 764
    if-eq v1, v0, :cond_34

    .line 765
    .line 766
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 771
    .line 772
    if-eq v1, v0, :cond_33

    .line 773
    .line 774
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_33

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_34
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0T:Ljava/util/List;

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :cond_35
    const-string v0, "save_status"

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_36

    .line 795
    .line 796
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    iput v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :cond_36
    const-string v0, "effect_manifest_json"

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_38

    .line 811
    .line 812
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 817
    .line 818
    if-eq v1, v0, :cond_37

    .line 819
    .line 820
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    :cond_37
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :cond_38
    const-string v0, "preview_video_media"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_39

    .line 835
    .line 836
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :cond_39
    const-string v0, "effect_file_contents"

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_3c

    .line 851
    .line 852
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 857
    .line 858
    if-ne v1, v0, :cond_3b

    .line 859
    .line 860
    new-instance v2, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    :cond_3a
    :goto_9
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 870
    .line 871
    if-eq v1, v0, :cond_3b

    .line 872
    .line 873
    invoke-static {p0}, LX/KD6;->parseFromJson(LX/0xQ;)LX/KM5;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_3a

    .line 878
    .line 879
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_3b
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R:Ljava/util/List;

    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :cond_3c
    const-string v0, "effect_collection_id"

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_3e

    .line 894
    .line 895
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 900
    .line 901
    if-eq v1, v0, :cond_3d

    .line 902
    .line 903
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    :cond_3d
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :cond_3e
    const-string/jumbo v0, "use_hands_free"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_3f

    .line 919
    .line 920
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0h:Z

    .line 925
    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :cond_3f
    const-string v0, "hands_free_duration_ms"

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_40

    .line 935
    .line 936
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    iput v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_40
    const/16 v0, 0x5a

    .line 945
    .line 946
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_41

    .line 955
    .line 956
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0a:Z

    .line 961
    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :cond_41
    const-string v0, "creative_tool_description"

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_43

    .line 971
    .line 972
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 977
    .line 978
    if-eq v1, v0, :cond_42

    .line 979
    .line 980
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :cond_42
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G:Ljava/lang/String;

    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :cond_43
    const-string v0, "is_encrypted"

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_44

    .line 995
    .line 996
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    iput-boolean v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Z

    .line 1001
    .line 1002
    goto/16 :goto_1

    .line 1003
    .line 1004
    :cond_44
    const-string v0, "shader_pack_metadata"

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_45

    .line 1011
    .line 1012
    invoke-static {p0}, LX/40f;->parseFromJson(LX/0xQ;)Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A04:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 1017
    .line 1018
    goto/16 :goto_1

    .line 1019
    .line 1020
    :cond_45
    const-string v0, "product_capabilities"

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_48

    .line 1027
    .line 1028
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1033
    .line 1034
    if-ne v1, v0, :cond_47

    .line 1035
    .line 1036
    new-instance v2, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    :cond_46
    :goto_a
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1046
    .line 1047
    if-eq v1, v0, :cond_47

    .line 1048
    .line 1049
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1054
    .line 1055
    if-eq v1, v0, :cond_46

    .line 1056
    .line 1057
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_46

    .line 1062
    .line 1063
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_47
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0V:Ljava/util/List;

    .line 1068
    .line 1069
    goto/16 :goto_1

    .line 1070
    .line 1071
    :cond_48
    const-string v0, "formatted_media_count"

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_4a

    .line 1078
    .line 1079
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1084
    .line 1085
    if-eq v1, v0, :cond_49

    .line 1086
    .line 1087
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    :cond_49
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    .line 1092
    .line 1093
    goto/16 :goto_1

    .line 1094
    .line 1095
    :cond_4a
    const-string v0, "formatted_media_count_accessibility"

    .line 1096
    .line 1097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_4c

    .line 1102
    .line 1103
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1108
    .line 1109
    if-eq v1, v0, :cond_4b

    .line 1110
    .line 1111
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    :cond_4b
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N:Ljava/lang/String;

    .line 1116
    .line 1117
    goto/16 :goto_1

    .line 1118
    .line 1119
    :cond_4c
    const-string v0, "avatar_sdk_preset_glb"

    .line 1120
    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_2

    .line 1126
    .line 1127
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1132
    .line 1133
    if-eq v1, v0, :cond_4d

    .line 1134
    .line 1135
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    :cond_4d
    iput-object v2, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    .line 1140
    .line 1141
    goto/16 :goto_1

    .line 1142
    .line 1143
    :cond_4e
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C()V

    .line 1144
    .line 1145
    .line 1146
    return-object v3
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
