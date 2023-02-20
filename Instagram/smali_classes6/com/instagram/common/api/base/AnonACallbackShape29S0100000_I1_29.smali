.class public Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6ab09c0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/8X6;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f1135c2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v2, v0, v1}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/8X6;->A00:LX/9u7;

    .line 32
    .line 33
    if-nez v0, :cond_10

    .line 34
    .line 35
    const-string v0, "acceptButtonHolder"

    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    const v0, 0x37427b8b

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/Fdx;

    .line 56
    .line 57
    iget-object v0, v4, LX/Fdx;->A0F:LX/0Rc;

    .line 58
    .line 59
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, LX/G5m;->A0R:LX/G5m;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 70
    .line 71
    const-string v0, "take_page_onwership"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/Fdx;->A05:LX/9u7;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v6}, LX/9u7;->A02(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f113587

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v0, v1, v6}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    :cond_0
    const v0, -0x257f4698

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_1
    const v0, 0x512b60c1

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, LX/Fdz;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v3, v4, LX/Fdz;->A02:LX/HAn;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    sget-object v0, LX/G5m;->A0u:LX/G5m;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v4, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-string v0, "promoteData"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    const v0, -0x5b51762f

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LX/8Vu;

    .line 162
    .line 163
    invoke-static {v4}, LX/8Vu;->A00(LX/8Vu;)Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v2, v4, LX/8Vu;->A03:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    const-string v0, "mediaId"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    const v0, -0x6c7de3e5

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LX/Fdx;

    .line 189
    .line 190
    iget-object v0, v4, LX/Fdx;->A0F:LX/0Rc;

    .line 191
    .line 192
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v0, LX/G5m;->A0R:LX/G5m;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 203
    .line 204
    const-string v0, "page_created"

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/Fdx;->A05:LX/9u7;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-virtual {v0, v6}, LX/9u7;->A02(Z)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f11358a

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v0, v1, v6}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 230
    .line 231
    .line 232
    :cond_1
    const v0, 0x6288d89

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_4
    const v0, -0x38e33fe8

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LX/Fdx;

    .line 251
    .line 252
    iget-object v0, v4, LX/Fdx;->A0F:LX/0Rc;

    .line 253
    .line 254
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v0, LX/G5m;->A0R:LX/G5m;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 265
    .line 266
    const-string v0, "publish_page"

    .line 267
    .line 268
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, LX/Fdx;->A05:LX/9u7;

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-virtual {v0, v6}, LX/9u7;->A02(Z)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f113595

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-static {v0, v1, v6}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 292
    .line 293
    .line 294
    :cond_2
    const v0, -0x62cf4aa

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_3
    const-string v0, "actionButtonHolder"

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_4
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    const-string v1, "edit_auto_audience_location"

    .line 316
    .line 317
    :goto_1
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 318
    .line 319
    invoke-virtual {v3, v2, v1, v0}, LX/HAn;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f1134b7

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v4, v0}, LX/F0Z;->A1P(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 330
    .line 331
    .line 332
    :cond_6
    const v0, -0x7a00ceb7

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_7
    const-string v1, "delete_auto_audience_location"

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_8
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_a

    .line 349
    .line 350
    :cond_9
    const-string v1, ""

    .line 351
    .line 352
    :cond_a
    const-string v0, "campaign_controls"

    .line 353
    .line 354
    invoke-static {v3, v0, v2, v1}, LX/9ww;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const v3, 0x7f111ae5

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    :cond_b
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :cond_c
    invoke-static {v1, v2, v6}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 385
    .line 386
    .line 387
    const v0, -0x29b8d7c5

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_5
    const v0, -0x70c943e

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, LX/FeV;

    .line 409
    .line 410
    iget-object v3, v4, LX/FeV;->A05:LX/HAn;

    .line 411
    .line 412
    if-eqz v3, :cond_d

    .line 413
    .line 414
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 421
    .line 422
    const-string v0, "hec_appeal"

    .line 423
    .line 424
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    const v0, 0x7f111ae5

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v4, v0}, LX/F0Z;->A1P(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    const v0, -0x2f6276ad

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :pswitch_6
    const v0, 0x5eb228f9

    .line 444
    .line 445
    .line 446
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LX/8Vu;

    .line 453
    .line 454
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 455
    .line 456
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "delete"

    .line 461
    .line 462
    invoke-static {v2, v0, v1}, LX/8Vu;->A05(LX/8Vu;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const v0, -0x4e2ae8d1

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :pswitch_7
    const v0, -0x284820b6

    .line 470
    .line 471
    .line 472
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LX/8Vu;

    .line 479
    .line 480
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 481
    .line 482
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v0, "paused"

    .line 487
    .line 488
    invoke-static {v2, v0, v1}, LX/8Vu;->A05(LX/8Vu;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const v0, -0xfe48d1e

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :pswitch_8
    const v0, -0x19739a77

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    const/4 v6, 0x0

    .line 503
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 507
    .line 508
    .line 509
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, LX/Fdy;

    .line 512
    .line 513
    iget-object v0, v4, LX/Fdy;->A03:LX/0Rc;

    .line 514
    .line 515
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    sget-object v0, LX/G5m;->A0H:LX/G5m;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 526
    .line 527
    const-string v0, "connect_button"

    .line 528
    .line 529
    invoke-virtual {v3, v2, v0, v1}, LX/HAn;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    const v1, 0x7f111ae7

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    invoke-static {v0, v1, v6}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 542
    .line 543
    .line 544
    :cond_f
    const v0, -0xd275638

    .line 545
    .line 546
    .line 547
    goto :goto_2

    .line 548
    :cond_10
    invoke-virtual {v0, v1}, LX/9u7;->A02(Z)V

    .line 549
    .line 550
    .line 551
    const v0, -0x68763a17

    .line 552
    .line 553
    .line 554
    :goto_2
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final onFinish()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x7a4fcb54

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Fdy;

    .line 22
    .line 23
    iget-object v1, v0, LX/Fdy;->A00:LX/9u7;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "connectButtonHolder"

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/9u7;->A02(Z)V

    .line 33
    .line 34
    .line 35
    const v0, -0x61e252ff

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    const v0, 0xb1ccba9

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/8Vu;

    .line 50
    .line 51
    iget-object v0, v0, LX/8Vu;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x7b7930f8

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const v0, 0x38d9917a

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/8Vu;

    .line 72
    .line 73
    iget-object v0, v0, LX/8Vu;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x75ea6e79

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const v0, -0x7202b69a    # -1.5609999E-30f

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/8Vu;

    .line 94
    .line 95
    iget-object v0, v0, LX/8Vu;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x1d6aa990

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v0, "loadingSpinner"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    const v0, -0x4046befc

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/FeV;

    .line 122
    .line 123
    iget-object v0, v2, LX/FeV;->A06:LX/Gi8;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    iget-object v0, v0, LX/Gi8;->A02:LX/1lT;

    .line 129
    .line 130
    invoke-interface {v0, v1}, LX/1lT;->setIsLoading(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/FeV;->A0R:LX/0Rc;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/HL2;

    .line 140
    .line 141
    iget-wide v2, v1, LX/HL2;->A00:J

    .line 142
    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    cmp-long v0, v2, v5

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v1, v1, LX/HL2;->A01:LX/1ka;

    .line 150
    .line 151
    const-string v0, "promote_audience_hec_appeal_rendered"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const v0, 0x1da20a24

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_5
    const v0, 0x74033099

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/Fdz;

    .line 173
    .line 174
    iget-object v0, v0, LX/Fdz;->A04:LX/Gi8;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v0, v0, LX/Gi8;->A02:LX/1lT;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LX/1lT;->setIsLoading(Z)V

    .line 182
    .line 183
    .line 184
    const v0, -0x60e67a38

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const-string v0, "actionBarButtonController"

    .line 192
    .line 193
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x321dad97

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Fdy;

    .line 22
    .line 23
    iget-object v1, v0, LX/Fdy;->A00:LX/9u7;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "connectButtonHolder"

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v0}, LX/9u7;->A02(Z)V

    .line 33
    .line 34
    .line 35
    const v0, -0x285b3a99

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    const v0, 0x3eb83a29

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/8Vu;

    .line 53
    .line 54
    iget-object v1, v2, LX/8Vu;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/8Vu;->A0A:LX/0Rc;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7sW;

    .line 66
    .line 67
    iput-object v1, v0, LX/7sW;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/8Vu;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x28762e24

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_2
    const v0, -0x4c2cd105

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/8Vu;

    .line 94
    .line 95
    iget-object v0, v1, LX/8Vu;->A07:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v1, LX/8Vu;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const v0, -0x5ac3c7b1

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    const v0, 0x7e2ea51e

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LX/8Vu;

    .line 127
    .line 128
    iget-object v1, v2, LX/8Vu;->A07:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/8Vu;->A0A:LX/0Rc;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/7sW;

    .line 140
    .line 141
    iput-object v1, v0, LX/7sW;->A00:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/8Vu;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x2cbf449b

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-string v0, "loadingSpinner"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    const v0, 0x3f25ce80

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/FeV;

    .line 173
    .line 174
    iget-object v0, v0, LX/FeV;->A06:LX/Gi8;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    iget-object v0, v0, LX/Gi8;->A02:LX/1lT;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LX/1lT;->setIsLoading(Z)V

    .line 182
    .line 183
    .line 184
    const v0, 0x2c7bcf0

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_5
    const v0, 0x35dc8d0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/Fdz;

    .line 201
    .line 202
    iget-object v0, v0, LX/Fdz;->A04:LX/Gi8;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    iget-object v0, v0, LX/Gi8;->A02:LX/1lT;

    .line 208
    .line 209
    invoke-interface {v0, v1}, LX/1lT;->setIsLoading(Z)V

    .line 210
    .line 211
    .line 212
    const v0, -0x1daf6670

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    const-string v0, "actionBarButtonController"

    .line 220
    .line 221
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x629c2cb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast v1, LX/8Mh;

    .line 17
    .line 18
    const v0, -0x638d07a4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/8Mh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/8X6;

    .line 34
    .line 35
    if-eqz v0, :cond_18

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f1135c2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/F0Z;->A1P(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/8X6;->A00:LX/9u7;

    .line 48
    .line 49
    if-nez v0, :cond_10

    .line 50
    .line 51
    const-string v16, "acceptButtonHolder"

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :pswitch_0
    const v0, -0x2df791e0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    check-cast v1, LX/Fae;

    .line 66
    .line 67
    const v0, -0x1cf12199

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-super {v2, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, LX/Fae;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 82
    .line 83
    const-string v10, "delete_auto_audience_location"

    .line 84
    .line 85
    const-string v7, "edit_auto_audience_location"

    .line 86
    .line 87
    const-string v16, "promoteData"

    .line 88
    .line 89
    iget-object v1, v2, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/Fdz;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v1, LX/Fdz;->A02:LX/HAn;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    sget-object v0, LX/G5m;->A0u:LX/G5m;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v1, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    move-object v10, v7

    .line 122
    :cond_1
    invoke-virtual {v6, v2, v10}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v6, v1, LX/Fdz;->A02:LX/HAn;

    .line 126
    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    iget-object v2, v1, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/G5m;->A0u:LX/G5m;

    .line 134
    .line 135
    invoke-virtual {v6, v0, v2}, LX/HAn;->A0C(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v1, LX/Fdz;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 139
    .line 140
    if-nez v0, :cond_17

    .line 141
    .line 142
    const-string v16, "promoteState"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v8, v1, LX/Fdz;->A02:LX/HAn;

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    sget-object v0, LX/G5m;->A0u:LX/G5m;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v0, v1, LX/Fdz;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    move-object v10, v7

    .line 172
    :cond_5
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v8 .. v13}, LX/HAn;->A0A(LX/HAn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :pswitch_1
    const v0, 0xdacf1a5

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    check-cast v1, LX/FaM;

    .line 203
    .line 204
    const v0, 0x2a5ac356

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-super {v2, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LX/FaM;->A00()LX/GcN;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v9, v6, LX/GcN;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 223
    .line 224
    const-string v16, "mediaId"

    .line 225
    .line 226
    const-string v8, "campaign_controls"

    .line 227
    .line 228
    iget-object v7, v2, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, LX/8Vu;

    .line 231
    .line 232
    if-eqz v9, :cond_9

    .line 233
    .line 234
    invoke-static {v7}, LX/8Vu;->A00(LX/8Vu;)Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, v7, LX/8Vu;->A03:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v2, v8, v1, v0}, LX/9ww;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    :cond_7
    const v0, 0x7f111ae5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_8
    invoke-static {v1, v2, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 269
    .line 270
    .line 271
    :goto_1
    const v0, -0x524d5bc9

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 275
    .line 276
    .line 277
    const v0, 0x2f977b57

    .line 278
    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_9
    new-instance v11, LX/Gd3;

    .line 283
    .line 284
    invoke-direct {v11, v6}, LX/Gd3;-><init>(LX/GcN;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v11, LX/Gd3;->A00:LX/GcN;

    .line 288
    .line 289
    iget-object v0, v2, LX/GcN;->A0H:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    const-string v0, ""

    .line 294
    .line 295
    :cond_a
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    iget-object v9, v7, LX/8Vu;->A07:Ljava/util/List;

    .line 300
    .line 301
    invoke-virtual {v11}, LX/Gd3;->A00()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;

    .line 306
    .line 307
    invoke-direct {v1, v5, v11, v6, v7}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LX/9iu;

    .line 311
    .line 312
    invoke-direct {v0, v1, v10, v12}, LX/9iu;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const v0, 0x7f113493

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const v0, 0x7f113539

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    iget-object v13, v2, LX/GcN;->A0F:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v13, :cond_b

    .line 343
    .line 344
    const-string v13, ""

    .line 345
    .line 346
    :cond_b
    const/4 v12, 0x1

    .line 347
    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    const/16 v15, 0x1b

    .line 351
    .line 352
    invoke-static {v15}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/9kk;

    .line 357
    .line 358
    invoke-direct {v0, v1, v14, v13, v5}, LX/9kk;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    const v0, 0x7f113452

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    iget-object v13, v2, LX/GcN;->A0D:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v13, :cond_c

    .line 374
    .line 375
    const-string v13, ""

    .line 376
    .line 377
    :cond_c
    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v15}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/9kk;

    .line 385
    .line 386
    invoke-direct {v0, v1, v14, v13, v5}, LX/9kk;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-boolean v1, v6, LX/GcN;->A0J:Z

    .line 393
    .line 394
    const v0, 0x7f113466

    .line 395
    .line 396
    .line 397
    invoke-static {v7, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    iget-object v2, v2, LX/GcN;->A0E:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v2, :cond_d

    .line 404
    .line 405
    const-string v2, ""

    .line 406
    .line 407
    :cond_d
    if-eqz v1, :cond_f

    .line 408
    .line 409
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v15}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, LX/9kk;

    .line 417
    .line 418
    invoke-direct {v1, v0, v13, v2, v5}, LX/9kk;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    :goto_2
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const-string v0, "divider"

    .line 425
    .line 426
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v1, v6, LX/GcN;->A01:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 430
    .line 431
    sget-object v0, Lcom/instagram/api/schemas/BoostedActionStatus;->A03:Lcom/instagram/api/schemas/BoostedActionStatus;

    .line 432
    .line 433
    if-ne v1, v0, :cond_e

    .line 434
    .line 435
    const v0, 0x7f113490

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const v2, 0x7f0601c1

    .line 443
    .line 444
    .line 445
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;

    .line 446
    .line 447
    invoke-direct {v1, v12, v11, v10, v7}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, LX/9it;

    .line 451
    .line 452
    invoke-direct {v0, v1, v6, v2}, LX/9it;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :goto_3
    const v0, 0x7f11348c

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    const v2, 0x7f0601ab

    .line 466
    .line 467
    .line 468
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;

    .line 469
    .line 470
    invoke-direct {v1, v5, v10, v7, v11}, Lcom/facebook/redex/IDxCListenerShape22S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LX/9it;

    .line 474
    .line 475
    invoke-direct {v0, v1, v6, v2}, LX/9it;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, v7, LX/8Vu;->A0A:LX/0Rc;

    .line 482
    .line 483
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/7sW;

    .line 488
    .line 489
    iput-object v9, v0, LX/7sW;->A00:Ljava/util/List;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v7, LX/8Vu;->A09:LX/0Rc;

    .line 495
    .line 496
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, LX/DiL;

    .line 501
    .line 502
    iget-object v1, v7, LX/8Vu;->A03:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v1, :cond_0

    .line 505
    .line 506
    const-string v0, "campaign_controls_fetch"

    .line 507
    .line 508
    invoke-virtual {v2, v8, v0, v1}, LX/DiL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_e
    const v0, 0x7f113492

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const v2, 0x7f0601c1

    .line 521
    .line 522
    .line 523
    const/16 v0, 0xf

    .line 524
    .line 525
    invoke-static {v0}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v0, LX/9it;

    .line 530
    .line 531
    invoke-direct {v0, v1, v6, v2}, LX/9it;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_f
    const/4 v1, 0x5

    .line 539
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;

    .line 540
    .line 541
    invoke-direct {v0, v11, v1, v7}, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    new-instance v1, LX/9kk;

    .line 548
    .line 549
    invoke-direct {v1, v0, v13, v2, v12}, LX/9kk;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_10
    invoke-virtual {v0, v4}, LX/9u7;->A02(Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :pswitch_2
    const v0, -0x3dc0483b

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    check-cast v1, LX/FaY;

    .line 567
    .line 568
    const v0, 0x127045cf

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-super {v2, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v0, v1, LX/FaY;->A00:Z

    .line 583
    .line 584
    const-string v3, "hec_appeal"

    .line 585
    .line 586
    iget-object v6, v2, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, LX/FeV;

    .line 589
    .line 590
    if-eqz v0, :cond_13

    .line 591
    .line 592
    iget-object v1, v6, LX/FeV;->A05:LX/HAn;

    .line 593
    .line 594
    if-eqz v1, :cond_11

    .line 595
    .line 596
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0, v3}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_11
    invoke-static {v6}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 606
    .line 607
    .line 608
    const v0, 0x7f1135a7

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    new-instance v2, LX/Hk9;

    .line 620
    .line 621
    invoke-direct {v2, v6, v0}, LX/Hk9;-><init>(LX/FeV;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-wide/16 v0, 0x1f4

    .line 625
    .line 626
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 627
    .line 628
    .line 629
    :cond_12
    :goto_4
    const v0, 0x610b140c

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 633
    .line 634
    .line 635
    const v0, -0x392ea8ef

    .line 636
    .line 637
    .line 638
    goto :goto_7

    .line 639
    :cond_13
    iget-object v2, v6, LX/FeV;->A05:LX/HAn;

    .line 640
    .line 641
    if-eqz v2, :cond_14

    .line 642
    .line 643
    sget-object v0, LX/G5m;->A0D:LX/G5m;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, ""

    .line 650
    .line 651
    invoke-virtual {v2, v1, v3, v0}, LX/HAn;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    :cond_14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_12

    .line 659
    .line 660
    const v0, 0x7f111ae5

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v6, v0}, LX/F0Z;->A1P(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_4

    .line 667
    :pswitch_3
    const v0, -0x532f35dc

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    check-cast v1, LX/21j;

    .line 675
    .line 676
    const v0, 0x6e42ccb4

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    iget-object v3, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LX/27j;

    .line 686
    .line 687
    if-eqz v3, :cond_16

    .line 688
    .line 689
    const-class v1, LX/82C;

    .line 690
    .line 691
    const/16 v0, 0x2c8

    .line 692
    .line 693
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v3, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_16

    .line 702
    .line 703
    const-class v1, LX/82B;

    .line 704
    .line 705
    const-string v0, "page"

    .line 706
    .line 707
    invoke-virtual {v3, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_16

    .line 712
    .line 713
    const-string v0, "id"

    .line 714
    .line 715
    invoke-virtual {v1, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :goto_5
    const-string v3, "publish_page"

    .line 720
    .line 721
    iget-object v2, v2, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LX/Fdx;

    .line 724
    .line 725
    iget-object v0, v2, LX/Fdx;->A0F:LX/0Rc;

    .line 726
    .line 727
    if-eqz v1, :cond_15

    .line 728
    .line 729
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v0, LX/G5m;->A0R:LX/G5m;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v1, v0, v3}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, LX/Fdx;->A03(LX/Fdx;)V

    .line 743
    .line 744
    .line 745
    :goto_6
    const v0, -0x4077f222

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 749
    .line 750
    .line 751
    const v0, -0x24d0a0bf

    .line 752
    .line 753
    .line 754
    :goto_7
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_15
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    sget-object v0, LX/G5m;->A0R:LX/G5m;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v0, Lcom/instagram/api/schemas/ErrorIdentifier;->A0s:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2, v1, v3, v0}, LX/HAn;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_16
    const/4 v1, 0x0

    .line 779
    goto :goto_5

    .line 780
    :cond_17
    invoke-virtual {v0, v5}, Lcom/instagram/business/promote/model/PromoteState;->A0E(Z)V

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 784
    .line 785
    .line 786
    :goto_8
    const v0, 0x27327c48

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 790
    .line 791
    .line 792
    const v0, -0x4aa55b06

    .line 793
    .line 794
    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :pswitch_4
    const v0, -0x5bf9e68e

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    const v0, 0x186303ae

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/8Vu;

    .line 814
    .line 815
    invoke-static {v0}, LX/8Vu;->A04(LX/8Vu;)V

    .line 816
    .line 817
    .line 818
    const v0, 0x658bc494

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 822
    .line 823
    .line 824
    const v0, -0x5556a7e9

    .line 825
    .line 826
    .line 827
    goto/16 :goto_a

    .line 828
    .line 829
    :pswitch_5
    const v0, -0x5133a690

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    const v0, -0x7c4e0d97

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-super {v2, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, LX/Fdy;

    .line 853
    .line 854
    iget-object v0, v4, LX/Fdy;->A03:LX/0Rc;

    .line 855
    .line 856
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    sget-object v0, LX/G5m;->A0H:LX/G5m;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v0, "connect_button"

    .line 867
    .line 868
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, LX/F0Z;->A1O()V

    .line 872
    .line 873
    .line 874
    new-instance v2, LX/FeT;

    .line 875
    .line 876
    invoke-direct {v2}, LX/FeT;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v0, v4, LX/Fdy;->A04:LX/0Rc;

    .line 884
    .line 885
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, LX/0hc;

    .line 890
    .line 891
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-boolean v5, v0, LX/4n3;->A0C:Z

    .line 896
    .line 897
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 898
    .line 899
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 900
    .line 901
    .line 902
    const v0, -0x19d33674

    .line 903
    .line 904
    .line 905
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 906
    .line 907
    .line 908
    const v0, -0x5105508f

    .line 909
    .line 910
    .line 911
    goto :goto_a

    .line 912
    :pswitch_6
    const v0, -0x198ce71a

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    const v0, 0x6c07ab9a

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v4, LX/Fdx;

    .line 929
    .line 930
    iget-object v0, v4, LX/Fdx;->A0F:LX/0Rc;

    .line 931
    .line 932
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    sget-object v0, LX/G5m;->A0R:LX/G5m;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v0, "claim"

    .line 943
    .line 944
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v4}, LX/Fdx;->A03(LX/Fdx;)V

    .line 948
    .line 949
    .line 950
    const v0, -0x1dc56866

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 954
    .line 955
    .line 956
    const v0, 0x6daf0022    # 6.7700047E27f

    .line 957
    .line 958
    .line 959
    goto :goto_a

    .line 960
    :pswitch_7
    const v0, -0x39689728

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    const v0, 0x51d554cc

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    iget-object v4, v2, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v4, LX/Fdx;

    .line 977
    .line 978
    iget-object v0, v4, LX/Fdx;->A0F:LX/0Rc;

    .line 979
    .line 980
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    sget-object v0, LX/G5m;->A0R:LX/G5m;

    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "page_created"

    .line 991
    .line 992
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v4}, LX/Fdx;->A03(LX/Fdx;)V

    .line 996
    .line 997
    .line 998
    const v0, 0x78f4b96

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1002
    .line 1003
    .line 1004
    const v0, -0x1ef3f939

    .line 1005
    .line 1006
    .line 1007
    goto :goto_a

    .line 1008
    :cond_18
    iput-boolean v4, v2, LX/8X6;->A02:Z

    .line 1009
    .line 1010
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_9
    const v0, 0x723826b1

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1017
    .line 1018
    .line 1019
    const v0, -0x201f1d83

    .line 1020
    .line 1021
    .line 1022
    :goto_a
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_8
    const v0, 0x484fcaa2

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    const v0, 0x1277da7f

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    iget-object v0, v2, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/8Vu;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/8Vu;->A03(LX/8Vu;)V

    .line 1045
    .line 1046
    .line 1047
    const v0, -0x50f472df

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1051
    .line 1052
    .line 1053
    const v0, 0x18803e01

    .line 1054
    .line 1055
    .line 1056
    :goto_b
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
.end method
