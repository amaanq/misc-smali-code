.class public final LX/5Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRY;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Yd;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNC(I)Z
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, LX/5Yd;->A00:LX/5Xf;

    .line 3
    .line 4
    iget-object v2, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81097200001464L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v5, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, LX/5Xf;->A0S(LX/5Xf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v11, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v11}, LX/5p0;->A00(Lcom/instagram/service/session/UserSession;)LX/5i8;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/5cQ;->AyH()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v12, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v12, LX/5i8;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-boolean v0, v12, LX/5i8;->A06:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v8, v10, LX/5mG;->A0N:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-gt v1, v0, :cond_1

    .line 87
    .line 88
    instance-of v0, v8, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v0, :cond_18

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_18

    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v0, v6, LX/5Xf;->A0c:LX/5mX;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v0, LX/5mX;->A0I:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v8, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-wide v0, 0x81095b0003142eL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v5, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x96

    .line 131
    .line 132
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 141
    .line 142
    iget-object v0, v6, LX/5Xf;->A0U:LX/7VZ;

    .line 143
    .line 144
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 145
    .line 146
    iget-object v0, v0, LX/BkI;->A0N:LX/5pR;

    .line 147
    .line 148
    iget-boolean v0, v0, LX/5pR;->A0k:Z

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v9, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v1, LX/EgN;

    .line 159
    .line 160
    invoke-direct {v1, v6, v10}, LX/EgN;-><init>(LX/5Xf;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/EgF;

    .line 164
    .line 165
    invoke-direct {v0, v6}, LX/EgF;-><init>(LX/5Xf;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v8, v9, v0, v1}, LX/DkE;->A04(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Sn;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 172
    .line 173
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v9, v0, LX/5mG;->A04:I

    .line 182
    .line 183
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 184
    .line 185
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v0}, LX/5b8;->Bff(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 200
    .line 201
    invoke-interface {v0}, LX/5eH;->Aew()LX/1Kd;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    const/16 v0, 0x1d

    .line 208
    .line 209
    if-ne v9, v0, :cond_15

    .line 210
    .line 211
    iget-object v1, v6, LX/5Xf;->A1W:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "inbox_new_broadcast_chat"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    if-nez v17, :cond_3

    .line 222
    .line 223
    iget-object v0, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 230
    .line 231
    const-string v0, "broadcast_chat_joinflow_nux"

    .line 232
    .line 233
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    :cond_3
    iget-object v0, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 246
    .line 247
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 256
    .line 257
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, LX/5b8;->BRv()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    iget-object v11, v6, LX/5Xf;->A1W:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v8}, LX/1Kd;->AXX()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-nez v17, :cond_4

    .line 272
    .line 273
    invoke-interface {v8}, LX/1Kd;->Bfe()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v14, 0x0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    :cond_4
    const/4 v14, 0x1

    .line 281
    :cond_5
    iget-boolean v13, v6, LX/5Xf;->A1h:Z

    .line 282
    .line 283
    iget-object v0, v12, LX/5Ym;->A02:LX/0hS;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iget-object v0, v9, LX/0B2;->A00:LX/0B1;

    .line 290
    .line 291
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    if-eqz v11, :cond_6

    .line 298
    .line 299
    new-instance v8, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    if-eqz v17, :cond_14

    .line 305
    .line 306
    const-string v1, "True"

    .line 307
    .line 308
    :goto_1
    const-string v0, "is_admin"

    .line 309
    .line 310
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    if-eqz v14, :cond_13

    .line 314
    .line 315
    const-string v1, "True"

    .line 316
    .line 317
    :goto_2
    const-string v0, "previously_joined"

    .line 318
    .line 319
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    if-eqz v13, :cond_12

    .line 323
    .line 324
    const-string v1, "True"

    .line 325
    .line 326
    :goto_3
    const-string v0, "new_bc_user"

    .line 327
    .line 328
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-wide v0, v12, LX/5Ym;->A01:J

    .line 332
    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "actor_id"

    .line 338
    .line 339
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    if-eqz v14, :cond_11

    .line 343
    .line 344
    sget-object v1, LX/Cn3;->A1N:LX/Cn3;

    .line 345
    .line 346
    :goto_4
    const-string v0, "event"

    .line 347
    .line 348
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, LX/Cmc;->A04:LX/Cmc;

    .line 352
    .line 353
    const-string v0, "action"

    .line 354
    .line 355
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v11}, LX/5Ym;->A02(Ljava/lang/String;)LX/Cn2;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "source"

    .line 363
    .line 364
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, LX/5Ym;->A03(Ljava/lang/String;)LX/Cmw;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "surface"

    .line 372
    .line 373
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v15}, LX/5Ym;->A00(I)LX/CmD;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "parent_surface"

    .line 381
    .line 382
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    if-eqz v16, :cond_17

    .line 389
    .line 390
    :goto_5
    invoke-static/range {v16 .. v16}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_6
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "extra"

    .line 398
    .line 399
    invoke-virtual {v9, v0, v8}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 403
    .line 404
    .line 405
    :cond_6
    invoke-static {v6}, LX/5Xf;->A03(LX/5Xf;)LX/5Hn;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_7

    .line 410
    .line 411
    iget-object v12, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 418
    .line 419
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 428
    .line 429
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, LX/5b8;->BRv()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-object v13, v1, LX/5Hn;->A03:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 440
    .line 441
    invoke-interface {v0}, LX/5eH;->Aew()LX/1Kd;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    iget-object v8, v6, LX/5Xf;->A1W:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v12, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    if-eqz v14, :cond_7

    .line 451
    .line 452
    invoke-interface {v14}, LX/1Kd;->BRo()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/16 v0, 0x1d

    .line 457
    .line 458
    if-ne v1, v0, :cond_10

    .line 459
    .line 460
    invoke-interface {v14}, LX/1Kd;->Awk()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    const/4 v0, 0x7

    .line 465
    if-ne v1, v0, :cond_10

    .line 466
    .line 467
    const-wide v0, 0x20810aac000d1751L    # 4.067286668499217E-152

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    invoke-static {v5, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    invoke-static {v12}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 487
    .line 488
    const-string v0, "broadcast_chat_joinflow_nux"

    .line 489
    .line 490
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_10

    .line 495
    .line 496
    invoke-interface {v14}, LX/1Kd;->AXX()I

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    const/4 v1, 0x2

    .line 501
    invoke-static {v12}, LX/68f;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-ne v13, v1, :cond_d

    .line 506
    .line 507
    if-eq v0, v2, :cond_c

    .line 508
    .line 509
    if-eq v0, v1, :cond_b

    .line 510
    .line 511
    sget-object v1, LX/ClD;->A0K:LX/ClD;

    .line 512
    .line 513
    :goto_7
    new-instance v13, Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v14, v12, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 519
    .line 520
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 521
    .line 522
    invoke-virtual {v13, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "thread_id"

    .line 526
    .line 527
    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "thread_v2_id"

    .line 531
    .line 532
    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "entrypoint"

    .line 536
    .line 537
    invoke-virtual {v13, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "nux_type"

    .line 541
    .line 542
    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, LX/4n3;

    .line 546
    .line 547
    invoke-direct {v1, v11, v12}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, LX/CJX;

    .line 551
    .line 552
    invoke-direct {v0}, LX/CJX;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v13, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 556
    .line 557
    .line 558
    iput-boolean v2, v1, LX/4n3;->A0E:Z

    .line 559
    .line 560
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 561
    .line 562
    .line 563
    :cond_7
    invoke-static {v6}, LX/5Xf;->A03(LX/5Xf;)LX/5Hn;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_9

    .line 568
    .line 569
    iget-object v9, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 576
    .line 577
    invoke-interface {v0}, LX/5eH;->Aew()LX/1Kd;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v10, v6, LX/5Xf;->A1W:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    if-eqz v2, :cond_9

    .line 587
    .line 588
    invoke-interface {v2}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    if-eqz v11, :cond_9

    .line 593
    .line 594
    invoke-interface {v2}, LX/1Kd;->Ble()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_9

    .line 599
    .line 600
    invoke-interface {v2}, LX/1Kd;->BRo()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/16 v0, 0x20

    .line 605
    .line 606
    if-ne v1, v0, :cond_9

    .line 607
    .line 608
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v2, v0}, LX/1Kd;->Bnt(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_9

    .line 617
    .line 618
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 623
    .line 624
    const-string v0, "discoverable_chat_share_to_story_banner"

    .line 625
    .line 626
    invoke-static {v0, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_9

    .line 635
    .line 636
    const-wide v0, 0x810ab000091783L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v5, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_9

    .line 650
    .line 651
    const-string v0, "inbox_new_social_channel"

    .line 652
    .line 653
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_9

    .line 658
    .line 659
    invoke-static {v9}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v1, LX/ECd;->A00:Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v2}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_9

    .line 678
    .line 679
    new-instance v5, LX/EV5;

    .line 680
    .line 681
    invoke-direct {v5, v2, v9, v0}, LX/EV5;-><init>(LX/1Kd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v9}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-interface {v2}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    invoke-interface {v2}, LX/1Kd;->BRv()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    const-string v1, "upsell"

    .line 697
    .line 698
    iget-object v0, v10, LX/ECd;->A02:LX/0hS;

    .line 699
    .line 700
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    new-instance v3, Ljava/util/HashMap;

    .line 705
    .line 706
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 707
    .line 708
    .line 709
    const-string v0, "entrypoint"

    .line 710
    .line 711
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    iget-object v0, v11, LX/0B2;->A00:LX/0B1;

    .line 715
    .line 716
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_8

    .line 721
    .line 722
    iget-wide v0, v10, LX/ECd;->A01:J

    .line 723
    .line 724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "actor_id"

    .line 729
    .line 730
    invoke-virtual {v11, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 731
    .line 732
    .line 733
    sget-object v1, LX/Cn1;->A0e:LX/Cn1;

    .line 734
    .line 735
    const-string v0, "event"

    .line 736
    .line 737
    invoke-virtual {v11, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, LX/CmR;->A02:LX/CmR;

    .line 741
    .line 742
    const-string v0, "action"

    .line 743
    .line 744
    invoke-virtual {v11, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, LX/Cn0;->A0a:LX/Cn0;

    .line 748
    .line 749
    const-string v0, "source"

    .line 750
    .line 751
    invoke-virtual {v11, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    sget-object v1, LX/Cmr;->A0F:LX/Cmr;

    .line 755
    .line 756
    const-string v0, "surface"

    .line 757
    .line 758
    invoke-virtual {v11, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-object v1, LX/950;->A02:LX/950;

    .line 762
    .line 763
    const-string v0, "parent_surface"

    .line 764
    .line 765
    invoke-virtual {v11, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    if-eqz v13, :cond_a

    .line 772
    .line 773
    invoke-static {v13}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_8
    invoke-virtual {v11, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "extra"

    .line 781
    .line 782
    invoke-virtual {v11, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 783
    .line 784
    .line 785
    iget-object v10, v10, LX/ECd;->A00:Ljava/lang/String;

    .line 786
    .line 787
    const/16 v3, 0x9

    .line 788
    .line 789
    const/16 v1, 0xa

    .line 790
    .line 791
    const/16 v0, 0x66

    .line 792
    .line 793
    invoke-static {v3, v1, v0}, LX/AJc;->A00(III)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v11, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11}, LX/0B2;->Bpe()V

    .line 801
    .line 802
    .line 803
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 804
    .line 805
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 806
    .line 807
    .line 808
    new-instance v3, LX/CIv;

    .line 809
    .line 810
    invoke-direct {v3}, LX/CIv;-><init>()V

    .line 811
    .line 812
    .line 813
    iput-object v2, v3, LX/CIv;->A00:LX/1Kd;

    .line 814
    .line 815
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 816
    .line 817
    .line 818
    new-instance v2, LX/6AO;

    .line 819
    .line 820
    invoke-direct {v2, v9}, LX/6AO;-><init>(LX/0hc;)V

    .line 821
    .line 822
    .line 823
    iput-object v5, v2, LX/6AO;->A0I:LX/5Ea;

    .line 824
    .line 825
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 826
    .line 827
    new-instance v0, LX/6AR;

    .line 828
    .line 829
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v8, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 833
    .line 834
    .line 835
    :cond_9
    iget-object v0, v6, LX/5Xf;->A1Y:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v0, :cond_1b

    .line 838
    .line 839
    iget-boolean v0, v6, LX/5Xf;->A1r:Z

    .line 840
    .line 841
    if-nez v0, :cond_1b

    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    return v0

    .line 845
    :cond_a
    const/4 v0, 0x0

    .line 846
    goto :goto_8

    .line 847
    :cond_b
    sget-object v1, LX/ClD;->A0M:LX/ClD;

    .line 848
    .line 849
    goto/16 :goto_7

    .line 850
    .line 851
    :cond_c
    sget-object v1, LX/ClD;->A0L:LX/ClD;

    .line 852
    .line 853
    goto/16 :goto_7

    .line 854
    .line 855
    :cond_d
    if-eq v0, v2, :cond_f

    .line 856
    .line 857
    if-eq v0, v1, :cond_e

    .line 858
    .line 859
    sget-object v1, LX/ClD;->A0G:LX/ClD;

    .line 860
    .line 861
    goto/16 :goto_7

    .line 862
    .line 863
    :cond_e
    sget-object v1, LX/ClD;->A0I:LX/ClD;

    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :cond_f
    sget-object v1, LX/ClD;->A0H:LX/ClD;

    .line 868
    .line 869
    goto/16 :goto_7

    .line 870
    .line 871
    :cond_10
    invoke-interface {v14}, LX/1Kd;->BRo()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const/16 v0, 0x20

    .line 876
    .line 877
    if-ne v1, v0, :cond_7

    .line 878
    .line 879
    invoke-static {v12}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 884
    .line 885
    const-string v0, "discoverable_chat_joinflow_nux"

    .line 886
    .line 887
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_7

    .line 892
    .line 893
    invoke-virtual {v12}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0, v13}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_7

    .line 902
    .line 903
    const-wide v0, 0x810ab00000177bL

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-static {v5, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_7

    .line 917
    .line 918
    sget-object v1, LX/ClD;->A0J:LX/ClD;

    .line 919
    .line 920
    goto/16 :goto_7

    .line 921
    .line 922
    :cond_11
    sget-object v1, LX/Cn3;->A1O:LX/Cn3;

    .line 923
    .line 924
    goto/16 :goto_4

    .line 925
    .line 926
    :cond_12
    const-string v1, "False"

    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :cond_13
    const-string v1, "False"

    .line 931
    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :cond_14
    const-string v1, "False"

    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_15
    const/16 v0, 0x20

    .line 939
    .line 940
    if-ne v9, v0, :cond_6

    .line 941
    .line 942
    iget-object v1, v6, LX/5Xf;->A1W:Ljava/lang/String;

    .line 943
    .line 944
    const-string v0, "inbox_search"

    .line 945
    .line 946
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_6

    .line 951
    .line 952
    iget-object v0, v6, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 953
    .line 954
    invoke-static {v0}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 959
    .line 960
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 969
    .line 970
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v0}, LX/5b8;->BRv()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v16

    .line 978
    iget-object v0, v11, LX/ECd;->A02:LX/0hS;

    .line 979
    .line 980
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 981
    .line 982
    .line 983
    move-result-object v9

    .line 984
    iget-object v0, v9, LX/0B2;->A00:LX/0B1;

    .line 985
    .line 986
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_6

    .line 991
    .line 992
    new-instance v8, Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 995
    .line 996
    .line 997
    if-eqz v17, :cond_16

    .line 998
    .line 999
    const-string v1, "True"

    .line 1000
    .line 1001
    :goto_9
    const-string v0, "is_admin"

    .line 1002
    .line 1003
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    const-string v1, "True"

    .line 1007
    .line 1008
    const-string v0, "previously_joined"

    .line 1009
    .line 1010
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    const-string v1, "False"

    .line 1014
    .line 1015
    const-string v0, "new_pc_user"

    .line 1016
    .line 1017
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v11, LX/ECd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v0

    .line 1030
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "actor_id"

    .line 1035
    .line 1036
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, LX/Cn1;->A0p:LX/Cn1;

    .line 1040
    .line 1041
    const-string v0, "event"

    .line 1042
    .line 1043
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v1, LX/CmR;->A04:LX/CmR;

    .line 1047
    .line 1048
    const-string v0, "action"

    .line 1049
    .line 1050
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v1, LX/Cn0;->A0W:LX/Cn0;

    .line 1054
    .line 1055
    const-string v0, "source"

    .line 1056
    .line 1057
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v1, LX/Cmr;->A08:LX/Cmr;

    .line 1061
    .line 1062
    const-string v0, "surface"

    .line 1063
    .line 1064
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v1, LX/950;->A02:LX/950;

    .line 1068
    .line 1069
    const-string v0, "parent_surface"

    .line 1070
    .line 1071
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v9, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz v16, :cond_17

    .line 1078
    .line 1079
    goto/16 :goto_5

    .line 1080
    .line 1081
    :cond_16
    const-string v1, "False"

    .line 1082
    .line 1083
    goto :goto_9

    .line 1084
    :cond_17
    const/4 v0, 0x0

    .line 1085
    goto/16 :goto_6

    .line 1086
    .line 1087
    :cond_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_1a

    .line 1096
    .line 1097
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iget-object v0, v12, LX/5i8;->A03:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_19

    .line 1114
    .line 1115
    add-int/lit8 v9, v9, 0x1

    .line 1116
    .line 1117
    if-gez v9, :cond_19

    .line 1118
    .line 1119
    invoke-static {}, LX/101;->A07()V

    .line 1120
    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    throw v0

    .line 1124
    :cond_1a
    if-ne v9, v2, :cond_1

    .line 1125
    .line 1126
    iget-object v8, v10, LX/5mG;->A0D:LX/5t5;

    .line 1127
    .line 1128
    if-eqz v8, :cond_1

    .line 1129
    .line 1130
    invoke-static {v8}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    iget-object v0, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 1135
    .line 1136
    iput-object v0, v12, LX/5i8;->A04:Ljava/lang/String;

    .line 1137
    .line 1138
    const-class v1, LX/1Hr;

    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    invoke-static {v11, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    invoke-static {v8}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iget-object v9, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v8, v12, LX/5i8;->A02:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v0, v12, LX/5i8;->A03:Ljava/lang/String;

    .line 1154
    .line 1155
    new-instance v1, LX/1Hr;

    .line 1156
    .line 1157
    invoke-direct {v1, v10, v9, v8, v0}, LX/1Hr;-><init>(LX/5ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v11}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_0

    .line 1168
    .line 1169
    :cond_1b
    sget-object v1, LX/3Ev;->A04:LX/3Ev;

    .line 1170
    .line 1171
    if-nez v1, :cond_1c

    .line 1172
    .line 1173
    new-instance v1, LX/3Ev;

    .line 1174
    .line 1175
    invoke-direct {v1}, LX/3Ev;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    sput-object v1, LX/3Ev;->A04:LX/3Ev;

    .line 1179
    .line 1180
    :cond_1c
    new-instance v0, LX/5n3;

    .line 1181
    .line 1182
    move/from16 v2, p1

    .line 1183
    .line 1184
    invoke-direct {v0, v7, v2, v4}, LX/5n3;-><init>(LX/5Yd;IZ)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, LX/3Ev;->A00(Ljava/lang/Runnable;)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v0, 0x1

    .line 1191
    return v0
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
.end method
