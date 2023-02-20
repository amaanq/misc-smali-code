.class public final LX/KHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/K17;

.field public A02:LX/K1y;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KHQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KHQ;->A05:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KHQ;->A04:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/K9M;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, LX/K9M;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/K9M;->A01()LX/K1y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/KHQ;->A02:LX/K1y;

    .line 31
    .line 32
    iget-object v0, v1, LX/K9M;->A02:LX/K4m;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/K4m;->A00()LX/K17;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KHQ;->A01:LX/K17;

    .line 39
    .line 40
    iget-object v2, p0, LX/KHQ;->A05:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v3, p0, LX/KHQ;->A02:LX/K1y;

    .line 43
    .line 44
    iget-boolean v0, v3, LX/K1y;->A06:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_available"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v3, LX/K1y;->A05:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "is_operational"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/K1y;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, LX/JiF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "fpp_sdk_type"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "3"

    .line 82
    .line 83
    const-string v0, "fpp_sdk_algorithm"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/K1y;->A04:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Jbx;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, LX/KHQ;->A04:Ljava/util/HashMap;

    .line 125
    .line 126
    const-string v0, "fpp_issues"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, v3, LX/K1y;->A03:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/K1y;

    .line 158
    .line 159
    iget-object v0, v0, LX/K1y;->A02:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/JiF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    iget-object v1, p0, LX/KHQ;->A04:Ljava/util/HashMap;

    .line 170
    .line 171
    const-string v0, "fpp_alternative_sdk_types"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, p0, LX/KHQ;->A00:Landroid/content/Context;

    .line 181
    .line 182
    const-string v0, "user"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/os/UserManager;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    const-wide/16 v1, 0x0

    .line 197
    .line 198
    cmp-long v0, v3, v1

    .line 199
    .line 200
    if-lez v0, :cond_4

    .line 201
    .line 202
    iget-object v2, p0, LX/KHQ;->A05:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "user_id"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object v0, p0, LX/KHQ;->A00:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0}, LX/98j;->A00(Landroid/content/Context;)LX/9qi;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v2, p0, LX/KHQ;->A05:Ljava/util/HashMap;

    .line 220
    .line 221
    iget-boolean v0, v3, LX/9qi;->A01:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "tos_should_accept"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-boolean v0, v3, LX/9qi;->A02:Z

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "tos_should_show_explicit"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/KHQ;->A02:LX/K1y;

    .line 244
    .line 245
    iget-object v3, v0, LX/K1y;->A00:LX/K16;

    .line 246
    .line 247
    const-string v4, "app_manager_state"

    .line 248
    .line 249
    iget-object v2, p0, LX/KHQ;->A05:Ljava/util/HashMap;

    .line 250
    .line 251
    if-nez v3, :cond_d

    .line 252
    .line 253
    const-string v0, "MISSING"

    .line 254
    .line 255
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v0, p0, LX/KHQ;->A02:LX/K1y;

    .line 259
    .line 260
    iget-object v3, v0, LX/K1y;->A01:LX/K1X;

    .line 261
    .line 262
    const-string v4, "installer_state"

    .line 263
    .line 264
    iget-object v2, p0, LX/KHQ;->A05:Ljava/util/HashMap;

    .line 265
    .line 266
    if-nez v3, :cond_a

    .line 267
    .line 268
    const-string v0, "MISSING"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :goto_3
    iget-object v3, p0, LX/KHQ;->A01:LX/K17;

    .line 274
    .line 275
    const-string v1, "facebook_services_state"

    .line 276
    .line 277
    iget-object v2, p0, LX/KHQ;->A05:Ljava/util/HashMap;

    .line 278
    .line 279
    if-nez v3, :cond_6

    .line 280
    .line 281
    const-string v0, "MISSING"

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_5
    :goto_4
    const/16 v0, 0x68e

    .line 287
    .line 288
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v4, "partner_id"

    .line 293
    .line 294
    iget-object v0, p0, LX/KHQ;->A02:LX/K1y;

    .line 295
    .line 296
    const/16 v3, 0xa

    .line 297
    .line 298
    iget-object v1, v0, LX/K1y;->A00:LX/K16;

    .line 299
    .line 300
    if-eqz v1, :cond_14

    .line 301
    .line 302
    iget-boolean v0, v1, LX/K16;->A04:Z

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    iget v0, v1, LX/K16;->A00:I

    .line 307
    .line 308
    if-lt v0, v3, :cond_14

    .line 309
    .line 310
    iget-object v0, p0, LX/KHQ;->A00:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const/4 v7, 0x0

    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_6
    iget-boolean v0, v3, LX/K17;->A04:Z

    .line 320
    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 324
    .line 325
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    rsub-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    const-string v0, "ACTIVE"

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, LX/K17;->A01:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-static {v0}, LX/98k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "facebook_services_origin"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget v0, v3, LX/K17;->A00:I

    .line 350
    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "facebook_services_version_code"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-boolean v0, v3, LX/K17;->A03:Z

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "facebook_services_operational"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v1, v3, LX/K17;->A02:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_5

    .line 378
    .line 379
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/Jbx;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_7
    const-string v0, "DISABLED"

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_9
    iget-object v1, p0, LX/KHQ;->A04:Ljava/util/HashMap;

    .line 414
    .line 415
    const-string v0, "facebook_services_issues"

    .line 416
    .line 417
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_a
    iget v0, v3, LX/K1X;->A00:I

    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "installer_sdk_level"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-boolean v0, v3, LX/K1X;->A05:Z

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 438
    .line 439
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    rsub-int/lit8 v0, v0, 0x1

    .line 444
    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    const-string v0, "ACTIVE"

    .line 448
    .line 449
    :goto_9
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-object v0, v3, LX/K1X;->A02:LX/JbT;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "installer_type"

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LX/K1X;->A03:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-static {v0}, LX/98k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "installer_origin"

    .line 470
    .line 471
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget v0, v3, LX/K1X;->A01:I

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "installer_version_code"

    .line 481
    .line 482
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_b
    const-string v0, "DISABLED"

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_d
    iget v0, v3, LX/K16;->A00:I

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "app_manager_sdk_level"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    iget-boolean v0, v3, LX/K16;->A04:Z

    .line 505
    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 509
    .line 510
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    rsub-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    const-string v0, "ACTIVE"

    .line 519
    .line 520
    :goto_b
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, LX/K16;->A03:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    packed-switch v0, :pswitch_data_0

    .line 530
    .line 531
    .line 532
    const-string v1, "APP_MANAGER_UNKNOWN_SIGN"

    .line 533
    .line 534
    :goto_c
    const-string v0, "app_manager_type"

    .line 535
    .line 536
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-object v0, v3, LX/K16;->A02:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-static {v0}, LX/98k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "app_manager_origin"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iget v0, v3, LX/K16;->A01:I

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "app_manager_version_code"

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :pswitch_0
    const-string v1, "APP_MANAGER_OLD_SIGN"

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :pswitch_1
    const-string v1, "APP_MANAGER_NEW_SIGN"

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :pswitch_2
    const-string v1, "APP_MANAGER_UPDATE_ONLY_SIGN"

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_e
    const-string v0, "DISABLED"

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_f
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :goto_d
    :try_start_0
    sget-object v6, LX/9ZZ;->A00:Landroid/net/Uri;

    .line 579
    .line 580
    const v11, 0x4d7a4eab    # 2.62466224E8f

    .line 581
    .line 582
    .line 583
    move-object v8, v7

    .line 584
    move-object v9, v7

    .line 585
    move-object v10, v7

    .line 586
    invoke-static/range {v5 .. v11}, LX/0nM;->A01(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-eqz v7, :cond_14

    .line 591
    .line 592
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    const/16 v1, 0x9

    .line 600
    .line 601
    const/16 v0, 0x5b

    .line 602
    .line 603
    invoke-static {v3, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ltz v0, :cond_10

    .line 612
    .line 613
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, p0, LX/KHQ;->A03:Ljava/lang/String;

    .line 618
    .line 619
    :cond_10
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-ltz v0, :cond_11

    .line 624
    .line 625
    iget-object v1, p0, LX/KHQ;->A05:Ljava/util/HashMap;

    .line 626
    .line 627
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    :cond_11
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-ltz v0, :cond_13

    .line 639
    .line 640
    iget-object v1, p0, LX/KHQ;->A05:Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    goto :goto_e
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    if-eqz v7, :cond_12

    .line 652
    .line 653
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 654
    .line 655
    .line 656
    :cond_12
    throw v0

    .line 657
    :catch_0
    if-eqz v7, :cond_14

    .line 658
    .line 659
    :cond_13
    :goto_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 660
    .line 661
    .line 662
    :cond_14
    return-void

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
