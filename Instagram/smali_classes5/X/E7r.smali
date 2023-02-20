.class public final synthetic LX/E7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E7r;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 15

    .line 0
    iget-object v8, p0, LX/E7r;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-static {v8}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/5b8;->BRn(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {v8}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v7, v8, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_19

    .line 28
    .line 29
    invoke-static {v0}, LX/5rd;->A03(LX/5t5;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_0
    iget-object v6, v8, LX/5Xf;->A15:LX/5G6;

    .line 34
    .line 35
    invoke-static {v8}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/5b8;->BRd()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget-object v5, v8, LX/5Xf;->A1W:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v8}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v0, v8, LX/5Xf;->A1l:Z

    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/5b8;->BRX(Z)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v3, v8, LX/5Xf;->A1Z:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    iget-object v0, v8, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v10, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    invoke-static {v8}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/5b8;->BlG()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    iget-object v11, v8, LX/5Xf;->A1b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, LX/BlX;->A00(Lcom/instagram/service/session/UserSession;)LX/BlX;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v2, LX/BlX;->A07:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v10, "add_group_member"

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    iput-object v9, v2, LX/BlX;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v8, v2, LX/BlX;->A00:LX/0je;

    .line 97
    .line 98
    iput-object v1, v2, LX/BlX;->A05:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-boolean v0, v2, LX/BlX;->A0H:Z

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v2, LX/BlX;->A08:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v2, LX/BlX;->A08:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    :cond_2
    iput-boolean v9, v2, LX/BlX;->A0D:Z

    .line 136
    .line 137
    :cond_3
    if-nez v6, :cond_4

    .line 138
    .line 139
    sget-object v6, LX/5G6;->A04:LX/5G6;

    .line 140
    .line 141
    :cond_4
    iput-object v6, v2, LX/BlX;->A02:LX/5G6;

    .line 142
    .line 143
    iget-object v0, v2, LX/BlX;->A08:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_18

    .line 150
    .line 151
    iget-object v0, v2, LX/BlX;->A08:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0}, LX/DkD;->A01(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_1
    iget-object v1, v2, LX/BlX;->A02:LX/5G6;

    .line 158
    .line 159
    sget-object v0, LX/5G6;->A04:LX/5G6;

    .line 160
    .line 161
    if-ne v1, v0, :cond_5

    .line 162
    .line 163
    iget-object v1, v2, LX/BlX;->A0E:LX/1KG;

    .line 164
    .line 165
    iget-object v0, v2, LX/BlX;->A06:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0, v6}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v2, LX/BlX;->A01:LX/1Kb;

    .line 172
    .line 173
    :cond_5
    invoke-static {v8, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "direct_enter_thread"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x233

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v12, v8, LX/0B2;->A00:LX/0B1;

    .line 190
    .line 191
    invoke-interface {v12}, LX/0B1;->isSampled()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-static {v8, v5}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, LX/BlX;->A07:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v8, v0}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "is_pending"

    .line 210
    .line 211
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v2, LX/BlX;->A06:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    if-eqz v14, :cond_7

    .line 222
    .line 223
    invoke-static {v14}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0xf6

    .line 228
    .line 229
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    const/4 v0, -0x1

    .line 237
    if-eq v4, v0, :cond_8

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "folder"

    .line 244
    .line 245
    invoke-interface {v12, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    if-eqz v3, :cond_9

    .line 249
    .line 250
    const-string v0, "selected_filter"

    .line 251
    .line 252
    invoke-virtual {v8, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    if-eqz v11, :cond_a

    .line 256
    .line 257
    const/16 v0, 0xe4

    .line 258
    .line 259
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v8, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-boolean v1, v2, LX/BlX;->A0I:Z

    .line 270
    .line 271
    if-eqz v1, :cond_17

    .line 272
    .line 273
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    iget-object v0, v2, LX/BlX;->A07:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object v0, v2, LX/BlX;->A00:LX/0je;

    .line 286
    .line 287
    invoke-static {v0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "direct_omnipicker_search_create_group_from_adding_member"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x263

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    iget-object v0, v2, LX/BlX;->A07:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3, v0}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/BlX;->A01:LX/1Kb;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_2
    const-string v0, "thread_id"

    .line 323
    .line 324
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "is_interop_thread"

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_4
    iget-object v0, v2, LX/BlX;->A03:LX/Blt;

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {v0}, LX/LoH;->A02()V

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v4, v2, LX/BlX;->A04:LX/Bls;

    .line 348
    .line 349
    if-eqz v4, :cond_f

    .line 350
    .line 351
    iget-object v3, v4, LX/Bls;->A02:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    iget-object v1, v4, LX/Bls;->A04:LX/0hS;

    .line 356
    .line 357
    const-string v0, "omnipicker_search_enter_thread"

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0xa65

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-static {v1, v3}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-boolean v0, v2, LX/BlX;->A0B:Z

    .line 382
    .line 383
    if-nez v0, :cond_f

    .line 384
    .line 385
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v1, 0x1

    .line 390
    if-eqz v0, :cond_10

    .line 391
    .line 392
    iput-boolean v1, v2, LX/BlX;->A0B:Z

    .line 393
    .line 394
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 395
    .line 396
    :goto_5
    iget-object v0, v2, LX/BlX;->A08:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v0}, LX/BlX;->A02(Ljava/util/List;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    iget-object v8, v2, LX/BlX;->A05:Ljava/lang/Integer;

    .line 403
    .line 404
    iget-object v5, v2, LX/BlX;->A02:LX/5G6;

    .line 405
    .line 406
    iget-boolean v0, v2, LX/BlX;->A0D:Z

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual/range {v4 .. v9}, LX/Bls;->A06(LX/5G6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 413
    .line 414
    .line 415
    :cond_f
    return-void

    .line 416
    :cond_10
    iget-object v0, v2, LX/BlX;->A08:Ljava/util/List;

    .line 417
    .line 418
    if-eqz v0, :cond_1a

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-le v0, v1, :cond_1a

    .line 425
    .line 426
    iput-boolean v1, v2, LX/BlX;->A0B:Z

    .line 427
    .line 428
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_11
    iget-object v1, v2, LX/BlX;->A06:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-le v0, v9, :cond_17

    .line 439
    .line 440
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    invoke-static {v3}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_13

    .line 465
    .line 466
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/4 v0, 0x2

    .line 471
    if-le v1, v0, :cond_17

    .line 472
    .line 473
    :cond_14
    iget-object v0, v2, LX/BlX;->A00:LX/0je;

    .line 474
    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    iput-boolean v9, v2, LX/BlX;->A0A:Z

    .line 478
    .line 479
    invoke-static {v0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v0, "direct_omnipicker_search_create_group"

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v0, 0x264

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_c

    .line 500
    .line 501
    iget-object v0, v2, LX/BlX;->A07:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v3, v0}, LX/BeS;->A15(LX/0B2;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, LX/BlX;->A01:LX/1Kb;

    .line 507
    .line 508
    if-eqz v0, :cond_15

    .line 509
    .line 510
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_6
    const-string v0, "thread_id"

    .line 515
    .line 516
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v2, LX/BlX;->A05:Ljava/lang/Integer;

    .line 520
    .line 521
    if-eqz v0, :cond_16

    .line 522
    .line 523
    invoke-static {v0}, LX/Cw9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "ig"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    xor-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_15
    iget-object v1, v2, LX/BlX;->A06:Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_16
    const/4 v0, 0x0

    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_17
    new-instance v6, LX/79V;

    .line 544
    .line 545
    invoke-direct {v6, v2, v7}, LX/79V;-><init>(LX/BlX;Lcom/instagram/service/session/UserSession;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, v2, LX/BlX;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 549
    .line 550
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 551
    .line 552
    const-wide/16 v0, 0x1e

    .line 553
    .line 554
    invoke-interface {v4, v6, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v2, LX/BlX;->A09:Ljava/util/concurrent/ScheduledFuture;

    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_18
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_19
    move-object v9, v1

    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_1a
    iget-object v0, v2, LX/BlX;->A08:Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v0}, LX/BlX;->A02(Ljava/util/List;)Ljava/util/Set;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    iget-object v9, v2, LX/BlX;->A05:Ljava/lang/Integer;

    .line 576
    .line 577
    iget-object v6, v2, LX/BlX;->A02:LX/5G6;

    .line 578
    .line 579
    iget-boolean v0, v2, LX/BlX;->A0D:Z

    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    new-instance v5, LX/CVu;

    .line 586
    .line 587
    move-object v7, v4

    .line 588
    invoke-direct/range {v5 .. v10}, LX/CVu;-><init>(LX/5G6;LX/Bls;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v4, LX/Bls;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 592
    .line 593
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 594
    .line 595
    const-wide/16 v0, 0x2

    .line 596
    .line 597
    invoke-interface {v3, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v4, LX/Bls;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 602
    .line 603
    return-void
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
    .line 616
    .line 617
.end method
