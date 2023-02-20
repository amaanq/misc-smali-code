.class public final LX/Ad8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1Kd;

.field public final synthetic A01:LX/5p7;


# direct methods
.method public constructor <init>(LX/1Kd;LX/5p7;)V
    .locals 0

    iput-object p1, p0, LX/Ad8;->A00:LX/1Kd;

    iput-object p2, p0, LX/Ad8;->A01:LX/5p7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x1a4ecbac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, LX/Ad8;->A00:LX/1Kd;

    .line 8
    .line 9
    invoke-interface {v2}, LX/1Kd;->Bja()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-interface {v2}, LX/1Kd;->Bij()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v2}, LX/1Kd;->Bja()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v10, 0x0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    if-eqz v10, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Ad8;->A01:LX/5p7;

    .line 31
    .line 32
    iget-object v0, v0, LX/5p7;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/3GX;->A0D()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v7, 0x0

    .line 46
    :cond_3
    if-eqz v8, :cond_c

    .line 47
    .line 48
    iget-object v0, p0, LX/Ad8;->A01:LX/5p7;

    .line 49
    .line 50
    iget-object v6, v0, LX/5p7;->A05:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v6, v8}, LX/7hL;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x2081020f000503d3L    # 4.059256569753415E-152

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x1

    .line 72
    :goto_1
    if-nez v7, :cond_7

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    instance-of v0, v2, LX/5Hc;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast v1, LX/5Hc;

    .line 82
    .line 83
    iget-object v0, v1, LX/5Hc;->A1F:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, LX/Ad8;->A01:LX/5p7;

    .line 94
    .line 95
    iget-object v3, v0, LX/5p7;->A05:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v8, v0, LX/5p7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    new-instance v7, LX/9gI;

    .line 100
    .line 101
    invoke-direct {v7, v2, v0}, LX/9gI;-><init>(LX/1Kd;LX/5p7;)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f111595

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v0, 0x7f11159d

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const v0, 0x7f111596

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v0, 0x7f111594

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v4, LX/8Tc;

    .line 138
    .line 139
    invoke-direct {v4}, LX/8Tc;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "content_text_key"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v10, v3, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iput-object v9, v3, LX/6AO;->A0R:Ljava/lang/String;

    .line 161
    .line 162
    iput-boolean v11, v3, LX/6AO;->A0j:Z

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;

    .line 165
    .line 166
    invoke-direct {v0, v7, v11}, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v3, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    iput-object v6, v3, LX/6AO;->A0S:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v11, v3, LX/6AO;->A0l:Z

    .line 174
    .line 175
    invoke-static {v8}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v1, 0xb

    .line 180
    .line 181
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1, v7}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v3, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 187
    .line 188
    invoke-static {v8, v4, v3}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_2
    const v0, -0x480cfaf7

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    monitor-enter v2

    .line 199
    :try_start_0
    iget-object v0, v1, LX/5Hc;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    monitor-exit v2

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    monitor-enter v2

    .line 205
    :try_start_1
    iget-object v1, v1, LX/5Hc;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    monitor-exit v2

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A02:Z

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;->A00:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v8, :cond_4

    .line 217
    .line 218
    iget-object v0, p0, LX/Ad8;->A01:LX/5p7;

    .line 219
    .line 220
    iget-object v7, v0, LX/5p7;->A05:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    iget-object v6, v0, LX/5p7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, LX/1Kd;->B3A()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v3}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v2, "requester_user_id"

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "connected_user_id"

    .line 250
    .line 251
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v0, "com.instagram.impersonation.proactive_impersonation_warning_connected_dms"

    .line 262
    .line 263
    invoke-static {v7, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x4

    .line 268
    invoke-static {v1, v4, v6, v7, v0}, LX/7bw;->A1K(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    iget-object v0, p0, LX/Ad8;->A01:LX/5p7;

    .line 276
    .line 277
    iget-object v0, v0, LX/5p7;->A04:LX/A9K;

    .line 278
    .line 279
    invoke-interface {v0, v2}, LX/A9K;->Bz7(LX/1Kd;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_7
    iget-object v7, p0, LX/Ad8;->A01:LX/5p7;

    .line 284
    .line 285
    if-eqz v10, :cond_8

    .line 286
    .line 287
    const-string v0, "main_disclosure_group_thread_message_request"

    .line 288
    .line 289
    :goto_3
    iget-object v4, v7, LX/5p7;->A05:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-static {v4}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const/4 v8, 0x0

    .line 296
    new-instance v1, LX/9oD;

    .line 297
    .line 298
    invoke-direct {v1, v8, v0}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "message_request_upsell_seen"

    .line 302
    .line 303
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 304
    .line 305
    const-string v6, "upsell"

    .line 306
    .line 307
    iput-object v6, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v9, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 310
    .line 311
    .line 312
    if-eqz v10, :cond_9

    .line 313
    .line 314
    iget-object v3, v7, LX/5p7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 315
    .line 316
    new-instance v1, LX/B5A;

    .line 317
    .line 318
    invoke-direct {v1, v2, v7}, LX/B5A;-><init>(LX/1Kd;LX/5p7;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "main_disclosure_group_thread_message_request"

    .line 322
    .line 323
    invoke-static {v3, v1, v4, v0, v8}, LX/9yE;->A00(Landroidx/fragment/app/FragmentActivity;LX/ACg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_8
    const-string v0, "message_request"

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    invoke-interface {v2}, LX/1Kd;->Bja()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v4, v0}, LX/7hL;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-interface {v2}, LX/1Kd;->B3A()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v3}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v6, v7, LX/5p7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v1, LX/B5B;

    .line 356
    .line 357
    invoke-direct {v1, v2, v7}, LX/B5B;-><init>(LX/1Kd;LX/5p7;)V

    .line 358
    .line 359
    .line 360
    const-string v0, "main_disclosure_message_request"

    .line 361
    .line 362
    invoke-static {v6, v1, v4, v0, v3}, LX/9yE;->A00(Landroidx/fragment/app/FragmentActivity;LX/ACg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_a
    invoke-static {v4}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-string v2, "message_request"

    .line 372
    .line 373
    new-instance v1, LX/9oD;

    .line 374
    .line 375
    invoke-direct {v1, v8, v2}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "message_request_upsell_clicked"

    .line 379
    .line 380
    iput-object v0, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v6, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "static_source_upsell"

    .line 392
    .line 393
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v7, LX/5p7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 397
    .line 398
    const-string v0, "interop_upgrade"

    .line 399
    .line 400
    invoke-static {v2, v1, v4, v0}, LX/7bu;->A0K(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x3755

    .line 405
    .line 406
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_b
    invoke-static {v6, v8}, LX/7hL;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_c
    const/4 v0, 0x0

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :catchall_0
    move-exception v0

    .line 423
    monitor-exit v2

    .line 424
    throw v0
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
