.class public final LX/Auy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17g;


# instance fields
.field public final synthetic A00:LX/AHn;


# direct methods
.method public constructor <init>(LX/AHn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Auy;->A00:LX/AHn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/9Rm;->parseFromJson(LX/0xQ;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic D6V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "device_verification_result"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "device_verification_nonce"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const-string v0, "country_code_data"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "country_code"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "display_string"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, v4, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v0, "country"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const-string v0, "phone_number_without_country_code"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const-string v0, "phone_number_with_country_code"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const-string v0, "email"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v0, "name"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v5, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    const/16 v4, 0x53

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v4, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0W:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    const-string v0, "suggested_username"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    const-string v0, "password"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    .line 143
    .line 144
    const-string v0, "skip_password"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    const-string v0, "confirmation_code"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    const-string v0, "force_sign_up_code"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_e
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0D:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    const-string v0, "google_id_token"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v0, :cond_12

    .line 179
    .line 180
    const-string v0, "username_suggestions"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :cond_10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_11
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 211
    .line 212
    .line 213
    :cond_12
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    const-string v0, "username_suggestions_with_metadata"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_13
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/9hC;

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    invoke-static {v2, v0}, LX/A1M;->A00(LX/0yW;LX/9hC;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_14
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 250
    .line 251
    .line 252
    :cond_15
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/9sP;

    .line 253
    .line 254
    if-eqz v0, :cond_1c

    .line 255
    .line 256
    const-string v0, "solution"

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A02:LX/9sP;

    .line 262
    .line 263
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, LX/9sP;->A00:Ljava/util/List;

    .line 267
    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    const-string v0, "solutions"

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, LX/9sP;->A00:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :cond_16
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1a

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/AHm;

    .line 295
    .line 296
    if-eqz v1, :cond_16

    .line 297
    .line 298
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, LX/AHm;->A00:Ljava/util/List;

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    const-string v0, "sublist"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, LX/AHm;->A00:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_17
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_18

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Number;

    .line 330
    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v2, v0}, LX/0yW;->A0R(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_18
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 342
    .line 343
    .line 344
    :cond_19
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_1a
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 349
    .line 350
    .line 351
    :cond_1b
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 352
    .line 353
    .line 354
    :cond_1c
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v1, :cond_1d

    .line 357
    .line 358
    const-string v0, "registration_flow"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_1d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_1e

    .line 366
    .line 367
    const-string v0, "last_registration_step"

    .line 368
    .line 369
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_1e
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0V:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_1f

    .line 375
    .line 376
    const-string v0, "signup_type"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_1f
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v1, :cond_20

    .line 384
    .line 385
    const-string v0, "actor_id"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_20
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0T:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_21

    .line 393
    .line 394
    const-string v0, "sac_intent"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_21
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0U:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_22

    .line 402
    .line 403
    const-string v0, "sac_upsell_surface"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_22
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0z:Z

    .line 409
    .line 410
    const-string v0, "skip_email"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 416
    .line 417
    const-string v0, "allow_contact_sync"

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0p:Z

    .line 423
    .line 424
    const-string v0, "has_sms_consent"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 430
    .line 431
    const-string v0, "gdpr_required"

    .line 432
    .line 433
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v1, :cond_23

    .line 439
    .line 440
    const-string v0, "gdpr_s"

    .line 441
    .line 442
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_23
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_24

    .line 448
    .line 449
    const-string v0, "tos_version"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_24
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 455
    .line 456
    const-string v0, "tos_acceptance_not_required"

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    iget-wide v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A00:J

    .line 462
    .line 463
    const-string v0, "cache_time"

    .line 464
    .line 465
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 466
    .line 467
    .line 468
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 469
    .line 470
    const-string v0, "force_create_account"

    .line 471
    .line 472
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    .line 476
    .line 477
    const-string v0, "requested_username_change"

    .line 478
    .line 479
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v1, :cond_25

    .line 485
    .line 486
    const-string v0, "user_id"

    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_25
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    .line 492
    .line 493
    const-string v0, "one_tap_opt_in"

    .line 494
    .line 495
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 499
    .line 500
    const-string v0, "age_required"

    .line 501
    .line 502
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    .line 506
    .line 507
    const-string v0, "is_eligible_to_register"

    .line 508
    .line 509
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    .line 513
    .line 514
    const-string v0, "is_supervised_user"

    .line 515
    .line 516
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 520
    .line 521
    if-eqz v0, :cond_26

    .line 522
    .line 523
    const-string v0, "user_birth_date"

    .line 524
    .line 525
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, p1, Lcom/instagram/registration/model/RegFlowExtras;->A03:Lcom/instagram/registration/model/UserBirthDate;

    .line 529
    .line 530
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 531
    .line 532
    .line 533
    iget v1, v4, Lcom/instagram/registration/model/UserBirthDate;->A02:I

    .line 534
    .line 535
    const-string v0, "birth_year"

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    iget v1, v4, Lcom/instagram/registration/model/UserBirthDate;->A01:I

    .line 541
    .line 542
    const-string v0, "birth_month"

    .line 543
    .line 544
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    iget v1, v4, Lcom/instagram/registration/model/UserBirthDate;->A00:I

    .line 548
    .line 549
    const-string v0, "birth_day"

    .line 550
    .line 551
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 555
    .line 556
    .line 557
    :cond_26
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 558
    .line 559
    const-string v0, "existing_account_dialog_shown"

    .line 560
    .line 561
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 565
    .line 566
    const-string v0, "is_simple_sac_enabled"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v1, :cond_27

    .line 574
    .line 575
    const-string v0, "last_logged_in_user_id"

    .line 576
    .line 577
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_27
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v1, :cond_28

    .line 583
    .line 584
    const-string v0, "last_logged_in_username"

    .line 585
    .line 586
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :cond_28
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v1, :cond_29

    .line 592
    .line 593
    const-string v0, "fb_access_token"

    .line 594
    .line 595
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_29
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 599
    .line 600
    const-string v0, "is_cal_flow"

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 606
    .line 607
    const-string v0, "force_signup_with_fb_after_cp_claiming"

    .line 608
    .line 609
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0b:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v1, :cond_2a

    .line 615
    .line 616
    const-string v0, "vpc_link"

    .line 617
    .line 618
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_2a
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0d:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v1, :cond_2b

    .line 624
    .line 625
    const-string v0, "vpc_token"

    .line 626
    .line 627
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_2b
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0c:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v1, :cond_2c

    .line 633
    .line 634
    const-string v0, "vpc_status"

    .line 635
    .line 636
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_2c
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    .line 640
    .line 641
    if-eqz v1, :cond_2d

    .line 642
    .line 643
    const-string v0, "vpc_invite_id"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_2d
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0H:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v1, :cond_2e

    .line 651
    .line 652
    const-string v0, "last_logged_in_user_auth_header"

    .line 653
    .line 654
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    :cond_2e
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0G:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v1, :cond_2f

    .line 660
    .line 661
    const-string v0, "last_logged_in_user_access_token"

    .line 662
    .line 663
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_2f
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 667
    .line 668
    const-string v0, "sac_cal_flow"

    .line 669
    .line 670
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 674
    .line 675
    const-string v0, "sac_cal_user_consent_accepted"

    .line 676
    .line 677
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v1, :cond_30

    .line 683
    .line 684
    const-string v0, "last_logged_in_user_phone_number_with_country_code"

    .line 685
    .line 686
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_30
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v1, :cond_31

    .line 692
    .line 693
    const-string v0, "last_logged_in_user_phone_number_without_country_code"

    .line 694
    .line 695
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_31
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0I:Ljava/lang/String;

    .line 699
    .line 700
    if-eqz v1, :cond_32

    .line 701
    .line 702
    const-string v0, "last_logged_in_user_email"

    .line 703
    .line 704
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_32
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0y:Z

    .line 708
    .line 709
    const-string v0, "should_link_to_main"

    .line 710
    .line 711
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 712
    .line 713
    .line 714
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0i:Z

    .line 715
    .line 716
    const-string v0, "convert_to_group"

    .line 717
    .line 718
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 719
    .line 720
    .line 721
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0E:Ljava/lang/String;

    .line 722
    .line 723
    if-eqz v1, :cond_33

    .line 724
    .line 725
    const-string v0, "group_biography"

    .line 726
    .line 727
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_33
    iget-object v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v1, :cond_34

    .line 733
    .line 734
    const-string v0, "group_external_url"

    .line 735
    .line 736
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_34
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0n:Z

    .line 740
    .line 741
    const-string v0, "group_should_be_private"

    .line 742
    .line 743
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    iget-boolean v1, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0o:Z

    .line 747
    .line 748
    const/16 v0, 0x25

    .line 749
    .line 750
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v3}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method
