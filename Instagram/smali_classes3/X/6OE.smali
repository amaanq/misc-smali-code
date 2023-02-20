.class public final LX/6OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6OE;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/6OE;)Landroid/util/SparseArray;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/6OE;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v3, v5, LX/6OE;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-boolean v0, v5, LX/6OE;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/6OF;->A00()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x81009d00000118L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v6, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/F72;

    .line 42
    .line 43
    new-instance v2, LX/7Hv;

    .line 44
    .line 45
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x323

    .line 49
    .line 50
    iput v1, v2, LX/7Hv;->A00:I

    .line 51
    .line 52
    const-string v0, "enhance"

    .line 53
    .line 54
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "Enhance"

    .line 57
    .line 58
    iput-object v3, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const v4, 0x7f0803d6

    .line 61
    .line 62
    .line 63
    iput v4, v2, LX/7Hv;->A01:I

    .line 64
    .line 65
    new-instance v0, LX/F72;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/7Hv;

    .line 74
    .line 75
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x324

    .line 79
    .line 80
    iput v1, v2, LX/7Hv;->A00:I

    .line 81
    .line 82
    iput-object v3, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "EnhanceDebug"

    .line 85
    .line 86
    iput-object v0, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iput v4, v2, LX/7Hv;->A01:I

    .line 89
    .line 90
    new-instance v0, LX/F72;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/7Hv;

    .line 99
    .line 100
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x330

    .line 104
    .line 105
    iput v1, v2, LX/7Hv;->A00:I

    .line 106
    .line 107
    const-string v0, "split_screen"

    .line 108
    .line 109
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "dummy_shader_name"

    .line 112
    .line 113
    iput-object v0, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, LX/F72;

    .line 116
    .line 117
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/7Hv;

    .line 124
    .line 125
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x267

    .line 129
    .line 130
    iput v2, v3, LX/7Hv;->A00:I

    .line 131
    .line 132
    const-string v0, "Lark"

    .line 133
    .line 134
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, LX/GMq;->A0F:LX/28k;

    .line 139
    .line 140
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 141
    .line 142
    const-string v10, "map"

    .line 143
    .line 144
    const-string v0, "lark/map.png"

    .line 145
    .line 146
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/GMq;->A0g:LX/28k;

    .line 150
    .line 151
    iget-object v0, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 157
    .line 158
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 159
    .line 160
    new-instance v0, LX/F72;

    .line 161
    .line 162
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 169
    .line 170
    new-instance v3, LX/7Hv;

    .line 171
    .line 172
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x266

    .line 176
    .line 177
    iput v2, v3, LX/7Hv;->A00:I

    .line 178
    .line 179
    const-string v0, "Reyes"

    .line 180
    .line 181
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 182
    .line 183
    const-string v7, "StandardColorMap"

    .line 184
    .line 185
    iput-object v7, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v0, LX/GMq;->A0M:LX/28k;

    .line 188
    .line 189
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 190
    .line 191
    const-string v0, "reyes/map.png"

    .line 192
    .line 193
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/GMq;->A0l:LX/28k;

    .line 197
    .line 198
    iget-object v0, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 204
    .line 205
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 206
    .line 207
    new-instance v0, LX/F72;

    .line 208
    .line 209
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 216
    .line 217
    new-instance v3, LX/7Hv;

    .line 218
    .line 219
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0x265

    .line 223
    .line 224
    iput v2, v3, LX/7Hv;->A00:I

    .line 225
    .line 226
    const-string v0, "Juno"

    .line 227
    .line 228
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v7, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v0, LX/GMq;->A0E:LX/28k;

    .line 233
    .line 234
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 235
    .line 236
    const-string v0, "juno/map.png"

    .line 237
    .line 238
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/GMq;->A0f:LX/28k;

    .line 242
    .line 243
    iget-object v0, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 249
    .line 250
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 251
    .line 252
    new-instance v0, LX/F72;

    .line 253
    .line 254
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 261
    .line 262
    new-instance v3, LX/7Hv;

    .line 263
    .line 264
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x264

    .line 268
    .line 269
    iput v2, v3, LX/7Hv;->A00:I

    .line 270
    .line 271
    const-string v0, "Aden"

    .line 272
    .line 273
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v7, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 276
    .line 277
    sget-object v0, LX/GMq;->A07:LX/28k;

    .line 278
    .line 279
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 280
    .line 281
    const-string v0, "aden/map.png"

    .line 282
    .line 283
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/GMq;->A0Z:LX/28k;

    .line 287
    .line 288
    iget-object v0, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 294
    .line 295
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 296
    .line 297
    new-instance v0, LX/F72;

    .line 298
    .line 299
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 306
    .line 307
    new-instance v3, LX/7Hv;

    .line 308
    .line 309
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 310
    .line 311
    .line 312
    const/16 v2, 0x260

    .line 313
    .line 314
    iput v2, v3, LX/7Hv;->A00:I

    .line 315
    .line 316
    const-string v0, "Perpetua"

    .line 317
    .line 318
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v0, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v0, LX/GMq;->A0L:LX/28k;

    .line 323
    .line 324
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 325
    .line 326
    const-string v0, "perpetua/map.png"

    .line 327
    .line 328
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v11, "overlay_map"

    .line 332
    .line 333
    const-string v0, "perpetua/overlay_map.png"

    .line 334
    .line 335
    invoke-virtual {v3, v11, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/GMq;->A0k:LX/28k;

    .line 339
    .line 340
    iget-object v1, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/GMq;->A0w:LX/28k;

    .line 346
    .line 347
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 351
    .line 352
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 353
    .line 354
    new-instance v0, LX/F72;

    .line 355
    .line 356
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 363
    .line 364
    new-instance v3, LX/7Hv;

    .line 365
    .line 366
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 367
    .line 368
    .line 369
    const/16 v2, 0x25b

    .line 370
    .line 371
    iput v2, v3, LX/7Hv;->A00:I

    .line 372
    .line 373
    const-string v0, "Ludwig"

    .line 374
    .line 375
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v0, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 378
    .line 379
    sget-object v0, LX/GMq;->A0H:LX/28k;

    .line 380
    .line 381
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 382
    .line 383
    const-string v0, "ludwig/map.png"

    .line 384
    .line 385
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, LX/GMq;->A0i:LX/28k;

    .line 389
    .line 390
    iget-object v0, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 396
    .line 397
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 398
    .line 399
    new-instance v0, LX/F72;

    .line 400
    .line 401
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 408
    .line 409
    new-instance v3, LX/7Hv;

    .line 410
    .line 411
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 412
    .line 413
    .line 414
    const/16 v2, 0x25d

    .line 415
    .line 416
    iput v2, v3, LX/7Hv;->A00:I

    .line 417
    .line 418
    const-string v0, "Slumber"

    .line 419
    .line 420
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v0, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v0, LX/GMq;->A0P:LX/28k;

    .line 425
    .line 426
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 427
    .line 428
    const-string v0, "slumber/map.png"

    .line 429
    .line 430
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v1, LX/GMq;->A0o:LX/28k;

    .line 434
    .line 435
    iget-object v0, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 436
    .line 437
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 441
    .line 442
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 443
    .line 444
    new-instance v0, LX/F72;

    .line 445
    .line 446
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v6, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 453
    .line 454
    new-instance v3, LX/7Hv;

    .line 455
    .line 456
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 457
    .line 458
    .line 459
    const/16 v2, 0x268

    .line 460
    .line 461
    iput v2, v3, LX/7Hv;->A00:I

    .line 462
    .line 463
    const-string v0, "Crema"

    .line 464
    .line 465
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v7, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 468
    .line 469
    sget-object v0, LX/GMq;->A0A:LX/28k;

    .line 470
    .line 471
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 472
    .line 473
    const-string v0, "crema/map.png"

    .line 474
    .line 475
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, LX/GMq;->A0b:LX/28k;

    .line 479
    .line 480
    iget-object v0, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 486
    .line 487
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 488
    .line 489
    new-instance v0, LX/F72;

    .line 490
    .line 491
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v13, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 498
    .line 499
    new-instance v6, LX/7Hv;

    .line 500
    .line 501
    invoke-direct {v6}, LX/7Hv;-><init>()V

    .line 502
    .line 503
    .line 504
    const/16 v3, 0x18

    .line 505
    .line 506
    iput v3, v6, LX/7Hv;->A00:I

    .line 507
    .line 508
    const-string v0, "Amaro"

    .line 509
    .line 510
    iput-object v0, v6, LX/7Hv;->A05:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v0, v6, LX/7Hv;->A07:Ljava/lang/String;

    .line 513
    .line 514
    sget-object v0, LX/GMq;->A08:LX/28k;

    .line 515
    .line 516
    iput-object v0, v6, LX/7Hv;->A02:LX/28k;

    .line 517
    .line 518
    const-string v0, "amaro/map.png"

    .line 519
    .line 520
    invoke-virtual {v6, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v1, "amaro/overlay_map.png"

    .line 524
    .line 525
    invoke-virtual {v6, v11, v1}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v12, "blackboard"

    .line 529
    .line 530
    const-string v7, "shared/blackboard.png"

    .line 531
    .line 532
    invoke-virtual {v6, v12, v7}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/GMq;->A0a:LX/28k;

    .line 536
    .line 537
    iget-object v2, v6, LX/7Hv;->A0B:Ljava/util/Map;

    .line 538
    .line 539
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/GMq;->A0v:LX/28k;

    .line 543
    .line 544
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    iget-object v2, v6, LX/7Hv;->A08:Ljava/util/List;

    .line 548
    .line 549
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 550
    .line 551
    invoke-direct {v0, v12, v7}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iput-boolean v9, v6, LX/7Hv;->A0D:Z

    .line 558
    .line 559
    iput-object v8, v6, LX/7Hv;->A03:LX/F72;

    .line 560
    .line 561
    new-instance v0, LX/F72;

    .line 562
    .line 563
    invoke-direct {v0, v6}, LX/F72;-><init>(LX/7Hv;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 570
    .line 571
    move-object/from16 p0, v0

    .line 572
    .line 573
    new-instance v6, LX/7Hv;

    .line 574
    .line 575
    invoke-direct {v6}, LX/7Hv;-><init>()V

    .line 576
    .line 577
    .line 578
    const/16 v3, 0x11

    .line 579
    .line 580
    iput v3, v6, LX/7Hv;->A00:I

    .line 581
    .line 582
    const-string v0, "Mayfair"

    .line 583
    .line 584
    iput-object v0, v6, LX/7Hv;->A05:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v0, v6, LX/7Hv;->A07:Ljava/lang/String;

    .line 587
    .line 588
    sget-object v0, LX/GMq;->A0I:LX/28k;

    .line 589
    .line 590
    iput-object v0, v6, LX/7Hv;->A02:LX/28k;

    .line 591
    .line 592
    const-string v0, "mayfair/colorGradient.png"

    .line 593
    .line 594
    invoke-virtual {v6, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v15, "glowField"

    .line 598
    .line 599
    const-string v0, "mayfair/glowField.png"

    .line 600
    .line 601
    invoke-virtual {v6, v15, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v14, "overlay"

    .line 605
    .line 606
    const-string v0, "mayfair/overlayMap100.png"

    .line 607
    .line 608
    invoke-virtual {v6, v14, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v13, "colorOverlay"

    .line 612
    .line 613
    const-string v0, "mayfair/colorOverlay.png"

    .line 614
    .line 615
    invoke-virtual {v6, v13, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object v0, LX/GMq;->A02:LX/28k;

    .line 619
    .line 620
    iget-object v2, v6, LX/7Hv;->A0B:Ljava/util/Map;

    .line 621
    .line 622
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object v0, LX/GMq;->A0V:LX/28k;

    .line 626
    .line 627
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-object v0, LX/GMq;->A0t:LX/28k;

    .line 631
    .line 632
    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    sget-object v0, LX/GMq;->A03:LX/28k;

    .line 636
    .line 637
    invoke-interface {v2, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iput-boolean v9, v6, LX/7Hv;->A0D:Z

    .line 641
    .line 642
    iput-object v8, v6, LX/7Hv;->A03:LX/F72;

    .line 643
    .line 644
    new-instance v2, LX/F72;

    .line 645
    .line 646
    invoke-direct {v2, v6}, LX/F72;-><init>(LX/7Hv;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v0, p0

    .line 650
    .line 651
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v13, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 655
    .line 656
    new-instance v6, LX/7Hv;

    .line 657
    .line 658
    invoke-direct {v6}, LX/7Hv;-><init>()V

    .line 659
    .line 660
    .line 661
    const/16 v3, 0x17

    .line 662
    .line 663
    iput v3, v6, LX/7Hv;->A00:I

    .line 664
    .line 665
    const-string v0, "Rise"

    .line 666
    .line 667
    iput-object v0, v6, LX/7Hv;->A05:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v0, v6, LX/7Hv;->A07:Ljava/lang/String;

    .line 670
    .line 671
    sget-object v0, LX/GMq;->A0N:LX/28k;

    .line 672
    .line 673
    iput-object v0, v6, LX/7Hv;->A02:LX/28k;

    .line 674
    .line 675
    const-string v0, "rise/map.png"

    .line 676
    .line 677
    invoke-virtual {v6, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v14, "shared/overlay_map.png"

    .line 681
    .line 682
    invoke-virtual {v6, v11, v14}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v12, v7}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sget-object v2, LX/GMq;->A0m:LX/28k;

    .line 689
    .line 690
    iget-object v0, v6, LX/7Hv;->A0B:Ljava/util/Map;

    .line 691
    .line 692
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    iget-object v2, v6, LX/7Hv;->A08:Ljava/util/List;

    .line 696
    .line 697
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 698
    .line 699
    invoke-direct {v0, v11, v14}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 706
    .line 707
    invoke-direct {v0, v12, v7}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iput-boolean v9, v6, LX/7Hv;->A0D:Z

    .line 714
    .line 715
    iput-object v8, v6, LX/7Hv;->A03:LX/F72;

    .line 716
    .line 717
    new-instance v0, LX/F72;

    .line 718
    .line 719
    invoke-direct {v0, v6}, LX/F72;-><init>(LX/7Hv;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v12, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 726
    .line 727
    new-instance v7, LX/7Hv;

    .line 728
    .line 729
    invoke-direct {v7}, LX/7Hv;-><init>()V

    .line 730
    .line 731
    .line 732
    const/16 v6, 0x19

    .line 733
    .line 734
    iput v6, v7, LX/7Hv;->A00:I

    .line 735
    .line 736
    const-string v0, "Valencia"

    .line 737
    .line 738
    iput-object v0, v7, LX/7Hv;->A05:Ljava/lang/String;

    .line 739
    .line 740
    iput-object v0, v7, LX/7Hv;->A07:Ljava/lang/String;

    .line 741
    .line 742
    sget-object v0, LX/GMq;->A0Q:LX/28k;

    .line 743
    .line 744
    iput-object v0, v7, LX/7Hv;->A02:LX/28k;

    .line 745
    .line 746
    const-string v0, "valencia/map.png"

    .line 747
    .line 748
    invoke-virtual {v7, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string v3, "gradient_map"

    .line 752
    .line 753
    const-string v0, "valencia/gradient_map.png"

    .line 754
    .line 755
    invoke-virtual {v7, v3, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, LX/GMq;->A0p:LX/28k;

    .line 759
    .line 760
    iget-object v2, v7, LX/7Hv;->A0B:Ljava/util/Map;

    .line 761
    .line 762
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget-object v0, LX/GMq;->A0Y:LX/28k;

    .line 766
    .line 767
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    iput-boolean v9, v7, LX/7Hv;->A0D:Z

    .line 771
    .line 772
    iput-object v8, v7, LX/7Hv;->A03:LX/F72;

    .line 773
    .line 774
    new-instance v0, LX/F72;

    .line 775
    .line 776
    invoke-direct {v0, v7}, LX/F72;-><init>(LX/7Hv;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v12, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v12, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 783
    .line 784
    new-instance v7, LX/7Hv;

    .line 785
    .line 786
    invoke-direct {v7}, LX/7Hv;-><init>()V

    .line 787
    .line 788
    .line 789
    const/4 v6, 0x1

    .line 790
    iput v6, v7, LX/7Hv;->A00:I

    .line 791
    .line 792
    const-string v0, "X-Pro II"

    .line 793
    .line 794
    iput-object v0, v7, LX/7Hv;->A05:Ljava/lang/String;

    .line 795
    .line 796
    const-string v0, "XPro2"

    .line 797
    .line 798
    iput-object v0, v7, LX/7Hv;->A07:Ljava/lang/String;

    .line 799
    .line 800
    sget-object v0, LX/GMq;->A0S:LX/28k;

    .line 801
    .line 802
    iput-object v0, v7, LX/7Hv;->A02:LX/28k;

    .line 803
    .line 804
    const-string v0, "x_pro2/map.png"

    .line 805
    .line 806
    invoke-virtual {v7, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    const-string v13, "vignette_map_plus_darker"

    .line 810
    .line 811
    const-string v3, "shared/vignette_map_plus_darker.png"

    .line 812
    .line 813
    invoke-virtual {v7, v13, v3}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    sget-object v2, LX/GMq;->A0r:LX/28k;

    .line 817
    .line 818
    iget-object v0, v7, LX/7Hv;->A0B:Ljava/util/Map;

    .line 819
    .line 820
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget-object v2, v7, LX/7Hv;->A08:Ljava/util/List;

    .line 824
    .line 825
    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 826
    .line 827
    invoke-direct {v0, v13, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    iput-boolean v9, v7, LX/7Hv;->A0D:Z

    .line 834
    .line 835
    iput-object v8, v7, LX/7Hv;->A03:LX/F72;

    .line 836
    .line 837
    new-instance v0, LX/F72;

    .line 838
    .line 839
    invoke-direct {v0, v7}, LX/F72;-><init>(LX/7Hv;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    iget-object v7, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 846
    .line 847
    new-instance v3, LX/7Hv;

    .line 848
    .line 849
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 850
    .line 851
    .line 852
    const/16 v2, 0x1b

    .line 853
    .line 854
    iput v2, v3, LX/7Hv;->A00:I

    .line 855
    .line 856
    const-string v0, "Sierra"

    .line 857
    .line 858
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v0, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 861
    .line 862
    sget-object v0, LX/GMq;->A0O:LX/28k;

    .line 863
    .line 864
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 865
    .line 866
    const-string v0, "sierra/map.png"

    .line 867
    .line 868
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-string v14, "smoke"

    .line 872
    .line 873
    const-string v0, "sierra/smoke.png"

    .line 874
    .line 875
    invoke-virtual {v3, v14, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v12, "vignette"

    .line 879
    .line 880
    const-string v0, "sierra/vignette.png"

    .line 881
    .line 882
    invoke-virtual {v3, v12, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v11, v1}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v13, "soft_light"

    .line 889
    .line 890
    const-string v0, "sierra/soft_light.png"

    .line 891
    .line 892
    invoke-virtual {v3, v13, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    sget-object v0, LX/GMq;->A0n:LX/28k;

    .line 896
    .line 897
    iget-object v1, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 898
    .line 899
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    sget-object v0, LX/GMq;->A0y:LX/28k;

    .line 903
    .line 904
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    sget-object v0, LX/GMq;->A13:LX/28k;

    .line 908
    .line 909
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    sget-object v0, LX/GMq;->A0x:LX/28k;

    .line 913
    .line 914
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    sget-object v0, LX/GMq;->A11:LX/28k;

    .line 918
    .line 919
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 923
    .line 924
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 925
    .line 926
    new-instance v0, LX/F72;

    .line 927
    .line 928
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v7, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 935
    .line 936
    new-instance v3, LX/7Hv;

    .line 937
    .line 938
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 939
    .line 940
    .line 941
    const/16 v2, 0x1c

    .line 942
    .line 943
    iput v2, v3, LX/7Hv;->A00:I

    .line 944
    .line 945
    const-string v0, "Willow"

    .line 946
    .line 947
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 948
    .line 949
    iput-object v0, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 950
    .line 951
    sget-object v0, LX/GMq;->A0R:LX/28k;

    .line 952
    .line 953
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 954
    .line 955
    const-string v15, "glowMap"

    .line 956
    .line 957
    const-string v0, "willow/glowField.png"

    .line 958
    .line 959
    invoke-virtual {v3, v15, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v14, "overlayMap"

    .line 963
    .line 964
    const-string v0, "willow/overlayMap81.png"

    .line 965
    .line 966
    invoke-virtual {v3, v14, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string v13, "borderTexture"

    .line 970
    .line 971
    const-string v0, "willow/borderTexture.png"

    .line 972
    .line 973
    invoke-virtual {v3, v13, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const-string v0, "willow/willowVignette.png"

    .line 977
    .line 978
    invoke-virtual {v3, v12, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v11, "softLightMap"

    .line 982
    .line 983
    const-string v0, "willow/willowSoftLight100.png"

    .line 984
    .line 985
    invoke-virtual {v3, v11, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    const-string v0, "willow/willowMap.png"

    .line 989
    .line 990
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    sget-object v0, LX/GMq;->A0W:LX/28k;

    .line 994
    .line 995
    iget-object v1, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 996
    .line 997
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    sget-object v0, LX/GMq;->A0u:LX/28k;

    .line 1001
    .line 1002
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, LX/GMq;->A01:LX/28k;

    .line 1006
    .line 1007
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, LX/GMq;->A14:LX/28k;

    .line 1011
    .line 1012
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, LX/GMq;->A0z:LX/28k;

    .line 1016
    .line 1017
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, LX/GMq;->A0q:LX/28k;

    .line 1021
    .line 1022
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 1026
    .line 1027
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 1028
    .line 1029
    new-instance v0, LX/F72;

    .line 1030
    .line 1031
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v11, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 1038
    .line 1039
    new-instance v7, LX/7Hv;

    .line 1040
    .line 1041
    invoke-direct {v7}, LX/7Hv;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    const/4 v3, 0x2

    .line 1045
    iput v3, v7, LX/7Hv;->A00:I

    .line 1046
    .line 1047
    const-string v0, "Lo-Fi"

    .line 1048
    .line 1049
    iput-object v0, v7, LX/7Hv;->A05:Ljava/lang/String;

    .line 1050
    .line 1051
    const-string v0, "LoFi"

    .line 1052
    .line 1053
    iput-object v0, v7, LX/7Hv;->A07:Ljava/lang/String;

    .line 1054
    .line 1055
    sget-object v0, LX/GMq;->A0G:LX/28k;

    .line 1056
    .line 1057
    iput-object v0, v7, LX/7Hv;->A02:LX/28k;

    .line 1058
    .line 1059
    const-string v0, "lo_fi/map.png"

    .line 1060
    .line 1061
    invoke-virtual {v7, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v2, "vignette_map"

    .line 1065
    .line 1066
    const-string v0, "lo_fi/vignette_map.png"

    .line 1067
    .line 1068
    invoke-virtual {v7, v2, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, LX/GMq;->A0h:LX/28k;

    .line 1072
    .line 1073
    iget-object v1, v7, LX/7Hv;->A0B:Ljava/util/Map;

    .line 1074
    .line 1075
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    sget-object v0, LX/GMq;->A12:LX/28k;

    .line 1079
    .line 1080
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    iput-boolean v9, v7, LX/7Hv;->A0D:Z

    .line 1084
    .line 1085
    iput-object v8, v7, LX/7Hv;->A03:LX/F72;

    .line 1086
    .line 1087
    new-instance v0, LX/F72;

    .line 1088
    .line 1089
    invoke-direct {v0, v7}, LX/F72;-><init>(LX/7Hv;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v11, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v7, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 1096
    .line 1097
    new-instance v3, LX/7Hv;

    .line 1098
    .line 1099
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    const/16 v2, 0xa

    .line 1103
    .line 1104
    iput v2, v3, LX/7Hv;->A00:I

    .line 1105
    .line 1106
    const-string v0, "Inkwell"

    .line 1107
    .line 1108
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 1109
    .line 1110
    iput-object v0, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 1111
    .line 1112
    sget-object v0, LX/GMq;->A0D:LX/28k;

    .line 1113
    .line 1114
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 1115
    .line 1116
    const-string v0, "inkwell/map.png"

    .line 1117
    .line 1118
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v1, LX/GMq;->A0e:LX/28k;

    .line 1122
    .line 1123
    iget-object v0, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 1124
    .line 1125
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 1129
    .line 1130
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 1131
    .line 1132
    new-instance v0, LX/F72;

    .line 1133
    .line 1134
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v7, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 1141
    .line 1142
    new-instance v3, LX/7Hv;

    .line 1143
    .line 1144
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    const/16 v2, 0xf

    .line 1148
    .line 1149
    iput v2, v3, LX/7Hv;->A00:I

    .line 1150
    .line 1151
    const-string v0, "Nashville"

    .line 1152
    .line 1153
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 1154
    .line 1155
    iput-object v0, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 1156
    .line 1157
    sget-object v0, LX/GMq;->A0K:LX/28k;

    .line 1158
    .line 1159
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 1160
    .line 1161
    const-string v0, "nashville/map.png"

    .line 1162
    .line 1163
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v1, LX/GMq;->A0j:LX/28k;

    .line 1167
    .line 1168
    iget-object v0, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 1169
    .line 1170
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 1174
    .line 1175
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 1176
    .line 1177
    new-instance v0, LX/F72;

    .line 1178
    .line 1179
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v7, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 1186
    .line 1187
    new-instance v3, LX/7Hv;

    .line 1188
    .line 1189
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const/16 v2, 0x70

    .line 1193
    .line 1194
    iput v2, v3, LX/7Hv;->A00:I

    .line 1195
    .line 1196
    const-string v0, "Clarendon"

    .line 1197
    .line 1198
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 1199
    .line 1200
    iput-object v0, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 1201
    .line 1202
    sget-object v0, LX/GMq;->A09:LX/28k;

    .line 1203
    .line 1204
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 1205
    .line 1206
    const-string v0, "video/clarendon/Glacial1.png"

    .line 1207
    .line 1208
    invoke-virtual {v3, v10, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v11, "map2"

    .line 1212
    .line 1213
    const-string v0, "video/clarendon/Glacial2.png"

    .line 1214
    .line 1215
    invoke-virtual {v3, v11, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, LX/GMq;->A0T:LX/28k;

    .line 1219
    .line 1220
    iget-object v1, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 1221
    .line 1222
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, LX/GMq;->A0U:LX/28k;

    .line 1226
    .line 1227
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 1231
    .line 1232
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 1233
    .line 1234
    new-instance v0, LX/F72;

    .line 1235
    .line 1236
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v10, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 1243
    .line 1244
    const/16 v7, 0x6f

    .line 1245
    .line 1246
    new-instance v3, LX/7Hv;

    .line 1247
    .line 1248
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iput v7, v3, LX/7Hv;->A00:I

    .line 1252
    .line 1253
    const-string v0, "Moon"

    .line 1254
    .line 1255
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 1256
    .line 1257
    iput-object v0, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 1258
    .line 1259
    sget-object v0, LX/GMq;->A0J:LX/28k;

    .line 1260
    .line 1261
    iput-object v0, v3, LX/7Hv;->A02:LX/28k;

    .line 1262
    .line 1263
    const-string v2, "map1"

    .line 1264
    .line 1265
    const-string v0, "video/moon/curves1.png"

    .line 1266
    .line 1267
    invoke-virtual {v3, v2, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v0, "video/moon/curves2.png"

    .line 1271
    .line 1272
    invoke-virtual {v3, v11, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, LX/GMq;->A04:LX/28k;

    .line 1276
    .line 1277
    iget-object v1, v3, LX/7Hv;->A0B:Ljava/util/Map;

    .line 1278
    .line 1279
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, LX/GMq;->A05:LX/28k;

    .line 1283
    .line 1284
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    iput-boolean v9, v3, LX/7Hv;->A0D:Z

    .line 1288
    .line 1289
    iput-object v8, v3, LX/7Hv;->A03:LX/F72;

    .line 1290
    .line 1291
    new-instance v0, LX/F72;

    .line 1292
    .line 1293
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v10, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v7, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 1300
    .line 1301
    const/16 v2, 0x284

    .line 1302
    .line 1303
    new-instance v1, LX/7Hv;

    .line 1304
    .line 1305
    invoke-direct {v1}, LX/7Hv;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    iput v2, v1, LX/7Hv;->A00:I

    .line 1309
    .line 1310
    const-string v0, "Pixelated"

    .line 1311
    .line 1312
    iput-object v0, v1, LX/7Hv;->A05:Ljava/lang/String;

    .line 1313
    .line 1314
    iput-object v0, v1, LX/7Hv;->A07:Ljava/lang/String;

    .line 1315
    .line 1316
    iput v4, v1, LX/7Hv;->A01:I

    .line 1317
    .line 1318
    new-instance v0, LX/F72;

    .line 1319
    .line 1320
    invoke-direct {v0, v1}, LX/F72;-><init>(LX/7Hv;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    const/16 v2, 0x2f1

    .line 1327
    .line 1328
    new-instance v1, LX/7Hv;

    .line 1329
    .line 1330
    invoke-direct {v1}, LX/7Hv;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    iput v2, v1, LX/7Hv;->A00:I

    .line 1334
    .line 1335
    const-string v0, "gradient_transform"

    .line 1336
    .line 1337
    iput-object v0, v1, LX/7Hv;->A05:Ljava/lang/String;

    .line 1338
    .line 1339
    const-string v0, "GradientBackgroundTextured"

    .line 1340
    .line 1341
    iput-object v0, v1, LX/7Hv;->A07:Ljava/lang/String;

    .line 1342
    .line 1343
    iput v4, v1, LX/7Hv;->A01:I

    .line 1344
    .line 1345
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 1346
    .line 1347
    iput-object v3, v1, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 1348
    .line 1349
    new-instance v0, LX/F72;

    .line 1350
    .line 1351
    invoke-direct {v0, v1}, LX/F72;-><init>(LX/7Hv;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    const/16 v2, 0x2f2

    .line 1358
    .line 1359
    new-instance v1, LX/7Hv;

    .line 1360
    .line 1361
    invoke-direct {v1}, LX/7Hv;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    iput v2, v1, LX/7Hv;->A00:I

    .line 1365
    .line 1366
    const-string v0, "GradientAndBitmapBackgroundTextured"

    .line 1367
    .line 1368
    iput-object v0, v1, LX/7Hv;->A05:Ljava/lang/String;

    .line 1369
    .line 1370
    iput-object v0, v1, LX/7Hv;->A07:Ljava/lang/String;

    .line 1371
    .line 1372
    iput v4, v1, LX/7Hv;->A01:I

    .line 1373
    .line 1374
    iput-object v3, v1, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 1375
    .line 1376
    new-instance v0, LX/F72;

    .line 1377
    .line 1378
    invoke-direct {v0, v1}, LX/F72;-><init>(LX/7Hv;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v7, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v0, LX/2s8;->A00:LX/2s8;

    .line 1385
    .line 1386
    invoke-virtual {v0}, LX/2s8;->A00()Ljava/util/Map;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_0

    .line 1403
    .line 1404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    check-cast v3, Ljava/util/Map$Entry;

    .line 1409
    .line 1410
    iget-object v2, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 1411
    .line 1412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, LX/F72;

    .line 1427
    .line 1428
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_0

    .line 1432
    :cond_0
    iput-boolean v6, v5, LX/6OE;->A01:Z

    .line 1433
    .line 1434
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1435
    :catchall_0
    move-exception v0

    .line 1436
    monitor-exit v5

    .line 1437
    throw v0

    .line 1438
    :cond_1
    :goto_1
    monitor-exit v5

    .line 1439
    :cond_2
    iget-object v0, v5, LX/6OE;->A00:Landroid/util/SparseArray;

    .line 1440
    .line 1441
    return-object v0
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/6OE;
    .locals 2

    .line 0
    const-class v1, LX/6OE;

    .line 1
    .line 2
    new-instance v0, LX/HEY;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HEY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6OE;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A02(I)LX/F72;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6OE;->A00(LX/6OE;)Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/F72;

    .line 9
    .line 10
    invoke-static {}, LX/GvZ;->A00()LX/GvZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/GvZ;->A03(LX/F72;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x66afcdd0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x46f7cb8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
