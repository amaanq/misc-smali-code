.class public final LX/IKL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0LR;

.field public final A01:LX/IKK;

.field public final A02:LX/0Rf;

.field public final A03:Z

.field public final A04:LX/29r;

.field public final A05:LX/29u;


# direct methods
.method public constructor <init>(LX/29r;LX/0LR;LX/IKK;LX/29u;LX/0Rf;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/IKL;->A01:LX/IKK;

    .line 8
    .line 9
    iput-object p2, p0, LX/IKL;->A00:LX/0LR;

    .line 10
    .line 11
    iput-object p5, p0, LX/IKL;->A02:LX/0Rf;

    .line 12
    .line 13
    iput-object p4, p0, LX/IKL;->A05:LX/29u;

    .line 14
    .line 15
    iput-object p1, p0, LX/IKL;->A04:LX/29r;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/IKL;->A03:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/5EU;LX/59q;LX/5EM;LX/2AD;LX/7fE;LX/7fE;Ljava/lang/Boolean;J)V
    .locals 27

    .line 0
    move-object/from16 v1, p9

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v25, p7

    .line 4
    .line 5
    move-object/from16 v24, p8

    .line 6
    .line 7
    move-object/from16 v2, v25

    .line 8
    .line 9
    move-object/from16 v0, v24

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    iget-object v2, v11, LX/IKL;->A01:LX/IKK;

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    move-object/from16 v26, p6

    .line 21
    .line 22
    move-object/from16 v0, v26

    .line 23
    .line 24
    invoke-static {v10, v0, v2}, LX/IKK;->A00(LX/5EM;LX/2AD;LX/IKK;)LX/0hS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v0, "gnv_generic_click"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x375

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object/from16 v23, p4

    .line 49
    .line 50
    move-object/from16 v0, v23

    .line 51
    .line 52
    iget-object v2, v0, LX/59q;->A00:LX/5EP;

    .line 53
    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    iget-object v0, v2, LX/5EP;->A05:Ljava/lang/Boolean;

    .line 57
    .line 58
    move-object/from16 v22, v0

    .line 59
    .line 60
    iget-object v0, v2, LX/5EP;->A06:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object/from16 v21, v0

    .line 63
    .line 64
    iget v0, v2, LX/5EP;->A02:I

    .line 65
    .line 66
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    iget v0, v2, LX/5EP;->A03:I

    .line 71
    .line 72
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget v0, v2, LX/5EP;->A04:I

    .line 77
    .line 78
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget v0, v2, LX/5EP;->A01:I

    .line 83
    .line 84
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_0
    iget-object v2, v10, LX/5EM;->A00:LX/5EU;

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-interface/range {p3 .. p3}, LX/5EU;->Auj()J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    invoke-interface/range {p3 .. p3}, LX/5EU;->B87()J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-interface/range {p3 .. p3}, LX/5EU;->Bjn()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface/range {p3 .. p3}, LX/5EU;->Bm8()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface/range {p3 .. p3}, LX/5EU;->AGN()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface/range {p3 .. p3}, LX/5EU;->AG5()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface/range {p3 .. p3}, LX/5EU;->AGP()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :goto_2
    if-eqz p2, :cond_4

    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    :goto_3
    iget-object v3, v11, LX/IKL;->A04:LX/29r;

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-interface {v3, v0}, LX/29r;->BUY(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    sget-object v15, LX/59s;->A02:LX/59s;

    .line 155
    .line 156
    const-string v0, "purpose"

    .line 157
    .line 158
    invoke-virtual {v9, v15, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v23

    .line 162
    .line 163
    iget-object v0, v0, LX/59q;->A01:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v23, v0

    .line 166
    .line 167
    const-string v0, "clicked_target_description"

    .line 168
    .line 169
    move-object v15, v0

    .line 170
    move-object/from16 v0, v23

    .line 171
    .line 172
    invoke-virtual {v9, v15, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "clicked_target_is_enabled"

    .line 176
    .line 177
    move-object v15, v0

    .line 178
    move-object/from16 v0, v22

    .line 179
    .line 180
    invoke-virtual {v9, v15, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "clicked_target_is_selected"

    .line 184
    .line 185
    move-object v15, v0

    .line 186
    move-object/from16 v0, v21

    .line 187
    .line 188
    invoke-virtual {v9, v15, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 189
    .line 190
    .line 191
    const-string v15, "clicked_target_origin_x"

    .line 192
    .line 193
    move-object/from16 v0, v20

    .line 194
    .line 195
    invoke-virtual {v9, v15, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "clicked_target_origin_y"

    .line 199
    .line 200
    invoke-virtual {v9, v0, v12}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "clicked_target_width"

    .line 204
    .line 205
    invoke-virtual {v9, v0, v8}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "clicked_target_height"

    .line 209
    .line 210
    invoke-virtual {v9, v0, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {v26 .. v26}, LX/2AD;->BNj()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v0, "module"

    .line 218
    .line 219
    invoke-virtual {v9, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {v26 .. v26}, LX/2AD;->BNi()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v0, "module_class"

    .line 227
    .line 228
    invoke-virtual {v9, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/16 v0, 0xdb

    .line 243
    .line 244
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v9, v0, v7}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "content_is_liked"

    .line 252
    .line 253
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "content_is_saved"

    .line 257
    .line 258
    invoke-virtual {v9, v0, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "content_can_save"

    .line 262
    .line 263
    invoke-virtual {v9, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "content_can_comment"

    .line 267
    .line 268
    invoke-virtual {v9, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "content_can_share"

    .line 272
    .line 273
    invoke-virtual {v9, v0, v13}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v10, LX/5EM;->A03:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/59t;->A01(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "tracking_nodes"

    .line 287
    .line 288
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v10, LX/5EM;->A02:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/59t;->A00(Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "tracking_models"

    .line 302
    .line 303
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, LX/5EM;->A00()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "class_names"

    .line 311
    .line 312
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    const-string v1, "gesture_type"

    .line 316
    .line 317
    move-object/from16 v0, v25

    .line 318
    .line 319
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v10, LX/5EM;->A01:Ljava/lang/Long;

    .line 323
    .line 324
    const-string v0, "tap_index"

    .line 325
    .line 326
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "gesture_timestamp"

    .line 338
    .line 339
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "gesture_duration"

    .line 347
    .line 348
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    float-to-double v0, v0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "gesture_coordinate_x"

    .line 361
    .line 362
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    float-to-double v0, v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "gesture_coordinate_y"

    .line 375
    .line 376
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "previous_gesture_type"

    .line 380
    .line 381
    move-object/from16 v0, v24

    .line 382
    .line 383
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "previous_gesture_timestamp"

    .line 387
    .line 388
    invoke-virtual {v9, v0, v14}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v11, LX/IKL;->A02:LX/0Rf;

    .line 392
    .line 393
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v11, LX/IKL;->A05:LX/29u;

    .line 403
    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    invoke-interface {v0}, LX/29u;->AgL()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "correlation_id"

    .line 411
    .line 412
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_0
    if-eqz v2, :cond_1

    .line 416
    .line 417
    const-string v0, "trigger_id"

    .line 418
    .line 419
    invoke-virtual {v9, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_1
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 423
    .line 424
    .line 425
    if-eqz v2, :cond_2

    .line 426
    .line 427
    if-eqz v3, :cond_2

    .line 428
    .line 429
    invoke-interface {v3, v2}, LX/29r;->Bqf(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_2
    return-void

    .line 433
    :cond_3
    const/4 v2, 0x0

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_4
    const/4 v14, 0x0

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_5
    if-eqz v2, :cond_7

    .line 440
    .line 441
    invoke-interface {v2}, LX/5EU;->Auj()J

    .line 442
    .line 443
    .line 444
    move-result-wide v18

    .line 445
    invoke-interface {v2}, LX/5EU;->B87()J

    .line 446
    .line 447
    .line 448
    move-result-wide v16

    .line 449
    if-nez p9, :cond_6

    .line 450
    .line 451
    invoke-interface {v2}, LX/5EU;->Bjn()Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :cond_6
    invoke-interface {v2}, LX/5EU;->Bm8()Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v2}, LX/5EU;->AGN()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-interface {v2}, LX/5EU;->AG5()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-interface {v2}, LX/5EU;->AGP()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_7
    const-wide/16 v16, 0x0

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_8
    const/4 v7, 0x0

    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v20, 0x0

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    goto/16 :goto_0
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
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
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
.end method

.method public final A01(Landroid/view/MotionEvent;LX/5EM;LX/2AD;LX/7fE;Ljava/util/List;DZ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IKL;->A01:LX/IKK;

    .line 5
    .line 6
    invoke-static {p2, p3, v0}, LX/IKK;->A00(LX/5EM;LX/2AD;LX/IKK;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const-string v0, "central_nav_from_gesture"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x89

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/2AD;

    .line 67
    .line 68
    invoke-interface {v2}, LX/2AD;->BNj()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, LX/2AD;->BNi()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, LX/2AD;->Ajq()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, LX/2AD;->Ajp()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, LX/2AD;->Ajr()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v3, p0, LX/IKL;->A04:LX/29r;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-interface {v3, v0}, LX/29r;->BUY(Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_1
    iget-object v0, p2, LX/5EM;->A03:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/59t;->A01(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v0, "before_tracking_nodes"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p2, LX/5EM;->A02:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/59t;->A00(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v0, "before_tracking_models"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, LX/5EM;->A00()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v0, "before_class_names"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, LX/2AD;->BNj()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v0, "before_module"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const-string v0, "after_tracking_nodes"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v0, "after_tracking_models"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v0, "after_class_names"

    .line 200
    .line 201
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p3}, LX/2AD;->Ajq()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v0, "after_module"

    .line 209
    .line 210
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p2, LX/5EM;->A04:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v0, "gesture_is_ad"

    .line 220
    .line 221
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    .line 223
    .line 224
    iget-object v9, p2, LX/5EM;->A08:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "gesture_session_id"

    .line 227
    .line 228
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "nav_event_source_modules"

    .line 232
    .line 233
    invoke-virtual {v4, v0, v8}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "nav_event_dest_modules"

    .line 237
    .line 238
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "nav_event_dest_uris"

    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3}, LX/2AD;->BNi()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "before_module_class"

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p3}, LX/2AD;->Ajp()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "after_module_class"

    .line 260
    .line 261
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p3}, LX/2AD;->Ajr()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "after_module_uri"

    .line 269
    .line 270
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "gesture_nav_check_delay_time"

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "gesture_type"

    .line 283
    .line 284
    invoke-virtual {v4, p4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "gesture_generate_link_click"

    .line 292
    .line 293
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "nav_event_source_module_classes"

    .line 297
    .line 298
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "nav_event_dest_module_classes"

    .line 302
    .line 303
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LX/IKL;->A02:LX/0Rf;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/IKL;->A05:LX/29u;

    .line 318
    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    invoke-interface {v0}, LX/29u;->AgL()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "correlation_id"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_1
    if-eqz v2, :cond_2

    .line 331
    .line 332
    const-string v0, "trigger_id"

    .line 333
    .line 334
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_2
    iget-object v0, p2, LX/5EM;->A00:LX/5EU;

    .line 338
    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    invoke-interface {v0}, LX/5EU;->AuU()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    :cond_3
    if-eqz p1, :cond_4

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    float-to-double v0, v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "gesture_coordinate_x"

    .line 366
    .line 367
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    float-to-double v0, v0

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "gesture_coordinate_y"

    .line 380
    .line 381
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 382
    .line 383
    .line 384
    :cond_4
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 385
    .line 386
    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    if-eqz v3, :cond_6

    .line 390
    .line 391
    invoke-interface {v3, v2}, LX/29r;->Bqf(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_5
    const/4 v2, 0x0

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_6
    return-void
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
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
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
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method
