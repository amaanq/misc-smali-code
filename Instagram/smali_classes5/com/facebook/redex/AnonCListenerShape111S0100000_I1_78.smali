.class public Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x7d8c5083

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Di3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/Di3;->A04:Ljava/util/Date;

    .line 18
    .line 19
    invoke-static {v1}, LX/Di3;->A00(LX/Di3;)V

    .line 20
    .line 21
    .line 22
    const v0, -0xe5f2c88

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    const v0, -0x187f63c6

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LX/Di3;

    .line 39
    .line 40
    iget-object v0, v6, LX/Di3;->A00:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "rowContainer"

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v6, LX/Di3;->A09:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/GhR;

    .line 61
    .line 62
    iget-object v2, v6, LX/Di3;->A04:Ljava/util/Date;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v2, v0, v0, v1}, LX/GhR;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/GhR;

    .line 74
    .line 75
    iget-object v0, v6, LX/Di3;->A04:Ljava/util/Date;

    .line 76
    .line 77
    invoke-static {v0}, LX/Di3;->A01(Ljava/util/Date;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v2, LX/GhR;->A00:LX/6AR;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/6AR;->A0E(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v6, LX/Di3;->A08:LX/DUV;

    .line 87
    .line 88
    iget-object v0, v2, LX/DUV;->A05:LX/0Rc;

    .line 89
    .line 90
    invoke-static {v0}, LX/BeR;->A09(LX/0Rc;)LX/0hS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1W(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "tap_start_time"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/DUV;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/DUV;->A04:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-static {v1, v2, v0}, LX/DUV;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/DUV;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x106f63cc

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    goto :goto_1

    .line 125
    :pswitch_1
    const v0, -0xe271de5

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LX/57I;

    .line 135
    .line 136
    iget-object v0, v6, LX/57I;->A0O:LX/0Rc;

    .line 137
    .line 138
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 143
    .line 144
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x6c

    .line 153
    .line 154
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v2, v5, v4, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/57I;->A0M:LX/0Rc;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, LX/B1s;

    .line 176
    .line 177
    iget-object v0, v6, LX/57I;->A0J:LX/0Rc;

    .line 178
    .line 179
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-object v4, v4, LX/B1s;->A00:LX/0hS;

    .line 191
    .line 192
    const-string v0, "ig_digital_fan_club_share_as_story_sticker_click"

    .line 193
    .line 194
    invoke-static {v4, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v0, 0x527

    .line 199
    .line 200
    invoke-static {v4, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/16 v0, 0x8a

    .line 205
    .line 206
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v0, v1, v2}, LX/7c1;->A13(LX/0B2;Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 214
    .line 215
    .line 216
    const v0, -0x21f92a32

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_2
    const v0, 0x2d8c2c0e

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/IMb;

    .line 231
    .line 232
    iget-object v0, v0, LX/IMb;->A01:LX/Blf;

    .line 233
    .line 234
    iget-object v0, v0, LX/Blf;->A00:LX/IJE;

    .line 235
    .line 236
    invoke-static {v0}, LX/IJE;->A0I(LX/IJE;)V

    .line 237
    .line 238
    .line 239
    const v0, -0x14582eed

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_3
    const v0, 0x5724b851

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/IMb;

    .line 254
    .line 255
    iget-object v0, v0, LX/IMb;->A01:LX/Blf;

    .line 256
    .line 257
    iget-object v0, v0, LX/Blf;->A00:LX/IJE;

    .line 258
    .line 259
    iget-object v5, v0, LX/IJE;->A0d:LX/IO0;

    .line 260
    .line 261
    iget-object v4, v5, LX/IO0;->A03:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    iget-object v0, v5, LX/IO0;->A00:LX/INw;

    .line 264
    .line 265
    iget-object v0, v0, LX/INw;->A01:LX/5Fz;

    .line 266
    .line 267
    iget-object v2, v0, LX/5Fz;->A00:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v1, LX/0iR;

    .line 270
    .line 271
    invoke-direct {v1, v4}, LX/0iR;-><init>(LX/0hc;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x640

    .line 275
    .line 276
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "selected_filter"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "inbox_button"

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/INw;->A03:LX/INw;

    .line 304
    .line 305
    invoke-virtual {v5, v0}, LX/IO0;->A01(LX/INw;)V

    .line 306
    .line 307
    .line 308
    const v0, -0x3f41c656

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_4
    const v0, -0x19fb4197

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/8XQ;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput-object v0, v1, LX/8XQ;->A0C:Ljava/util/Date;

    .line 326
    .line 327
    invoke-static {v1}, LX/8XQ;->A02(LX/8XQ;)V

    .line 328
    .line 329
    .line 330
    const v0, -0xe8739e3

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_5
    const v0, 0x570eed73

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, LX/8XQ;

    .line 345
    .line 346
    invoke-static {v6}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    iput-boolean v5, v6, LX/8XQ;->A0E:Z

    .line 351
    .line 352
    iget-object v4, v6, LX/8XQ;->A0D:Ljava/util/Date;

    .line 353
    .line 354
    if-nez v4, :cond_3

    .line 355
    .line 356
    iget-object v2, v6, LX/8XQ;->A0G:Ljava/util/Calendar;

    .line 357
    .line 358
    new-instance v0, Ljava/util/Date;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x3c

    .line 367
    .line 368
    const/16 v1, 0xc

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    rem-int/lit8 v0, v0, 0x5

    .line 378
    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    rsub-int/lit8 v0, v0, 0x5

    .line 382
    .line 383
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 384
    .line 385
    .line 386
    :cond_2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    :cond_3
    iget-object v2, v6, LX/8XQ;->A05:LX/GhR;

    .line 391
    .line 392
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f110224

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v2, v4, v0, v0, v5}, LX/GhR;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 404
    .line 405
    .line 406
    const v0, 0x2d3029c4

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_6
    const v0, 0x1dbb36b6

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v7, LX/8XQ;

    .line 421
    .line 422
    invoke-static {v7}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    iput-boolean v0, v7, LX/8XQ;->A0E:Z

    .line 427
    .line 428
    iget-object v6, v7, LX/8XQ;->A0C:Ljava/util/Date;

    .line 429
    .line 430
    if-nez v6, :cond_4

    .line 431
    .line 432
    iget-object v0, v7, LX/8XQ;->A0D:Ljava/util/Date;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    sget-wide v0, LX/8XQ;->A0K:J

    .line 439
    .line 440
    add-long/2addr v4, v0

    .line 441
    new-instance v6, Ljava/util/Date;

    .line 442
    .line 443
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 444
    .line 445
    .line 446
    :cond_4
    iget-object v2, v7, LX/8XQ;->A05:LX/GhR;

    .line 447
    .line 448
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x7f110223

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-virtual {v2, v6, v0, v0, v1}, LX/GhR;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 461
    .line 462
    .line 463
    const v0, 0x1b280508

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_7
    const v0, 0x43c2e18d

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, LX/H3b;

    .line 478
    .line 479
    iget-object v4, v5, LX/H3b;->A0B:LX/GhR;

    .line 480
    .line 481
    invoke-static {v5}, LX/H3b;->A04(LX/H3b;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_5

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    :goto_2
    const/4 v2, 0x0

    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v4, v0, v1, v1, v2}, LX/GhR;->A01(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v5, LX/H3b;->A07:Landroid/widget/EditText;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 496
    .line 497
    .line 498
    const v0, 0x748dc9c

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_5
    iget-object v0, v5, LX/H3b;->A0F:Ljava/util/Date;

    .line 504
    .line 505
    goto :goto_2

    .line 506
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape111S0100000_I1_78;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, LX/AHT;

    .line 509
    .line 510
    iget-object v3, v4, LX/AHT;->A01:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    new-instance v0, LX/0iR;

    .line 513
    .line 514
    invoke-direct {v0, v3}, LX/0iR;-><init>(LX/0hc;)V

    .line 515
    .line 516
    .line 517
    const-string v2, "data_control"

    .line 518
    .line 519
    iput-object v2, v0, LX/0iR;->A02:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "instagram_privacy_and_security_help_entry"

    .line 526
    .line 527
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0x85c

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_6

    .line 542
    .line 543
    invoke-static {v1, v2}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 547
    .line 548
    .line 549
    :cond_6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const-string v0, "com.instagram.portable.settings.help.privacy_and_security"

    .line 554
    .line 555
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v0, v4, LX/AHT;->A02:LX/4da;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v3}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
