.class public final LX/Mxt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Mo8;)Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v9, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v9}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p0, LX/Mo8;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "flow_type"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/Mo8;->A00:LX/NMS;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "initial_control_node"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Mo8;->A00:LX/NMS;

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/Mxs;->A00(LX/0yW;LX/NMS;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/Mo8;->A02:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_1c

    .line 35
    .line 36
    const-string v0, "structured_survey_flow_pages"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Mo8;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1b

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/MmI;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/MmI;->A00:LX/NMS;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-string v0, "control_node"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, LX/MmI;->A00:LX/NMS;

    .line 77
    .line 78
    invoke-static {v4, v0}, LX/Mxs;->A00(LX/0yW;LX/NMS;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, v1, LX/MmI;->A01:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_1a

    .line 84
    .line 85
    const-string v0, "buckets"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/MmI;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_19

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Mj4;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/Mj4;->A00:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_18

    .line 119
    .line 120
    const-string v0, "configured_questions"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/Mj4;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_17

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/Mqt;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v5, LX/Mqt;->A07:Z

    .line 152
    .line 153
    const-string v0, "allow_write_in_response"

    .line 154
    .line 155
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, v5, LX/Mqt;->A08:Z

    .line 159
    .line 160
    const-string v0, "is_required"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, LX/Mqt;->A03:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    const-string v0, "question_id"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, v5, LX/Mqt;->A02:LX/MSs;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "question_class"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, v5, LX/Mqt;->A00:LX/MmG;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    const-string v0, "body"

    .line 192
    .line 193
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/Mqt;->A00:LX/MmG;

    .line 197
    .line 198
    invoke-static {v4, v0}, LX/Mxr;->A00(LX/0yW;LX/MmG;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v0, v5, LX/Mqt;->A01:LX/MmG;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    const-string v0, "message"

    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/Mqt;->A01:LX/MmG;

    .line 211
    .line 212
    invoke-static {v4, v0}, LX/Mxr;->A00(LX/0yW;LX/MmG;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object v0, v5, LX/Mqt;->A05:Ljava/util/List;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    const-string v0, "subquestion_labels"

    .line 220
    .line 221
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/Mqt;->A05:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/MmG;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-static {v4, v0}, LX/Mxr;->A00(LX/0yW;LX/MmG;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v0, v5, LX/Mqt;->A06:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    const-string v0, "survey_token_params"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v5, LX/Mqt;->A06:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/MmJ;

    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, LX/MmJ;->A01:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    const-string v0, "param_name"

    .line 294
    .line 295
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    iget-object v0, v2, LX/MmJ;->A00:LX/MSf;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "survey_param_type"

    .line 307
    .line 308
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_10
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-object v0, v5, LX/Mqt;->A04:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    const-string v0, "response_options"

    .line 323
    .line 324
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v5, LX/Mqt;->A04:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/Mo9;

    .line 347
    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 351
    .line 352
    .line 353
    iget v1, v2, LX/Mo9;->A00:I

    .line 354
    .line 355
    const-string v0, "option_numeric_value"

    .line 356
    .line 357
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, LX/Mo9;->A02:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    const/16 v0, 0x36

    .line 365
    .line 366
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    iget-object v0, v2, LX/Mo9;->A01:LX/MmG;

    .line 374
    .line 375
    if-eqz v0, :cond_14

    .line 376
    .line 377
    const/16 v0, 0x10d

    .line 378
    .line 379
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, LX/Mo9;->A01:LX/MmG;

    .line 387
    .line 388
    invoke-static {v4, v0}, LX/Mxr;->A00(LX/0yW;LX/MmG;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_15
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 396
    .line 397
    .line 398
    :cond_16
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_17
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 404
    .line 405
    .line 406
    :cond_18
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_19
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 412
    .line 413
    .line 414
    :cond_1a
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1b
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 420
    .line 421
    .line 422
    :cond_1c
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0
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
.end method

.method public static parseFromJson(LX/0xQ;)LX/Mo8;
    .locals 4

    .line 0
    new-instance v3, LX/Mo8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Mo8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "flow_type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/Mo8;->A01:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "initial_control_node"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LX/Mxs;->parseFromJson(LX/0xQ;)LX/NMS;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/Mo8;->A00:LX/NMS;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "structured_survey_flow_pages"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 89
    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    invoke-static {p0}, LX/Mcx;->parseFromJson(LX/0xQ;)LX/MmI;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iput-object v2, v3, LX/Mo8;->A02:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    return-object v3
.end method
