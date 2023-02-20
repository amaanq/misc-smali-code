.class public Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;
.super LX/9uZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/AK8;LX/97C;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/9uZ;-><init>(LX/ABw;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AK8;

    .line 8
    .line 9
    iget-object v0, v0, LX/AK8;->A00:LX/AnQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 16
    :cond_1
    return v5

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/AK8;

    .line 20
    .line 21
    iget-object v1, v0, LX/AK8;->A00:LX/AnQ;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/AnQ;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    invoke-virtual {v1}, LX/AnQ;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4G5;->A03(Ljava/lang/String;)LX/4G5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/4eS;->A04:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/AHp;

    .line 63
    .line 64
    iget-object v1, v2, LX/AHp;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "IDENTITY_SYNCING"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "IDENTITY_SYNCING_AFTER_NUX_LINKING"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_3
    iget-object v0, v2, LX/AHp;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v4, :cond_2

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/AK8;

    .line 95
    .line 96
    iget-object v0, v0, LX/AK8;->A00:LX/AnQ;

    .line 97
    .line 98
    iget-object v3, v0, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    iget-boolean v0, v0, LX/AnQ;->A04:Z

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 107
    .line 108
    const-wide v0, 0x810e1400001f04L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/AK8;

    .line 123
    .line 124
    iget-object v4, v0, LX/AK8;->A00:LX/AnQ;

    .line 125
    .line 126
    iget-object v3, v4, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-static {v3}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-class v0, LX/AnQ;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v1, v4, LX/AnQ;->A01:LX/92s;

    .line 150
    .line 151
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 152
    .line 153
    if-ne v1, v0, :cond_1

    .line 154
    .line 155
    :cond_4
    invoke-static {v3}, LX/6Ym;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    sget-object v1, LX/HAj;->A04:LX/HAj;

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    new-instance v1, LX/HAj;

    .line 166
    .line 167
    invoke-direct {v1, v3}, LX/HAj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    sput-object v1, LX/HAj;->A04:LX/HAj;

    .line 171
    .line 172
    :cond_5
    monitor-enter v1

    .line 173
    :try_start_0
    iget-boolean v0, v1, LX/HAj;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    monitor-exit v1

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_4
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 181
    .line 182
    const-wide v0, 0x410cc100001ccaL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v4, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v5, 0x0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const-wide v0, 0x410cc100021cccL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    return v5

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/AK8;

    .line 209
    .line 210
    iget-object v1, v0, LX/AK8;->A00:LX/AnQ;

    .line 211
    .line 212
    invoke-virtual {v1}, LX/AnQ;->A01()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-virtual {v1}, LX/AnQ;->A00()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/4G5;->A03(Ljava/lang/String;)LX/4G5;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v0, v0, LX/4eS;->A04:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/AHp;

    .line 253
    .line 254
    iget-object v1, v2, LX/AHp;->A01:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "IDENTITY_SYNCING"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v0, v2, LX/AHp;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x1

    .line 271
    if-eq v1, v0, :cond_1

    .line 272
    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    return v5

    .line 276
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LX/AK8;

    .line 279
    .line 280
    iget-object v2, v0, LX/AK8;->A00:LX/AnQ;

    .line 281
    .line 282
    iget-object v1, v2, LX/AnQ;->A01:LX/92s;

    .line 283
    .line 284
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 285
    .line 286
    if-ne v1, v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v2}, LX/AnQ;->A01()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 295
    .line 296
    const-wide v0, 0x4104ad000008c7L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/AK8;

    .line 312
    .line 313
    iget-object v2, v0, LX/AK8;->A00:LX/AnQ;

    .line 314
    .line 315
    iget-object v1, v2, LX/AnQ;->A01:LX/92s;

    .line 316
    .line 317
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    if-ne v1, v0, :cond_8

    .line 321
    .line 322
    iget-object v1, v2, LX/AnQ;->A02:Ljava/lang/Integer;

    .line 323
    .line 324
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 325
    .line 326
    if-ne v1, v0, :cond_8

    .line 327
    .line 328
    return v5

    .line 329
    :cond_8
    invoke-virtual {v2}, LX/AnQ;->A01()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/AK8;

    .line 340
    .line 341
    iget-object v0, v0, LX/AK8;->A00:LX/AnQ;

    .line 342
    .line 343
    iget-object v1, v0, LX/AnQ;->A01:LX/92s;

    .line 344
    .line 345
    if-eqz v1, :cond_9

    .line 346
    .line 347
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 348
    .line 349
    if-ne v1, v0, :cond_9

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/AK8;

    .line 356
    .line 357
    iget-object v0, v0, LX/AK8;->A00:LX/AnQ;

    .line 358
    .line 359
    iget-object v1, v0, LX/AnQ;->A01:LX/92s;

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 364
    .line 365
    if-ne v1, v0, :cond_9

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/AK8;

    .line 372
    .line 373
    iget-object v0, v0, LX/AK8;->A00:LX/AnQ;

    .line 374
    .line 375
    iget-object v0, v0, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    .line 380
    invoke-static {v0}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 392
    .line 393
    if-eq v1, v0, :cond_0

    .line 394
    .line 395
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 396
    .line 397
    invoke-interface {v0}, LX/0yM;->BMw()Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/AK8;

    .line 414
    .line 415
    iget-object v2, v0, LX/AK8;->A00:LX/AnQ;

    .line 416
    .line 417
    iget-object v1, v2, LX/AnQ;->A01:LX/92s;

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    if-eqz v1, :cond_1

    .line 421
    .line 422
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 423
    .line 424
    if-ne v1, v0, :cond_1

    .line 425
    .line 426
    invoke-virtual {v2}, LX/AnQ;->A00()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_1

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1

    .line 437
    .line 438
    iget-object v0, v2, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    if-eqz v0, :cond_1

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/AK8;

    .line 447
    .line 448
    iget-object v0, v0, LX/AK8;->A00:LX/AnQ;

    .line 449
    .line 450
    iget-object v0, v0, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    if-eqz v0, :cond_9

    .line 453
    .line 454
    invoke-static {v0}, LX/ALg;->A00(Lcom/instagram/service/session/UserSession;)LX/9gx;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/AK8;

    .line 465
    .line 466
    iget-object v1, v0, LX/AK8;->A00:LX/AnQ;

    .line 467
    .line 468
    iget-object v0, v1, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    if-eqz v0, :cond_9

    .line 471
    .line 472
    iget-boolean v0, v1, LX/AnQ;->A03:Z

    .line 473
    .line 474
    if-eqz v0, :cond_9

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/nux/intf/dynamicflow/IDxCStepShape125S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/AK8;

    .line 481
    .line 482
    iget-object v2, v0, LX/AK8;->A00:LX/AnQ;

    .line 483
    .line 484
    iget-object v1, v2, LX/AnQ;->A01:LX/92s;

    .line 485
    .line 486
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 487
    .line 488
    if-eq v1, v0, :cond_0

    .line 489
    .line 490
    sget-object v0, LX/92s;->A06:LX/92s;

    .line 491
    .line 492
    if-ne v1, v0, :cond_9

    .line 493
    .line 494
    iget-object v0, v2, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    if-eqz v0, :cond_0

    .line 497
    .line 498
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v0, v2, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    :cond_9
    :goto_1
    const/4 v5, 0x0

    .line 520
    return v5

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    monitor-exit v1

    .line 523
    throw v0

    .line 524
    :cond_a
    const-wide v0, 0x41064700010c97L

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-static {v4, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_b

    .line 534
    .line 535
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 536
    .line 537
    :cond_b
    const-wide v0, 0x41064700000c96L

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    invoke-static {v4, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    return v5

    .line 547
    nop

    .line 548
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
.end method
