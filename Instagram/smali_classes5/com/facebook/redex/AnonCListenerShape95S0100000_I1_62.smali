.class public Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0xc910331

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DOf;

    .line 15
    .line 16
    iget-object v3, v0, LX/DOf;->A05:LX/DGN;

    .line 17
    .line 18
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, v3, LX/DGN;->A01:LX/5xk;

    .line 23
    .line 24
    iget-object v0, v1, LX/5xk;->A0U:LX/1bn;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, v3, LX/DGN;->A00:LX/3qj;

    .line 33
    .line 34
    invoke-static {v0}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v4 .. v9}, LX/1Di;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/5Ea;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x3626a3c3

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/CRp;

    .line 58
    .line 59
    iget-object v5, v2, LX/CRp;->A0i:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v5}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v4, v2, LX/CRp;->A0d:LX/4M7;

    .line 66
    .line 67
    instance-of v0, v4, LX/4tW;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/Ckj;->A02:LX/Ckj;

    .line 82
    .line 83
    const-string v0, "entrypoint"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, LX/4M7;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/4Rg;

    .line 97
    .line 98
    invoke-direct {v0}, LX/4Rg;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LX/ECh;->A01(LX/ECh;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, LX/Cmp;->A03:LX/Cmp;

    .line 111
    .line 112
    sget-object v3, LX/Cmv;->A02:LX/Cmv;

    .line 113
    .line 114
    sget-object v2, LX/Cm1;->A02:LX/Cm1;

    .line 115
    .line 116
    sget-object v4, LX/Cms;->A06:LX/Cms;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-static {v2}, LX/CRp;->A0C(LX/CRp;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget v1, v2, LX/CRp;->A00:I

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-gt v1, v0, :cond_3

    .line 136
    .line 137
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v4}, LX/4M7;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f112f1f

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-virtual {v1, v12, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_1

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/CRp;->A06:Landroid/app/Dialog;

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_1
    const v0, 0x7f114151

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f114150

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_2
    const v0, 0x7f114153

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f114152

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 196
    .line 197
    .line 198
    sget-object v10, LX/Cmp;->A03:LX/Cmp;

    .line 199
    .line 200
    sget-object v8, LX/Cmv;->A0A:LX/Cmv;

    .line 201
    .line 202
    sget-object v7, LX/Cm1;->A02:LX/Cm1;

    .line 203
    .line 204
    sget-object v9, LX/Cms;->A06:LX/Cms;

    .line 205
    .line 206
    move-object v11, v6

    .line 207
    invoke-static/range {v7 .. v12}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_3
    const v0, -0x484d2712

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LX/C1q;

    .line 221
    .line 222
    iget-object v1, v3, LX/C1q;->A02:LX/AAv;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v1, v0}, LX/C1q;->A00(LX/C1q;LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x69b80160

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_4
    const v0, 0x3452f1e3

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/4oZ;

    .line 243
    .line 244
    iget-object v1, v3, LX/4oZ;->A0D:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v1, v3, v0}, LX/4oZ;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/4oZ;Z)V

    .line 248
    .line 249
    .line 250
    const v0, 0x6a65057e

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, LX/ALL;

    .line 258
    .line 259
    iget-boolean v0, v3, LX/ALL;->A00:Z

    .line 260
    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    iget-object v2, v3, LX/ALL;->A07:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-static {v2}, LX/AJF;->A02(LX/0hc;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/9FZ;->A00()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v3, LX/ALL;->A03:LX/66Z;

    .line 272
    .line 273
    const/16 v0, 0xd4

    .line 274
    .line 275
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const/4 v8, 0x0

    .line 280
    const-string v6, "setting"

    .line 281
    .line 282
    const/16 v0, 0x329

    .line 283
    .line 284
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v4, LX/Gic;

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    move-object v10, v8

    .line 292
    move-object v11, v8

    .line 293
    move-object v12, v8

    .line 294
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v4}, LX/66Z;->Bt3(LX/Gic;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/ALL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/3Ac;->A05:LX/3Ac;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const v7, 0x7f1141e8

    .line 321
    .line 322
    .line 323
    const v6, 0x7f1148b7

    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const v6, 0x7f1148b6

    .line 329
    .line 330
    .line 331
    :cond_5
    const v4, 0x7f1141ea

    .line 332
    .line 333
    .line 334
    const-wide v0, 0x8102b70000054eL

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-static {v2, v1, v0}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    const v7, 0x7f1141fd

    .line 355
    .line 356
    .line 357
    const v6, 0x7f1141e3

    .line 358
    .line 359
    .line 360
    const v4, 0x7f1141fc

    .line 361
    .line 362
    .line 363
    :cond_6
    invoke-virtual {v5, v7}, LX/4SN;->A09(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v6}, LX/4SN;->A08(I)V

    .line 367
    .line 368
    .line 369
    const/16 v0, 0xa

    .line 370
    .line 371
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;

    .line 372
    .line 373
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 379
    .line 380
    :goto_3
    invoke-virtual {v5, v1, v0, v4}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 381
    .line 382
    .line 383
    const v2, 0x7f1107e5

    .line 384
    .line 385
    .line 386
    const/16 v1, 0xb

    .line 387
    .line 388
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;

    .line 389
    .line 390
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_4
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_7
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_6
    const v0, 0x609116c0

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v4, LX/DjE;

    .line 417
    .line 418
    iget-object v0, v4, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 419
    .line 420
    iget-object v7, v4, LX/DjE;->A06:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    invoke-static {v0, v7}, LX/D3f;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_9

    .line 427
    .line 428
    iget-object v6, v4, LX/DjE;->A02:Landroid/content/Context;

    .line 429
    .line 430
    invoke-static {v6}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_9

    .line 435
    .line 436
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const v0, 0x7f114577

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f114576

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 450
    .line 451
    .line 452
    const v0, 0x7f114578

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/16 v1, 0x1b

    .line 460
    .line 461
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 462
    .line 463
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v0, v3}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const v0, 0x7f112e80

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const/16 v1, 0x72

    .line 477
    .line 478
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 479
    .line 480
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v0, v3}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const/16 v0, 0xf

    .line 487
    .line 488
    invoke-static {v5, v4, v0}, LX/BeN;->A1P(LX/4SN;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    :goto_5
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 492
    .line 493
    .line 494
    :cond_8
    :goto_6
    const v0, -0x22a17e57

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_9
    iget-object v0, v4, LX/DjE;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 502
    .line 503
    if-eqz v0, :cond_a

    .line 504
    .line 505
    iget-boolean v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A06:Z

    .line 506
    .line 507
    if-nez v0, :cond_a

    .line 508
    .line 509
    if-nez v1, :cond_a

    .line 510
    .line 511
    iget-object v0, v4, LX/DjE;->A02:Landroid/content/Context;

    .line 512
    .line 513
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const v0, 0x7f11456f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 521
    .line 522
    .line 523
    const v0, 0x7f11456e

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 527
    .line 528
    .line 529
    const v3, 0x7f11456d

    .line 530
    .line 531
    .line 532
    const/16 v1, 0x1c

    .line 533
    .line 534
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 535
    .line 536
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v0, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 540
    .line 541
    .line 542
    const v1, 0x7f112e80

    .line 543
    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_a
    invoke-static {v4}, LX/DjE;->A01(LX/DjE;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_c

    .line 555
    .line 556
    invoke-static {v7}, LX/2mM;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_8

    .line 561
    .line 562
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iget-object v0, v4, LX/DjE;->A03:Landroidx/fragment/app/Fragment;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iget-object v10, v4, LX/DjE;->A0A:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v10, :cond_b

    .line 575
    .line 576
    const-string v10, ""

    .line 577
    .line 578
    :cond_b
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-static {v0}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    const/4 v8, 0x0

    .line 585
    move-object v9, v8

    .line 586
    invoke-virtual/range {v5 .. v11}, LX/1Di;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_c
    invoke-static {v4}, LX/DjE;->A00(LX/DjE;)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :pswitch_7
    const v0, -0x8796c24

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/Dhh;

    .line 604
    .line 605
    iget-object v0, v0, LX/Dhh;->A0I:LX/4j8;

    .line 606
    .line 607
    invoke-virtual {v0}, LX/4j8;->A01()V

    .line 608
    .line 609
    .line 610
    const v0, 0x7d226794

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :pswitch_8
    const v0, -0x2a637e83    # -2.15099952E13f

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/Dhh;

    .line 625
    .line 626
    iget-object v3, v0, LX/Dhh;->A0I:LX/4j8;

    .line 627
    .line 628
    iget-object v1, v3, LX/4j8;->A09:LX/0Rc;

    .line 629
    .line 630
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/C0S;

    .line 635
    .line 636
    iget-object v0, v0, LX/C0S;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 637
    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    iget-object v0, v3, LX/4j8;->A08:LX/0Rc;

    .line 641
    .line 642
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget-object v3, v3, LX/4j8;->A01:LX/1la;

    .line 651
    .line 652
    invoke-static {v5, v3}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/C0S;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/C0S;->A01()Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 666
    .line 667
    if-eqz v0, :cond_d

    .line 668
    .line 669
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 670
    .line 671
    if-eqz v0, :cond_f

    .line 672
    .line 673
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 674
    .line 675
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_e

    .line 680
    .line 681
    new-instance v0, LX/EWt;

    .line 682
    .line 683
    invoke-direct {v0, v4, v3, v1, v5}, LX/EWt;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 684
    .line 685
    .line 686
    :goto_8
    invoke-interface {v0}, LX/Eps;->DIn()V

    .line 687
    .line 688
    .line 689
    :cond_d
    const v0, -0x18b45677

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_e
    new-instance v0, LX/EWu;

    .line 695
    .line 696
    invoke-direct {v0, v4, v3, v1, v5}, LX/EWu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_f
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :pswitch_9
    const v0, -0x67a0f216

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LX/Dhh;

    .line 713
    .line 714
    iget-object v0, v0, LX/Dhh;->A0I:LX/4j8;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/4j8;->A01()V

    .line 717
    .line 718
    .line 719
    const v0, 0x3524eb89

    .line 720
    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :pswitch_a
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 727
    .line 728
    iget-object v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09:LX/1MO;

    .line 729
    .line 730
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    if-eqz v3, :cond_10

    .line 737
    .line 738
    iget-object v0, v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 739
    .line 740
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_10

    .line 745
    .line 746
    iget-object v0, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    invoke-static {v3, v0}, LX/Dks;->A0G(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_10

    .line 753
    .line 754
    return-void

    .line 755
    :cond_10
    const/4 v0, 0x0

    .line 756
    new-instance v2, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;

    .line 757
    .line 758
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v4, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0, v2, v3, v1}, LX/CqK;->A00(Landroidx/fragment/app/FragmentActivity;LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/CRp;

    .line 774
    .line 775
    iget-object v1, v0, LX/CRp;->A0d:LX/4M7;

    .line 776
    .line 777
    iget v0, v0, LX/CRp;->A01:I

    .line 778
    .line 779
    invoke-interface {v1, v0}, LX/4M7;->Ct4(I)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/CRp;

    .line 786
    .line 787
    iget v2, v0, LX/CRp;->A0X:I

    .line 788
    .line 789
    iget-object v1, v0, LX/CRp;->A0d:LX/4M7;

    .line 790
    .line 791
    iget v0, v0, LX/CRp;->A01:I

    .line 792
    .line 793
    invoke-interface {v1, v2, v0}, LX/4M7;->Ct2(II)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/CRp;

    .line 800
    .line 801
    iget-object v0, v0, LX/CRp;->A0d:LX/4M7;

    .line 802
    .line 803
    invoke-interface {v0}, LX/4M7;->Ct1()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/CRp;

    .line 810
    .line 811
    iget-object v0, v0, LX/CRp;->A0d:LX/4M7;

    .line 812
    .line 813
    invoke-interface {v0}, LX/4M7;->Ct6()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/CRp;

    .line 820
    .line 821
    iget-object v0, v0, LX/CRp;->A0d:LX/4M7;

    .line 822
    .line 823
    invoke-interface {v0}, LX/4M7;->CtN()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    nop

    .line 828
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
