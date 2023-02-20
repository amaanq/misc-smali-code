.class public final LX/KzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# static fields
.field public static final A02:LX/AIp;


# instance fields
.field public final A00:LX/5qo;

.field public final A01:LX/5qw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AIp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AIp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KzW;->A02:LX/AIp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/5qo;LX/5qw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KzW;->A01:LX/5qw;

    .line 4
    .line 5
    iput-object p1, p0, LX/KzW;->A00:LX/5qo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AG9(LX/LVG;LX/LUw;I)Z
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/KMO;->A00(LX/LVG;LX/LUw;I)LX/5GU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5GU;->A07:LX/5GU;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 21

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v20, p4

    .line 4
    .line 5
    move-object/from16 v0, v20

    .line 6
    .line 7
    invoke-static {v4, v7, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v14, 0x2

    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    invoke-static {v1, v14, v5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v19, p6

    .line 20
    .line 21
    move-object/from16 v2, p8

    .line 22
    .line 23
    move-object/from16 v0, v19

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move/from16 v2, p9

    .line 29
    .line 30
    invoke-interface {v1, v2}, LX/LUw;->B3T(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    if-eq v8, v14, :cond_a

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-eq v8, v0, :cond_9

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    if-ne v8, v0, :cond_8

    .line 47
    .line 48
    iget-object v0, v9, LX/KzW;->A00:LX/5qo;

    .line 49
    .line 50
    iget-object v0, v0, LX/5qo;->A0M:LX/0Rf;

    .line 51
    .line 52
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v9, v9, LX/KzW;->A01:LX/5qw;

    .line 63
    .line 64
    invoke-static {v6, v1, v2}, LX/IHH;->A0F(LX/LVG;LX/LUw;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v7}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const v0, 0x7f1112a1

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-ne v11, v3, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v6}, LX/AIp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    :goto_0
    invoke-static {v12}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v1, v2}, LX/LUw;->BL7(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    iget-object v0, v5, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 98
    .line 99
    const/16 v16, 0x21

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    cmp-long v0, v17, v5

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :cond_0
    const v5, 0x7f112ac4

    .line 113
    .line 114
    .line 115
    new-array v0, v14, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v14, "@0"

    .line 118
    .line 119
    aput-object v14, v0, v4

    .line 120
    .line 121
    const-string v6, "@1"

    .line 122
    .line 123
    invoke-static {v7, v6, v0, v3, v5}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-ne v11, v3, :cond_6

    .line 131
    .line 132
    invoke-static {v13, v0}, LX/AIp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    :goto_1
    const-string v5, "\\"

    .line 137
    .line 138
    const-string v0, "\\\\"

    .line 139
    .line 140
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const-string v5, "^"

    .line 145
    .line 146
    const-string v0, "\\^"

    .line 147
    .line 148
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v5, "$"

    .line 153
    .line 154
    const-string v0, "\\$"

    .line 155
    .line 156
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const-string v5, "*"

    .line 161
    .line 162
    const-string v0, "\\*"

    .line 163
    .line 164
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const-string v5, "+"

    .line 169
    .line 170
    const-string v0, "\\+"

    .line 171
    .line 172
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const-string v5, "?"

    .line 177
    .line 178
    const-string v0, "\\?"

    .line 179
    .line 180
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const-string v5, "."

    .line 185
    .line 186
    const-string v0, "\\."

    .line 187
    .line 188
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const-string v5, "("

    .line 193
    .line 194
    const-string v0, "\\("

    .line 195
    .line 196
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    const-string v5, ")"

    .line 201
    .line 202
    const-string v0, "\\)"

    .line 203
    .line 204
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const-string v5, "|"

    .line 209
    .line 210
    const-string v0, "\\|"

    .line 211
    .line 212
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    const-string v5, "{"

    .line 217
    .line 218
    const-string v0, "\\{"

    .line 219
    .line 220
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const-string v5, "}"

    .line 225
    .line 226
    const-string v0, "\\}"

    .line 227
    .line 228
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const-string v5, "["

    .line 233
    .line 234
    const-string v0, "\\["

    .line 235
    .line 236
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const-string v5, "]"

    .line 241
    .line 242
    const-string v0, "\\]"

    .line 243
    .line 244
    invoke-static {v15, v5, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v0, "(?<senderName>.*)"

    .line 249
    .line 250
    invoke-static {v5, v14, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v0, "(?<themeName>.*)"

    .line 255
    .line 256
    invoke-static {v5, v6, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v5, LX/JdC;->A06:LX/JdC;

    .line 261
    .line 262
    new-instance v0, LX/3JH;

    .line 263
    .line 264
    invoke-direct {v0, v6, v5}, LX/3JH;-><init>(Ljava/lang/String;LX/JdC;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, LX/3JH;->A00:Ljava/util/regex/Pattern;

    .line 271
    .line 272
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    new-instance v0, LX/K03;

    .line 286
    .line 287
    invoke-direct {v0, v12, v5}, LX/K03;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, LX/K03;->A01:LX/2Um;

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    const-string v6, "senderName"

    .line 295
    .line 296
    sget-object v5, LX/26s;->A00:LX/26y;

    .line 297
    .line 298
    iget-object v0, v0, LX/2Um;->A00:LX/K03;

    .line 299
    .line 300
    iget-object v0, v0, LX/K03;->A00:Ljava/util/regex/Matcher;

    .line 301
    .line 302
    invoke-virtual {v5, v6, v0}, LX/26y;->A01(Ljava/lang/String;Ljava/util/regex/MatchResult;)LX/9tx;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    iget-object v5, v0, LX/9tx;->A01:LX/2A7;

    .line 309
    .line 310
    :goto_2
    invoke-interface {v1, v2}, LX/LUw;->BLA(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object/from16 v0, v19

    .line 315
    .line 316
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    check-cast v14, Lcom/instagram/user/model/User;

    .line 321
    .line 322
    if-eqz v5, :cond_1

    .line 323
    .line 324
    invoke-virtual {v5}, LX/2A8;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_1

    .line 329
    .line 330
    if-eqz v14, :cond_1

    .line 331
    .line 332
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 333
    .line 334
    iget v0, v9, LX/5qw;->A00:I

    .line 335
    .line 336
    new-instance v10, LX/2EB;

    .line 337
    .line 338
    invoke-direct {v10, v6, v13, v0, v3}, LX/2EB;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    iput-object v0, v10, LX/34o;->A01:Ljava/lang/Integer;

    .line 344
    .line 345
    iget v6, v5, LX/2A8;->A00:I

    .line 346
    .line 347
    iget v0, v5, LX/2A8;->A01:I

    .line 348
    .line 349
    add-int/lit8 v5, v0, 0x1

    .line 350
    .line 351
    move/from16 v0, v16

    .line 352
    .line 353
    invoke-virtual {v8, v10, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 354
    .line 355
    .line 356
    const v6, 0x7f1121bf

    .line 357
    .line 358
    .line 359
    new-array v5, v3, [Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v7, v0, v5, v4, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    :cond_1
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 370
    .line 371
    iget-object v0, v9, LX/5qw;->A04:LX/5qs;

    .line 372
    .line 373
    iget v0, v0, LX/5qs;->A04:I

    .line 374
    .line 375
    new-instance v14, LX/2EB;

    .line 376
    .line 377
    invoke-direct {v14, v5, v13, v0, v3}, LX/2EB;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 378
    .line 379
    .line 380
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 381
    .line 382
    iput-object v0, v14, LX/34o;->A01:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    sub-int v5, v6, v0

    .line 393
    .line 394
    move/from16 v0, v16

    .line 395
    .line 396
    invoke-virtual {v8, v14, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 397
    .line 398
    .line 399
    const v13, 0x7f1121bc

    .line 400
    .line 401
    .line 402
    new-array v12, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    move-object/from16 v0, v20

    .line 405
    .line 406
    iget-object v0, v0, LX/K9j;->A00:LX/J1H;

    .line 407
    .line 408
    iget-object v0, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 409
    .line 410
    invoke-interface {v0, v4, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    invoke-static {v12, v4, v5, v6}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-ne v11, v3, :cond_2

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    :cond_2
    if-eqz v10, :cond_3

    .line 434
    .line 435
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_3
    if-nez v11, :cond_4

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_4
    invoke-static {v9, v4, v4}, LX/5po;->A01(LX/5qw;ZZ)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-interface {v1, v2}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    new-instance v4, Landroid/text/SpannableString;

    .line 452
    .line 453
    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    iget v0, v9, LX/5qw;->A00:I

    .line 457
    .line 458
    new-instance v6, LX/89L;

    .line 459
    .line 460
    move-object v9, v6

    .line 461
    move-object v11, v4

    .line 462
    move-object v13, v5

    .line 463
    move v14, v0

    .line 464
    move v15, v3

    .line 465
    invoke-direct/range {v9 .. v15}, LX/89L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 466
    .line 467
    .line 468
    :goto_3
    invoke-static {v1, v6, v2}, LX/K0j;->A01(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :cond_5
    move-object v5, v10

    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_6
    invoke-static {v0, v13}, LX/AIp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_7
    invoke-static {v6, v13}, LX/AIp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_8
    iget-object v3, v9, LX/KzW;->A01:LX/5qw;

    .line 489
    .line 490
    invoke-static {v6, v1, v2}, LX/IHH;->A0F(LX/LVG;LX/LUw;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v3, v4, v4}, LX/5po;->A01(LX/5qw;ZZ)Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-interface {v1, v2}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    new-instance v8, Landroid/text/SpannableString;

    .line 503
    .line 504
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    iget v0, v3, LX/5qw;->A00:I

    .line 512
    .line 513
    new-instance v6, LX/89L;

    .line 514
    .line 515
    move v11, v0

    .line 516
    move v12, v4

    .line 517
    invoke-direct/range {v6 .. v12}, LX/89L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_9
    iget-object v8, v9, LX/KzW;->A01:LX/5qw;

    .line 522
    .line 523
    invoke-static {v6, v1, v2}, LX/IHH;->A0F(LX/LVG;LX/LUw;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const v0, 0x7f1112a3

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v5, v8, v6, v0}, LX/AIp;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/5qw;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v8, v4, v4}, LX/5po;->A01(LX/5qw;ZZ)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-interface {v1, v2}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    new-instance v4, Landroid/text/SpannableString;

    .line 546
    .line 547
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    const v0, 0x7f1121bd

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    iget v0, v8, LX/5qw;->A00:I

    .line 562
    .line 563
    new-instance v6, LX/89L;

    .line 564
    .line 565
    move-object v8, v6

    .line 566
    move-object v10, v4

    .line 567
    move v13, v0

    .line 568
    move v14, v3

    .line 569
    invoke-direct/range {v8 .. v14}, LX/89L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 570
    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_a
    iget-object v11, v9, LX/KzW;->A01:LX/5qw;

    .line 574
    .line 575
    invoke-static {v6, v1, v2}, LX/IHH;->A0F(LX/LVG;LX/LUw;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    iget v8, v11, LX/5qw;->A00:I

    .line 584
    .line 585
    const v0, 0x7f0807bf

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    if-eqz v12, :cond_b

    .line 593
    .line 594
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const v0, 0x7f070018

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-virtual {v12, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v8}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 613
    .line 614
    .line 615
    const-string v6, " "

    .line 616
    .line 617
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 618
    .line 619
    .line 620
    new-instance v5, LX/2L8;

    .line 621
    .line 622
    invoke-direct {v5, v12}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x21

    .line 626
    .line 627
    invoke-virtual {v9, v5, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 631
    .line 632
    .line 633
    const v0, 0x7f1125cf

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v9, v11, v10, v0}, LX/AIp;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/5qw;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    new-instance v3, Landroid/text/SpannableString;

    .line 640
    .line 641
    invoke-direct {v3, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    const v0, 0x7f1121be

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v6, LX/8mS;

    .line 652
    .line 653
    invoke-direct {v6, v3, v0, v8}, LX/8mS;-><init>(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :cond_b
    const-string v0, "Required value was null."

    .line 659
    .line 660
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0
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
.end method
