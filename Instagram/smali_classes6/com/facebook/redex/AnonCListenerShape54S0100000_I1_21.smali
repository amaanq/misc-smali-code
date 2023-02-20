.class public Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x39d8c978

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8W8;

    .line 15
    .line 16
    iget-object v0, v0, LX/8W8;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v7, "activity"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    const v0, 0x25e48aa3

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_0
    const v0, -0x669ffa3b

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/Fe7;

    .line 45
    .line 46
    iget-object v0, v2, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "promoteData"

    .line 52
    .line 53
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 60
    .line 61
    invoke-static {v2}, LX/Fe7;->A03(LX/Fe7;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/Fe7;->A02(LX/Fe7;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x1f9d8c85

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_1
    const v0, 0x35fd5987

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/FfW;

    .line 82
    .line 83
    iget-object v2, v3, LX/FfW;->A00:LX/HAn;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    sget-object v1, LX/G5m;->A0P:LX/G5m;

    .line 88
    .line 89
    const-string v0, "education_duration"

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x6b364486

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_2
    const v0, 0x7dc33429

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LX/FfW;

    .line 112
    .line 113
    iget-object v2, v3, LX/FfW;->A00:LX/HAn;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    sget-object v1, LX/G5m;->A0P:LX/G5m;

    .line 118
    .line 119
    const-string v0, "education_distribution"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x549ebdce

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :pswitch_3
    const v0, 0x316b182a

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LX/FfW;

    .line 142
    .line 143
    iget-object v2, v3, LX/FfW;->A00:LX/HAn;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    sget-object v1, LX/G5m;->A0Q:LX/G5m;

    .line 148
    .line 149
    const-string v0, "education_reach_new_people"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x45f0c8d1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_4
    const v0, -0x1e5e328e

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/FfW;

    .line 172
    .line 173
    iget-object v2, v3, LX/FfW;->A00:LX/HAn;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    sget-object v1, LX/G5m;->A0O:LX/G5m;

    .line 178
    .line 179
    const-string v0, "education_audience_manual"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object v0, v3, LX/FfW;->A0A:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 189
    .line 190
    .line 191
    const v0, -0x32445582

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :pswitch_5
    const v0, -0x1d788ea0

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LX/FfW;

    .line 206
    .line 207
    iget-object v2, v3, LX/FfW;->A00:LX/HAn;

    .line 208
    .line 209
    if-eqz v2, :cond_7

    .line 210
    .line 211
    sget-object v1, LX/G5m;->A0P:LX/G5m;

    .line 212
    .line 213
    const-string v0, "education_budget"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 219
    .line 220
    .line 221
    const v0, -0x3ef19076

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :pswitch_6
    const v0, -0x47190dab

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, LX/FfU;

    .line 236
    .line 237
    iget-object v2, v3, LX/FfU;->A00:LX/HAn;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    sget-object v1, LX/G5m;->A0W:LX/G5m;

    .line 242
    .line 243
    const-string v0, "destination_education_selector"

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    iput-object v0, v3, LX/FfU;->A03:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 253
    .line 254
    .line 255
    const v0, -0x6d230430

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :pswitch_7
    const v0, -0x1483c36d

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LX/FfU;

    .line 270
    .line 271
    iget-object v2, v3, LX/FfU;->A00:LX/HAn;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    sget-object v1, LX/G5m;->A0W:LX/G5m;

    .line 276
    .line 277
    const-string v0, "call_center_selector"

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 283
    .line 284
    iput-object v0, v3, LX/FfU;->A03:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 287
    .line 288
    .line 289
    const v0, 0x6c5f218e

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_8
    const v0, -0x5b6787d0

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LX/Fdp;

    .line 304
    .line 305
    iget-object v0, v3, LX/Fdp;->A06:LX/0Rc;

    .line 306
    .line 307
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v1, LX/G5m;->A0P:LX/G5m;

    .line 312
    .line 313
    const-string v0, "education_budget"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 319
    .line 320
    .line 321
    const v0, -0x190a5a1b    # -5.8002E23f

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :pswitch_9
    const v0, -0x2486992f

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LX/Fdp;

    .line 336
    .line 337
    iget-object v0, v3, LX/Fdp;->A06:LX/0Rc;

    .line 338
    .line 339
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v1, LX/G5m;->A0P:LX/G5m;

    .line 344
    .line 345
    const-string v0, "education_duration"

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 351
    .line 352
    .line 353
    const v0, -0x12dd89b1

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :pswitch_a
    const v0, 0x2a05c3db

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, LX/Fdp;

    .line 368
    .line 369
    iget-object v0, v3, LX/Fdp;->A06:LX/0Rc;

    .line 370
    .line 371
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v1, LX/G5m;->A0P:LX/G5m;

    .line 376
    .line 377
    const-string v0, "education_distribution"

    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 383
    .line 384
    .line 385
    const v0, -0x5be0487b

    .line 386
    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_b
    const v0, -0x5895ac50

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LX/Fdp;

    .line 400
    .line 401
    iget-object v0, v3, LX/Fdp;->A06:LX/0Rc;

    .line 402
    .line 403
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v1, LX/G5m;->A0Q:LX/G5m;

    .line 408
    .line 409
    const-string v0, "education_reach_new_people"

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 415
    .line 416
    .line 417
    const v0, -0x5d49781

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :pswitch_c
    const v0, 0x70da26b

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LX/Fdp;

    .line 432
    .line 433
    iget-object v0, v3, LX/Fdp;->A06:LX/0Rc;

    .line 434
    .line 435
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v1, LX/G5m;->A0Q:LX/G5m;

    .line 440
    .line 441
    const-string v0, "education_destination_profile"

    .line 442
    .line 443
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v3, LX/Fdp;->A07:LX/0Rc;

    .line 447
    .line 448
    invoke-static {v0}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v0, v3, LX/Fdp;->A05:LX/0Rc;

    .line 453
    .line 454
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 459
    .line 460
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 461
    .line 462
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 466
    .line 467
    .line 468
    const v0, -0x7471020    # -3.0007746E34f

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :pswitch_d
    const v0, -0x6c3199fa

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, LX/Fdp;

    .line 483
    .line 484
    iget-object v0, v5, LX/Fdp;->A06:LX/0Rc;

    .line 485
    .line 486
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v1, LX/G5m;->A0Q:LX/G5m;

    .line 491
    .line 492
    const-string v0, "education_destination_website"

    .line 493
    .line 494
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v5, LX/Fdp;->A05:LX/0Rc;

    .line 498
    .line 499
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v0, :cond_a

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 522
    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    iget-object v0, v5, LX/Fdp;->A07:LX/0Rc;

    .line 526
    .line 527
    invoke-static {v0}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 536
    .line 537
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 543
    .line 544
    .line 545
    :goto_2
    const v0, -0x1201a3c6

    .line 546
    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_a
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, LX/F0Z;->A1O()V

    .line 554
    .line 555
    .line 556
    new-instance v2, LX/Fdu;

    .line 557
    .line 558
    invoke-direct {v2}, LX/Fdu;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v3}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 574
    .line 575
    .line 576
    goto :goto_2

    .line 577
    :pswitch_e
    const v0, -0x3e6a322

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, LX/Fdp;

    .line 587
    .line 588
    iget-object v0, v3, LX/Fdp;->A06:LX/0Rc;

    .line 589
    .line 590
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v1, LX/G5m;->A0Q:LX/G5m;

    .line 595
    .line 596
    const-string v0, "education_destination_direct"

    .line 597
    .line 598
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v3, LX/Fdp;->A07:LX/0Rc;

    .line 602
    .line 603
    invoke-static {v0}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v0, v3, LX/Fdp;->A05:LX/0Rc;

    .line 608
    .line 609
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lcom/instagram/business/promote/model/PromoteData;

    .line 614
    .line 615
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 616
    .line 617
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 621
    .line 622
    .line 623
    const v0, 0x21b4b835

    .line 624
    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :pswitch_f
    const v0, -0x39398d14

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, LX/Fdp;

    .line 638
    .line 639
    iget-object v0, v3, LX/Fdp;->A06:LX/0Rc;

    .line 640
    .line 641
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-object v1, LX/G5m;->A0O:LX/G5m;

    .line 646
    .line 647
    const-string v0, "education_audience_automatic"

    .line 648
    .line 649
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v3, LX/Fdp;->A07:LX/0Rc;

    .line 653
    .line 654
    invoke-static {v0}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iget-object v0, v3, LX/Fdp;->A05:LX/0Rc;

    .line 659
    .line 660
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 665
    .line 666
    invoke-static {v0, v1}, LX/F0a;->A1D(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 670
    .line 671
    .line 672
    const v0, 0x7bdc21e

    .line 673
    .line 674
    .line 675
    goto/16 :goto_5

    .line 676
    .line 677
    :pswitch_10
    const v0, -0x1da55f02

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v6, LX/Fe1;

    .line 687
    .line 688
    iget-object v1, v6, LX/Fe1;->A05:LX/HAn;

    .line 689
    .line 690
    const-string v5, "promoteLogger"

    .line 691
    .line 692
    if-eqz v1, :cond_b

    .line 693
    .line 694
    sget-object v3, LX/G5m;->A0a:LX/G5m;

    .line 695
    .line 696
    const-string v0, "done_button"

    .line 697
    .line 698
    invoke-virtual {v1, v3, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v6, LX/Fe1;->A0A:Lcom/instagram/business/promote/model/PromoteState;

    .line 702
    .line 703
    if-eqz v2, :cond_14

    .line 704
    .line 705
    iget-object v1, v6, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 706
    .line 707
    const-string v7, "promoteData"

    .line 708
    .line 709
    if-eqz v1, :cond_0

    .line 710
    .line 711
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 714
    .line 715
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v6, LX/Fe1;->A05:LX/HAn;

    .line 719
    .line 720
    if-eqz v1, :cond_b

    .line 721
    .line 722
    iget-object v0, v6, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 723
    .line 724
    if-eqz v0, :cond_0

    .line 725
    .line 726
    invoke-virtual {v1, v3, v0}, LX/HAn;->A0C(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v6}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 730
    .line 731
    .line 732
    const v0, -0x664a85ef

    .line 733
    .line 734
    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_b
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :pswitch_11
    const v0, 0x6de99518

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, LX/Fe7;

    .line 752
    .line 753
    iget-object v2, v3, LX/Fe7;->A04:LX/HAn;

    .line 754
    .line 755
    if-eqz v2, :cond_15

    .line 756
    .line 757
    sget-object v1, LX/G5m;->A0a:LX/G5m;

    .line 758
    .line 759
    const-string v0, "address_search_bar"

    .line 760
    .line 761
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {}, LX/F0Z;->A1O()V

    .line 765
    .line 766
    .line 767
    new-instance v2, LX/Fdh;

    .line 768
    .line 769
    invoke-direct {v2}, LX/Fdh;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteSearchAddressFragment"

    .line 773
    .line 774
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v1, v3, LX/Fe7;->A0E:LX/GNv;

    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    iput-object v1, v2, LX/Fdh;->A05:LX/GNv;

    .line 784
    .line 785
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v0, v3, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 790
    .line 791
    if-eqz v0, :cond_11

    .line 792
    .line 793
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 794
    .line 795
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 796
    .line 797
    .line 798
    const v0, -0x4ff73381

    .line 799
    .line 800
    .line 801
    goto/16 :goto_5

    .line 802
    .line 803
    :pswitch_12
    const v0, 0x76fe4519

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, LX/FfW;

    .line 813
    .line 814
    iget-object v2, v3, LX/FfW;->A00:LX/HAn;

    .line 815
    .line 816
    if-eqz v2, :cond_c

    .line 817
    .line 818
    sget-object v1, LX/G5m;->A0O:LX/G5m;

    .line 819
    .line 820
    const-string v0, "education_audience_automatic"

    .line 821
    .line 822
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_c
    iget-object v1, v3, LX/FfW;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 826
    .line 827
    if-eqz v1, :cond_14

    .line 828
    .line 829
    iget-object v0, v3, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 830
    .line 831
    if-eqz v0, :cond_11

    .line 832
    .line 833
    invoke-static {v0, v1}, LX/F0a;->A1D(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 837
    .line 838
    .line 839
    const v0, 0xb811fa2

    .line 840
    .line 841
    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :pswitch_13
    const v0, -0x7a754fb0

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, LX/FfW;

    .line 854
    .line 855
    iget-object v2, v3, LX/FfW;->A00:LX/HAn;

    .line 856
    .line 857
    if-eqz v2, :cond_d

    .line 858
    .line 859
    sget-object v1, LX/G5m;->A0Q:LX/G5m;

    .line 860
    .line 861
    const-string v0, "education_destination_direct"

    .line 862
    .line 863
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_d
    iget-object v2, v3, LX/FfW;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 867
    .line 868
    if-eqz v2, :cond_14

    .line 869
    .line 870
    iget-object v1, v3, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 871
    .line 872
    if-eqz v1, :cond_11

    .line 873
    .line 874
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 875
    .line 876
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 880
    .line 881
    .line 882
    const v0, 0x218bd40a

    .line 883
    .line 884
    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :pswitch_14
    const v0, 0x3e6463aa

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, LX/FfW;

    .line 897
    .line 898
    iget-object v2, v3, LX/FfW;->A00:LX/HAn;

    .line 899
    .line 900
    if-eqz v2, :cond_e

    .line 901
    .line 902
    sget-object v1, LX/G5m;->A0Q:LX/G5m;

    .line 903
    .line 904
    const-string v0, "education_destination_lead_gen"

    .line 905
    .line 906
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_e
    iget-object v2, v3, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 910
    .line 911
    const-string v7, "promoteData"

    .line 912
    .line 913
    if-eqz v2, :cond_0

    .line 914
    .line 915
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 916
    .line 917
    if-eqz v0, :cond_f

    .line 918
    .line 919
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 920
    .line 921
    if-eqz v0, :cond_f

    .line 922
    .line 923
    iget-object v1, v3, LX/FfW;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 924
    .line 925
    if-eqz v1, :cond_14

    .line 926
    .line 927
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 928
    .line 929
    invoke-virtual {v1, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 930
    .line 931
    .line 932
    :goto_3
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 933
    .line 934
    .line 935
    const v0, -0x72c1ad3b

    .line 936
    .line 937
    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :cond_f
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 941
    .line 942
    iput-object v0, v3, LX/FfW;->A0A:Ljava/lang/Integer;

    .line 943
    .line 944
    goto :goto_3

    .line 945
    :pswitch_15
    const v0, -0x41a36b39

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LX/FfW;

    .line 955
    .line 956
    iget-object v2, v3, LX/FfW;->A00:LX/HAn;

    .line 957
    .line 958
    if-eqz v2, :cond_10

    .line 959
    .line 960
    sget-object v1, LX/G5m;->A0Q:LX/G5m;

    .line 961
    .line 962
    const-string v0, "education_destination_profile"

    .line 963
    .line 964
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_10
    iget-object v2, v3, LX/FfW;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 968
    .line 969
    if-eqz v2, :cond_14

    .line 970
    .line 971
    iget-object v1, v3, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 972
    .line 973
    if-eqz v1, :cond_11

    .line 974
    .line 975
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 976
    .line 977
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 981
    .line 982
    .line 983
    const v0, 0x41028744

    .line 984
    .line 985
    .line 986
    goto :goto_5

    .line 987
    :cond_11
    const-string v7, "promoteData"

    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :pswitch_16
    const v0, -0x75bf9004

    .line 992
    .line 993
    .line 994
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, LX/FfW;

    .line 1001
    .line 1002
    iget-object v2, v3, LX/FfW;->A00:LX/HAn;

    .line 1003
    .line 1004
    if-eqz v2, :cond_12

    .line 1005
    .line 1006
    sget-object v1, LX/G5m;->A0Q:LX/G5m;

    .line 1007
    .line 1008
    const-string v0, "education_destination_website"

    .line 1009
    .line 1010
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_12
    iget-object v2, v3, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1014
    .line 1015
    const-string v7, "promoteData"

    .line 1016
    .line 1017
    if-eqz v2, :cond_0

    .line 1018
    .line 1019
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 1020
    .line 1021
    if-eqz v0, :cond_13

    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_13

    .line 1028
    .line 1029
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 1030
    .line 1031
    if-eqz v0, :cond_13

    .line 1032
    .line 1033
    iget-object v1, v3, LX/FfW;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 1034
    .line 1035
    if-eqz v1, :cond_14

    .line 1036
    .line 1037
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 1038
    .line 1039
    invoke-virtual {v1, v0, v2}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_4
    invoke-static {v3}, LX/F0c;->A0k(Landroidx/fragment/app/Fragment;)V

    .line 1043
    .line 1044
    .line 1045
    const v0, -0x307f56fc

    .line 1046
    .line 1047
    .line 1048
    goto :goto_5

    .line 1049
    :cond_13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1050
    .line 1051
    iput-object v0, v3, LX/FfW;->A0A:Ljava/lang/Integer;

    .line 1052
    .line 1053
    goto :goto_4

    .line 1054
    :cond_14
    const-string v7, "promoteState"

    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :pswitch_17
    const v0, 0x596595f3

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LX/Fdh;

    .line 1068
    .line 1069
    iget-object v2, v0, LX/Fdh;->A02:LX/HAn;

    .line 1070
    .line 1071
    if-eqz v2, :cond_15

    .line 1072
    .line 1073
    sget-object v1, LX/G5m;->A0a:LX/G5m;

    .line 1074
    .line 1075
    const-string v0, "address_search_bar_input"

    .line 1076
    .line 1077
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const v0, -0x7de8e68e

    .line 1081
    .line 1082
    .line 1083
    :goto_5
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_15
    const-string v7, "logger"

    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    nop

    .line 1100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_18
    .end packed-switch
    .line 1101
.end method
