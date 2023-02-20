.class public final LX/0y1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xQ;)Lcom/instagram/user/model/User;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/2q7;->parseFromJson(LX/0xQ;)LX/0xU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/0y1;->A01(LX/0xU;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    check-cast p0, LX/0Ro;

    .line 12
    .line 13
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0Ro;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v0, p0, LX/0Ro;->A00:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch LX/376; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const-string v1, "User ID does not exist in the user object."

    .line 33
    .line 34
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static final A01(LX/0xU;)Lcom/instagram/user/model/User;
    .locals 7

    .line 0
    iget-object v1, p0, LX/0xU;->A0v:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/0xU;->A14:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0xU;->A0u:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2I(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0xU;->A0o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0yM;->D7W(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0xU;->A0M:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/0xU;->A0N:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/0xU;->A0r:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0yM;->DAC(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0xU;->A0h:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/0yM;->DAx(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0xU;->A0k:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/0yM;->DHj(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0xU;->A0f:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/0yM;->DAj(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/0xU;->A0g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0yM;->DAk(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/0xU;->A0t:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, LX/3Ag;->valueOf(Ljava/lang/String;)LX/3Ag;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/0xU;->A0w:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, LX/3Ag;->valueOf(Ljava/lang/String;)LX/3Ag;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/0xU;->A0j:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2E(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/0xU;->A0z:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const-string v0, "PrivacyStatusUnknown"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1c

    .line 109
    .line 110
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2F(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, LX/0xU;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/0xU;->A10:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2M(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, LX/0xU;->A0A:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    iget-object v0, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    iget-object v4, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    new-instance v0, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;

    .line 147
    .line 148
    invoke-direct {v0, v5, v4, v3}, Lcom/instagram/model/mediasize/ProfilePicUrlInfo;-><init>(ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/0yM;->DBL(LX/0yS;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, LX/0xU;->A0J:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/0yM;->DB7(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, LX/0xU;->A0K:Ljava/lang/Boolean;

    .line 162
    .line 163
    if-eqz v0, :cond_1b

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, LX/0yM;->DBA(Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/0xU;->A0a:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v0, :cond_1a

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2k(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/0xU;->A0c:Ljava/lang/Float;

    .line 188
    .line 189
    invoke-interface {v1, v0}, LX/0yM;->D8N(Ljava/lang/Float;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/0xU;->A0Z:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, LX/0xU;->A0I:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v1, v0}, LX/0yM;->D85(Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, LX/0xU;->A0C:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/0yM;->D6r(Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v0, p0, LX/0xU;->A0E:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-interface {v1, v0}, LX/0yM;->D80(Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, LX/0xU;->A0F:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v0, p0, LX/0xU;->A0D:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {v1, v0}, LX/0yM;->D7z(Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/0xU;->A0O:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A28(Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/0xU;->A0x:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2J(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/0xU;->A0y:Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v1, v0}, LX/0yM;->DDg(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/0xU;->A0e:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v1, v0}, LX/0yM;->D7U(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    iget-object v0, p0, LX/0xU;->A04:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1r(Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/0xU;->A0G:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-interface {v1, v0}, LX/0yM;->D84(Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/0xU;->A06:LX/0xf;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1t(LX/0xf;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/0xU;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 282
    .line 283
    invoke-interface {v1, v0}, LX/0yM;->DG0(Lcom/instagram/api/schemas/ShoppingOnboardingState;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, LX/0xU;->A0q:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-interface {v1, v0}, LX/0yM;->D92(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    iget-object v0, p0, LX/0xU;->A0T:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-interface {v1, v0}, LX/0yM;->DBi(Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/0xU;->A12:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v1, v0}, LX/0yM;->DFe(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LX/0xU;->A13:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v1, v0}, LX/0yM;->DFf(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/0xU;->A11:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v1, v0}, LX/0yM;->DFc(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LX/0xU;->A0m:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-interface {v1, v0}, LX/0yM;->DFd(Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/0xU;->A0P:Ljava/lang/Boolean;

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2T(Z)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v0, p0, LX/0xU;->A03:LX/88N;

    .line 330
    .line 331
    invoke-interface {v1, v0}, LX/0yM;->D7l(LX/4aE;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, LX/0xU;->A0s:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v1, v0}, LX/0yM;->DAP(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/0xU;->A01:LX/88L;

    .line 340
    .line 341
    invoke-interface {v1, v0}, LX/0yM;->DAO(LX/509;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/0xU;->A0B:LX/3Ac;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A27(LX/3Ac;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LX/0xU;->A0n:Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2H(Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, LX/0xU;->A0i:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1k(I)V

    .line 363
    .line 364
    .line 365
    :cond_f
    iget-object v0, p0, LX/0xU;->A0Q:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A29(Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/0xU;->A0U:Ljava/lang/Boolean;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-interface {v1, v0}, LX/0yM;->DBj(Ljava/lang/Boolean;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    iget-object v0, p0, LX/0xU;->A0V:Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v0, :cond_11

    .line 380
    .line 381
    invoke-interface {v1, v0}, LX/0yM;->DCq(Ljava/lang/Boolean;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    iget-object v0, p0, LX/0xU;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 385
    .line 386
    invoke-interface {v1, v0}, LX/0yM;->DFr(Lcom/instagram/api/schemas/SellerShoppableFeedType;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, LX/0xU;->A0p:Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v1, v0}, LX/0yM;->D8g(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/0xU;->A0b:Ljava/lang/Boolean;

    .line 395
    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    invoke-interface {v1, v0}, LX/0yM;->DID(Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    iget-object v0, p0, LX/0xU;->A0d:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v0, :cond_19

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v1, v0}, LX/0yM;->DIE(Ljava/lang/Integer;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LX/0xU;->A0L:Ljava/lang/Boolean;

    .line 417
    .line 418
    if-eqz v0, :cond_18

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v1, v0}, LX/0yM;->D79(Ljava/lang/Boolean;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, LX/0xU;->A0l:Ljava/lang/Integer;

    .line 432
    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v1, v0}, LX/0yM;->DFM(Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, LX/0xU;->A0W:Ljava/lang/Boolean;

    .line 447
    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v1, v0}, LX/0yM;->DD6(Ljava/lang/Boolean;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/0xU;->A0X:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v0, :cond_15

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2C(Ljava/lang/Boolean;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, LX/0xU;->A0Y:Ljava/lang/Boolean;

    .line 477
    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v1, v0}, LX/0yM;->DD8(Ljava/lang/Boolean;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, LX/0xU;->A0S:Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-interface {v1, v0}, LX/0yM;->DB4(Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, LX/0xU;->A08:LX/0xr;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A1u(LX/0xr;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LX/0xU;->A0R:Ljava/lang/Boolean;

    .line 502
    .line 503
    if-eqz v0, :cond_14

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 510
    .line 511
    .line 512
    :cond_14
    iget-object v0, p0, LX/0xU;->A02:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 513
    .line 514
    invoke-interface {v1, v0}, LX/0yM;->DAH(LX/0xy;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, LX/0xU;->A00:LX/0xz;

    .line 518
    .line 519
    invoke-interface {v1, v0}, LX/0yM;->D8z(LX/0y0;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :cond_15
    const/4 v0, 0x0

    .line 524
    goto :goto_7

    .line 525
    :cond_16
    const/4 v0, 0x0

    .line 526
    goto :goto_6

    .line 527
    :cond_17
    const/4 v0, 0x0

    .line 528
    goto :goto_5

    .line 529
    :cond_18
    const/4 v0, 0x0

    .line 530
    goto :goto_4

    .line 531
    :cond_19
    const/4 v0, -0x1

    .line 532
    goto :goto_3

    .line 533
    :cond_1a
    const/4 v0, 0x0

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_1b
    const/4 v0, 0x0

    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_1c
    const-string v0, "PrivacyStatusPublic"

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_1d

    .line 546
    .line 547
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_1d
    const-string v0, "PrivacyStatusPrivate"

    .line 552
    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1e

    .line 558
    .line 559
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    .line 565
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method
