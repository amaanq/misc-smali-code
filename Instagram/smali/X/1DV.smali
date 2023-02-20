.class public final LX/1DV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1DV;


# instance fields
.field public A00:LX/6AR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 25

    .line 0
    const-string v0, "bottom_sheet_content_fragment"

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_11

    .line 9
    .line 10
    new-instance v4, LX/6AO;

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-direct {v4, v1}, LX/6AO;-><init>(LX/0hc;)V

    .line 15
    .line 16
    .line 17
    const-string v9, "bottom_sheet_title"

    .line 18
    .line 19
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const-string v3, "finish_host_activity_on_dismissed"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput-boolean v3, v4, LX/6AO;->A0b:Z

    .line 33
    .line 34
    const/4 v14, -0x1

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v7, 0x1

    .line 40
    sparse-switch v3, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const-string v10, "No valid bottom sheet content fragment specified"

    .line 44
    .line 45
    const-string v5, "ARG_MODULE_NAME"

    .line 46
    .line 47
    const-string v6, "ARG_WATERFALL_ID"

    .line 48
    .line 49
    const-string v8, "ARG_UPSELL_VARIANT"

    .line 50
    .line 51
    const-string v11, "ARG_UPSELL_ENTRY_POINT"

    .line 52
    .line 53
    const-string v13, "ARG_MEDIA_SOURCE_TYPE"

    .line 54
    .line 55
    const-string/jumbo v12, "product"

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p0

    .line 59
    .line 60
    move-object/from16 v15, p2

    .line 61
    .line 62
    packed-switch v14, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :sswitch_0
    const-string v3, "direct_wb_upsell_sheet"

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    goto :goto_0

    .line 81
    :sswitch_1
    const-string/jumbo v3, "primer_bottom_sheet"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    const/4 v14, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const-string/jumbo v3, "start_website_report"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const/4 v14, 0x2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_3
    const-string v3, "bloks"

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    const/4 v14, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_4
    const-string v3, "direct_poll_message_details"

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    const/4 v14, 0x4

    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    const-string v3, "crossposting_upsell_action_sheet"

    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    const/4 v14, 0x5

    .line 132
    goto :goto_0

    .line 133
    :sswitch_6
    const-string v3, "direct_share_sheet"

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    const/4 v14, 0x6

    .line 142
    goto :goto_0

    .line 143
    :sswitch_7
    const-string/jumbo v3, "value_picker"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    const/4 v14, 0x7

    .line 153
    goto :goto_0

    .line 154
    :sswitch_8
    const-string/jumbo v3, "message_merchant"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    const/16 v14, 0x8

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_9
    const-string/jumbo v3, "start_media_report"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_0

    .line 174
    .line 175
    const/16 v14, 0x9

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_a
    const-string v3, "direct_shared_stack_upsell"

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_0

    .line 186
    .line 187
    const/16 v14, 0xa

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_b
    const-string v3, "crossposting_upsell_bottom_sheet"

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_0

    .line 198
    .line 199
    const/16 v14, 0xb

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_c
    const-string/jumbo v3, "link_history_opt_in_nux"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    const/16 v14, 0xc

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_d
    const-string v3, "dogfood_assistant"

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_0

    .line 223
    .line 224
    const/16 v14, 0xd

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_e
    const-string/jumbo v3, "shopping_product_multi_variant_picker"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_0

    .line 236
    .line 237
    const/16 v14, 0xe

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_f
    const-string/jumbo v3, "reels_share_to_fb_upsell"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_0

    .line 249
    .line 250
    const/16 v14, 0xf

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_0
    const-string/jumbo v5, "poll_message_thread_key"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string/jumbo v5, "poll_message_poll_id"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v5, LX/JUq;

    .line 279
    .line 280
    invoke-direct {v5}, LX/JUq;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v6, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v2, "DirectPollMessageDetailsFragment_poll_id"

    .line 289
    .line 290
    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "DirectPollMessageDetailsFragment_thread_key"

    .line 294
    .line 295
    invoke-virtual {v6, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v4, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 309
    .line 310
    const v1, 0x3f4ccccd    # 0.8f

    .line 311
    .line 312
    .line 313
    iput v1, v4, LX/6AO;->A00:F

    .line 314
    .line 315
    iput-object v5, v4, LX/6AO;->A0H:LX/5zH;

    .line 316
    .line 317
    invoke-static {}, LX/3EQ;->A06()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_1

    .line 322
    .line 323
    invoke-static {}, LX/3EQ;->A00()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-direct {v1, v0, v0, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v4, LX/6AO;->A08:Landroid/graphics/Rect;

    .line 333
    .line 334
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_1
    const/4 v2, 0x0

    .line 343
    goto :goto_1

    .line 344
    :pswitch_1
    const-string/jumbo v5, "prior_module_name"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v2, LX/5GU;->A0u:LX/5GU;

    .line 356
    .line 357
    new-instance v5, LX/56j;

    .line 358
    .line 359
    invoke-direct {v5, v2, v1, v8}, LX/56j;-><init>(LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v5, LX/56j;->A04:Landroid/os/Bundle;

    .line 363
    .line 364
    const-string v1, "DirectShareSheetFragment.shopping_product"

    .line 365
    .line 366
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v0}, LX/55K;->DG5(Z)LX/55K;

    .line 370
    .line 371
    .line 372
    invoke-interface {v5}, LX/55K;->AFP()LX/1bn;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/high16 v0, 0x3f000000    # 0.5f

    .line 377
    .line 378
    iput v0, v4, LX/6AO;->A00:F

    .line 379
    .line 380
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v4, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 391
    .line 392
    goto/16 :goto_9

    .line 393
    .line 394
    :pswitch_2
    invoke-static {v1}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v0, v5, LX/6Yk;->A00:LX/D7h;

    .line 399
    .line 400
    if-eqz v0, :cond_2

    .line 401
    .line 402
    iget-object v0, v0, LX/D7h;->A00:LX/ERb;

    .line 403
    .line 404
    iget-object v4, v0, LX/ERb;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 405
    .line 406
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    new-instance v3, LX/ATb;

    .line 417
    .line 418
    invoke-direct {v3, v4}, LX/ATb;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, LX/EPF;

    .line 422
    .line 423
    invoke-direct {v2, v4}, LX/EPF;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, LX/EPD;

    .line 427
    .line 428
    invoke-direct {v1, v4, v0}, LX/EPD;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    sget-object v17, LX/Cmt;->A0I:LX/Cmt;

    .line 434
    .line 435
    sget-object v18, LX/Cmz;->A02:LX/Cmz;

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    move-object/from16 v20, v1

    .line 440
    .line 441
    move-object/from16 v21, v2

    .line 442
    .line 443
    move-object/from16 v22, v0

    .line 444
    .line 445
    move-object/from16 v16, v3

    .line 446
    .line 447
    invoke-static/range {v15 .. v22}, LX/E4k;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/Cmt;LX/Cmz;LX/2Gy;LX/5x6;LX/5x4;Lcom/instagram/service/session/UserSession;)V

    .line 448
    .line 449
    .line 450
    :cond_2
    const/4 v0, 0x0

    .line 451
    iput-object v0, v5, LX/6Yk;->A00:LX/D7h;

    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_3
    const-string v6, "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET_DATA_KEY"

    .line 455
    .line 456
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 461
    .line 462
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    new-instance v5, LX/8TG;

    .line 466
    .line 467
    invoke-direct {v5}, LX/8TG;-><init>()V

    .line 468
    .line 469
    .line 470
    new-instance v0, Landroid/os/Bundle;

    .line 471
    .line 472
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 479
    .line 480
    .line 481
    iput-boolean v7, v4, LX/6AO;->A0b:Z

    .line 482
    .line 483
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A02:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v0, v4, LX/6AO;->A0R:Ljava/lang/String;

    .line 486
    .line 487
    new-instance v0, LX/Afy;

    .line 488
    .line 489
    invoke-direct {v0, v15, v2, v3, v1}, LX/Afy;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;LX/1DV;Lcom/instagram/service/session/UserSession;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v4, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 493
    .line 494
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A03:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v0, v4, LX/6AO;->A0S:Ljava/lang/String;

    .line 497
    .line 498
    new-instance v0, LX/Af2;

    .line 499
    .line 500
    invoke-direct {v0, v2, v3, v1}, LX/Af2;-><init>(Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;LX/1DV;Lcom/instagram/service/session/UserSession;)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v4, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 504
    .line 505
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 510
    .line 511
    invoke-virtual {v0, v7, v7}, LX/6AR;->A0F(ZZ)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :pswitch_4
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/BlL;->valueOf(Ljava/lang/String;)LX/BlL;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/Cmt;->valueOf(Ljava/lang/String;)LX/Cmt;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/Cmz;->valueOf(Ljava/lang/String;)LX/Cmz;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    const/4 v12, 0x0

    .line 549
    new-instance v6, LX/DNd;

    .line 550
    .line 551
    invoke-direct/range {v6 .. v12}, LX/DNd;-><init>(LX/Cmt;LX/Cmz;LX/BlL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0, v1, v6}, LX/Dki;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DNd;)LX/Dft;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v0, v2, LX/Dft;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/D3V;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;)LX/CJT;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    new-instance v0, LX/Dt7;

    .line 569
    .line 570
    move-object v7, v0

    .line 571
    move-object v8, v5

    .line 572
    move-object v9, v15

    .line 573
    move-object v10, v1

    .line 574
    move-object v11, v6

    .line 575
    move-object v12, v2

    .line 576
    invoke-direct/range {v7 .. v12}, LX/Dt7;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/DNd;LX/Dft;)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v5, LX/CJT;->A01:Landroid/view/View$OnClickListener;

    .line 580
    .line 581
    new-instance v0, LX/Dt8;

    .line 582
    .line 583
    move-object v7, v0

    .line 584
    invoke-direct/range {v7 .. v12}, LX/Dt8;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/DNd;LX/Dft;)V

    .line 585
    .line 586
    .line 587
    iput-object v0, v5, LX/CJT;->A02:Landroid/view/View$OnClickListener;

    .line 588
    .line 589
    iget-object v0, v2, LX/Dft;->A06:Ljava/lang/CharSequence;

    .line 590
    .line 591
    iput-object v0, v5, LX/CJT;->A05:Ljava/lang/CharSequence;

    .line 592
    .line 593
    invoke-static {v5, v1, v6}, LX/Dki;->A08(LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, LX/Dft;->A01()LX/6AR;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :pswitch_5
    sget-object v11, LX/ClP;->A0I:LX/ClP;

    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_6
    const-string v4, "bloks_screen_config"

    .line 609
    .line 610
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-eqz v6, :cond_3

    .line 615
    .line 616
    new-instance v5, LX/4Y2;

    .line 617
    .line 618
    invoke-direct {v5}, LX/4Y2;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-static {v6, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/0hc;

    .line 626
    .line 627
    iget-object v2, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 628
    .line 629
    iget v1, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 630
    .line 631
    const/16 v22, 0x32

    .line 632
    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    move-object/from16 v18, v17

    .line 636
    .line 637
    move-object/from16 v20, v2

    .line 638
    .line 639
    move-object/from16 v21, v17

    .line 640
    .line 641
    move/from16 v23, v1

    .line 642
    .line 643
    move/from16 v24, v0

    .line 644
    .line 645
    move-object/from16 v16, v4

    .line 646
    .line 647
    move-object/from16 v19, v5

    .line 648
    .line 649
    invoke-static/range {v15 .. v24}, LX/AQ5;->A08(Landroid/app/Activity;LX/0hc;LX/6AQ;LX/6AQ;LX/5zH;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6AO;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v5, LX/4Y2;->A0C:LX/6AR;

    .line 658
    .line 659
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v15, v5, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 663
    .line 664
    .line 665
    :goto_2
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 666
    .line 667
    invoke-virtual {v0, v15}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_10

    .line 672
    .line 673
    new-instance v0, LX/8vy;

    .line 674
    .line 675
    invoke-direct {v0, v15, v3}, LX/8vy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1DV;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_3
    const-string v0, "bloks_data"

    .line 683
    .line 684
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-static {v1}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v2}, LX/7TI;->A02(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, LX/3zq;

    .line 697
    .line 698
    if-eqz v2, :cond_10

    .line 699
    .line 700
    new-instance v0, LX/AuP;

    .line 701
    .line 702
    invoke-direct {v0, v2}, LX/AuP;-><init>(LX/3zq;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v15, v0, v1}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 706
    .line 707
    .line 708
    move-result-object v16

    .line 709
    const/16 v17, 0x0

    .line 710
    .line 711
    move-object/from16 v18, v17

    .line 712
    .line 713
    move-object/from16 v20, v1

    .line 714
    .line 715
    move-object/from16 v21, v17

    .line 716
    .line 717
    move-object/from16 v19, v2

    .line 718
    .line 719
    invoke-static/range {v15 .. v21}, LX/AQ5;->A0A(Landroid/app/Activity;LX/1pR;LX/5VB;LX/4du;LX/3zq;LX/0hc;Ljava/util/Map;)V

    .line 720
    .line 721
    .line 722
    goto :goto_2

    .line 723
    :pswitch_7
    new-instance v5, LX/8YV;

    .line 724
    .line 725
    invoke-direct {v5}, LX/8YV;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v0, "fragment_arguments"

    .line 729
    .line 730
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 735
    .line 736
    .line 737
    iput-object v5, v4, LX/6AO;->A0H:LX/5zH;

    .line 738
    .line 739
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 744
    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :pswitch_8
    const-string v13, "DirectGenericInterstitialReplyModalFragment.product"

    .line 748
    .line 749
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    check-cast v12, Lcom/instagram/model/shopping/Product;

    .line 754
    .line 755
    iget-object v5, v12, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 756
    .line 757
    iget-object v8, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 758
    .line 759
    if-eqz v8, :cond_5

    .line 760
    .line 761
    iget-object v6, v8, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 762
    .line 763
    :goto_3
    iget-object v5, v8, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 764
    .line 765
    new-instance v9, Lcom/instagram/user/model/User;

    .line 766
    .line 767
    invoke-direct {v9, v6, v5}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v5, v8, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 771
    .line 772
    invoke-virtual {v9, v5}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 773
    .line 774
    .line 775
    const-string v10, "DirectGenericInterstitialReplyModalFragment.entry_point"

    .line 776
    .line 777
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v14

    .line 781
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    new-array v8, v7, [Lkotlin/Pair;

    .line 785
    .line 786
    iget-object v6, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 787
    .line 788
    const-string v11, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 789
    .line 790
    new-instance v5, Lkotlin/Pair;

    .line 791
    .line 792
    invoke-direct {v5, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    aput-object v5, v8, v0

    .line 796
    .line 797
    invoke-static {v8}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8, v13, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 815
    .line 816
    .line 817
    const-string v5, "DirectGenericInterstitialReplyModalFragment.module_name"

    .line 818
    .line 819
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v22

    .line 823
    const-string v5, "DirectGenericInterstitialReplyModalFragment.collection_page_id"

    .line 824
    .line 825
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v21

    .line 829
    const-string v5, "DirectGenericInterstitialReplyModalFragment.navigation_info"

    .line 830
    .line 831
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 836
    .line 837
    new-instance v6, LX/EGO;

    .line 838
    .line 839
    move-object/from16 v16, v6

    .line 840
    .line 841
    move-object/from16 v17, v3

    .line 842
    .line 843
    move-object/from16 v18, v12

    .line 844
    .line 845
    move-object/from16 v19, v1

    .line 846
    .line 847
    move-object/from16 v20, v5

    .line 848
    .line 849
    invoke-direct/range {v16 .. v22}, LX/EGO;-><init>(LX/1DV;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v1, "DirectGenericInterstitialReplyModalFragment.submodule_name"

    .line 853
    .line 854
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    if-eqz v2, :cond_4

    .line 859
    .line 860
    const-string v1, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    .line 861
    .line 862
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 863
    .line 864
    .line 865
    :cond_4
    const-string v1, "DirectGenericInterstitialReplyModalFragment.boolean"

    .line 866
    .line 867
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 868
    .line 869
    .line 870
    new-instance v5, LX/CKa;

    .line 871
    .line 872
    invoke-direct {v5}, LX/CKa;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    const-string v1, "Required value was null."

    .line 880
    .line 881
    if-eqz v0, :cond_7

    .line 882
    .line 883
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_6

    .line 888
    .line 889
    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 890
    .line 891
    .line 892
    iput-object v6, v5, LX/CKa;->A04:LX/Enz;

    .line 893
    .line 894
    iput-object v9, v5, LX/CKa;->A05:Lcom/instagram/user/model/User;

    .line 895
    .line 896
    const/high16 v0, 0x3f000000    # 0.5f

    .line 897
    .line 898
    iput v0, v4, LX/6AO;->A00:F

    .line 899
    .line 900
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v4, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iput-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 911
    .line 912
    goto/16 :goto_9

    .line 913
    .line 914
    :cond_5
    const/4 v6, 0x0

    .line 915
    goto/16 :goto_3

    .line 916
    .line 917
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 918
    .line 919
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :pswitch_9
    sget-object v11, LX/ClP;->A0P:LX/ClP;

    .line 930
    .line 931
    :goto_4
    const-string/jumbo v3, "media_id"

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    invoke-static {v1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v3, v10}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    if-nez v3, :cond_8

    .line 947
    .line 948
    const/4 v8, 0x0

    .line 949
    :goto_5
    const-string/jumbo v5, "url"

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    const-string/jumbo v3, "initial_url"

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v19

    .line 963
    new-instance v12, Lorg/json/JSONObject;

    .line 964
    .line 965
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 966
    .line 967
    .line 968
    goto :goto_6

    .line 969
    :cond_8
    invoke-virtual {v3, v1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    goto :goto_5

    .line 974
    :goto_6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 975
    .line 976
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    .line 981
    .line 982
    const-string/jumbo v3, "in_app_browser"

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    .line 987
    .line 988
    :catch_0
    const-string/jumbo v3, "tracking"

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    new-instance v5, LX/KK9;

    .line 996
    .line 997
    invoke-direct {v5, v3}, LX/KK9;-><init>(Landroid/os/Bundle;)V

    .line 998
    .line 999
    .line 1000
    new-instance v4, LX/Ktr;

    .line 1001
    .line 1002
    invoke-direct {v4, v5}, LX/Ktr;-><init>(LX/KK9;)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v3, LX/ClP;->A0P:LX/ClP;

    .line 1006
    .line 1007
    if-eq v11, v3, :cond_9

    .line 1008
    .line 1009
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    :cond_9
    sget-object v16, LX/BgO;->A0R:LX/BgO;

    .line 1014
    .line 1015
    new-instance v3, LX/DiK;

    .line 1016
    .line 1017
    move-object v12, v3

    .line 1018
    move-object v13, v15

    .line 1019
    move-object v14, v4

    .line 1020
    move-object v15, v1

    .line 1021
    move-object/from16 v17, v11

    .line 1022
    .line 1023
    move-object/from16 v18, v10

    .line 1024
    .line 1025
    invoke-direct/range {v12 .. v18}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v2, v3, LX/DiK;->A07:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v8, v3, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 1038
    .line 1039
    new-instance v0, LX/G2e;

    .line 1040
    .line 1041
    move-object v14, v0

    .line 1042
    move-object v15, v4

    .line 1043
    move-object/from16 v16, v5

    .line 1044
    .line 1045
    move-object/from16 v17, v1

    .line 1046
    .line 1047
    move-object/from16 v18, v6

    .line 1048
    .line 1049
    invoke-direct/range {v14 .. v19}, LX/G2e;-><init>(LX/0je;LX/KK9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v0, v3, LX/DiK;->A03:LX/Esi;

    .line 1053
    .line 1054
    iput-boolean v7, v3, LX/DiK;->A0D:Z

    .line 1055
    .line 1056
    invoke-virtual {v3}, LX/DiK;->A08()V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_a
    const-string v5, "SHARED_STACK_UPSELL_KEY_DISPLAY_TO_SEED_SENDER"

    .line 1061
    .line 1062
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    invoke-static {v1, v2}, LX/9JZ;->A00(Lcom/instagram/service/session/UserSession;Z)LX/8UK;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    iput-boolean v0, v4, LX/6AO;->A0d:Z

    .line 1071
    .line 1072
    iput-boolean v7, v4, LX/6AO;->A0b:Z

    .line 1073
    .line 1074
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 1079
    .line 1080
    goto/16 :goto_9

    .line 1081
    .line 1082
    :pswitch_b
    const-string/jumbo v5, "is_for_omni_format_xposters"

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    invoke-static {v1}, LX/6Ym;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-nez v5, :cond_b

    .line 1094
    .line 1095
    if-nez v6, :cond_b

    .line 1096
    .line 1097
    move-object v6, v1

    .line 1098
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2}, LX/0Xy;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_a

    .line 1106
    .line 1107
    move-object v6, v0

    .line 1108
    :cond_a
    new-instance v5, LX/Fzb;

    .line 1109
    .line 1110
    invoke-direct {v5, v2, v6}, LX/Fzb;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1}, LX/6Yj;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yh;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    :goto_7
    iput-object v5, v4, LX/6AO;->A0H:LX/5zH;

    .line 1121
    .line 1122
    new-instance v0, LX/Hba;

    .line 1123
    .line 1124
    invoke-direct {v0, v1}, LX/Hba;-><init>(LX/6Yi;)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v0, v4, LX/6AO;->A0I:LX/5Ea;

    .line 1128
    .line 1129
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 1134
    .line 1135
    goto/16 :goto_9

    .line 1136
    .line 1137
    :cond_b
    move-object v6, v1

    .line 1138
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v2}, LX/0Xy;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_c

    .line 1146
    .line 1147
    move-object v6, v0

    .line 1148
    :cond_c
    new-instance v5, LX/Fza;

    .line 1149
    .line 1150
    invoke-direct {v5, v2, v6}, LX/Fza;-><init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    goto :goto_7

    .line 1161
    :pswitch_c
    const-string/jumbo v6, "iab_session_id"

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v5, Ljava/util/HashMap;

    .line 1169
    .line 1170
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1177
    .line 1178
    invoke-direct {v2, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "com.bloks.www.bloks.link_history.nux.opt_in_screen"

    .line 1182
    .line 1183
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-static {v0, v5}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v2, v0}, LX/7KM;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/4Y2;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iput-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 1198
    .line 1199
    goto/16 :goto_9

    .line 1200
    .line 1201
    :pswitch_d
    const-string v1, "dogfooding_assistant_surface"

    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    sget-object v5, LX/9pf;->A00:LX/9pf;

    .line 1208
    .line 1209
    if-eqz v5, :cond_10

    .line 1210
    .line 1211
    if-eqz v6, :cond_10

    .line 1212
    .line 1213
    const-string/jumbo v1, "product_detail"

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-nez v1, :cond_d

    .line 1221
    .line 1222
    const-string v1, "discovery"

    .line 1223
    .line 1224
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_e

    .line 1229
    .line 1230
    invoke-virtual {v5}, LX/9pf;->A00()LX/AAp;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-interface {v1}, LX/AAp;->BxS()Landroidx/fragment/app/Fragment;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    :goto_8
    iput-boolean v0, v4, LX/6AO;->A0d:Z

    .line 1239
    .line 1240
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iput-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 1245
    .line 1246
    goto/16 :goto_9

    .line 1247
    .line 1248
    :cond_d
    invoke-virtual {v5}, LX/9pf;->A00()LX/AAp;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    const-string v1, "dogfooding_assistant_url"

    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-interface {v5, v1}, LX/AAp;->BxR(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    goto :goto_8

    .line 1263
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1264
    .line 1265
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    throw v0

    .line 1269
    :pswitch_e
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 1274
    .line 1275
    const-string/jumbo v0, "product_group"

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v8

    .line 1282
    check-cast v8, Lcom/instagram/model/shopping/ProductGroup;

    .line 1283
    .line 1284
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iput-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 1289
    .line 1290
    new-instance v6, LX/DkX;

    .line 1291
    .line 1292
    invoke-direct {v6, v15, v1}, LX/DkX;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v5, v3, LX/1DV;->A00:LX/6AR;

    .line 1296
    .line 1297
    new-instance v0, LX/DSB;

    .line 1298
    .line 1299
    invoke-direct {v0, v9}, LX/DSB;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v4, LX/DJF;

    .line 1303
    .line 1304
    invoke-direct {v4, v0}, LX/DJF;-><init>(LX/DSB;)V

    .line 1305
    .line 1306
    .line 1307
    if-eqz v8, :cond_f

    .line 1308
    .line 1309
    iget-object v2, v6, LX/DkX;->A05:LX/DJE;

    .line 1310
    .line 1311
    iput-object v8, v2, LX/DJE;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 1312
    .line 1313
    invoke-virtual {v8}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    new-instance v0, Ljava/util/HashSet;

    .line 1318
    .line 1319
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1320
    .line 1321
    .line 1322
    iput-object v0, v2, LX/DJE;->A01:Ljava/util/Set;

    .line 1323
    .line 1324
    iget-object v0, v2, LX/DJE;->A02:Ljava/util/Map;

    .line 1325
    .line 1326
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1327
    .line 1328
    .line 1329
    :cond_f
    iput-boolean v7, v6, LX/DkX;->A02:Z

    .line 1330
    .line 1331
    iput-object v5, v6, LX/DkX;->A00:LX/6AR;

    .line 1332
    .line 1333
    const/4 v0, 0x0

    .line 1334
    invoke-static {v0, v4, v6}, LX/DkX;->A00(LX/Erz;LX/DJF;LX/DkX;)Landroidx/fragment/app/Fragment;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    goto :goto_9

    .line 1339
    :pswitch_f
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-static {v1}, LX/BlL;->valueOf(Ljava/lang/String;)LX/BlL;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v9

    .line 1347
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-static {v1}, LX/Cmt;->valueOf(Ljava/lang/String;)LX/Cmt;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v7

    .line 1355
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v1}, LX/Cmz;->valueOf(Ljava/lang/String;)LX/Cmz;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v10

    .line 1367
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    const/4 v12, 0x0

    .line 1372
    new-instance v6, LX/DNd;

    .line 1373
    .line 1374
    invoke-direct/range {v6 .. v12}, LX/DNd;-><init>(LX/Cmt;LX/Cmz;LX/BlL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v6}, LX/CzU;->A00(LX/DNd;)LX/CJ2;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    iput-boolean v0, v4, LX/6AO;->A0d:Z

    .line 1382
    .line 1383
    invoke-virtual {v4}, LX/6AO;->A01()LX/6AR;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    iput-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 1388
    .line 1389
    :goto_9
    iget-object v0, v3, LX/1DV;->A00:LX/6AR;

    .line 1390
    .line 1391
    invoke-static {v15, v5, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1392
    .line 1393
    .line 1394
    :cond_10
    return-void

    .line 1395
    :cond_11
    const-string v1, "No bottom sheet content fragment specified"

    .line 1396
    .line 1397
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1398
    .line 1399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    nop

    .line 1404
    :sswitch_data_0
    .sparse-switch
        -0x48b4f055 -> :sswitch_0
        -0x360316c9 -> :sswitch_1
        -0x186b492b -> :sswitch_2
        0x597c58d -> :sswitch_3
        0x5ae6c20 -> :sswitch_4
        0x1414bbeb -> :sswitch_5
        0x247bd1a9 -> :sswitch_6
        0x2b28231c -> :sswitch_7
        0x34be1300 -> :sswitch_8
        0x39484eac -> :sswitch_9
        0x3f4cce48 -> :sswitch_a
        0x40894c20 -> :sswitch_b
        0x4342d973 -> :sswitch_c
        0x5ce6c879 -> :sswitch_d
        0x6448e215 -> :sswitch_e
        0x68f7e152 -> :sswitch_f
    .end sparse-switch

    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
.end method
