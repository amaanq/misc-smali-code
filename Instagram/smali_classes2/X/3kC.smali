.class public final LX/3kC;
.super Lcom/facebook/papaya/log/LogSink;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/papaya/log/LogSink;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3kC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final event(JJJILjava/util/Map;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v7, p9

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v3, v4

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    aget-object v1, v4, v2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1
    move/from16 v5, p7

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, LX/3kC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    packed-switch v5, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    const-string v0, "ERROR"

    .line 46
    .line 47
    :goto_2
    const v4, 0xb3815e5

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, LX/9X0;->A00:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v6, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_0
    const-string v0, "SUBMIT"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_1
    const-string v0, "SUBMIT_FINISH"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    const-string v0, "LAUNCH"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    const-string v0, "START"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_4
    const-string v0, "MATCH"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_5
    const-string v0, "MATCH_REJECTED"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_6
    const-string v0, "CHECKIN"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_7
    const-string v0, "CHECKIN_ACCEPTED"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_8
    const-string v0, "CHECKIN_REJECTED"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_9
    const-string v0, "DOWNLOAD_DATASET"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_a
    const-string v0, "DOWNLOAD_TASK"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_b
    const-string v0, "EXECUTE"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_c
    const-string v0, "EXECUTE_FINISH"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_d
    const-string v0, "REPORT"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_e
    const-string v0, "UPLOAD"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_f
    const-string v0, "FINISH"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_10
    const-string v0, "CANCEL"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_11
    const-string v0, "TERMINATE"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_12
    const-string v0, "KILL_PROCESS"

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_13
    const-string v0, "EARLY_TERMINATE"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_14
    const-string v0, "PUBLISH"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_15
    const/4 v0, 0x1

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :pswitch_16
    const/4 v0, 0x2

    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_17
    const/4 v0, 0x3

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_18
    const/4 v0, 0x4

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_19
    const/4 v0, 0x5

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_1a
    const/4 v0, 0x6

    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :pswitch_1b
    const/4 v0, 0x7

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_1c
    const/16 v0, 0x8

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_1d
    const/16 v0, 0x9

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_1e
    const/16 v0, 0xa

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_1f
    const/16 v0, 0xb

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_20
    const/16 v0, 0xc

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_21
    const/16 v0, 0xd

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_22
    const/16 v0, 0xe

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_23
    const/16 v0, 0xf

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_24
    const/16 v0, 0x10

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_25
    const/16 v0, 0x11

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_26
    const/16 v0, 0x12

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_27
    const/16 v0, 0x13

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_28
    const/16 v0, 0x14

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_29
    const/16 v0, 0x15

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_2
    sparse-switch v5, :sswitch_data_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :sswitch_0
    const-string v0, "rejection_reason"

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :sswitch_1
    const-string v0, "failure_reason"

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :sswitch_2
    const-string v0, "cancel_reason"

    .line 252
    .line 253
    :goto_4
    invoke-interface {v6, v4, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :sswitch_3
    const/16 v0, 0x69

    .line 258
    .line 259
    invoke-interface {v6, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    const-string v1, "Unsupported event!"

    .line 264
    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
        0x11 -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
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
.end method

.method public final log(JJJILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3kC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const/16 v1, 0x10f4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllMarkers(SZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
