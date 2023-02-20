.class public final enum Lpl/droidsonroids/gif/GifError;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lpl/droidsonroids/gif/GifError;

.field public static final enum CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

.field public static final enum EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

.field public static final enum IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;

.field public static final enum INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NOT_READABLE:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_ERROR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_FRAMES:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

.field public static final enum OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum READ_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

.field public static final enum UNKNOWN:Lpl/droidsonroids/gif/GifError;

.field public static final enum WRONG_RECORD:Lpl/droidsonroids/gif/GifError;


# instance fields
.field public final description:Ljava/lang/String;

.field public errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    const-string v3, "NO_ERROR"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "No error"

    .line 4
    .line 5
    new-instance v25, Lpl/droidsonroids/gif/GifError;

    .line 6
    .line 7
    move-object/from16 v0, v25

    .line 8
    .line 9
    invoke-direct {v0, v3, v2, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v25, Lpl/droidsonroids/gif/GifError;->NO_ERROR:Lpl/droidsonroids/gif/GifError;

    .line 13
    .line 14
    const-string v4, "OPEN_FAILED"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v2, 0x65

    .line 18
    .line 19
    const-string v1, "Failed to open given input"

    .line 20
    .line 21
    new-instance v24, Lpl/droidsonroids/gif/GifError;

    .line 22
    .line 23
    move-object/from16 v0, v24

    .line 24
    .line 25
    invoke-direct {v0, v4, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v24, Lpl/droidsonroids/gif/GifError;->OPEN_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 29
    .line 30
    const-string v3, "READ_FAILED"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/16 v1, 0x66

    .line 34
    .line 35
    const-string v0, "Failed to read from given input"

    .line 36
    .line 37
    new-instance v12, Lpl/droidsonroids/gif/GifError;

    .line 38
    .line 39
    invoke-direct {v12, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v12, Lpl/droidsonroids/gif/GifError;->READ_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 43
    .line 44
    const-string v3, "NOT_GIF_FILE"

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/16 v1, 0x67

    .line 48
    .line 49
    const-string v0, "Data is not in GIF format"

    .line 50
    .line 51
    new-instance v11, Lpl/droidsonroids/gif/GifError;

    .line 52
    .line 53
    invoke-direct {v11, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v11, Lpl/droidsonroids/gif/GifError;->NOT_GIF_FILE:Lpl/droidsonroids/gif/GifError;

    .line 57
    .line 58
    const-string v3, "NO_SCRN_DSCR"

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/16 v1, 0x68

    .line 62
    .line 63
    const-string v0, "No screen descriptor detected"

    .line 64
    .line 65
    new-instance v10, Lpl/droidsonroids/gif/GifError;

    .line 66
    .line 67
    invoke-direct {v10, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v10, Lpl/droidsonroids/gif/GifError;->NO_SCRN_DSCR:Lpl/droidsonroids/gif/GifError;

    .line 71
    .line 72
    const-string v3, "NO_IMAG_DSCR"

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    const/16 v1, 0x69

    .line 76
    .line 77
    const-string v0, "No image descriptor detected"

    .line 78
    .line 79
    new-instance v9, Lpl/droidsonroids/gif/GifError;

    .line 80
    .line 81
    invoke-direct {v9, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v9, Lpl/droidsonroids/gif/GifError;->NO_IMAG_DSCR:Lpl/droidsonroids/gif/GifError;

    .line 85
    .line 86
    const-string v3, "NO_COLOR_MAP"

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    const/16 v1, 0x6a

    .line 90
    .line 91
    const-string v0, "Neither global nor local color map found"

    .line 92
    .line 93
    new-instance v8, Lpl/droidsonroids/gif/GifError;

    .line 94
    .line 95
    invoke-direct {v8, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lpl/droidsonroids/gif/GifError;->NO_COLOR_MAP:Lpl/droidsonroids/gif/GifError;

    .line 99
    .line 100
    const-string v3, "WRONG_RECORD"

    .line 101
    .line 102
    const/4 v2, 0x7

    .line 103
    const/16 v1, 0x6b

    .line 104
    .line 105
    const-string v0, "Wrong record type detected"

    .line 106
    .line 107
    new-instance v7, Lpl/droidsonroids/gif/GifError;

    .line 108
    .line 109
    invoke-direct {v7, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v7, Lpl/droidsonroids/gif/GifError;->WRONG_RECORD:Lpl/droidsonroids/gif/GifError;

    .line 113
    .line 114
    const-string v3, "DATA_TOO_BIG"

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    const/16 v1, 0x6c

    .line 119
    .line 120
    const-string v0, "Number of pixels bigger than width * height"

    .line 121
    .line 122
    new-instance v6, Lpl/droidsonroids/gif/GifError;

    .line 123
    .line 124
    invoke-direct {v6, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lpl/droidsonroids/gif/GifError;->DATA_TOO_BIG:Lpl/droidsonroids/gif/GifError;

    .line 128
    .line 129
    const-string v3, "NOT_ENOUGH_MEM"

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    const/16 v1, 0x6d

    .line 134
    .line 135
    const-string v0, "Failed to allocate required memory"

    .line 136
    .line 137
    new-instance v5, Lpl/droidsonroids/gif/GifError;

    .line 138
    .line 139
    invoke-direct {v5, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v5, Lpl/droidsonroids/gif/GifError;->NOT_ENOUGH_MEM:Lpl/droidsonroids/gif/GifError;

    .line 143
    .line 144
    const-string v3, "CLOSE_FAILED"

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    const/16 v1, 0x6e

    .line 149
    .line 150
    const-string v0, "Failed to close given input"

    .line 151
    .line 152
    new-instance v4, Lpl/droidsonroids/gif/GifError;

    .line 153
    .line 154
    invoke-direct {v4, v3, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v4, Lpl/droidsonroids/gif/GifError;->CLOSE_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 158
    .line 159
    const-string v13, "NOT_READABLE"

    .line 160
    .line 161
    const/16 v3, 0xb

    .line 162
    .line 163
    const/16 v2, 0x6f

    .line 164
    .line 165
    const-string v1, "Given file was not opened for read"

    .line 166
    .line 167
    new-instance v23, Lpl/droidsonroids/gif/GifError;

    .line 168
    .line 169
    move-object/from16 v0, v23

    .line 170
    .line 171
    invoke-direct {v0, v13, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v23, Lpl/droidsonroids/gif/GifError;->NOT_READABLE:Lpl/droidsonroids/gif/GifError;

    .line 175
    .line 176
    const-string v13, "IMAGE_DEFECT"

    .line 177
    .line 178
    const/16 v3, 0xc

    .line 179
    .line 180
    const/16 v2, 0x70

    .line 181
    .line 182
    const-string v1, "Image is defective, decoding aborted"

    .line 183
    .line 184
    new-instance v22, Lpl/droidsonroids/gif/GifError;

    .line 185
    .line 186
    move-object/from16 v0, v22

    .line 187
    .line 188
    invoke-direct {v0, v13, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v22, Lpl/droidsonroids/gif/GifError;->IMAGE_DEFECT:Lpl/droidsonroids/gif/GifError;

    .line 192
    .line 193
    const-string v13, "EOF_TOO_SOON"

    .line 194
    .line 195
    const/16 v3, 0xd

    .line 196
    .line 197
    const/16 v2, 0x71

    .line 198
    .line 199
    const-string v1, "Image EOF detected before image complete"

    .line 200
    .line 201
    new-instance v21, Lpl/droidsonroids/gif/GifError;

    .line 202
    .line 203
    move-object/from16 v0, v21

    .line 204
    .line 205
    invoke-direct {v0, v13, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v21, Lpl/droidsonroids/gif/GifError;->EOF_TOO_SOON:Lpl/droidsonroids/gif/GifError;

    .line 209
    .line 210
    const-string v13, "NO_FRAMES"

    .line 211
    .line 212
    const/16 v3, 0xe

    .line 213
    .line 214
    const/16 v2, 0x3e8

    .line 215
    .line 216
    const-string v1, "No frames found, at least one frame required"

    .line 217
    .line 218
    new-instance v20, Lpl/droidsonroids/gif/GifError;

    .line 219
    .line 220
    move-object/from16 v0, v20

    .line 221
    .line 222
    invoke-direct {v0, v13, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v20, Lpl/droidsonroids/gif/GifError;->NO_FRAMES:Lpl/droidsonroids/gif/GifError;

    .line 226
    .line 227
    const-string v13, "INVALID_SCR_DIMS"

    .line 228
    .line 229
    const/16 v3, 0xf

    .line 230
    .line 231
    const/16 v2, 0x3e9

    .line 232
    .line 233
    const-string v1, "Invalid screen size, dimensions must be positive"

    .line 234
    .line 235
    new-instance v19, Lpl/droidsonroids/gif/GifError;

    .line 236
    .line 237
    move-object/from16 v0, v19

    .line 238
    .line 239
    invoke-direct {v0, v13, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v19, Lpl/droidsonroids/gif/GifError;->INVALID_SCR_DIMS:Lpl/droidsonroids/gif/GifError;

    .line 243
    .line 244
    const-string v13, "INVALID_IMG_DIMS"

    .line 245
    .line 246
    const/16 v3, 0x10

    .line 247
    .line 248
    const/16 v2, 0x3ea

    .line 249
    .line 250
    const-string v1, "Invalid image size, dimensions must be positive"

    .line 251
    .line 252
    new-instance v18, Lpl/droidsonroids/gif/GifError;

    .line 253
    .line 254
    move-object/from16 v0, v18

    .line 255
    .line 256
    invoke-direct {v0, v13, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v18, Lpl/droidsonroids/gif/GifError;->INVALID_IMG_DIMS:Lpl/droidsonroids/gif/GifError;

    .line 260
    .line 261
    const-string v13, "IMG_NOT_CONFINED"

    .line 262
    .line 263
    const/16 v3, 0x11

    .line 264
    .line 265
    const/16 v2, 0x3eb

    .line 266
    .line 267
    const-string v1, "Image size exceeds screen size"

    .line 268
    .line 269
    new-instance v17, Lpl/droidsonroids/gif/GifError;

    .line 270
    .line 271
    move-object/from16 v0, v17

    .line 272
    .line 273
    invoke-direct {v0, v13, v3, v2, v1}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v17, Lpl/droidsonroids/gif/GifError;->IMG_NOT_CONFINED:Lpl/droidsonroids/gif/GifError;

    .line 277
    .line 278
    const-string v13, "REWIND_FAILED"

    .line 279
    .line 280
    const/16 v2, 0x12

    .line 281
    .line 282
    const/16 v1, 0x3ec

    .line 283
    .line 284
    const-string v0, "Input source rewind failed, animation stopped"

    .line 285
    .line 286
    new-instance v3, Lpl/droidsonroids/gif/GifError;

    .line 287
    .line 288
    invoke-direct {v3, v13, v2, v1, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v3, Lpl/droidsonroids/gif/GifError;->REWIND_FAILED:Lpl/droidsonroids/gif/GifError;

    .line 292
    .line 293
    const-string v1, "INVALID_BYTE_BUFFER"

    .line 294
    .line 295
    const/16 v0, 0x13

    .line 296
    .line 297
    const/16 v14, 0x3ed

    .line 298
    .line 299
    const-string v13, "Invalid and/or indirect byte buffer specified"

    .line 300
    .line 301
    new-instance v2, Lpl/droidsonroids/gif/GifError;

    .line 302
    .line 303
    invoke-direct {v2, v1, v0, v14, v13}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v2, Lpl/droidsonroids/gif/GifError;->INVALID_BYTE_BUFFER:Lpl/droidsonroids/gif/GifError;

    .line 307
    .line 308
    const-string v14, "UNKNOWN"

    .line 309
    .line 310
    const/16 v16, 0x14

    .line 311
    .line 312
    const/4 v1, -0x1

    .line 313
    const-string v0, "Unknown error"

    .line 314
    .line 315
    new-instance v13, Lpl/droidsonroids/gif/GifError;

    .line 316
    .line 317
    move-object v15, v14

    .line 318
    move v14, v1

    .line 319
    move/from16 v1, v16

    .line 320
    .line 321
    invoke-direct {v13, v15, v1, v14, v0}, Lpl/droidsonroids/gif/GifError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v13, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    .line 325
    .line 326
    const/16 v0, 0x15

    .line 327
    .line 328
    new-array v14, v0, [Lpl/droidsonroids/gif/GifError;

    .line 329
    .line 330
    move-object/from16 v1, v25

    .line 331
    .line 332
    move-object/from16 v0, v24

    .line 333
    .line 334
    invoke-static {v1, v0, v12, v14}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v10, v9, v8, v14}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v6, v5, v4, v14}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v5, v23

    .line 344
    .line 345
    move-object/from16 v4, v22

    .line 346
    .line 347
    move-object/from16 v1, v21

    .line 348
    .line 349
    move-object/from16 v0, v20

    .line 350
    .line 351
    invoke-static {v5, v4, v1, v0, v14}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v19

    .line 355
    .line 356
    move-object/from16 v0, v18

    .line 357
    .line 358
    invoke-static {v1, v0, v14}, LX/7bw;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, v17

    .line 362
    .line 363
    invoke-static {v0, v3, v2, v14}, LX/7bx;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    aput-object v13, v14, v16

    .line 367
    .line 368
    sput-object v14, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    .line 369
    .line 370
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 4
    .line 5
    iput-object p4, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static fromCode(I)Lpl/droidsonroids/gif/GifError;
    .locals 5

    .line 0
    invoke-static {}, Lpl/droidsonroids/gif/GifError;->values()[Lpl/droidsonroids/gif/GifError;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lpl/droidsonroids/gif/GifError;->UNKNOWN:Lpl/droidsonroids/gif/GifError;

    .line 19
    .line 20
    iput p0, v0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/droidsonroids/gif/GifError;
    .locals 1

    .line 0
    const-class v0, Lpl/droidsonroids/gif/GifError;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lpl/droidsonroids/gif/GifError;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lpl/droidsonroids/gif/GifError;
    .locals 1

    .line 0
    sget-object v0, Lpl/droidsonroids/gif/GifError;->$VALUES:[Lpl/droidsonroids/gif/GifError;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lpl/droidsonroids/gif/GifError;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 0
    iget v0, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 1
    .line 2
    return v0
.end method

.method public getFormattedDescription()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lpl/droidsonroids/gif/GifError;->errorCode:I

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpl/droidsonroids/gif/GifError;->description:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-string v0, "GifError %d: %s"

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
