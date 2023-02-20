.class public final LX/KdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ez;


# instance fields
.field public final synthetic A00:LX/KQB;

.field public final synthetic A01:LX/2Ez;

.field public final synthetic A02:LX/I7j;


# direct methods
.method public constructor <init>(LX/KQB;LX/2Ez;LX/I7j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KdW;->A00:LX/KQB;

    .line 1
    .line 2
    iput-object p2, p0, LX/KdW;->A01:LX/2Ez;

    .line 3
    .line 4
    iput-object p3, p0, LX/KdW;->A02:LX/I7j;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cb7(I)V
    .locals 23

    .line 0
    const-string v14, "request_end"

    .line 1
    .line 2
    const-string v13, "request_start"

    .line 3
    .line 4
    const-string v21, "initial_content_step"

    .line 5
    .line 6
    const-string v12, "action_load_step"

    .line 7
    .line 8
    const-string v20, "Bloks Request Error."

    .line 9
    .line 10
    const-string v11, "stream_on_load_actions_end"

    .line 11
    .line 12
    const-string v10, "stream_on_load_actions_start"

    .line 13
    .line 14
    const-string v9, "render_load_action_start"

    .line 15
    .line 16
    const-string v8, "render_data_end"

    .line 17
    .line 18
    const-string v7, "render_end"

    .line 19
    .line 20
    const-string v6, "render_start"

    .line 21
    .line 22
    const-string v19, "initial_render_data_end"

    .line 23
    .line 24
    const-string v5, "initial_render_end"

    .line 25
    .line 26
    const-string v4, "initial_render_start"

    .line 27
    .line 28
    const-string v2, "Fetch summary is missing."

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    :try_start_0
    move-object/from16 v15, p0

    .line 33
    .line 34
    move/from16 v22, p1

    .line 35
    .line 36
    iget-object v1, v15, LX/KdW;->A01:LX/2Ez;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move/from16 v0, v22

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/2Ez;->Cb7(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v15, LX/KdW;->A00:LX/KQB;

    .line 46
    .line 47
    iget-object v1, v0, LX/KQB;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v3, LX/5DO;

    .line 56
    .line 57
    iget v2, v3, LX/5DO;->A00:I

    .line 58
    .line 59
    iget-object v1, v3, LX/5DO;->A01:LX/5DN;

    .line 60
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :pswitch_0
    return-void

    .line 65
    :pswitch_1
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 66
    .line 67
    invoke-static {v11, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 73
    .line 74
    invoke-static {v4, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 80
    .line 81
    invoke-static {v5, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 87
    .line 88
    invoke-static {v6, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    iget-object v4, v15, LX/KdW;->A02:LX/I7j;

    .line 94
    .line 95
    invoke-static {v8, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v4, v1}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 104
    .line 105
    invoke-static {v9, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 111
    .line 112
    invoke-static {v10, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    iget-object v4, v15, LX/KdW;->A02:LX/I7j;

    .line 118
    .line 119
    move-object/from16 v3, v19

    .line 120
    .line 121
    invoke-static {v3, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v4, v2}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, LX/KQB;->A01:LX/69i;

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-wide v6, v1, LX/5DN;->A00:J

    .line 133
    .line 134
    iget-object v1, v0, LX/KQB;->A06:LX/3uH;

    .line 135
    .line 136
    invoke-interface {v1}, LX/3uH;->now()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    const/4 v10, 0x1

    .line 141
    const-string v5, "bloks_query"

    .line 142
    .line 143
    invoke-interface/range {v4 .. v10}, LX/I7j;->AFm(Ljava/lang/String;JJZ)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, v0, LX/KQB;->A05:LX/KdV;

    .line 147
    .line 148
    iget-object v0, v0, LX/KdV;->A08:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    move-object/from16 v0, v21

    .line 153
    .line 154
    invoke-interface {v4, v0}, LX/I7j;->DNc(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    iget-boolean v0, v1, LX/5DN;->A03:Z

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-wide v0, v1, LX/5DN;->A02:J

    .line 163
    .line 164
    cmp-long v3, v0, v17

    .line 165
    .line 166
    if-lez v3, :cond_1

    .line 167
    .line 168
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 169
    .line 170
    invoke-static {v13, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v7, v3, v0, v1}, LX/I7j;->BuA(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_0
    invoke-interface {v7, v0}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    iget-object v4, v15, LX/KdW;->A02:LX/I7j;

    .line 186
    .line 187
    invoke-static {v7, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v4, v1}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, LX/KQB;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v1, v1, LX/JVr;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-interface {v4, v12}, LX/I7j;->DNc(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-static {v0, v4, v3}, LX/KQB;->A03(LX/KQB;LX/I7j;LX/5DO;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_b
    invoke-virtual {v0}, LX/KQB;->A05()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    :cond_3
    iget-object v1, v15, LX/KdW;->A02:LX/I7j;

    .line 222
    .line 223
    move-object/from16 v0, v20

    .line 224
    .line 225
    invoke-interface {v1, v0}, LX/I7j;->ARc(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    invoke-static {v2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    throw v16

    .line 234
    :catchall_0
    move-exception v16

    .line 235
    iget-object v3, v15, LX/KdW;->A00:LX/KQB;

    .line 236
    .line 237
    iget-object v0, v3, LX/KQB;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    check-cast v0, LX/5DO;

    .line 246
    .line 247
    iget v2, v0, LX/5DO;->A00:I

    .line 248
    .line 249
    iget-object v1, v0, LX/5DO;->A01:LX/5DN;

    .line 250
    .line 251
    packed-switch p1, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    :cond_5
    :pswitch_c
    throw v16

    .line 255
    :pswitch_d
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 256
    .line 257
    invoke-static {v11, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_2

    .line 262
    :pswitch_e
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 263
    .line 264
    invoke-static {v4, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_2

    .line 269
    :pswitch_f
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 270
    .line 271
    invoke-static {v5, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_2

    .line 276
    :pswitch_10
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 277
    .line 278
    invoke-static {v6, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_2

    .line 283
    :pswitch_11
    iget-object v4, v15, LX/KdW;->A02:LX/I7j;

    .line 284
    .line 285
    invoke-static {v8, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v4, v1}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_12
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 294
    .line 295
    invoke-static {v9, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_2

    .line 300
    :pswitch_13
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 301
    .line 302
    invoke-static {v10, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_2

    .line 307
    :pswitch_14
    iget-object v4, v15, LX/KdW;->A02:LX/I7j;

    .line 308
    .line 309
    move-object/from16 v0, v19

    .line 310
    .line 311
    invoke-static {v0, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v4, v0}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/KQB;->A01:LX/69i;

    .line 319
    .line 320
    if-nez v0, :cond_6

    .line 321
    .line 322
    iget-wide v6, v1, LX/5DN;->A00:J

    .line 323
    .line 324
    iget-object v0, v3, LX/KQB;->A06:LX/3uH;

    .line 325
    .line 326
    invoke-interface {v0}, LX/3uH;->now()J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    const/4 v10, 0x1

    .line 331
    const-string v5, "bloks_query"

    .line 332
    .line 333
    invoke-interface/range {v4 .. v10}, LX/I7j;->AFm(Ljava/lang/String;JJZ)V

    .line 334
    .line 335
    .line 336
    :cond_6
    iget-object v0, v3, LX/KQB;->A05:LX/KdV;

    .line 337
    .line 338
    iget-object v0, v0, LX/KdV;->A08:Ljava/lang/String;

    .line 339
    .line 340
    if-nez v0, :cond_5

    .line 341
    .line 342
    move-object/from16 v0, v21

    .line 343
    .line 344
    invoke-interface {v4, v0}, LX/I7j;->DNc(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v16

    .line 348
    :pswitch_15
    iget-boolean v0, v1, LX/5DN;->A03:Z

    .line 349
    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    iget-wide v0, v1, LX/5DN;->A02:J

    .line 353
    .line 354
    cmp-long v3, v0, v17

    .line 355
    .line 356
    if-lez v3, :cond_5

    .line 357
    .line 358
    iget-object v7, v15, LX/KdW;->A02:LX/I7j;

    .line 359
    .line 360
    invoke-static {v13, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v7, v3, v0, v1}, LX/I7j;->BuA(Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    invoke-static {v14, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_2
    invoke-interface {v7, v0}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v16

    .line 375
    :pswitch_16
    iget-object v4, v15, LX/KdW;->A02:LX/I7j;

    .line 376
    .line 377
    invoke-static {v7, v2}, LX/KQB;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v4, v1}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v3, LX/KQB;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    instance-of v1, v1, LX/JVr;

    .line 391
    .line 392
    if-eqz v1, :cond_5

    .line 393
    .line 394
    invoke-interface {v4, v12}, LX/I7j;->DNc(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-static {v3, v4, v0}, LX/KQB;->A03(LX/KQB;LX/I7j;LX/5DO;)V

    .line 398
    .line 399
    .line 400
    throw v16

    .line 401
    :pswitch_17
    invoke-virtual {v3}, LX/KQB;->A05()Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    :cond_7
    iget-object v1, v15, LX/KdW;->A02:LX/I7j;

    .line 412
    .line 413
    move-object/from16 v0, v20

    .line 414
    .line 415
    invoke-interface {v1, v0}, LX/I7j;->ARc(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v16

    .line 419
    :cond_8
    invoke-static {v2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_10
        :pswitch_16
        :pswitch_c
        :pswitch_11
        :pswitch_c
        :pswitch_12
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
