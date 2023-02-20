.class public final LX/LCa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2qZ;

.field public final synthetic A02:LX/JwN;

.field public final synthetic A03:LX/Ile;

.field public final synthetic A04:LX/LPq;


# direct methods
.method public constructor <init>(LX/2qZ;LX/JwN;LX/Ile;LX/LPq;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LCa;->A03:LX/Ile;

    .line 1
    .line 2
    iput p5, p0, LX/LCa;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/LCa;->A02:LX/JwN;

    .line 5
    .line 6
    iput-object p1, p0, LX/LCa;->A01:LX/2qZ;

    .line 7
    .line 8
    iput-object p4, p0, LX/LCa;->A04:LX/LPq;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    const-string v32, "DumpUploadJob"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_0
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v0, v9, LX/LCa;->A02:LX/JwN;

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    iput-boolean v10, v0, LX/JwN;->A01:Z

    .line 9
    .line 10
    iget-object v0, v9, LX/LCa;->A01:LX/2qZ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2qZ;->A06()LX/KHH;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v6, v7, LX/KHH;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v6, v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/2qZ;->A0B()LX/K57;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/K57;->A00:LX/JvU;

    .line 33
    .line 34
    iget-object v2, v0, LX/JvU;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v16, "dump_id"

    .line 37
    .line 38
    const-string v11, ""

    .line 39
    .line 40
    move-object/from16 v0, v16

    .line 41
    .line 42
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_16

    .line 51
    .line 52
    new-instance v1, LX/K2h;

    .line 53
    .line 54
    invoke-direct {v1}, LX/K2h;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LX/K2h;->A07:Ljava/lang/String;

    .line 58
    .line 59
    const-string v15, "dump_cause"

    .line 60
    .line 61
    invoke-interface {v2, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/K2h;->A06:Ljava/lang/String;

    .line 66
    .line 67
    const-string v34, "is_backgrounded"

    .line 68
    .line 69
    move-object/from16 v0, v34

    .line 70
    .line 71
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/K2h;->A04:Ljava/lang/String;

    .line 76
    .line 77
    const-string v33, "was_ever_foregrounded"

    .line 78
    .line 79
    move-object/from16 v0, v33

    .line 80
    .line 81
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/K2h;->A0G:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "navigation_module"

    .line 88
    .line 89
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/K2h;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    const-string v31, "file_name"

    .line 96
    .line 97
    move-object/from16 v0, v31

    .line 98
    .line 99
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/K2h;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    const-string v30, "uid"

    .line 106
    .line 107
    move-object/from16 v0, v30

    .line 108
    .line 109
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/K2h;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    const-string v29, "filetype"

    .line 116
    .line 117
    move-object/from16 v0, v29

    .line 118
    .line 119
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/K2h;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "uploaded"

    .line 126
    .line 127
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v1, LX/K2h;->A0H:Z

    .line 132
    .line 133
    const-string v28, "dump_cause_details"

    .line 134
    .line 135
    move-object/from16 v0, v28

    .line 136
    .line 137
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/K2h;->A05:Ljava/lang/String;

    .line 142
    .line 143
    const-string v27, "endpoint"

    .line 144
    .line 145
    move-object/from16 v0, v27

    .line 146
    .line 147
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/K2h;->A08:Ljava/lang/String;

    .line 152
    .line 153
    const-string v26, "endpoint_history"

    .line 154
    .line 155
    move-object/from16 v0, v26

    .line 156
    .line 157
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, LX/K2h;->A09:Ljava/lang/String;

    .line 162
    .line 163
    const-string v25, "asl_session_id"

    .line 164
    .line 165
    move-object/from16 v0, v25

    .line 166
    .line 167
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/K2h;->A03:Ljava/lang/String;

    .line 172
    .line 173
    const-string v24, "trace_id"

    .line 174
    .line 175
    move-object/from16 v0, v24

    .line 176
    .line 177
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, LX/K2h;->A0E:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "attempts_to_upload"

    .line 184
    .line 185
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/K2h;->A00:I

    .line 190
    .line 191
    const-string v23, "build_id"

    .line 192
    .line 193
    move-object/from16 v0, v23

    .line 194
    .line 195
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v1, LX/K2h;->A01:I

    .line 200
    .line 201
    const-string v22, "app_version_name"

    .line 202
    .line 203
    move-object/from16 v0, v22

    .line 204
    .line 205
    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/K2h;->A02:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v5, LX/K8A;

    .line 212
    .line 213
    invoke-direct {v5, v1}, LX/K8A;-><init>(LX/K2h;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v5, LX/K8A;->A01:Z

    .line 217
    .line 218
    if-nez v0, :cond_16

    .line 219
    .line 220
    iget v1, v5, LX/K8A;->A00:I

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    if-ge v1, v0, :cond_16

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 233
    :try_start_2
    iget-object v0, v5, LX/K8A;->A0B:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v35, v0

    .line 236
    .line 237
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const/16 v21, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    invoke-static/range {v35 .. v35}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 247
    .line 248
    .line 249
    move-result-object v19

    .line 250
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    const-string v1, "File didn\'t exist - "

    .line 257
    .line 258
    move-object/from16 v0, v35

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "DumpNotFound"

    .line 265
    .line 266
    invoke-static {v0, v1, v4}, LX/KHH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->canRead()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_2

    .line 275
    .line 276
    const/16 v21, 0x1

    .line 277
    .line 278
    const/16 v20, 0x1

    .line 279
    .line 280
    const-string v1, "DumpNotReadable"

    .line 281
    .line 282
    const-string v0, "File is not readable"

    .line 283
    .line 284
    invoke-static {v1, v0, v4}, LX/KHH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 285
    .line 286
    .line 287
    :goto_0
    :try_start_3
    iput-boolean v10, v5, LX/K8A;->A01:Z

    .line 288
    .line 289
    invoke-static {v5}, LX/K57;->A00(LX/K8A;)V

    .line 290
    .line 291
    .line 292
    if-eqz v21, :cond_17

    .line 293
    .line 294
    if-eqz v19, :cond_16

    .line 295
    .line 296
    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 297
    .line 298
    :cond_2
    :try_start_4
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 303
    :try_start_5
    iget-object v0, v2, LX/2qZ;->A01:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 304
    .line 305
    if-nez v0, :cond_3

    .line 306
    .line 307
    const-string v1, "MemoryManager.getHprofFileSanitizer"

    .line 308
    .line 309
    const v0, -0x3d84503e

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v2, LX/2qZ;->A0I:LX/0Rf;

    .line 316
    .line 317
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 322
    .line 323
    iput-object v0, v2, LX/2qZ;->A01:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 324
    .line 325
    const v0, 0x726a5ce9

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0n7;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 329
    .line 330
    .line 331
    :cond_3
    :try_start_6
    monitor-exit v2

    .line 332
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-boolean v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    .line 337
    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    const-class v1, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 341
    .line 342
    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 343
    :try_start_7
    sget-boolean v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    .line 344
    .line 345
    if-nez v0, :cond_4

    .line 346
    .line 347
    const-string v0, "hprofsanitizer"

    .line 348
    .line 349
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    sput-boolean v10, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    .line 353
    .line 354
    :cond_4
    monitor-exit v1

    .line 355
    goto :goto_1

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    monitor-exit v1

    .line 358
    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 359
    .line 360
    :cond_5
    :goto_1
    :try_start_8
    invoke-static {v2}, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->nativeSanitizeHprof(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-gtz v0, :cond_f

    .line 369
    .line 370
    const-string v18, "Success"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 371
    .line 372
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, ".gz"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 383
    .line 384
    .line 385
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 386
    :try_start_a
    new-instance v1, Ljava/io/FileInputStream;

    .line 387
    .line 388
    move-object/from16 v0, v19

    .line 389
    .line 390
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 391
    .line 392
    .line 393
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 394
    .line 395
    invoke-direct {v12, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 396
    .line 397
    .line 398
    :try_start_b
    new-instance v0, Ljava/io/FileOutputStream;

    .line 399
    .line 400
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 401
    .line 402
    .line 403
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 404
    .line 405
    invoke-direct {v13, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 406
    .line 407
    .line 408
    :try_start_c
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 409
    .line 410
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x2000
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 414
    .line 415
    :try_start_d
    new-array v2, v0, [B

    .line 416
    .line 417
    :goto_2
    invoke-virtual {v12, v2}, Ljava/io/InputStream;->read([B)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v0, -0x1

    .line 422
    if-eq v1, v0, :cond_6

    .line 423
    .line 424
    invoke-virtual {v14, v2, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_6
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 429
    .line 430
    .line 431
    :try_start_e
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 432
    .line 433
    .line 434
    :try_start_f
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 435
    .line 436
    .line 437
    :try_start_10
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 438
    .line 439
    .line 440
    :try_start_11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    iget-object v14, v5, LX/K8A;->A0C:Ljava/lang/String;

    .line 445
    .line 446
    move-object/from16 v0, v29

    .line 447
    .line 448
    invoke-static {v0, v14, v12}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v5, LX/K8A;->A08:Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, "crash_id"

    .line 454
    .line 455
    invoke-static {v0, v1, v12}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 456
    .line 457
    .line 458
    :try_start_12
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    move-object/from16 v0, v16

    .line 463
    .line 464
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v1, v5, LX/K8A;->A07:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 479
    .line 480
    .line 481
    move-result-wide v16

    .line 482
    const-string v0, "maximum_heap_size"

    .line 483
    .line 484
    move-object v15, v1

    .line 485
    move-object v2, v0

    .line 486
    move-wide/from16 v0, v16

    .line 487
    .line 488
    invoke-virtual {v15, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v1, v5, LX/K8A;->A05:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v0, v34

    .line 495
    .line 496
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v1, v5, LX/K8A;->A0H:Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v0, v33

    .line 503
    .line 504
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v1, v31

    .line 509
    .line 510
    move-object/from16 v0, v35

    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    iget-object v1, v5, LX/K8A;->A0G:Ljava/lang/String;

    .line 517
    .line 518
    move-object/from16 v0, v30

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object/from16 v0, v29

    .line 525
    .line 526
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v1, v5, LX/K8A;->A0A:Ljava/lang/String;

    .line 531
    .line 532
    if-nez v1, :cond_7

    .line 533
    .line 534
    move-object v1, v11

    .line 535
    :cond_7
    move-object/from16 v0, v26

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "hprof_new_architecture"

    .line 542
    .line 543
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iget v1, v5, LX/K8A;->A02:I

    .line 548
    .line 549
    move-object/from16 v0, v23

    .line 550
    .line 551
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget-object v1, v5, LX/K8A;->A03:Ljava/lang/String;

    .line 556
    .line 557
    move-object/from16 v0, v22

    .line 558
    .line 559
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    iget-object v1, v5, LX/K8A;->A09:Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v1, :cond_8

    .line 565
    .line 566
    move-object/from16 v0, v27

    .line 567
    .line 568
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    :cond_8
    iget-object v1, v5, LX/K8A;->A04:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v1, :cond_9

    .line 574
    .line 575
    move-object/from16 v0, v25

    .line 576
    .line 577
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    :cond_9
    iget-object v1, v5, LX/K8A;->A06:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v1, :cond_a

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_a

    .line 589
    .line 590
    move-object/from16 v0, v28

    .line 591
    .line 592
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    :cond_a
    iget-object v1, v5, LX/K8A;->A0F:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v1, :cond_b

    .line 598
    .line 599
    move-object/from16 v0, v24

    .line 600
    .line 601
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    :cond_b
    const-string v1, "app"

    .line 605
    .line 606
    iget-object v14, v7, LX/KHH;->A01:LX/JwM;

    .line 607
    .line 608
    const-string v0, "Instagram"

    .line 609
    .line 610
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v1, "app_id"

    .line 615
    .line 616
    const-string v0, "567067343352427"

    .line 617
    .line 618
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v1, "process_name"

    .line 623
    .line 624
    iget-object v0, v14, LX/JwM;->A01:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v1, "brand"

    .line 631
    .line 632
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v1, "model"

    .line 639
    .line 640
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/16 v0, 0x379

    .line 647
    .line 648
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v1, "memclass"

    .line 659
    .line 660
    iget-object v0, v14, LX/JwM;->A00:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const-string v1, "hprof_sanitizer_failure_reason"

    .line 667
    .line 668
    move-object/from16 v0, v18

    .line 669
    .line 670
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_3
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 679
    :catch_0
    :try_start_13
    move-exception v2

    .line 680
    const-string v1, "getUploadParams"

    .line 681
    .line 682
    const-string v0, "Failed to get extras from item"

    .line 683
    .line 684
    invoke-static {v1, v0, v2}, LX/KHH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "{}"

    .line 688
    .line 689
    :goto_3
    const-string v0, "extras"

    .line 690
    .line 691
    invoke-static {v0, v1, v12}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 692
    .line 693
    .line 694
    const-string v0, "app/hprof"

    .line 695
    .line 696
    new-instance v2, LX/5uw;

    .line 697
    .line 698
    invoke-direct {v2}, LX/5uw;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v0, v2, LX/5uw;->A05:Ljava/lang/String;

    .line 702
    .line 703
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 704
    .line 705
    iput-object v0, v2, LX/5uw;->A02:Ljava/lang/Integer;

    .line 706
    .line 707
    const-string v13, "567067343352427"

    .line 708
    .line 709
    const-string v1, "|"

    .line 710
    .line 711
    const/16 v0, 0x1cc

    .line 712
    .line 713
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v11, v13, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v2, LX/5uw;->A03:Ljava/lang/String;

    .line 722
    .line 723
    const-class v0, LX/KDh;

    .line 724
    .line 725
    invoke-virtual {v2, v0}, LX/5uw;->A03(Ljava/lang/Class;)V

    .line 726
    .line 727
    .line 728
    const-string v14, "file"

    .line 729
    .line 730
    iget-object v0, v2, LX/5uw;->A06:LX/3C4;

    .line 731
    .line 732
    iget-object v13, v0, LX/3C4;->A00:Ljava/util/Map;

    .line 733
    .line 734
    const/16 v0, 0x95

    .line 735
    .line 736
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    new-instance v0, LX/NKD;

    .line 741
    .line 742
    invoke-direct {v0, v3, v1}, LX/NKD;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v13, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_c

    .line 757
    .line 758
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Landroid/util/Pair;

    .line 763
    .line 764
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ljava/lang/String;

    .line 767
    .line 768
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v2, v1, v0}, LX/5uw;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 776
    :cond_c
    :try_start_14
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v2}, LX/5uw;->A00(LX/5uw;)LX/2tL;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1, v0}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    iget-object v0, v2, LX/5uw;->A01:LX/17m;

    .line 789
    .line 790
    invoke-interface {v0, v1}, LX/17m;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, LX/1M7;

    .line 795
    .line 796
    check-cast v2, LX/JVT;

    .line 797
    .line 798
    invoke-virtual {v2}, LX/1M6;->isOk()Z

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/16 v0, 0x352

    .line 807
    .line 808
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    iget v0, v2, LX/1M6;->mStatusCode:I

    .line 816
    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v0, " success: "

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    iget-boolean v0, v2, LX/JVT;->A00:Z

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    if-nez v13, :cond_e
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 835
    .line 836
    :try_start_15
    const-string v2, "FailedRequest"

    .line 837
    .line 838
    if-eqz v12, :cond_d

    .line 839
    .line 840
    const-string v0, "success - "

    .line 841
    .line 842
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v0, ", message - "

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-static {v12, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    :cond_d
    invoke-static {v2, v11, v4}, LX/KHH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    goto :goto_6
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 862
    :cond_e
    :try_start_16
    iput-boolean v10, v5, LX/K8A;->A01:Z

    .line 863
    .line 864
    invoke-static {v5}, LX/K57;->A00(LX/K8A;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 868
    .line 869
    :catch_1
    :try_start_17
    move-exception v0

    .line 870
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 875
    :catch_2
    move-exception v0

    .line 876
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 877
    :catch_3
    move-exception v2

    .line 878
    :try_start_19
    const-string v1, "Upload"

    .line 879
    .line 880
    const-string v0, "Upload failed"

    .line 881
    .line 882
    invoke-static {v1, v0, v2}, LX/KHH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 883
    .line 884
    .line 885
    :try_start_1a
    iget v0, v5, LX/K8A;->A00:I

    .line 886
    .line 887
    add-int/lit8 v0, v0, 0x1

    .line 888
    .line 889
    iput v0, v5, LX/K8A;->A00:I

    .line 890
    .line 891
    goto :goto_7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 892
    :catchall_1
    move-exception v0

    .line 893
    :try_start_1b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 894
    .line 895
    .line 896
    :catchall_2
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 897
    :catchall_3
    move-exception v0

    .line 898
    :try_start_1d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 899
    .line 900
    .line 901
    :catchall_4
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 902
    :catchall_5
    move-exception v0

    .line 903
    :try_start_1f
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 904
    .line 905
    .line 906
    :catchall_6
    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 907
    :catch_4
    move-exception v2

    .line 908
    :try_start_21
    const-string v1, "Gzip"

    .line 909
    .line 910
    const-string v0, "Gzip Failed"

    .line 911
    .line 912
    invoke-static {v1, v0, v2}, LX/KHH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 913
    .line 914
    .line 915
    :try_start_22
    iget v0, v5, LX/K8A;->A00:I

    .line 916
    .line 917
    add-int/lit8 v0, v0, 0x1

    .line 918
    .line 919
    iput v0, v5, LX/K8A;->A00:I

    .line 920
    .line 921
    goto :goto_7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 922
    :catchall_7
    move-exception v2

    .line 923
    goto :goto_8

    .line 924
    :cond_f
    :try_start_23
    const-string v0, "hprofsanitizer: "

    .line 925
    .line 926
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    goto :goto_5

    .line 935
    :catchall_8
    move-exception v0

    .line 936
    monitor-exit v2

    .line 937
    :goto_5
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 938
    :catch_5
    move-exception v2

    .line 939
    :try_start_24
    const-string v1, "Sanitization"

    .line 940
    .line 941
    const-string v0, "Sanitization failed"

    .line 942
    .line 943
    invoke-static {v1, v0, v2}, LX/KHH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 944
    .line 945
    .line 946
    :try_start_25
    iget v0, v5, LX/K8A;->A00:I

    .line 947
    .line 948
    add-int/lit8 v0, v0, 0x1

    .line 949
    .line 950
    iput v0, v5, LX/K8A;->A00:I

    .line 951
    .line 952
    goto :goto_7

    .line 953
    :goto_6
    iget v0, v5, LX/K8A;->A00:I

    .line 954
    .line 955
    add-int/lit8 v0, v0, 0x1

    .line 956
    .line 957
    iput v0, v5, LX/K8A;->A00:I

    .line 958
    .line 959
    :goto_7
    invoke-static {v5}, LX/K57;->A00(LX/K8A;)V

    .line 960
    .line 961
    .line 962
    goto :goto_d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 963
    :catchall_9
    move-exception v2

    .line 964
    :goto_8
    :try_start_26
    const-string v1, "uploadProcedure"

    .line 965
    .line 966
    const-string v0, "Failed uploading file"

    .line 967
    .line 968
    invoke-static {v1, v0, v2}, LX/KHH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    const/16 v21, 0x1

    .line 972
    .line 973
    instance-of v0, v2, Ljava/lang/Error;

    .line 974
    .line 975
    if-nez v0, :cond_12

    .line 976
    .line 977
    if-eqz v20, :cond_10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 978
    .line 979
    :try_start_27
    iput-boolean v10, v5, LX/K8A;->A01:Z

    .line 980
    .line 981
    goto :goto_9

    .line 982
    :cond_10
    iget v0, v5, LX/K8A;->A00:I

    .line 983
    .line 984
    add-int/lit8 v0, v0, 0x1

    .line 985
    .line 986
    iput v0, v5, LX/K8A;->A00:I

    .line 987
    .line 988
    :goto_9
    invoke-static {v5}, LX/K57;->A00(LX/K8A;)V

    .line 989
    .line 990
    .line 991
    if-eqz v19, :cond_11

    .line 992
    .line 993
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 994
    .line 995
    .line 996
    :cond_11
    if-eqz v3, :cond_16

    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_c
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1002
    :cond_12
    :try_start_28
    check-cast v2, Ljava/lang/Error;

    .line 1003
    .line 1004
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1005
    :catchall_a
    move-exception v1

    .line 1006
    if-eqz v20, :cond_13

    .line 1007
    .line 1008
    :try_start_29
    iput-boolean v10, v5, LX/K8A;->A01:Z

    .line 1009
    .line 1010
    goto :goto_a

    .line 1011
    :cond_13
    iget v0, v5, LX/K8A;->A00:I

    .line 1012
    .line 1013
    add-int/lit8 v0, v0, 0x1

    .line 1014
    .line 1015
    iput v0, v5, LX/K8A;->A00:I

    .line 1016
    .line 1017
    :goto_a
    invoke-static {v5}, LX/K57;->A00(LX/K8A;)V

    .line 1018
    .line 1019
    .line 1020
    if-eqz v21, :cond_15

    .line 1021
    .line 1022
    if-eqz v19, :cond_14

    .line 1023
    .line 1024
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1025
    .line 1026
    .line 1027
    :cond_14
    if-eqz v3, :cond_15

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1030
    .line 1031
    .line 1032
    :cond_15
    throw v1

    .line 1033
    :goto_b
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1034
    .line 1035
    .line 1036
    :cond_16
    :goto_c
    iget-object v0, v7, LX/KHH;->A00:Landroid/content/Context;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/GjK;->A00(Landroid/content/Context;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1039
    .line 1040
    .line 1041
    :cond_17
    :goto_d
    :try_start_2a
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_e

    .line 1045
    :catchall_b
    move-exception v0

    .line 1046
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1047
    .line 1048
    .line 1049
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 1050
    :catchall_c
    move-exception v3

    .line 1051
    :try_start_2b
    iget-object v0, v9, LX/LCa;->A01:LX/2qZ;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LX/2qZ;->A0A()LX/K3c;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    const-string v1, "UncaughtError uploading dump"

    .line 1058
    .line 1059
    move-object/from16 v0, v32

    .line 1060
    .line 1061
    invoke-virtual {v2, v0, v1, v3}, LX/K3c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1062
    .line 1063
    .line 1064
    :cond_18
    :goto_e
    iget v1, v9, LX/LCa;->A00:I

    .line 1065
    .line 1066
    iget-object v0, v9, LX/LCa;->A04:LX/LPq;

    .line 1067
    .line 1068
    invoke-interface {v0, v8}, LX/LPq;->CNI(Z)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v0, LX/Ile;->A00:Landroid/util/SparseArray;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :catchall_d
    move-exception v2

    .line 1078
    iget v1, v9, LX/LCa;->A00:I

    .line 1079
    .line 1080
    iget-object v0, v9, LX/LCa;->A04:LX/LPq;

    .line 1081
    .line 1082
    invoke-interface {v0, v8}, LX/LPq;->CNI(Z)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, LX/Ile;->A00:Landroid/util/SparseArray;

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1088
    .line 1089
    .line 1090
    throw v2
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
.end method
