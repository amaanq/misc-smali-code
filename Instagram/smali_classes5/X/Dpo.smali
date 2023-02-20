.class public final LX/Dpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4v4;


# direct methods
.method public constructor <init>(LX/4v4;)V
    .locals 0

    iput-object p1, p0, LX/Dpo;->A00:LX/4v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    const v0, -0x6bfe524c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, LX/Dpo;->A00:LX/4v4;

    .line 10
    .line 11
    iget-object v1, v2, LX/4v4;->A03:LX/EIO;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v9, "controller"

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    iget-object v15, v1, LX/EIO;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v15, :cond_b

    .line 25
    .line 26
    invoke-static {v15}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    invoke-static {v1}, LX/EIO;->A03(LX/EIO;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v0, v1, LX/EIO;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v5, v1}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v5}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v4}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    iget-object v1, v2, LX/4v4;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 113
    .line 114
    const-string v8, "shareTarget"

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v0, v2, LX/4v4;->A09:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    const-string v9, "userSession"

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v19

    .line 132
    iget-object v1, v2, LX/4v4;->A04:LX/5e4;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const-string v9, "logger"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, v2, LX/4v4;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v7, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 144
    .line 145
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    iget-object v1, v1, LX/5e4;->A00:LX/0hS;

    .line 150
    .line 151
    const-string v0, "submit_new_poll"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xbaf

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v4, LX/C87;

    .line 164
    .line 165
    invoke-direct {v4}, LX/C87;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, LX/5t3;->A01(LX/5sz;)LX/5sy;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    instance-of v0, v1, LX/5t4;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    check-cast v1, LX/5t4;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "thread_id"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "is_xac_thread"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x4f4

    .line 204
    .line 205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "poll"

    .line 213
    .line 214
    invoke-virtual {v6, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, LX/4v4;->A09:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-static {v0}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v0, v2, LX/4v4;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 233
    .line 234
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 243
    .line 244
    iget-object v0, v2, LX/4v4;->A09:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    new-instance v11, LX/DNA;

    .line 261
    .line 262
    invoke-direct {v11}, LX/DNA;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v15, v11, LX/DNA;->A04:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v0, v11, LX/DNA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268
    .line 269
    if-eqz v16, :cond_8

    .line 270
    .line 271
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-static {v8}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v0, LX/DH7;

    .line 290
    .line 291
    invoke-direct {v0}, LX/DH7;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v4, v0, LX/DH7;->A02:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_8
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 311
    .line 312
    :cond_9
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iput-object v9, v11, LX/DNA;->A05:Ljava/util/List;

    .line 316
    .line 317
    const v8, 0x7f1115ae

    .line 318
    .line 319
    .line 320
    new-array v4, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, v11, LX/DNA;->A04:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v7, v0, v4, v5, v8}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v11, LX/DNA;->A01:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v11, LX/DNA;->A05:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/lit8 v0, v0, -0x3

    .line 340
    .line 341
    if-lez v0, :cond_a

    .line 342
    .line 343
    const v4, 0x7f1115b6

    .line 344
    .line 345
    .line 346
    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v7, v0, v1, v5, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v11, LX/DNA;->A02:Ljava/lang/String;

    .line 357
    .line 358
    :cond_a
    const-string v4, "direct_poll_message"

    .line 359
    .line 360
    invoke-static {v10}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    iget-object v1, v6, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    const-class v0, LX/1Hg;

    .line 367
    .line 368
    invoke-static {v1, v0, v4, v5}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-static {v1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v13}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-static {}, LX/BeP;->A0A()J

    .line 381
    .line 382
    .line 383
    move-result-wide v17

    .line 384
    new-instance v10, LX/1Hg;

    .line 385
    .line 386
    invoke-direct/range {v10 .. v19}, LX/1Hg;-><init>(LX/DNA;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10, v1}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 390
    .line 391
    .line 392
    sget-object v0, LX/5GU;->A0N:LX/5GU;

    .line 393
    .line 394
    invoke-static {v1, v10, v13, v0}, LX/BeP;->A1J(LX/0hc;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    iget-object v0, v2, LX/4v4;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 398
    .line 399
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x51820ed

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 415
    .line 416
    .line 417
    return-void
    .line 418
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
.end method
