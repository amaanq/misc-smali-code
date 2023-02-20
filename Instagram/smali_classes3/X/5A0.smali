.class public abstract LX/5A0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Qj;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1IM;
    .locals 7

    .line 0
    new-instance v3, LX/17s;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/5A1;

    .line 11
    .line 12
    const-class v0, LX/5A2;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v5, "direct_v2/%s/"

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    move/from16 v4, p11

    .line 25
    .line 26
    if-ne v4, v0, :cond_e

    .line 27
    .line 28
    const-string v0, "top_threads/inbox"

    .line 29
    .line 30
    aput-object v0, v1, v6

    .line 31
    .line 32
    invoke-virtual {v3, v5, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {p1}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/2Qj;->A04:LX/2Qj;

    .line 42
    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3e8

    .line 46
    .line 47
    if-eq v4, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne v4, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 53
    const-string v0, "mode"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string v1, "true"

    .line 59
    .line 60
    if-eqz p6, :cond_d

    .line 61
    .line 62
    if-eqz p3, :cond_d

    .line 63
    .line 64
    const-string v0, "cursor"

    .line 65
    .line 66
    invoke-virtual {v3, v0, p6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    rsub-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    const-string v4, "newer"

    .line 78
    .line 79
    :goto_1
    const-string v0, "direction"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    const-string v0, "persistentBadging"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, -0x1

    .line 90
    .line 91
    cmp-long v0, p12, v4

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "seq_id"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz p7, :cond_5

    .line 105
    .line 106
    const-string v0, "request_session_id"

    .line 107
    .line 108
    invoke-virtual {v3, v0, p7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p4, :cond_6

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "limit"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eqz p5, :cond_7

    .line 128
    .line 129
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "thread_message_limit"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    if-eqz p8, :cond_8

    .line 144
    .line 145
    const-string v0, "selected_filter"

    .line 146
    .line 147
    invoke-virtual {v3, v0, p8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    move-object/from16 v1, p9

    .line 151
    .line 152
    if-eqz p9, :cond_9

    .line 153
    .line 154
    const-string v0, "sort_order"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    move-object/from16 v1, p10

    .line 160
    .line 161
    if-eqz p10, :cond_a

    .line 162
    .line 163
    const-string v0, "fetch_reason"

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v0, "is_prefetching"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 178
    .line 179
    const-wide v0, 0x810938000013f6L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v4, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    const-string v0, "no_pending_badge"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_b
    const-string v1, "visual_message_return_type"

    .line 200
    .line 201
    const-string v0, "unseen"

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_c
    const-string v4, "older"

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v0}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    const/16 v0, 0x6a

    .line 234
    .line 235
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_e
    iget-object v0, p0, LX/2Qj;->A01:Ljava/lang/String;

    .line 245
    .line 246
    aput-object v0, v1, v6

    .line 247
    .line 248
    invoke-virtual {v3, v5, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/2Qj;->A04:LX/2Qj;

    .line 252
    .line 253
    if-ne p0, v0, :cond_0

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    if-eq v4, v0, :cond_0

    .line 257
    .line 258
    const/16 v0, 0x3e8

    .line 259
    .line 260
    if-eq v4, v0, :cond_0

    .line 261
    .line 262
    int-to-long v0, v4

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "folder"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0
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
.end method
