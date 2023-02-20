.class public final LX/3AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A04:LX/3AW;

.field public static final A05:LX/3AW;

.field public static final A06:LX/3AW;

.field public static final A07:LX/3AW;

.field public static final A08:LX/3AW;

.field public static final A09:LX/3AW;

.field public static final A0A:LX/3AW;

.field public static final A0B:LX/3AW;

.field public static final A0C:LX/3AW;

.field public static final A0D:LX/3AW;

.field public static final A0E:LX/3AW;

.field public static final A0F:LX/3AW;

.field public static final A0G:LX/3AW;

.field public static final A0H:LX/3AW;

.field public static final A0I:LX/3AW;

.field public static final A0J:LX/3AW;

.field public static final A0K:LX/3AW;

.field public static final A0L:LX/3AW;

.field public static final A0M:LX/3AW;

.field public static final A0N:LX/3AW;

.field public static final A0O:LX/3AW;

.field public static final A0P:LX/3AW;

.field public static final A0Q:LX/3AW;

.field public static final A0R:LX/3AW;

.field public static final A0S:LX/3AW;

.field public static final A0T:LX/3AW;

.field public static final A0U:LX/3AW;

.field public static final A0V:LX/3AW;

.field public static final A0W:LX/3AW;

.field public static final A0X:LX/3AW;

.field public static final A0Y:LX/3AW;

.field public static final A0Z:LX/3AW;

.field public static final A0a:LX/3AW;

.field public static final A0b:LX/3AW;

.field public static final A0c:LX/3AW;

.field public static final A0d:LX/3AW;

.field public static final A0e:LX/3AW;

.field public static final A0f:LX/3AW;

.field public static final A0g:LX/3AW;

.field public static final A0h:LX/3AW;

.field public static final A0i:LX/3AW;

.field public static final A0j:LX/3AW;

.field public static final A0k:LX/3AW;

.field public static final A0l:LX/3AW;

