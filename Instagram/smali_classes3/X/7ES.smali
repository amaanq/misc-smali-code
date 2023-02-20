.class public final LX/7ES;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9kv;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/9kv;

    .line 2
    .line 3
    invoke-direct {v2}, LX/9kv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-string v5, "Missing reel items for: "

    .line 15
    .line 16
    const-string v4, "DirectCameraReplyUtil"

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v1, "ReplyType "

    .line 22
    .line 23
    const-string v0, " not supported"

    .line 24
    .line 25
    invoke-static {v1, p2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :sswitch_0
    const-string v0, "story_remix_reply"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "product_reshare_message"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "permanent_media_message"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v0, "expiring_media_message"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "media_reshare_message"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "story_camera_reply"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    if-eqz p4, :cond_6

    .line 95
    .line 96
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p4}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1, p1, p5}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1, p1, p5}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, p1, p5}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/9kv;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v2, LX/9kv;->A02:Z

    .line 137
    .line 138
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 139
    .line 140
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_1
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, p3}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 167
    .line 168
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    if-eqz p3, :cond_6

    .line 178
    .line 179
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {p0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0, p3}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object v1, v4, LX/5GS;->A0i:LX/5GU;

    .line 194
    .line 195
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 196
    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    iget-object v1, v4, LX/5GS;->A0S:LX/5KC;

    .line 200
    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    iget-object v3, v1, LX/5KC;->A03:LX/5KH;

    .line 204
    .line 205
    :cond_1
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v2, LX/9kv;->A03:Z

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    iget-object v1, v1, LX/5KC;->A08:Ljava/lang/String;

    .line 211
    .line 212
    :goto_1
    const-string v0, "replayable"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, v2, LX/9kv;->A02:Z

    .line 222
    .line 223
    :cond_2
    if-eqz v3, :cond_6

    .line 224
    .line 225
    iget-object v0, v3, LX/5KH;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    .line 226
    .line 227
    :goto_2
    if-eqz v0, :cond_6

    .line 228
    .line 229
    :goto_3
    iput-object v0, v2, LX/9kv;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_3
    iget-object v1, v4, LX/5GS;->A15:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    iget-object v1, v4, LX/5GS;->A0u:Ljava/lang/Object;

    .line 236
    .line 237
    instance-of v0, v1, LX/1MO;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    check-cast v1, LX/1MO;

    .line 242
    .line 243
    :goto_4
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-virtual {v4}, LX/5GS;->A0D()LX/1MO;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    if-eqz p4, :cond_6

    .line 256
    .line 257
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, p4}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    invoke-virtual {v1, p1, p5}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    invoke-virtual {v1, p1, p5}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {v1, p1, p5}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 289
    .line 290
    invoke-virtual {v1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v2, LX/9kv;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    iput-boolean v0, v2, LX/9kv;->A02:Z

    .line 298
    .line 299
    invoke-virtual {v1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_5
    iput-object v0, v2, LX/9kv;->A01:Ljava/lang/String;

    .line 304
    .line 305
    :cond_6
    return-object v2

    .line 306
    :cond_7
    invoke-static {v5, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x32620fa6 -> :sswitch_5
        -0x270ffe07 -> :sswitch_4
        0x15c931c9 -> :sswitch_3
        0x56e350db -> :sswitch_2
        0x7140e904 -> :sswitch_1
        0x73f6b22a -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
