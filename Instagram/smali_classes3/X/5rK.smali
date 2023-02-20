.class public final LX/5rK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "pending_recipient"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/5nf;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "display_name"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v0, "full_name"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 61
    .line 62
    const-string v0, "is_canonical"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "restriction_type"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const-string v0, "collection_id"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 90
    .line 91
    const-string v0, "collection_type"

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const-string v0, "logging_info"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-string v0, "final_score"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "is_from_server"

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-boolean v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 140
    .line 141
    const-string v0, "is_cutover"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 147
    .line 148
    if-eqz v1, :cond_1a

    .line 149
    .line 150
    const-string v0, "thread_target"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;-><init>(LX/5sz;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    const-string v0, "direct_thread_id"

    .line 168
    .line 169
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    const-string v0, "direct_pending_recipients"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/5nf;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    const-string v0, "msys_thread_key"

    .line 222
    .line 223
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    const-string v0, "msys_thread_fbid"

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    :cond_f
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    const-string v0, "msys_transport_type"

    .line 246
    .line 247
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    if-eqz v1, :cond_19

    .line 255
    .line 256
    const-string v0, "msys_pending_recipients"

    .line 257
    .line 258
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_11
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/7K2;

    .line 279
    .line 280
    if-eqz v2, :cond_11

    .line 281
    .line 282
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 283
    .line 284
    .line 285
    iget-object v1, v2, LX/7K2;->A07:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v1, :cond_12

    .line 288
    .line 289
    const-string v0, "id"

    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-wide v3, v2, LX/7K2;->A01:J

    .line 295
    .line 296
    const-string v0, "eimu"

    .line 297
    .line 298
    invoke-virtual {p0, v0, v3, v4}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 299
    .line 300
    .line 301
    iget v1, v2, LX/7K2;->A00:I

    .line 302
    .line 303
    const-string v0, "interop_user_type"

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v2, LX/7K2;->A09:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v4, :cond_13

    .line 311
    .line 312
    const/16 v3, 0x16

    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    const/16 v0, 0x4c

    .line 317
    .line 318
    invoke-static {v3, v1, v0}, LX/7cL;->A00(III)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0, v0, v4}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget-object v1, v2, LX/7K2;->A05:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    const-string v0, "full_name"

    .line 330
    .line 331
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    iget-object v1, v2, LX/7K2;->A08:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    const-string v0, "short_name"

    .line 339
    .line 340
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_15
    iget-object v1, v2, LX/7K2;->A06:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_16

    .line 346
    .line 347
    const-string v0, "full_name_or_username"

    .line 348
    .line 349
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    const-string v0, "profile_pic_url"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v2, LX/7K2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 358
    .line 359
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v1, v2, LX/7K2;->A0H:Z

    .line 363
    .line 364
    const-string v0, "is_verified"

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    iget-boolean v1, v2, LX/7K2;->A0B:Z

    .line 370
    .line 371
    const-string v0, "is_business"

    .line 372
    .line 373
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    iget-boolean v1, v2, LX/7K2;->A0G:Z

    .line 377
    .line 378
    const-string v0, "is_unavailable"

    .line 379
    .line 380
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, v2, LX/7K2;->A0A:Z

    .line 384
    .line 385
    const-string v0, "is_blocking"

    .line 386
    .line 387
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    iget-boolean v1, v2, LX/7K2;->A0F:Z

    .line 391
    .line 392
    const-string v0, "is_restricted"

    .line 393
    .line 394
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    iget-boolean v1, v2, LX/7K2;->A0C:Z

    .line 398
    .line 399
    const-string v0, "is_connected"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, LX/7K2;->A04:Ljava/lang/Integer;

    .line 405
    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const-string v0, "reachability_status"

    .line 413
    .line 414
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    :cond_17
    iget-boolean v1, v2, LX/7K2;->A0D:Z

    .line 418
    .line 419
    const-string v0, "is_messaging_blocking"

    .line 420
    .line 421
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, v2, LX/7K2;->A0E:Z

    .line 425
    .line 426
    const-string v0, "is_messaging_psuedo_blocking"

    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_18
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 437
    .line 438
    .line 439
    :cond_19
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 440
    .line 441
    .line 442
    :cond_1a
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v1, :cond_1b

    .line 445
    .line 446
    const-string v0, "context_line"

    .line 447
    .line 448
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_1b
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0A:Ljava/lang/Boolean;

    .line 452
    .line 453
    if-eqz v0, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const-string v0, "has_current_user"

    .line 460
    .line 461
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    :cond_1c
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 465
    .line 466
    if-eqz v0, :cond_1d

    .line 467
    .line 468
    const-string v0, "creator_subscriber_thread_info"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 474
    .line 475
    invoke-static {p0, v0}, LX/59m;->A00(LX/0yW;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    .line 476
    .line 477
    .line 478
    :cond_1d
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 479
    .line 480
    if-eqz v0, :cond_1e

    .line 481
    .line 482
    const-string v0, "creator_broadcast_thread_info"

    .line 483
    .line 484
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 488
    .line 489
    invoke-static {p0, v0}, LX/59g;->A00(LX/0yW;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    .line 490
    .line 491
    .line 492
    :cond_1e
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 493
    .line 494
    if-eqz v0, :cond_1f

    .line 495
    .line 496
    const-string v0, "discoverable_thread_info"

    .line 497
    .line 498
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 502
    .line 503
    invoke-static {p0, v0}, LX/59x;->A00(LX/0yW;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;)V

    .line 504
    .line 505
    .line 506
    :cond_1f
    iget v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 507
    .line 508
    const-string v0, "thread_subtype"

    .line 509
    .line 510
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Integer;

    .line 514
    .line 515
    if-eqz v0, :cond_20

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const-string v0, "share_sheet_section"

    .line 522
    .line 523
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    :cond_20
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 527
    .line 528
    if-eqz v0, :cond_21

    .line 529
    .line 530
    const-string v0, "thread_picture_url"

    .line 531
    .line 532
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536
    .line 537
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 538
    .line 539
    .line 540
    :cond_21
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 541
    .line 542
    .line 543
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_1a

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "pending_recipient"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 47
    .line 48
    if-ne v1, v0, :cond_18

    .line 49
    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 60
    .line 61
    if-eq v1, v0, :cond_18

    .line 62
    .line 63
    invoke-static {p0}, LX/5nf;->parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "display_name"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 86
    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_5
    const-string v0, "full_name"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 110
    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_6
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_7
    const-string v0, "is_canonical"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_8
    const-string v0, "restriction_type"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_9
    const-string v0, "collection_id"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 170
    .line 171
    if-eq v1, v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_a
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_b
    const-string v0, "collection_type"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_c
    const-string v0, "logging_info"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-static {p0}, LX/5rL;->parseFromJson(LX/0xQ;)Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_d
    const-string v0, "is_cutover"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Z

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_e
    const-string v0, "thread_target"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-static {p0}, LX/5rM;->parseFromJson(LX/0xQ;)LX/5sz;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_f
    const-string v0, "context_line"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 258
    .line 259
    if-eq v1, v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_10
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_11
    const-string v0, "has_current_user"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0A:Ljava/lang/Boolean;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_12
    const-string v0, "creator_subscriber_thread_info"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-static {p0}, LX/59m;->parseFromJson(LX/0xQ;)Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_13
    const-string v0, "creator_broadcast_thread_info"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-static {p0}, LX/59g;->parseFromJson(LX/0xQ;)Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_14
    const-string v0, "discoverable_thread_info"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    invoke-static {p0}, LX/59x;->parseFromJson(LX/0xQ;)Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_15
    const-string v0, "thread_subtype"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_16

    .line 339
    .line 340
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_16
    const-string v0, "share_sheet_section"

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Integer;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_17
    const-string v0, "thread_picture_url"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_18
    iput-object v3, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 382
    .line 383
    :cond_19
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_1a
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 389
    .line 390
    if-nez v0, :cond_0

    .line 391
    .line 392
    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 393
    .line 394
    new-instance v0, LX/4su;

    .line 395
    .line 396
    invoke-direct {v0, v1}, LX/4su;-><init>(Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 400
    .line 401
    return-object v2
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
.end method
