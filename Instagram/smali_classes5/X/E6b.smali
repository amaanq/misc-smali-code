.class public final LX/E6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5b7;


# direct methods
.method public constructor <init>(LX/5b7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6b;->A00:LX/5b7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const v0, -0x20c889fc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v17

    .line 9
    check-cast v6, LX/1LP;

    .line 10
    .line 11
    const v0, 0x5d7765cb

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v4, v0, LX/E6b;->A00:LX/5b7;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/5b7;->BRZ()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, LX/5b7;->BRZ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v6, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v4, LX/5b7;->A0K:LX/1KG;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/5b7;->BRZ()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v4, LX/5b7;->A0H:LX/5YW;

    .line 53
    .line 54
    iget-object v0, v4, LX/5b7;->A0I:LX/5ly;

    .line 55
    .line 56
    invoke-static {v1, v0, v4, v2}, LX/5b7;->A05(LX/5YW;LX/5ly;LX/5b7;LX/1Kb;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v4, LX/5b7;->A0G:LX/5nG;

    .line 60
    .line 61
    iget-object v0, v0, LX/5nG;->A00:LX/5Xf;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v4}, LX/5b7;->BnM()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4}, LX/5b7;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v6, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v0, v4, LX/5b7;->A0I:LX/5ly;

    .line 92
    .line 93
    iget-object v0, v0, LX/5ly;->A00:LX/5Xf;

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/5Xf;->A0b(LX/5Xf;LX/5Gc;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/5b7;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-static {v4, v1}, LX/5b7;->A06(LX/5b7;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/5b7;->A0H:LX/5YW;

    .line 110
    .line 111
    iget-object v0, v0, LX/5YW;->A00:LX/5Xf;

    .line 112
    .line 113
    iget-object v0, v0, LX/5Xf;->A10:LX/5qS;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/5qS;->A00()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v7, v4, LX/5b7;->A01:LX/5qE;

    .line 119
    .line 120
    invoke-virtual {v4}, LX/5b7;->BRj()LX/5mG;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v2, v6, LX/1LP;->A02:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v6}, LX/1LP;->A00()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v6, LX/1LP;->A04:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v7, v3, v2, v1, v0}, LX/5qE;->A01(LX/5mG;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/5b7;->A0H:LX/5YW;

    .line 136
    .line 137
    invoke-virtual {v4}, LX/5b7;->Bin()Z

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, LX/5YW;->A00:LX/5Xf;

    .line 141
    .line 142
    invoke-static {v3}, LX/5Xf;->A0N(LX/5Xf;)V

    .line 143
    .line 144
    .line 145
    iget-object v12, v4, LX/5b7;->A05:LX/1Kb;

    .line 146
    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    iget-object v11, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    iget-object v2, v3, LX/5Xf;->A0W:LX/DTi;

    .line 156
    .line 157
    iget-object v1, v6, LX/1LP;->A03:Ljava/util/List;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v9, 0x1

    .line 167
    if-ne v0, v9, :cond_2

    .line 168
    .line 169
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Bmg;

    .line 174
    .line 175
    iget-object v0, v0, LX/Bmg;->A01:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    invoke-static {v11}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v13, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    const/16 v0, 0x126

    .line 198
    .line 199
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v13, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 210
    .line 211
    const-wide v0, 0x810181000002fbL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v7, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    const-string v10, "show_direct_unsend_message_educational_dialog"

    .line 223
    .line 224
    invoke-interface {v13, v10, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    const/16 v0, 0x76

    .line 231
    .line 232
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v13, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x2

    .line 241
    if-ge v1, v0, :cond_2

    .line 242
    .line 243
    new-instance v14, LX/Dc2;

    .line 244
    .line 245
    invoke-direct {v14, v3, v11}, LX/Dc2;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 246
    .line 247
    .line 248
    new-instance v15, LX/EGM;

    .line 249
    .line 250
    invoke-direct {v15, v3, v2, v14, v12}, LX/EGM;-><init>(LX/0je;LX/DTi;LX/Dc2;LX/1Kb;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    const v0, 0x7f1117cd

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v0}, LX/4SN;->A09(I)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f1117cc

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v0}, LX/4SN;->A08(I)V

    .line 267
    .line 268
    .line 269
    const v2, 0x7f1117ce

    .line 270
    .line 271
    .line 272
    const/16 v1, 0xa

    .line 273
    .line 274
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 275
    .line 276
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(LX/I5A;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 280
    .line 281
    .line 282
    const v2, 0x7f112f1f

    .line 283
    .line 284
    .line 285
    const/16 v1, 0xb

    .line 286
    .line 287
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 288
    .line 289
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(LX/I5A;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v13, v2}, LX/BeR;->A0y(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, LX/54O;->A1S(LX/4SN;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/CmW;->A05:LX/CmW;

    .line 299
    .line 300
    invoke-static {v0, v14, v12}, LX/Dc2;->A00(LX/CmW;LX/Dc2;LX/1Kb;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "seen_direct_unseen_message_education_dialog"

    .line 312
    .line 313
    invoke-static {v1, v0, v9}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v7, v8}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v10, v8}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, LX/5Xf;->A2g:LX/2sx;

    .line 327
    .line 328
    iget-object v0, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    invoke-static {v0}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LX/EHV;->A01()LX/2sm;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x3

    .line 339
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 340
    .line 341
    .line 342
    :cond_2
    iget-object v2, v6, LX/1LP;->A03:Ljava/util/List;

    .line 343
    .line 344
    if-eqz v2, :cond_4

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-lez v0, :cond_4

    .line 351
    .line 352
    iget-object v13, v4, LX/5b7;->A05:LX/1Kb;

    .line 353
    .line 354
    if-eqz v13, :cond_4

    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    iget-object v12, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    iget-object v11, v3, LX/5Xf;->A0W:LX/DTi;

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x1

    .line 366
    invoke-static {v12, v10, v11}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v0, v10, :cond_4

    .line 378
    .line 379
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/Bmg;

    .line 384
    .line 385
    iget-object v0, v0, LX/Bmg;->A01:Ljava/lang/Boolean;

    .line 386
    .line 387
    if-nez v0, :cond_3

    .line 388
    .line 389
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_4

    .line 398
    .line 399
    invoke-interface {v13}, LX/1Kf;->Ble()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    iget-object v8, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 406
    .line 407
    const-string v7, "seen_direct_admin_remove_message_warning_dialog"

    .line 408
    .line 409
    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_4

    .line 414
    .line 415
    const-string v6, "show_direct_admin_remove_message_warning_dialog"

    .line 416
    .line 417
    invoke-interface {v8, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_4

    .line 422
    .line 423
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 424
    .line 425
    const-wide v0, 0x810ab00000177bL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v2, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_4

    .line 435
    .line 436
    new-instance v12, LX/EGL;

    .line 437
    .line 438
    invoke-direct {v12, v11, v13}, LX/EGL;-><init>(LX/DTi;LX/1Kb;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v14}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const v0, 0x7f111644

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v0}, LX/4SN;->A09(I)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f111643

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11, v0}, LX/4SN;->A08(I)V

    .line 455
    .line 456
    .line 457
    const v2, 0x7f1117ce

    .line 458
    .line 459
    .line 460
    const/16 v1, 0x8

    .line 461
    .line 462
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 463
    .line 464
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(LX/I5A;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 468
    .line 469
    .line 470
    const v2, 0x7f112f1f

    .line 471
    .line 472
    .line 473
    const/16 v1, 0x9

    .line 474
    .line 475
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 476
    .line 477
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(LX/I5A;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v11, v2}, LX/BeR;->A0y(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v11}, LX/54O;->A1S(LX/4SN;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v7, v10}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v6, v9}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    :cond_4
    iget-object v2, v4, LX/5b7;->A05:LX/1Kb;

    .line 501
    .line 502
    if-eqz v2, :cond_5

    .line 503
    .line 504
    invoke-interface {v2}, LX/1Kf;->BQS()LX/3Jb;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v0, LX/3Jb;->A03:LX/3Jb;

    .line 509
    .line 510
    if-ne v1, v0, :cond_5

    .line 511
    .line 512
    invoke-interface {v2}, LX/1Kg;->AzC()LX/5GS;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget-object v1, v3, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/4 v6, 0x0

    .line 527
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x1

    .line 531
    invoke-static {v1}, LX/3Ge;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_5

    .line 536
    .line 537
    invoke-static {v1}, LX/9wn;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_6

    .line 542
    .line 543
    invoke-static {v1}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 548
    .line 549
    const-string v1, "has_creator_seen_messaging_nux"

    .line 550
    .line 551
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_5

    .line 556
    .line 557
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v1, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const v0, 0x7f110dd0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 572
    .line 573
    .line 574
    const v0, 0x7f110dcf

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 578
    .line 579
    .line 580
    const v0, 0x7f0804af

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, LX/7bw;->A1Q(LX/4SN;)V

    .line 591
    .line 592
    .line 593
    const v1, 0x7f110dd1

    .line 594
    .line 595
    .line 596
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 597
    .line 598
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 602
    .line 603
    .line 604
    :goto_0
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 605
    .line 606
    .line 607
    :cond_5
    const v0, 0x14d6ea74

    .line 608
    .line 609
    .line 610
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 611
    .line 612
    .line 613
    const v1, -0x295aa2e1

    .line 614
    .line 615
    .line 616
    move/from16 v0, v17

    .line 617
    .line 618
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_6
    if-eqz v2, :cond_5

    .line 623
    .line 624
    invoke-static {v1}, LX/9wn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_5

    .line 629
    .line 630
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const v0, 0x7f1105b1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 638
    .line 639
    .line 640
    const v0, 0x7f1105b0

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 644
    .line 645
    .line 646
    const v0, 0x7f0804af

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v2, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, LX/7bw;->A1Q(LX/4SN;)V

    .line 657
    .line 658
    .line 659
    goto :goto_0

    .line 660
    :cond_7
    const v0, 0x55fbcbd7

    .line 661
    .line 662
    .line 663
    goto :goto_1
.end method
