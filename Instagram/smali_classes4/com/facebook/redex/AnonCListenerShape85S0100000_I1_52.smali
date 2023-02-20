.class public Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7c5310c4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/8Z9;

    .line 15
    .line 16
    const-string v0, "open_appeal_education"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/8Z9;->A04(LX/8Z9;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LX/8Xe;

    .line 28
    .line 29
    invoke-direct {v3, v4}, LX/8Xe;-><init>(LX/8Z9;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1141a8

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v2, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x3f333333    # 0.7f

    .line 45
    .line 46
    .line 47
    iput v0, v2, LX/6AO;->A00:F

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_3_I1;

    .line 50
    .line 51
    invoke-direct {v0, v4, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape130S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/6AO;->A0K:LX/2MH;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, LX/8Z9;->A02:LX/6AR;

    .line 61
    .line 62
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, v4, LX/8Z9;->A05:LX/8PP;

    .line 67
    .line 68
    iget-object v1, v0, LX/8PP;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "ARG_REPORTING_EDUCATION_TICKET_ID"

    .line 71
    .line 72
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/8Z9;->A05:LX/8PP;

    .line 76
    .line 77
    iget-object v1, v0, LX/8PP;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "ARG_REPORTING_EDUCATION_REPORT_TYPE"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/8Z9;->A05:LX/8PP;

    .line 85
    .line 86
    iget-object v0, v0, LX/8PP;->A05:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const-string v0, "ARG_REPORTING_EDUCATION_REPORTED_CONTENT_ID"

    .line 93
    .line 94
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/8Z9;->A05:LX/8PP;

    .line 98
    .line 99
    iget-object v1, v0, LX/8PP;->A07:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "ARG_REPORTING_EDUCATION_REPORTED_CONTENT_TYPE"

    .line 102
    .line 103
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/8Z9;->A02:LX/6AR;

    .line 110
    .line 111
    iput-object v1, v3, LX/8Xe;->A04:LX/6AR;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 118
    .line 119
    .line 120
    const v0, 0x26e1a713

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_0
    const v0, -0x524dc056

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, LX/ERg;

    .line 137
    .line 138
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 139
    .line 140
    iget-object v0, v0, LX/1EK;->A01:LX/3JS;

    .line 141
    .line 142
    iget-object v6, v7, LX/ERg;->A05:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, LX/3JS;->A07(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v1, v7, LX/ERg;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 149
    .line 150
    iget-object v2, v3, LX/DVm;->A00:Landroid/os/Bundle;

    .line 151
    .line 152
    const/16 v0, 0x1d

    .line 153
    .line 154
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v7, LX/ERg;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 162
    .line 163
    const/16 v0, 0x3a

    .line 164
    .line 165
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, LX/DVm;->A00()V

    .line 173
    .line 174
    .line 175
    const v1, 0x3f19999a    # 0.6f

    .line 176
    .line 177
    .line 178
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_BOTTOM_SHEET_LAYOUT_HEIGHT_RATIO"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LX/DVm;->A06()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LX/DVm;->A04()V

    .line 187
    .line 188
    .line 189
    new-instance v4, LX/4Xp;

    .line 190
    .line 191
    invoke-direct {v4}, LX/4Xp;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v7, LX/ERg;->A04:LX/CL1;

    .line 198
    .line 199
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 200
    .line 201
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 210
    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    invoke-static {v6}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f1114fc

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 221
    .line 222
    .line 223
    iput-object v4, v1, LX/6AO;->A0H:LX/5zH;

    .line 224
    .line 225
    invoke-virtual {v2, v4, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 226
    .line 227
    .line 228
    :cond_0
    const v0, -0x44852f3f

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_1
    const v0, 0x52780916

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/8UU;

    .line 242
    .line 243
    iget-object v1, v0, LX/8UU;->A01:LX/9mK;

    .line 244
    .line 245
    if-eqz v1, :cond_1

    .line 246
    .line 247
    iget-object v0, v1, LX/9mK;->A02:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    iget-object v7, v1, LX/9mK;->A01:LX/6AR;

    .line 250
    .line 251
    iget-object v6, v1, LX/9mK;->A04:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v4, v1, LX/9mK;->A03:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v2, 0x1

    .line 260
    const/4 v0, 0x0

    .line 261
    new-instance v1, LX/8Uh;

    .line 262
    .line 263
    invoke-direct {v1}, LX/8Uh;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, LX/8Uh;->A04:LX/ACg;

    .line 267
    .line 268
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 269
    .line 270
    iget-object v0, v0, LX/1EK;->A00:LX/386;

    .line 271
    .line 272
    invoke-virtual {v0, v6, v4, v2}, LX/386;->A08(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v1, v3, v2}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 280
    .line 281
    .line 282
    :cond_1
    const v0, -0x743ce478

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_2
    const v0, 0x2eb7b824

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LX/8WP;

    .line 297
    .line 298
    iget-object v2, v3, LX/8WP;->A02:Lcom/instagram/nux/cal/model/ConnectContent;

    .line 299
    .line 300
    iget-object v0, v3, LX/8WP;->A00:LX/0hc;

    .line 301
    .line 302
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v0}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "argument_content"

    .line 310
    .line 311
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, LX/8Yj;

    .line 315
    .line 316
    invoke-direct {v2}, LX/8Yj;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2, v3}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v0, v3, LX/8WP;->A00:LX/0hc;

    .line 324
    .line 325
    invoke-static {v0}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v1, v2, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 330
    .line 331
    .line 332
    const v0, -0x63f5a536

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_3
    const v0, -0x7e9cf893

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LX/7mJ;

    .line 347
    .line 348
    iget-object v8, v1, LX/7mJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    invoke-static {v8}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v6, v1, LX/7mJ;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 355
    .line 356
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 359
    .line 360
    .line 361
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v3, v1, LX/7mJ;->A05:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v1, LX/7mJ;->A03:LX/0je;

    .line 368
    .line 369
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v1, LX/8Xu;

    .line 374
    .line 375
    invoke-direct {v1}, LX/8Xu;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v8}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "shopping_session_id"

    .line 382
    .line 383
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "prior_module_name"

    .line 387
    .line 388
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v1, v7}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 395
    .line 396
    .line 397
    const v0, -0x3d8bff75    # -61.00053f

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_4
    const v0, -0xfafd908

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, LX/8Xe;

    .line 412
    .line 413
    const-string v0, "continue_appeal_education"

    .line 414
    .line 415
    invoke-static {v6, v0}, LX/8Xe;->A01(LX/8Xe;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v6, LX/8Xe;->A06:LX/8Z9;

    .line 419
    .line 420
    new-instance v4, LX/8Xe;

    .line 421
    .line 422
    invoke-direct {v4, v0}, LX/8Xe;-><init>(LX/8Z9;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iget v0, v6, LX/8Xe;->A00:I

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    add-int/lit8 v1, v0, 0x1

    .line 433
    .line 434
    const-string v0, "ARG_REPORTING_EDUCATION_TIP_NUMBER"

    .line 435
    .line 436
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v6, LX/8Xe;->A0A:Ljava/lang/String;

    .line 440
    .line 441
    const-string v0, "ARG_REPORTING_EDUCATION_TICKET_ID"

    .line 442
    .line 443
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v1, v6, LX/8Xe;->A09:Ljava/lang/String;

    .line 447
    .line 448
    const-string v0, "ARG_REPORTING_EDUCATION_REPORT_TYPE"

    .line 449
    .line 450
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v6, LX/8Xe;->A07:Ljava/lang/Long;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    const-string v0, "ARG_REPORTING_EDUCATION_REPORTED_CONTENT_ID"

    .line 460
    .line 461
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v6, LX/8Xe;->A04:LX/6AR;

    .line 468
    .line 469
    iput-object v0, v4, LX/8Xe;->A04:LX/6AR;

    .line 470
    .line 471
    iget-object v2, v6, LX/8Xe;->A04:LX/6AR;

    .line 472
    .line 473
    iget-object v0, v6, LX/8Xe;->A05:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f1141a8

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 483
    .line 484
    .line 485
    iput-object v4, v1, LX/6AO;->A0H:LX/5zH;

    .line 486
    .line 487
    invoke-static {v1, v3}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 488
    .line 489
    .line 490
    const v0, 0x3f333333    # 0.7f

    .line 491
    .line 492
    .line 493
    iput v0, v1, LX/6AO;->A00:F

    .line 494
    .line 495
    invoke-virtual {v2, v4, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 496
    .line 497
    .line 498
    const v0, 0x7932596c

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/COu;

    .line 506
    .line 507
    iget-object v4, v0, LX/COu;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 508
    .line 509
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 510
    .line 511
    .line 512
    new-instance v3, LX/8TB;

    .line 513
    .line 514
    invoke-direct {v3}, LX/8TB;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const v0, 0x7f111e1c

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v2, v0}, LX/7c0;->A0I(Landroid/content/Context;LX/6AO;I)LX/6AR;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 557
    .line 558
    .line 559
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
