.class public final LX/AK0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0rC;

.field public static final A01:LX/AK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AK0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AK0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AK0;->A01:LX/AK0;

    .line 6
    .line 7
    invoke-static {}, LX/7bw;->A0B()LX/0rC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/AK0;->A00:LX/0rC;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/lang/String;)LX/4ky;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "https"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "http"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "instagram"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "reels_home"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_c

    .line 39
    .line 40
    const-string v0, "reels_effect_page"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "effect_id"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v3, LX/8aX;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/8aX;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v3

    .line 63
    :cond_1
    const-string v0, "audio"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    const-string v0, "audio_page"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    const-string v0, "reels_audio_page"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    const-string v0, "reels_share"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v0, "shortcode"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    const-string v0, "reels"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const/16 v2, 0x1f

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    const/16 v0, 0x77

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/7cG;->A00(III)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    new-instance v3, LX/8aW;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/8aW;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "instagram.com"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v3, 0x0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const-string v0, "www.instagram.com"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const-string v0, "applink.instagram.com"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static {v6, v5}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v9, "reel"

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v2, "open_comments"

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    const/4 v4, 0x2

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v4, :cond_0

    .line 198
    .line 199
    invoke-static {v6, v8}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    :goto_0
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LX/4yZ;

    .line 215
    .line 216
    invoke-direct {v3, p0, v1, p1, v5}, LX/4yZ;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :cond_5
    const-string v0, "reels_home"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    const-string v0, "reels"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v7, 0x3

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lt v0, v7, :cond_0

    .line 242
    .line 243
    invoke-static {v6, v8}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v6, v4}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0xe9

    .line 252
    .line 253
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, LX/8aX;

    .line 267
    .line 268
    invoke-direct {v3, v1}, LX/8aX;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v3

    .line 272
    :cond_6
    const-string v0, "audio"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LX/8aY;

    .line 284
    .line 285
    invoke-direct {v0, v1, v3}, LX/8aY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_7
    const-string v0, "videos"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-ne v0, v4, :cond_a

    .line 303
    .line 304
    invoke-static {v6, v8}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "reels_audio_page"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    :cond_9
    const-string v0, "audio_id"

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    const-string v0, "reason"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v3, LX/8aY;

    .line 331
    .line 332
    invoke-direct {v3, v1, v0}, LX/8aY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v7, :cond_0

    .line 341
    .line 342
    invoke-static {v6, v8}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-static {v6, v4}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_1
    new-instance v3, LX/4yZ;

    .line 368
    .line 369
    invoke-direct {v3, p0, v1, p1, v0}, LX/4yZ;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :cond_b
    const/4 v3, 0x0

    .line 374
    return-object v3

    .line 375
    :cond_c
    sget-object v3, LX/4iK;->A00:LX/4iK;

    .line 376
    .line 377
    return-object v3
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
.end method
