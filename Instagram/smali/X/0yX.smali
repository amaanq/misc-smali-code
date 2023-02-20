.class public final LX/0yX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)LX/0xU;
    .locals 5

    .line 0
    new-instance v2, LX/0xU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0xU;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/0xU;->A0v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/0xU;->A14:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 18
    .line 19
    invoke-interface {v3}, LX/0yM;->ArV()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/0xU;->A0u:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/0xU;->A0o:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BgC()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/0xU;->A0M:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3T()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/0xU;->A0N:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v3}, LX/0yM;->Anq()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/0xU;->A0r:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3}, LX/0yM;->AsE()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/0xU;->A0h:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-interface {v3}, LX/0yM;->BWd()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/0xU;->A0k:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {v3}, LX/0yM;->Aqa()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/0xU;->A0f:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-interface {v3}, LX/0yM;->Aqd()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/0xU;->A0g:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/0xU;->A0t:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    iput-object v0, v2, LX/0xU;->A0w:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3}, LX/0yM;->B2Q()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/0xU;->A0j:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    const-string v0, "PrivacyStatusPrivate"

    .line 124
    .line 125
    :goto_1
    iput-object v0, v2, LX/0xU;->A0z:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/0xU;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    invoke-interface {v3}, LX/0yM;->BEE()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/0xU;->A10:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0h()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/0xU;->A0A:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 144
    .line 145
    invoke-interface {v3}, LX/0yM;->Asy()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/0xU;->A0J:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3M()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v2, LX/0xU;->A0K:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/0xU;->A0a:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v3}, LX/0yM;->Ae1()Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/0xU;->A0c:Ljava/lang/Float;

    .line 176
    .line 177
    invoke-interface {v3}, LX/0yM;->BWc()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/0xU;->A0Z:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/0xU;->A0I:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2q()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, LX/0xU;->A0C:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2s()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/0xU;->A0E:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {v3}, LX/0yM;->Aba()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2v()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/0xU;->A0F:Ljava/lang/Boolean;

    .line 238
    .line 239
    :cond_1
    invoke-interface {v3}, LX/0yM;->AbR()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/0xU;->A0D:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/0xU;->A0O:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {v3}, LX/0yM;->B8M()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, LX/0xU;->A0x:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v3}, LX/0yM;->B8b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/0xU;->A0y:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v3}, LX/0yM;->AZP()Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/0xU;->A0e:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0X()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 288
    .line 289
    if-eq v4, v0, :cond_2

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0X()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v2, LX/0xU;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 296
    .line 297
    :cond_2
    invoke-interface {v3}, LX/0yM;->Abd()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v2, LX/0xU;->A0G:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0a()LX/0xf;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v2, LX/0xU;->A06:LX/0xf;

    .line 318
    .line 319
    invoke-interface {v3}, LX/0yM;->Abe()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v2, LX/0xU;->A0H:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-interface {v3}, LX/0yM;->BMD()Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, LX/0xU;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 340
    .line 341
    invoke-interface {v3}, LX/0yM;->Aho()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v2, LX/0xU;->A0q:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3o()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, LX/0xU;->A0T:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-interface {v3}, LX/0yM;->BJk()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v2, LX/0xU;->A12:Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {v3}, LX/0yM;->BJm()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v2, LX/0xU;->A13:Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v3}, LX/0yM;->BJh()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v2, LX/0xU;->A11:Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {v3}, LX/0yM;->BJi()Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, LX/0xU;->A0m:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-interface {v3}, LX/0yM;->BgT()Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v2, LX/0xU;->A0P:Ljava/lang/Boolean;

    .line 386
    .line 387
    iget-object v0, v2, LX/0xU;->A03:LX/88N;

    .line 388
    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    invoke-interface {v3}, LX/0yM;->BgU()LX/4aE;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-interface {v0}, LX/4aE;->DPd()LX/88N;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_6
    iput-object v0, v2, LX/0xU;->A03:LX/88N;

    .line 402
    .line 403
    :cond_3
    invoke-interface {v3}, LX/0yM;->AoU()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v2, LX/0xU;->A0s:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0N()LX/88L;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v2, LX/0xU;->A01:LX/88L;

    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LX/0xU;->A0B:LX/3Ac;

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v2, LX/0xU;->A0n:Ljava/lang/Long;

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AxA()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v2, LX/0xU;->A0i:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-interface {v3}, LX/0yM;->Bi0()Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v2, LX/0xU;->A0Q:Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-interface {v3}, LX/0yM;->BjZ()Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, LX/0xU;->A0U:Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-interface {v3}, LX/0yM;->BkI()Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v2, LX/0xU;->A0V:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v2, LX/0xU;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 460
    .line 461
    invoke-interface {v3}, LX/0yM;->Ag6()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v2, LX/0xU;->A0p:Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v3}, LX/0yM;->BYZ()Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v2, LX/0xU;->A0b:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A02()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v2, LX/0xU;->A0d:Ljava/lang/Integer;

    .line 482
    .line 483
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A06()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v2, LX/0xU;->A0l:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-interface {v3}, LX/0yM;->Bit()Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v2, LX/0xU;->A0S:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3q()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v2, LX/0xU;->A0W:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-interface {v3}, LX/0yM;->Bke()Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v2, LX/0xU;->A0X:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-interface {v3}, LX/0yM;->Bkf()Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_7

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v2, LX/0xU;->A0Y:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-interface {v3}, LX/0yM;->Bfo()Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v2, LX/0xU;->A0L:Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-interface {v3}, LX/0yM;->BQ5()LX/0xt;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_6

    .line 542
    .line 543
    invoke-interface {v0}, LX/0xt;->DPr()LX/0xr;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_8
    iput-object v0, v2, LX/0xU;->A08:LX/0xr;

    .line 548
    .line 549
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A3k()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v2, LX/0xU;->A0R:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-interface {v3}, LX/0yM;->AoE()LX/0xy;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_5

    .line 564
    .line 565
    invoke-interface {v0}, LX/0xy;->DPY()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_9
    iput-object v0, v2, LX/0xU;->A02:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 570
    .line 571
    invoke-interface {v3}, LX/0yM;->Ah7()LX/0y0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_4

    .line 576
    .line 577
    invoke-interface {v0}, LX/0y0;->DPU()LX/0xz;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_4
    iput-object v1, v2, LX/0xU;->A00:LX/0xz;

    .line 582
    .line 583
    return-object v2

    .line 584
    :cond_5
    move-object v0, v1

    .line 585
    goto :goto_9

    .line 586
    :cond_6
    move-object v0, v1

    .line 587
    goto :goto_8

    .line 588
    :cond_7
    const/4 v0, 0x0

    .line 589
    goto :goto_7

    .line 590
    :cond_8
    move-object v0, v1

    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_9
    const/4 v0, 0x0

    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :cond_a
    const/4 v0, 0x0

    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_b
    const/4 v0, 0x0

    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_c
    const/4 v0, 0x0

    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :pswitch_0
    const-string v0, "PrivacyStatusPublic"

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :pswitch_1
    const-string v0, "PrivacyStatusUnknown"

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_d
    move-object v0, v1

    .line 614
    goto/16 :goto_0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
