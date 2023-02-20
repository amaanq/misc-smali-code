.class public final Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.analytics.QuickCaptureLooperHistoryLogger$onEndNavigation$1"
    f = "QuickCaptureLooperHistoryLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/3v8;


# direct methods
.method public constructor <init>(LX/3v8;LX/162;JJ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A02:LX/3v8;

    iput-wide p3, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A01:J

    iput-wide p5, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A02:LX/3v8;

    iget-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A01:J

    iget-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A00:J

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;-><init>(LX/3v8;LX/162;JJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A02:LX/3v8;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3v8;->A00()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v5, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A01:J

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/instagram/creation/capture/quickcapture/analytics/QuickCaptureLooperHistoryLogger$onEndNavigation$1;->A00:J

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object v8, v9

    .line 32
    check-cast v8, LX/41c;

    .line 33
    .line 34
    iget-wide v1, v8, LX/41c;->A02:J

    .line 35
    .line 36
    cmp-long v0, v1, v5

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iget-wide v1, v8, LX/41c;->A05:J

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, LX/41c;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/41c;->A01()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v1, 0x42

    .line 76
    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LX/3vP;

    .line 100
    .line 101
    invoke-static {v8}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/3vC;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 105
    .line 106
    const-string v14, "qpl"

    .line 107
    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    const v4, 0x3cf50b17

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/3vC;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v0, v8, LX/3vP;->A05:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v0, v3}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Mqj;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v2, v0, LX/Mqj;->A07:[Ljava/lang/StackTraceElement;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    array-length v1, v2

    .line 146
    :goto_3
    if-ge v3, v1, :cond_4

    .line 147
    .line 148
    aget-object v0, v2, v3

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "\n"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-static {v6}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v3, "stack_trace"

    .line 170
    .line 171
    invoke-virtual {v5, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, LX/41c;->A01()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    const-string v0, "message_duration"

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 181
    .line 182
    .line 183
    const-string v0, "field_to_deobfuscate"

    .line 184
    .line 185
    invoke-virtual {v5, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 189
    .line 190
    .line 191
    sget-object v1, LX/3vC;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    sget-object v5, LX/3vC;->A01:LX/3v8;

    .line 201
    .line 202
    if-eqz v5, :cond_e

    .line 203
    .line 204
    const v4, 0x3cf51198

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v1, v2

    .line 226
    check-cast v1, LX/41c;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget-object v0, v1, LX/41c;->A07:Ljava/lang/Class;

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    iget-object v0, v1, LX/41c;->A09:Ljava/lang/Class;

    .line 235
    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    :cond_7
    const-string v1, "nativePollOnce"

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_9
    check-cast v0, Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-static {v13}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/3vC;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 280
    .line 281
    const-string v14, "qpl"

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Ljava/util/List;

    .line 293
    .line 294
    sget-object v0, LX/3vC;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v1}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v7, "key"

    .line 307
    .line 308
    invoke-virtual {v6, v7, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 309
    .line 310
    .line 311
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const-wide/16 v2, 0x0

    .line 316
    .line 317
    const-wide/16 v0, 0x0

    .line 318
    .line 319
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_b

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, LX/41c;

    .line 330
    .line 331
    invoke-virtual {v8}, LX/41c;->A01()J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    add-long/2addr v0, v10

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    const-string v8, "total_wall_time"

    .line 338
    .line 339
    invoke-virtual {v6, v8, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 340
    .line 341
    .line 342
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/41c;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/41c;->A00()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    add-long/2addr v2, v0

    .line 363
    goto :goto_7

    .line 364
    :cond_c
    const-string v0, "total_cpu_time"

    .line 365
    .line 366
    invoke-virtual {v6, v0, v2, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 367
    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const-string v0, "count"

    .line 374
    .line 375
    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 376
    .line 377
    .line 378
    const-string v0, "field_to_deobfuscate"

    .line 379
    .line 380
    invoke-virtual {v6, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 381
    .line 382
    .line 383
    iget-wide v1, v5, LX/3v8;->A04:J

    .line 384
    .line 385
    const-string v0, "message_duration_threshold"

    .line 386
    .line 387
    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 391
    .line 392
    .line 393
    sget-object v1, LX/3vC;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 394
    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_d
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    throw v0

    .line 408
    :cond_e
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0
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
.end method
