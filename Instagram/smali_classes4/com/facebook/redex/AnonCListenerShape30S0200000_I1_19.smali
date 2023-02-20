.class public Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0x7ac6af4b

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/ERg;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/9bQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/9bQ;->A00:Ljava/util/List;

    .line 22
    .line 23
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "arg_group_profile_destinations"

    .line 64
    .line 65
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v3, v6, LX/ERg;->A04:LX/CL1;

    .line 72
    .line 73
    iput-object v3, v5, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryShareSheetFragment;->A00:LX/CL1;

    .line 74
    .line 75
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v0, v6, LX/ERg;->A05:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f111fa3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v2, v5, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    iget-object v0, v6, LX/ERg;->A04:LX/CL1;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    const v0, -0x21348edb

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_1
    const v0, -0x1511b70f

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, LX/8YX;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput-object v2, v5, LX/8YX;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 149
    .line 150
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, LX/8YX;->A03:LX/0Rc;

    .line 156
    .line 157
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "trusted_device"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/8TH;

    .line 174
    .line 175
    invoke-direct {v2}, LX/8TH;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f114491

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v1, LX/6AO;->A0H:LX/5zH;

    .line 196
    .line 197
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v5, v2, v0}, LX/7bt;->A1L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AR;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x4e26c840    # 6.9953536E8f

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_2
    const v0, 0x1cfffdea

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, LX/47a;

    .line 219
    .line 220
    iget-object v3, v5, LX/47a;->A01:LX/Gxs;

    .line 221
    .line 222
    if-nez v3, :cond_2

    .line 223
    .line 224
    invoke-static {}, LX/7by;->A0P()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0

    .line 229
    :cond_2
    invoke-static {v5}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/FNW;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/FEC;->A02(LX/FNW;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v1, "blockchain_info"

    .line 242
    .line 243
    const/16 v0, 0x206

    .line 244
    .line 245
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v3, v1, v0}, LX/Gxs;->A09(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/Gxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v9, v0, LX/FEC;->A01:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v9, :cond_3

    .line 259
    .line 260
    iget-object v8, v5, LX/47a;->A05:LX/0Rc;

    .line 261
    .line 262
    invoke-static {v8}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    new-instance v3, LX/8ZL;

    .line 272
    .line 273
    invoke-direct {v3}, LX/8ZL;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    new-array v2, v0, [Lkotlin/Pair;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "arg_blockchain_info_row_list"

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const v0, 0x7f112de1

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v2, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x1e

    .line 313
    .line 314
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 315
    .line 316
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v0}, LX/ALe;->A03(LX/6AO;LX/0Tb;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v5, v3, v0}, LX/7bt;->A1L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AR;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    const v0, 0x36e29de

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_3
    const v0, -0x613c8589

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;

    .line 348
    .line 349
    iget-object v5, v0, Lcom/instagram/nft/browsing/details/NftSharingOptionInfo;->A02:Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "arg_request_key"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_4

    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "key_selected_item"

    .line 376
    .line 377
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3, v1}, LX/08I;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    const v0, -0x6c6cb1bd

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_4
    const-string v0, "Required value was null."

    .line 389
    .line 390
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :pswitch_4
    const v0, 0x3004ab54

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, LX/8Yt;

    .line 405
    .line 406
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, LX/AHj;

    .line 409
    .line 410
    iget-object v0, v5, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v6}, LX/AHj;->A01()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v3, LX/8YE;

    .line 419
    .line 420
    invoke-direct {v3}, LX/8YE;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f1127eb

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x7f1127f5

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, LX/6AO;->A0R:Ljava/lang/String;

    .line 457
    .line 458
    const/16 v1, 0xb

    .line 459
    .line 460
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;

    .line 461
    .line 462
    invoke-direct {v0, v5, v1, v6}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v2, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 466
    .line 467
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-virtual {v1, v0}, LX/6AR;->A0E(Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 480
    .line 481
    .line 482
    const v0, 0x3dd085d7

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_5
    const v0, 0x4058097c

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, LX/8Z9;

    .line 496
    .line 497
    const-string v0, "mute_user"

    .line 498
    .line 499
    invoke-static {v6, v0}, LX/8Z9;->A04(LX/8Z9;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v6, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    invoke-static {v0}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v3, v6, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lcom/instagram/user/model/User;

    .line 513
    .line 514
    new-instance v1, LX/8yV;

    .line 515
    .line 516
    invoke-direct {v1, p0}, LX/8yV;-><init>(Lcom/facebook/redex/AnonCListenerShape30S0200000_I1_19;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "support_detail_ticket"

    .line 520
    .line 521
    invoke-static {v3, v2, v1, v0}, LX/APi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9q;Ljava/lang/String;)LX/1bn;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v1, v5}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 530
    .line 531
    .line 532
    const v0, 0x35b38a0e

    .line 533
    .line 534
    .line 535
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    nop

    .line 540
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
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
.end method
