.class public Lcom/facebook/superpack/SuperpackUnloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COLD_START_LIBS:Ljava/util/Set;

.field public static final HOLDOUT_LIBRARIES:Ljava/util/Set;

.field public static final sInMemoryLibraries:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    new-array v1, v3, [Ljava/lang/String;

    .line 3
    .line 4
    const/16 v40, 0x0

    .line 5
    .line 6
    const-string/jumbo v39, "libbreakpad.so"

    .line 7
    .line 8
    .line 9
    aput-object v39, v1, v40

    .line 10
    .line 11
    const-string/jumbo v0, "libliger.so"

    .line 12
    .line 13
    .line 14
    const/16 v38, 0x1

    .line 15
    .line 16
    aput-object v0, v1, v38

    .line 17
    .line 18
    const/16 v37, 0x2

    .line 19
    .line 20
    const-string/jumbo v36, "libcoldstart.so"

    .line 21
    .line 22
    .line 23
    aput-object v36, v1, v37

    .line 24
    .line 25
    const/16 v35, 0x3

    .line 26
    .line 27
    const-string/jumbo v34, "libdexload.so"

    .line 28
    .line 29
    .line 30
    aput-object v34, v1, v35

    .line 31
    .line 32
    const/16 v33, 0x4

    .line 33
    .line 34
    const-string/jumbo v32, "libreliabilitymerged.so"

    .line 35
    .line 36
    .line 37
    aput-object v32, v1, v33

    .line 38
    .line 39
    const/16 v31, 0x5

    .line 40
    .line 41
    const-string/jumbo v30, "libsigquit.so"

    .line 42
    .line 43
    .line 44
    aput-object v30, v1, v31

    .line 45
    .line 46
    const/16 v29, 0x6

    .line 47
    .line 48
    const-string/jumbo v28, "libappstatelogger2.so"

    .line 49
    .line 50
    .line 51
    aput-object v28, v1, v29

    .line 52
    .line 53
    const-string/jumbo v0, "libnative_allocation_hooks_installer_jni.so"

    .line 54
    .line 55
    .line 56
    const/16 v27, 0x7

    .line 57
    .line 58
    aput-object v0, v1, v27

    .line 59
    .line 60
    const-string/jumbo v0, "libforker.so"

    .line 61
    .line 62
    .line 63
    const/16 v26, 0x8

    .line 64
    .line 65
    aput-object v0, v1, v26

    .line 66
    .line 67
    const-string/jumbo v0, "libgrimsey.so"

    .line 68
    .line 69
    .line 70
    const/16 v25, 0x9

    .line 71
    .line 72
    aput-object v0, v1, v25

    .line 73
    .line 74
    const/16 v24, 0xa

    .line 75
    .line 76
    const-string/jumbo v23, "libfb_mboost.so"

    .line 77
    .line 78
    .line 79
    aput-object v23, v1, v24

    .line 80
    .line 81
    const/16 v22, 0xb

    .line 82
    .line 83
    const-string/jumbo v21, "libplthooks.so"

    .line 84
    .line 85
    .line 86
    aput-object v21, v1, v22

    .line 87
    .line 88
    const-string/jumbo v20, "libfbandroid_native_cppdistract_cppdistract.so"

    .line 89
    .line 90
    .line 91
    const/16 v19, 0xc

    .line 92
    .line 93
    aput-object v20, v1, v19

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    const-string/jumbo v0, "liblogcat-interceptor.so"

    .line 98
    .line 99
    .line 100
    aput-object v0, v1, v2

    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    const-string/jumbo v18, "libbreakpad_extra.so"

    .line 105
    .line 106
    .line 107
    aput-object v18, v1, v0

    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    const-string/jumbo v17, "libfbandroid_native_sigmuxutils_sigmuxutils.so"

    .line 112
    .line 113
    .line 114
    aput-object v17, v1, v0

    .line 115
    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    const-string/jumbo v0, "libxplat_pvd_segmentation_model_holder_plc_pytorch_model_holdersAndroid.so"

    .line 119
    .line 120
    .line 121
    aput-object v0, v1, v2

    .line 122
    .line 123
    const/16 v2, 0x11

    .line 124
    .line 125
    const-string/jumbo v0, "libdistractutil.so"

    .line 126
    .line 127
    .line 128
    aput-object v0, v1, v2

    .line 129
    .line 130
    const/16 v2, 0x12

    .line 131
    .line 132
    const-string/jumbo v0, "libchipsetmerged.so"

    .line 133
    .line 134
    .line 135
    aput-object v0, v1, v2

    .line 136
    .line 137
    const/16 v2, 0x13

    .line 138
    .line 139
    const-string/jumbo v0, "libvmasaver.so"

    .line 140
    .line 141
    .line 142
    aput-object v0, v1, v2

    .line 143
    .line 144
    const/16 v2, 0x14

    .line 145
    .line 146
    const-string/jumbo v0, "libdalvikdistract.so"

    .line 147
    .line 148
    .line 149
    aput-object v0, v1, v2

    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    const-string/jumbo v16, "libfbandroid_native_museum_museum.so"

    .line 154
    .line 155
    .line 156
    aput-object v16, v1, v0

    .line 157
    .line 158
    const/16 v0, 0x16

    .line 159
    .line 160
    const-string/jumbo v15, "libglog.so"

    .line 161
    .line 162
    .line 163
    aput-object v15, v1, v0

    .line 164
    .line 165
    const/16 v2, 0x17

    .line 166
    .line 167
    const-string/jumbo v0, "libpando-core.so"

    .line 168
    .line 169
    .line 170
    aput-object v0, v1, v2

    .line 171
    .line 172
    const/16 v2, 0x18

    .line 173
    .line 174
    const-string/jumbo v0, "libpando-engine.so"

    .line 175
    .line 176
    .line 177
    aput-object v0, v1, v2

    .line 178
    .line 179
    const/16 v0, 0x19

    .line 180
    .line 181
    const-string/jumbo v14, "libxplat_third-party_jsoncpp_jsoncppAndroid.so"

    .line 182
    .line 183
    .line 184
    aput-object v14, v1, v0

    .line 185
    .line 186
    const/16 v0, 0x1a

    .line 187
    .line 188
    const-string/jumbo v13, "libxplat_mobilenetwork_fbdomainsAndroid.so"

    .line 189
    .line 190
    .line 191
    aput-object v13, v1, v0

    .line 192
    .line 193
    const/16 v0, 0x1b

    .line 194
    .line 195
    const-string/jumbo v12, "libfmt.so"

    .line 196
    .line 197
    .line 198
    aput-object v12, v1, v0

    .line 199
    .line 200
    const/16 v0, 0x1c

    .line 201
    .line 202
    const-string/jumbo v11, "libthird-party_boost_boost_contextAndroid.so"

    .line 203
    .line 204
    .line 205
    aput-object v11, v1, v0

    .line 206
    .line 207
    const/16 v0, 0x1d

    .line 208
    .line 209
    const-string/jumbo v10, "libthird-party_boost_boostAndroid.so"

    .line 210
    .line 211
    .line 212
    aput-object v10, v1, v0

    .line 213
    .line 214
    const/16 v0, 0x1e

    .line 215
    .line 216
    const-string/jumbo v9, "liblinkerutils.so"

    .line 217
    .line 218
    .line 219
    aput-object v9, v1, v0

    .line 220
    .line 221
    const/16 v0, 0x1f

    .line 222
    .line 223
    const-string/jumbo v8, "libmem_alloc_marker.so"

    .line 224
    .line 225
    .line 226
    aput-object v8, v1, v0

    .line 227
    .line 228
    const/16 v0, 0x20

    .line 229
    .line 230
    const-string/jumbo v7, "libfbunwindstack.so"

    .line 231
    .line 232
    .line 233
    aput-object v7, v1, v0

    .line 234
    .line 235
    const/16 v0, 0x21

    .line 236
    .line 237
    const-string/jumbo v6, "liblive-query-jni.so"

    .line 238
    .line 239
    .line 240
    aput-object v6, v1, v0

    .line 241
    .line 242
    const/16 v5, 0x22

    .line 243
    .line 244
    const-string/jumbo v4, "libaospbugfixmerged.so"

    .line 245
    .line 246
    .line 247
    aput-object v4, v1, v5

    .line 248
    .line 249
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->HOLDOUT_LIBRARIES:Ljava/util/Set;

    .line 259
    .line 260
    const/16 v0, 0x24

    .line 261
    .line 262
    new-array v2, v0, [Ljava/lang/String;

    .line 263
    .line 264
    aput-object v20, v2, v40

    .line 265
    .line 266
    aput-object v16, v2, v38

    .line 267
    .line 268
    aput-object v15, v2, v37

    .line 269
    .line 270
    aput-object v17, v2, v35

    .line 271
    .line 272
    aput-object v39, v2, v33

    .line 273
    .line 274
    aput-object v34, v2, v31

    .line 275
    .line 276
    aput-object v14, v2, v29

    .line 277
    .line 278
    aput-object v28, v2, v27

    .line 279
    .line 280
    const-string/jumbo v0, "libpreconnector.so"

    .line 281
    .line 282
    .line 283
    aput-object v0, v2, v26

    .line 284
    .line 285
    aput-object v13, v2, v25

    .line 286
    .line 287
    aput-object v12, v2, v24

    .line 288
    .line 289
    aput-object v11, v2, v22

    .line 290
    .line 291
    aput-object v10, v2, v19

    .line 292
    .line 293
    const/16 v0, 0xd

    .line 294
    .line 295
    aput-object v9, v2, v0

    .line 296
    .line 297
    const/16 v0, 0xe

    .line 298
    .line 299
    aput-object v21, v2, v0

    .line 300
    .line 301
    const/16 v0, 0xf

    .line 302
    .line 303
    aput-object v8, v2, v0

    .line 304
    .line 305
    const/16 v0, 0x10

    .line 306
    .line 307
    aput-object v7, v2, v0

    .line 308
    .line 309
    const/16 v0, 0x11

    .line 310
    .line 311
    aput-object v6, v2, v0

    .line 312
    .line 313
    const/16 v0, 0x12

    .line 314
    .line 315
    aput-object v36, v2, v0

    .line 316
    .line 317
    const/16 v0, 0x13

    .line 318
    .line 319
    aput-object v4, v2, v0

    .line 320
    .line 321
    const/16 v0, 0x14

    .line 322
    .line 323
    aput-object v30, v2, v0

    .line 324
    .line 325
    const/16 v0, 0x15

    .line 326
    .line 327
    aput-object v32, v2, v0

    .line 328
    .line 329
    const/16 v0, 0x16

    .line 330
    .line 331
    aput-object v23, v2, v0

    .line 332
    .line 333
    const/16 v1, 0x17

    .line 334
    .line 335
    const-string/jumbo v0, "libtigonnativeauthedservice.so"

    .line 336
    .line 337
    .line 338
    aput-object v0, v2, v1

    .line 339
    .line 340
    const/16 v1, 0x18

    .line 341
    .line 342
    const-string/jumbo v0, "libimagepipeline.so"

    .line 343
    .line 344
    .line 345
    aput-object v0, v2, v1

    .line 346
    .line 347
    const/16 v1, 0x19

    .line 348
    .line 349
    const-string/jumbo v0, "libxplat_arfx_versioning_sdk_version_constants_constantsAndroid.so"

    .line 350
    .line 351
    .line 352
    aput-object v0, v2, v1

    .line 353
    .line 354
    const/16 v1, 0x1a

    .line 355
    .line 356
    const-string/jumbo v0, "libard-upload.so"

    .line 357
    .line 358
    .line 359
    aput-object v0, v2, v1

    .line 360
    .line 361
    const/16 v1, 0x1b

    .line 362
    .line 363
    const-string/jumbo v0, "libIGL.so"

    .line 364
    .line 365
    .line 366
    aput-object v0, v2, v1

    .line 367
    .line 368
    const/16 v1, 0x1c

    .line 369
    .line 370
    const-string/jumbo v0, "libard-shader-models-android.so"

    .line 371
    .line 372
    .line 373
    aput-object v0, v2, v1

    .line 374
    .line 375
    const/16 v1, 0x1d

    .line 376
    .line 377
    const-string/jumbo v0, "libimagesmerged.so"

    .line 378
    .line 379
    .line 380
    aput-object v0, v2, v1

    .line 381
    .line 382
    const/16 v1, 0x1e

    .line 383
    .line 384
    const-string/jumbo v0, "libthreadutils-jni.so"

    .line 385
    .line 386
    .line 387
    aput-object v0, v2, v1

    .line 388
    .line 389
    const/16 v1, 0x1f

    .line 390
    .line 391
    const-string/jumbo v0, "libclasstracing.so"

    .line 392
    .line 393
    .line 394
    aput-object v0, v2, v1

    .line 395
    .line 396
    const/16 v1, 0x20

    .line 397
    .line 398
    const-string/jumbo v0, "libunwindstack_stream.so"

    .line 399
    .line 400
    .line 401
    aput-object v0, v2, v1

    .line 402
    .line 403
    const/16 v0, 0x21

    .line 404
    .line 405
    aput-object v18, v2, v0

    .line 406
    .line 407
    const-string/jumbo v0, "libfbnightwatch.so"

    .line 408
    .line 409
    .line 410
    aput-object v0, v2, v5

    .line 411
    .line 412
    const-string/jumbo v0, "libreliablemediamonitor.so"

    .line 413
    .line 414
    .line 415
    aput-object v0, v2, v3

    .line 416
    .line 417
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v0, Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->COLD_START_LIBS:Ljava/util/Set;

    .line 427
    .line 428
    new-instance v0, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, Lcom/facebook/superpack/SuperpackUnloader;->sInMemoryLibraries:Ljava/util/List;

    .line 438
    .line 439
    return-void
    .line 440
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native getProcessMappings(Ljava/lang/String;)J
.end method

.method public static native releaseProcessMappings(J)V
.end method

.method public static native unload(JLjava/lang/String;)V
.end method