.field public static final A0m:LX/3AW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "java_heap_used"

    .line 3
    .line 4
    new-instance v0, LX/3AW;

    .line 5
    .line 6
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/3AW;->A0H:LX/3AW;

    .line 10
    .line 11
    const-string v1, "java_heap_limit"

    .line 12
    .line 13
    new-instance v0, LX/3AW;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/3AW;->A0G:LX/3AW;

    .line 19
    .line 20
    const-string v1, "native_heap_used"

    .line 21
    .line 22
    new-instance v0, LX/3AW;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/3AW;->A0W:LX/3AW;

    .line 28
    .line 29
    const-string v1, "system_nonevictable"

    .line 30
    .line 31
    new-instance v0, LX/3AW;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/3AW;->A0g:LX/3AW;

    .line 37
    .line 38
    const-string v1, "system_kernel"

    .line 39
    .line 40
    new-instance v0, LX/3AW;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/3AW;->A0d:LX/3AW;

    .line 46
    .line 47
    const-string v1, "system_shared"

    .line 48
    .line 49
    new-instance v0, LX/3AW;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/3AW;->A0h:LX/3AW;

    .line 55
    .line 56
    const-string v1, "system_anonymous"

    .line 57
    .line 58
    new-instance v0, LX/3AW;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/3AW;->A0a:LX/3AW;

    .line 64
    .line 65
    const-string v1, "system_ion_heap"

    .line 66
    .line 67
    new-instance v0, LX/3AW;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/3AW;->A0b:LX/3AW;

    .line 73
    .line 74
    const-string v1, "ion_heap_above_app_foregrounded_baseline"

    .line 75
    .line 76
    new-instance v0, LX/3AW;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/3AW;->A0F:LX/3AW;

    .line 82
    .line 83
    const-string v1, "system_ion_pagepool"

    .line 84
    .line 85
    new-instance v0, LX/3AW;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/3AW;->A0c:LX/3AW;

    .line 91
    .line 92
    const-string v1, "bitmap"

    .line 93
    .line 94
    new-instance v0, LX/3AW;

    .line 95
    .line 96
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/3AW;->A0A:LX/3AW;

    .line 100
    .line 101
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v0, LX/3AW;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/3AW;->A09:LX/3AW;

    .line 109
    .line 110
    const-string/jumbo v1, "window"

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/3AW;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/3AW;->A0m:LX/3AW;

    .line 119
    .line 120
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 121
    .line 122
    const-string v1, "system_memory_red_time"

    .line 123
    .line 124
    new-instance v0, LX/3AW;

    .line 125
    .line 126
    invoke-direct {v0, v1, v4}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/3AW;->A0e:LX/3AW;

    .line 130
    .line 131
    const-string v1, "address_space_memory_red_time"

    .line 132
    .line 133
    new-instance v0, LX/3AW;

    .line 134
    .line 135
    invoke-direct {v0, v1, v4}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/3AW;->A05:LX/3AW;

    .line 139
    .line 140
    const-string v1, "java_memory_red_time"

    .line 141
    .line 142
    new-instance v0, LX/3AW;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, LX/3AW;->A0I:LX/3AW;

    .line 148
    .line 149
    const-string v1, "system_memory_yellow_time"

    .line 150
    .line 151
    new-instance v0, LX/3AW;

    .line 152
    .line 153
    invoke-direct {v0, v1, v4}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, LX/3AW;->A0f:LX/3AW;

    .line 157
    .line 158
    const-string v1, "address_space_memory_yellow_time"

    .line 159
    .line 160
    new-instance v0, LX/3AW;

    .line 161
    .line 162
    invoke-direct {v0, v1, v4}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, LX/3AW;->A06:LX/3AW;

    .line 166
    .line 167
    const-string v1, "java_memory_yellow_time"

    .line 168
    .line 169
    new-instance v0, LX/3AW;

    .line 170
    .line 171
    invoke-direct {v0, v1, v4}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, LX/3AW;->A0J:LX/3AW;

    .line 175
    .line 176
    const-string v1, "total_foreground_time"

    .line 177
    .line 178
    new-instance v0, LX/3AW;

    .line 179
    .line 180
    invoke-direct {v0, v1, v4}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, LX/3AW;->A0j:LX/3AW;

    .line 184
    .line 185
    const-string v1, "address_space_largest_free_chunk"

    .line 186
    .line 187
    new-instance v0, LX/3AW;

    .line 188
    .line 189
    invoke-direct {v0, v3, v2, v1}, LX/3AW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, LX/3AW;->A04:LX/3AW;

    .line 193
    .line 194
    const-string v1, "address_space_used"

    .line 195
    .line 196
    new-instance v0, LX/3AW;

    .line 197
    .line 198
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, LX/3AW;->A07:LX/3AW;

    .line 202
    .line 203
    const-string v1, "thread_count"

    .line 204
    .line 205
    new-instance v0, LX/3AW;

    .line 206
    .line 207
    invoke-direct {v0, v1, v2}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, LX/3AW;->A0i:LX/3AW;

    .line 211
    .line 212
    const-string v1, "fresco_in_use_bitmaps"

    .line 213
    .line 214
    new-instance v0, LX/3AW;

    .line 215
    .line 216
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, LX/3AW;->A0B:LX/3AW;

    .line 220
    .line 221
    const-string/jumbo v1, "video_memory_cache_used"

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/3AW;

    .line 225
    .line 226
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, LX/3AW;->A0l:LX/3AW;

    .line 230
    .line 231
    const-string/jumbo v1, "video_buffer_total"

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/3AW;

    .line 235
    .line 236
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, LX/3AW;->A0k:LX/3AW;

    .line 240
    .line 241
    const-string v1, "resident_anonymous"

    .line 242
    .line 243
    new-instance v0, LX/3AW;

    .line 244
    .line 245
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, LX/3AW;->A0Y:LX/3AW;

    .line 249
    .line 250
    const-string v1, "rss"

    .line 251
    .line 252
    new-instance v0, LX/3AW;

    .line 253
    .line 254
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, LX/3AW;->A0Z:LX/3AW;

    .line 258
    .line 259
    const-string v1, "all_process_resident_anonymous"

    .line 260
    .line 261
    new-instance v0, LX/3AW;

    .line 262
    .line 263
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, LX/3AW;->A08:LX/3AW;

    .line 267
    .line 268
    const-string v1, "hermes_allocated"

    .line 269
    .line 270
    new-instance v0, LX/3AW;

    .line 271
    .line 272
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, LX/3AW;->A0C:LX/3AW;

    .line 276
    .line 277
    const-string v1, "hermes_heap_size"

    .line 278
    .line 279
    new-instance v0, LX/3AW;

    .line 280
    .line 281
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, LX/3AW;->A0D:LX/3AW;

    .line 285
    .line 286
    const-string v1, "hermes_malloc_size"

    .line 287
    .line 288
    new-instance v0, LX/3AW;

    .line 289
    .line 290
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, LX/3AW;->A0E:LX/3AW;

    .line 294
    .line 295
    const-string v1, "maps_ion_heap"

    .line 296
    .line 297
    new-instance v0, LX/3AW;

    .line 298
    .line 299
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    sput-object v0, LX/3AW;->A0Q:LX/3AW;

    .line 303
    .line 304
    const-string v1, "maps_malloc"

    .line 305
    .line 306
    new-instance v0, LX/3AW;

    .line 307
    .line 308
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, LX/3AW;->A0R:LX/3AW;

    .line 312
    .line 313
    const-string v1, "maps_opengl"

    .line 314
    .line 315
    new-instance v0, LX/3AW;

    .line 316
    .line 317
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, LX/3AW;->A0S:LX/3AW;

    .line 321
    .line 322
    const-string v1, "maps_gralloc"

    .line 323
    .line 324
    new-instance v0, LX/3AW;

    .line 325
    .line 326
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, LX/3AW;->A0P:LX/3AW;

    .line 330
    .line 331
    const-string v1, "maps_so_files"

    .line 332
    .line 333
    new-instance v0, LX/3AW;

    .line 334
    .line 335
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, LX/3AW;->A0U:LX/3AW;

    .line 339
    .line 340
    const-string v1, "maps_art_files"

    .line 341
    .line 342
    new-instance v0, LX/3AW;

    .line 343
    .line 344
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 345
    .line 346
    .line 347
    sput-object v0, LX/3AW;->A0M:LX/3AW;

    .line 348
    .line 349
    const-string v1, "maps_apk_jar_zip_files"

    .line 350
    .line 351
    new-instance v0, LX/3AW;

    .line 352
    .line 353
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    .line 355
    .line 356
    sput-object v0, LX/3AW;->A0L:LX/3AW;

    .line 357
    .line 358
    const-string v1, "maps_stacks"

    .line 359
    .line 360
    new-instance v0, LX/3AW;

    .line 361
    .line 362
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    sput-object v0, LX/3AW;->A0V:LX/3AW;

    .line 366
    .line 367
    const-string v1, "maps_dalvik"

    .line 368
    .line 369
    new-instance v0, LX/3AW;

    .line 370
    .line 371
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    sput-object v0, LX/3AW;->A0O:LX/3AW;

    .line 375
    .line 376
    const-string v1, "maps_ashmem"

    .line 377
    .line 378
    new-instance v0, LX/3AW;

    .line 379
    .line 380
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    sput-object v0, LX/3AW;->A0N:LX/3AW;

    .line 384
    .line 385
    const-string v1, "maps_anonymous"

    .line 386
    .line 387
    new-instance v0, LX/3AW;

    .line 388
    .line 389
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    sput-object v0, LX/3AW;->A0K:LX/3AW;

    .line 393
    .line 394
    const-string v1, "maps_other"

    .line 395
    .line 396
    new-instance v0, LX/3AW;

    .line 397
    .line 398
    invoke-direct {v0, v1, v3}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    sput-object v0, LX/3AW;->A0T:LX/3AW;

    .line 402
    .line 403
    const-string v1, "null_metric"

    .line 404
    .line 405
    new-instance v0, LX/3AW;

    .line 406
    .line 407
    invoke-direct {v0, v1, v2}, LX/3AW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    sput-object v0, LX/3AW;->A0X:LX/3AW;

    .line 411
    .line 412
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/3AW;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3AW;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3AW;->A01:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/3AW;->A00:Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p2, v0, p1}, LX/3AW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3AW;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3AW;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "-"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/3AW;->A02:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "cur"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3AW;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3AW;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/2vc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, p1, v1, p1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "max"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3AW;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3AW;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/2vc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, p1, v1, p1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/3AW;

    .line 1
    .line 2
    iget-object v1, p0, LX/3AW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/3AW;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/3AW;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/3AW;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/3AW;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/3AW;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/3AW;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/3AW;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_0
    return v0
    .line 41
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/3AW;

    .line 17
    .line 18
    iget-object v1, p0, LX/3AW;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/3AW;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/3AW;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/3AW;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/3AW;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, LX/3AW;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/3AW;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, p1, LX/3AW;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/3AW;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v3, v1, 0x7

    .line 7
    .line 8
    iget-object v1, p0, LX/3AW;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v1, v1, 0x5

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iget-object v1, p0, LX/3AW;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "HIGHER_IS_WORSE"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    iget-object v1, p0, LX/3AW;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v1, "KILOBYTES"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/2addr v3, v1

    .line 53
    return v3

    .line 54
    :pswitch_0
    const-string v1, "COUNT"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const-string v1, "SCORE"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const-string v1, "MILLISECONDS"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const-string v1, "BYTES"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    const-string v1, "PERCENT"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v1, "HIGHER_IS_BETTER"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 73
    .line 74
    .line 75
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "MemoryTimelineMetric["

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3AW;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
