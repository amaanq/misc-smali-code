.class public final enum LX/4th;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/4th;

.field public static final enum A03:LX/4th;

.field public static final enum A04:LX/4th;

.field public static final enum A05:LX/4th;

.field public static final enum A06:LX/4th;

.field public static final enum A07:LX/4th;

.field public static final enum A08:LX/4th;

.field public static final enum A09:LX/4th;

.field public static final enum A0A:LX/4th;

.field public static final enum A0B:LX/4th;

.field public static final enum A0C:LX/4th;

.field public static final enum A0D:LX/4th;

.field public static final enum A0E:LX/4th;

.field public static final enum A0F:LX/4th;

.field public static final enum A0G:LX/4th;

.field public static final enum A0H:LX/4th;

.field public static final enum A0I:LX/4th;

.field public static final enum A0J:LX/4th;

.field public static final enum A0K:LX/4th;

.field public static final enum A0L:LX/4th;

.field public static final enum A0M:LX/4th;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    const-string v2, "MANAGE_INTERESTS"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v1, "manage_interests"

    .line 4
    .line 5
    new-instance v25, LX/4th;

    .line 6
    .line 7
    move-object/from16 v0, v25

    .line 8
    .line 9
    invoke-direct {v0, v11, v11, v2, v1}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v25, LX/4th;->A0C:LX/4th;

    .line 13
    .line 14
    const v4, 0x7f080716

    .line 15
    .line 16
    .line 17
    const v16, 0x7f080716

    .line 18
    .line 19
    .line 20
    const-string v3, "TOPIC_NOT_INTERESTED"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v1, "this_topic_doesnt_interest_me"

    .line 24
    .line 25
    new-instance v24, LX/4th;

    .line 26
    .line 27
    move-object/from16 v0, v24

    .line 28
    .line 29
    invoke-direct {v0, v2, v4, v3, v1}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v24, LX/4th;->A0K:LX/4th;

    .line 33
    .line 34
    const v4, 0x7f0808d2

    .line 35
    .line 36
    .line 37
    const-string v3, "REMOVE_INTEREST"

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const-string v1, "remove_topic_from_interest"

    .line 41
    .line 42
    new-instance v23, LX/4th;

    .line 43
    .line 44
    move-object/from16 v0, v23

    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v3, v1}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v23, LX/4th;->A0H:LX/4th;

    .line 50
    .line 51
    const v5, 0x7f0806af

    .line 52
    .line 53
    .line 54
    const v2, 0x7f0806af

    .line 55
    .line 56
    .line 57
    const-string v4, "SNOOZE"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    const-string v1, "snooze_suggested_posts"

    .line 61
    .line 62
    new-instance v22, LX/4th;

    .line 63
    .line 64
    move-object/from16 v0, v22

    .line 65
    .line 66
    invoke-direct {v0, v3, v5, v4, v1}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v22, LX/4th;->A0J:LX/4th;

    .line 70
    .line 71
    const v5, 0x7f0807f5

    .line 72
    .line 73
    .line 74
    const-string v4, "MORE_OPTIONS"

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    const-string v1, "more_options"

    .line 78
    .line 79
    new-instance v21, LX/4th;

    .line 80
    .line 81
    move-object/from16 v0, v21

    .line 82
    .line 83
    invoke-direct {v0, v3, v5, v4, v1}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v21, LX/4th;->A0D:LX/4th;

    .line 87
    .line 88
    const v5, 0x7f08070f

    .line 89
    .line 90
    .line 91
    const-string v4, "NOT_GOOD_SUGGESTION_TOPIC"

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    const-string v1, "not_good_suggestion_for_topic"

    .line 95
    .line 96
    new-instance v20, LX/4th;

    .line 97
    .line 98
    move-object/from16 v0, v20

    .line 99
    .line 100
    invoke-direct {v0, v3, v5, v4, v1}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v20, LX/4th;->A0G:LX/4th;

    .line 104
    .line 105
    const v5, 0x7f0806a7

    .line 106
    .line 107
    .line 108
    const v15, 0x7f0806a7

    .line 109
    .line 110
    .line 111
    const-string v4, "AUTHOR_NOT_INTERESTED"

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    const-string v1, "dont_suggest_posts_from_author"

    .line 115
    .line 116
    new-instance v19, LX/4th;

    .line 117
    .line 118
    move-object/from16 v0, v19

    .line 119
    .line 120
    invoke-direct {v0, v3, v5, v4, v1}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v19, LX/4th;->A03:LX/4th;

    .line 124
    .line 125
    const-string v4, "NOT_GOOD_SUGGESTING_POST_FROM_RECOMMENDER_ACCOUNT"

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    const-string v1, "stop_suggesting_posts_related_to_recommender_account"

    .line 129
    .line 130
    new-instance v18, LX/4th;

    .line 131
    .line 132
    move-object/from16 v0, v18

    .line 133
    .line 134
    invoke-direct {v0, v3, v5, v4, v1}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v18, LX/4th;->A0F:LX/4th;

    .line 138
    .line 139
    const v5, 0x7f08071f

    .line 140
    .line 141
    .line 142
    const-string v4, "UNCOMFORTABLE"

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    const-string v1, "this_post_makes_me_uncomfortable"

    .line 147
    .line 148
    new-instance v17, LX/4th;

    .line 149
    .line 150
    move-object/from16 v0, v17

    .line 151
    .line 152
    invoke-direct {v0, v3, v5, v4, v1}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v17, LX/4th;->A0L:LX/4th;

    .line 156
    .line 157
    const-string v3, "GROUP"

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    const-string v0, "group"

    .line 162
    .line 163
    new-instance v14, LX/4th;

    .line 164
    .line 165
    invoke-direct {v14, v1, v11, v3, v0}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v14, LX/4th;->A0A:LX/4th;

    .line 169
    .line 170
    const v4, 0x7f080863

    .line 171
    .line 172
    .line 173
    const-string v3, "REPORT"

    .line 174
    .line 175
    const/16 v1, 0xa

    .line 176
    .line 177
    const-string v0, "report"

    .line 178
    .line 179
    new-instance v13, LX/4th;

    .line 180
    .line 181
    invoke-direct {v13, v1, v4, v3, v0}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v13, LX/4th;->A0I:LX/4th;

    .line 185
    .line 186
    const v4, 0x7f080901

    .line 187
    .line 188
    .line 189
    const-string v3, "HIDE_ALL_WITH_SPECIFIC_WORDS"

    .line 190
    .line 191
    const/16 v1, 0xb

    .line 192
    .line 193
    const-string v0, "hide_all_specific_words"

    .line 194
    .line 195
    new-instance v12, LX/4th;

    .line 196
    .line 197
    invoke-direct {v12, v1, v4, v3, v0}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v12, LX/4th;->A0B:LX/4th;

    .line 201
    .line 202
    const v4, 0x7f0805bd

    .line 203
    .line 204
    .line 205
    const-string v3, "MUTE"

    .line 206
    .line 207
    const/16 v1, 0xc

    .line 208
    .line 209
    const-string v0, "mute"

    .line 210
    .line 211
    new-instance v10, LX/4th;

    .line 212
    .line 213
    invoke-direct {v10, v1, v4, v3, v0}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v10, LX/4th;->A0E:LX/4th;

    .line 217
    .line 218
    const v4, 0x7f080928

    .line 219
    .line 220
    .line 221
    const-string v3, "UNFOLLOW"

    .line 222
    .line 223
    const/16 v1, 0xd

    .line 224
    .line 225
    const-string/jumbo v0, "unfollow"

    .line 226
    .line 227
    .line 228
    new-instance v9, LX/4th;

    .line 229
    .line 230
    invoke-direct {v9, v1, v4, v3, v0}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sput-object v9, LX/4th;->A0M:LX/4th;

    .line 234
    .line 235
    const-string v3, "CLIPS_TOO_MANY_LIKE_THIS"

    .line 236
    .line 237
    const/16 v1, 0xe

    .line 238
    .line 239
    const-string v0, "dislike_media"

    .line 240
    .line 241
    new-instance v8, LX/4th;

    .line 242
    .line 243
    invoke-direct {v8, v1, v2, v3, v0}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v8, LX/4th;->A06:LX/4th;

    .line 247
    .line 248
    const v3, 0x7f080801

    .line 249
    .line 250
    .line 251
    const-string v2, "CLIPS_AUDIO_NOT_INTERESTED"

    .line 252
    .line 253
    const/16 v1, 0xf

    .line 254
    .line 255
    const-string v0, "dislike_audio"

    .line 256
    .line 257
    new-instance v7, LX/4th;

    .line 258
    .line 259
    invoke-direct {v7, v1, v3, v2, v0}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sput-object v7, LX/4th;->A04:LX/4th;

    .line 263
    .line 264
    const-string v3, "CLIPS_AUTHOR_NOT_INTERESTED"

    .line 265
    .line 266
    const/16 v2, 0x10

    .line 267
    .line 268
    const-string v1, "dislike_author"

    .line 269
    .line 270
    new-instance v6, LX/4th;

    .line 271
    .line 272
    invoke-direct {v6, v2, v15, v3, v1}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v6, LX/4th;->A05:LX/4th;

    .line 276
    .line 277
    const-string v3, "CLIPS_TOPIC_NOT_INTERESTED"

    .line 278
    .line 279
    const/16 v2, 0x11

    .line 280
    .line 281
    const-string v1, "dislike_topic"

    .line 282
    .line 283
    new-instance v5, LX/4th;

    .line 284
    .line 285
    move/from16 v0, v16

    .line 286
    .line 287
    invoke-direct {v5, v2, v0, v3, v1}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v5, LX/4th;->A07:LX/4th;

    .line 291
    .line 292
    const v1, 0x7f080720

    .line 293
    .line 294
    .line 295
    const-string v0, "CLIPS_UNCOMFORTABLE"

    .line 296
    .line 297
    const/16 v3, 0x12

    .line 298
    .line 299
    const-string/jumbo v2, "uncomfortable"

    .line 300
    .line 301
    .line 302
    new-instance v4, LX/4th;

    .line 303
    .line 304
    invoke-direct {v4, v3, v1, v0, v2}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v4, LX/4th;->A08:LX/4th;

    .line 308
    .line 309
    const v2, 0x7f0808ae

    .line 310
    .line 311
    .line 312
    const-string v16, "CONTROL_CENTER"

    .line 313
    .line 314
    const/16 v1, 0x13

    .line 315
    .line 316
    const-string v0, "control_center"

    .line 317
    .line 318
    new-instance v3, LX/4th;

    .line 319
    .line 320
    move v15, v1

    .line 321
    move-object/from16 v1, v16

    .line 322
    .line 323
    invoke-direct {v3, v15, v2, v1, v0}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v3, LX/4th;->A09:LX/4th;

    .line 327
    .line 328
    const-string v1, "NONE"

    .line 329
    .line 330
    const/16 v2, 0x14

    .line 331
    .line 332
    const-string v0, "none"

    .line 333
    .line 334
    new-instance v15, LX/4th;

    .line 335
    .line 336
    invoke-direct {v15, v2, v11, v1, v0}, LX/4th;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x15

    .line 340
    .line 341
    new-array v1, v0, [LX/4th;

    .line 342
    .line 343
    aput-object v25, v1, v11

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    aput-object v24, v1, v0

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    aput-object v23, v1, v0

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    aput-object v22, v1, v0

    .line 353
    .line 354
    const/4 v0, 0x4

    .line 355
    aput-object v21, v1, v0

    .line 356
    .line 357
    const/4 v0, 0x5

    .line 358
    aput-object v20, v1, v0

    .line 359
    .line 360
    const/4 v0, 0x6

    .line 361
    aput-object v19, v1, v0

    .line 362
    .line 363
    const/4 v0, 0x7

    .line 364
    aput-object v18, v1, v0

    .line 365
    .line 366
    const/16 v0, 0x8

    .line 367
    .line 368
    aput-object v17, v1, v0

    .line 369
    .line 370
    const/16 v0, 0x9

    .line 371
    .line 372
    aput-object v14, v1, v0

    .line 373
    .line 374
    const/16 v0, 0xa

    .line 375
    .line 376
    aput-object v13, v1, v0

    .line 377
    .line 378
    const/16 v0, 0xb

    .line 379
    .line 380
    aput-object v12, v1, v0

    .line 381
    .line 382
    const/16 v0, 0xc

    .line 383
    .line 384
    aput-object v10, v1, v0

    .line 385
    .line 386
    const/16 v0, 0xd

    .line 387
    .line 388
    aput-object v9, v1, v0

    .line 389
    .line 390
    const/16 v0, 0xe

    .line 391
    .line 392
    aput-object v8, v1, v0

    .line 393
    .line 394
    const/16 v0, 0xf

    .line 395
    .line 396
    aput-object v7, v1, v0

    .line 397
    .line 398
    const/16 v0, 0x10

    .line 399
    .line 400
    aput-object v6, v1, v0

    .line 401
    .line 402
    const/16 v0, 0x11

    .line 403
    .line 404
    aput-object v5, v1, v0

    .line 405
    .line 406
    const/16 v0, 0x12

    .line 407
    .line 408
    aput-object v4, v1, v0

    .line 409
    .line 410
    const/16 v0, 0x13

    .line 411
    .line 412
    aput-object v3, v1, v0

    .line 413
    .line 414
    aput-object v15, v1, v2

    .line 415
    .line 416
    sput-object v1, LX/4th;->A02:[LX/4th;

    .line 417
    .line 418
    return-void
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
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4th;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/4th;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/4th;
    .locals 1

    const-class v0, LX/4th;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4th;

    return-object v0
.end method

.method public static values()[LX/4th;
    .locals 1

    sget-object v0, LX/4th;->A02:[LX/4th;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4th;

    return-object v0
.end method
