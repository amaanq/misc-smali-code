.class public final LX/9za;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/8Pe;
    .locals 4

    .line 0
    new-instance v1, LX/8Pe;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8Pe;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_19

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "totp_seeds"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 44
    .line 45
    if-ne v2, v0, :cond_18

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 56
    .line 57
    if-eq v2, v0, :cond_18

    .line 58
    .line 59
    invoke-static {p0}, LX/9O9;->parseFromJson(LX/0xQ;)Lcom/instagram/login/twofac/model/TotpSeed;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "is_two_factor_enabled"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v1, LX/8Pe;->A08:Z

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    const-string v0, "is_totp_two_factor_enabled"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v1, LX/8Pe;->A07:Z

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    const-string v0, "can_add_additional_totp_seed"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v1, LX/8Pe;->A09:Z

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    invoke-static {}, LX/7cO;->A00()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/8Pe;->A03:Ljava/lang/String;

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_6
    const-string v0, "country_code"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/8Pe;->A00:Ljava/lang/String;

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_7
    const-string v0, "national_number"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, LX/8Pe;->A02:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_8
    const-string v0, "is_phone_confirmed"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v1, LX/8Pe;->A0F:Z

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_9
    const-string v0, "backup_codes"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 196
    .line 197
    if-ne v2, v0, :cond_a

    .line 198
    .line 199
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 208
    .line 209
    if-eq v2, v0, :cond_a

    .line 210
    .line 211
    invoke-static {p0, v3}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    iput-object v3, v1, LX/8Pe;->A04:Ljava/util/ArrayList;

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_b
    const-string v0, "trusted_devices"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 232
    .line 233
    if-ne v2, v0, :cond_d

    .line 234
    .line 235
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_c
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 244
    .line 245
    if-eq v2, v0, :cond_d

    .line 246
    .line 247
    invoke-static {p0}, LX/9OA;->parseFromJson(LX/0xQ;)Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    iput-object v3, v1, LX/8Pe;->A06:Ljava/util/ArrayList;

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_e
    const-string v0, "email"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, LX/8Pe;->A01:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    const-string v0, "has_reachable_email"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-boolean v0, v1, LX/8Pe;->A0B:Z

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_10
    const-string v0, "eligible_for_trusted_notifications"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v1, LX/8Pe;->A0A:Z

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_11
    const-string v0, "is_trusted_notifications_enabled"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, v1, LX/8Pe;->A0H:Z

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_12
    const-string v0, "is_eligible_for_whatsapp_two_factor"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput-boolean v0, v1, LX/8Pe;->A0E:Z

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_13
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput-boolean v0, v1, LX/8Pe;->A0I:Z

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_14
    const-string v0, "is_eligible_for_multiple_totp"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput-boolean v0, v1, LX/8Pe;->A0C:Z

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_15
    const-string v0, "is_eligible_for_phone_number_confirmed_badge_toggle"

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput-boolean v0, v1, LX/8Pe;->A0D:Z

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_16
    const-string v0, "is_phone_number_confirmed_badge_enabled"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_17

    .line 388
    .line 389
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput-boolean v0, v1, LX/8Pe;->A0G:Z

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_17
    invoke-static {p0, v1, v2}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_18
    iput-object v3, v1, LX/8Pe;->A05:Ljava/util/ArrayList;

    .line 401
    .line 402
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_19
    return-object v1
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
.end method
