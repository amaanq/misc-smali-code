.class public final LX/D45;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/DNy;
    .locals 7

    .line 0
    new-instance v2, LX/DNy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DNy;-><init>()V

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
    if-eq v1, v0, :cond_15

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "client_subscription_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const-string v0, "live_seconds_per_comment"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "comment_likes_enabled"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "comment_count"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "caption"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "caption_is_edited"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "has_more_comments"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/16 v0, 0xe3

    .line 88
    .line 89
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "media_header_display"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/7bu;->A1Z()[Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    array-length v4, v5

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_1
    if-ge v1, v4, :cond_13

    .line 130
    .line 131
    aget-object v0, v5, v1

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    rsub-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const-string v0, "full"

    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    const-string v0, "none"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-static {p0}, LX/7bx;->A19(LX/0xQ;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const-string v0, "comment_muted"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {}, LX/7bu;->A1Z()[Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    array-length v4, v5

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_3
    if-ge v3, v4, :cond_14

    .line 186
    .line 187
    aget-object v1, v5, v3

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    rsub-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_4
    if-ne v6, v0, :cond_8

    .line 199
    .line 200
    iput-object v1, v2, LX/DNy;->A03:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_7
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    const/4 v0, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_a
    const-string v0, "comments"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 225
    .line 226
    if-ne v1, v0, :cond_c

    .line 227
    .line 228
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_b
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 237
    .line 238
    if-eq v1, v0, :cond_c

    .line 239
    .line 240
    invoke-static {p0}, LX/D3z;->parseFromJson(LX/0xQ;)LX/48p;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iput-object v3, v2, LX/DNy;->A04:Ljava/util/List;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    const-string v0, "pinned_comment"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-static {p0}, LX/D3z;->parseFromJson(LX/0xQ;)LX/48p;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v2, LX/DNy;->A01:LX/48p;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    const-string v0, "unpinned_comment"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-static {p0}, LX/D3z;->parseFromJson(LX/0xQ;)LX/48p;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v2, LX/DNy;->A02:LX/48p;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_f
    const-string v0, "system_comments"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 296
    .line 297
    if-ne v1, v0, :cond_11

    .line 298
    .line 299
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_10
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 308
    .line 309
    if-eq v1, v0, :cond_11

    .line 310
    .line 311
    invoke-static {p0}, LX/D41;->parseFromJson(LX/0xQ;)LX/4n4;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    iput-object v3, v2, LX/DNy;->A05:Ljava/util/List;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_12
    const-string v0, "user_pay_supporters_info"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/D42;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, LX/DNy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_13
    const/4 v0, 0x1

    .line 349
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_14
    const/4 v0, 0x1

    .line 360
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_15
    return-object v2
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
.end method
