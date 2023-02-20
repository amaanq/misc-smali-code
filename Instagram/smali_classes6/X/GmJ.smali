.class public final LX/GmJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/38P;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/GcG;
    .locals 9

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :goto_0
    const-string v0, "Unexpected media type: "

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    sget-object v3, LX/G5Q;->A0C:LX/G5Q;

    .line 35
    .line 36
    const-string v1, "video_type"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    sget-object v3, LX/G5Q;->A0B:LX/G5Q;

    .line 40
    .line 41
    const-string v1, "image_type"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    sget-object v3, LX/G5Q;->A0A:LX/G5Q;

    .line 45
    .line 46
    const-string v1, "audio_type"

    .line 47
    .line 48
    :goto_1
    const-string v0, "FILE_ATTACHMENT"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_f

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 60
    .line 61
    if-eq v1, v0, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 70
    .line 71
    if-ne v2, v0, :cond_7

    .line 72
    .line 73
    :cond_3
    new-instance v2, LX/Asm;

    .line 74
    .line 75
    invoke-direct {v2}, LX/Asm;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LX/7JI;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Gpi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/Gpi;->A08:LX/2iE;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, LX/GHi;->A00(LX/2iE;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "music_params"

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/17t;->A88(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v2, LX/Asm;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/Gxr;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, LX/Asm;->A00(LX/0yW;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "ig_raven_metadata"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/2nW;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v2, v0, LX/2nW;->A01:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    :cond_5
    const-string v2, "replayable"

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, -0x484a6e3f

    .line 138
    .line 139
    .line 140
    if-eq v1, v0, :cond_e

    .line 141
    .line 142
    const v0, 0x341e81

    .line 143
    .line 144
    .line 145
    if-eq v1, v0, :cond_d

    .line 146
    .line 147
    const v0, 0x27d854ae

    .line 148
    .line 149
    .line 150
    if-ne v1, v0, :cond_10

    .line 151
    .line 152
    const/16 v0, 0x20c

    .line 153
    .line 154
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_10

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "ephemeral_media_view_mode"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 175
    .line 176
    invoke-static {p0, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    sget-object v1, LX/0ZA;->A3A:LX/0cZ;

    .line 181
    .line 182
    invoke-virtual {v1}, LX/0cZ;->A00()LX/0ZA;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/0ZA;->A0e:LX/0cc;

    .line 187
    .line 188
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/0cZ;->A00()LX/0ZA;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/0ZA;->A0f:LX/0cc;

    .line 199
    .line 200
    invoke-static {v0}, LX/F0V;->A0n(LX/0cc;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    const-string v2, "{\"sr_options\":{\"single_host\":[\""

    .line 225
    .line 226
    const-string v1, "\",\"80\"]},\"conn_options\":{\"http_host\":\""

    .line 227
    .line 228
    const-string v0, "\"},\"forwarding_phases\":[\"GET_PIPELINE\",\"PER_SEGMENT\",\"TSP\",\"GSP\"],\"forwarding_mode\":\"FORWARD_ALL\"}"

    .line 229
    .line 230
    invoke-static {v2, v5, v1, v6, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "forward_to_devserver"

    .line 235
    .line 236
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_8
    new-instance v2, LX/Gua;

    .line 240
    .line 241
    invoke-direct {v2, v3}, LX/Gua;-><init>(LX/G5Q;)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v2, LX/Gua;->A0B:Ljava/util/Map;

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    :cond_9
    new-instance v1, LX/GoO;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LX/GoO;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v2, LX/Gua;->A03:LX/GoO;

    .line 256
    .line 257
    new-instance v0, LX/GV2;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/GV2;-><init>(LX/GoO;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v2, LX/Gua;->A06:LX/GV2;

    .line 263
    .line 264
    const-string v4, "SHA256"

    .line 265
    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const-wide/16 v6, -0x1

    .line 270
    .line 271
    new-instance v3, LX/GjM;

    .line 272
    .line 273
    move v8, v5

    .line 274
    invoke-direct/range {v3 .. v8}, LX/GjM;-><init>(Ljava/lang/String;IJZ)V

    .line 275
    .line 276
    .line 277
    :goto_4
    iput-object v3, v2, LX/Gua;->A01:LX/GjM;

    .line 278
    .line 279
    new-instance v0, LX/GRr;

    .line 280
    .line 281
    invoke-direct {v0, v3}, LX/GRr;-><init>(LX/GjM;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v2, LX/Gua;->A04:LX/GRr;

    .line 285
    .line 286
    const/16 v0, 0x227

    .line 287
    .line 288
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v2, LX/Gua;->A08:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v0, LX/38P;->A0C:LX/38P;

    .line 295
    .line 296
    if-eq p0, v0, :cond_a

    .line 297
    .line 298
    sget-object v0, LX/38P;->A0D:LX/38P;

    .line 299
    .line 300
    if-eq p0, v0, :cond_a

    .line 301
    .line 302
    sget-object v0, LX/38P;->A0B:LX/38P;

    .line 303
    .line 304
    if-eq p0, v0, :cond_a

    .line 305
    .line 306
    sget-object v1, LX/38P;->A0K:LX/38P;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    if-ne p0, v1, :cond_b

    .line 310
    .line 311
    :cond_a
    const/4 v0, 0x0

    .line 312
    :cond_b
    iput-boolean v0, v2, LX/Gua;->A0G:Z

    .line 313
    .line 314
    new-instance v0, LX/GcG;

    .line 315
    .line 316
    invoke-direct {v0, v2}, LX/GcG;-><init>(LX/Gua;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_c
    const/4 v8, 0x0

    .line 321
    const/16 v5, 0x400

    .line 322
    .line 323
    const-wide/16 v6, -0x1

    .line 324
    .line 325
    new-instance v3, LX/GjM;

    .line 326
    .line 327
    invoke-direct/range {v3 .. v8}, LX/GjM;-><init>(Ljava/lang/String;IJZ)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_d
    const-string v0, "once"

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_e
    const-string v0, "replayable"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_10

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_f
    move-object v1, v2

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_10
    const-string v0, "Unknown view mode value: "

    .line 357
    .line 358
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    nop

    .line 368
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x7 -> :sswitch_2
    .end sparse-switch
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
.end method

.method public static final A01(LX/38P;Ljava/lang/String;Ljava/util/Map;)LX/GUL;
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v1, LX/38P;->A0K:LX/38P;

    .line 13
    .line 14
    if-ne p0, v1, :cond_2

    .line 15
    .line 16
    const-string v0, "X_FB_PHOTO_WATERFALL_ID"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "X-Instagram-Rupload-Params"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-string v7, "mk_header_media"

    .line 40
    .line 41
    const-string v0, "id_captcha_photo"

    .line 42
    .line 43
    const-string v4, "ig_user_id"

    .line 44
    .line 45
    const-string v3, "challenge_id"

    .line 46
    .line 47
    const-string v2, "true"

    .line 48
    .line 49
    sparse-switch v8, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/G5Q;->A09:LX/G5Q;

    .line 53
    .line 54
    :goto_1
    new-instance v2, LX/Gua;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/Gua;-><init>(LX/G5Q;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v2, LX/Gua;->A0B:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v2, v6}, LX/GRr;->A00(LX/Gua;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "i.instagram.com"

    .line 65
    .line 66
    iput-object v0, v2, LX/Gua;->A08:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, LX/38P;->A0C:LX/38P;

    .line 69
    .line 70
    if-eq p0, v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/38P;->A0D:LX/38P;

    .line 73
    .line 74
    if-eq p0, v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/38P;->A0B:LX/38P;

    .line 77
    .line 78
    if-eq p0, v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne p0, v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :cond_1
    iput-boolean v0, v2, LX/Gua;->A0G:Z

    .line 85
    .line 86
    new-instance v1, LX/GcG;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LX/GcG;-><init>(LX/Gua;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/GUL;

    .line 92
    .line 93
    invoke-direct {v0, v1, p0}, LX/GUL;-><init>(LX/GcG;LX/38P;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_0
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, p2, v5}, LX/F0X;->A1L(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p2, v5}, LX/F0X;->A1L(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :sswitch_1
    sget-object v0, LX/G5Q;->A07:LX/G5Q;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_2
    const-string v0, "selfie_captcha_video"

    .line 110
    .line 111
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v3, p2, v5}, LX/F0X;->A1L(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, p2, v5}, LX/F0X;->A1L(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/G5Q;->A04:LX/G5Q;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :sswitch_3
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/G5Q;->A07:LX/G5Q;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_4
    const/16 v0, 0x1d1

    .line 130
    .line 131
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "canvas_id"

    .line 139
    .line 140
    invoke-static {v0, p2, v5}, LX/F0X;->A1L(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/G5Q;->A08:LX/G5Q;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_5
    const-string v0, "ig_collectible_media"

    .line 147
    .line 148
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/G5Q;->A05:LX/G5Q;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_6
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/G5Q;->A0D:LX/G5Q;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_7
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/G5Q;->A0E:LX/G5Q;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0xe -> :sswitch_0
        0xf -> :sswitch_4
        0x10 -> :sswitch_5
        0x13 -> :sswitch_6
        0x14 -> :sswitch_7
    .end sparse-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
