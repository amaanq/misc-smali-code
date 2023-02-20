.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/2Ad;->ClO(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/CKG;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/DEt;

    .line 17
    .line 18
    iget-object v2, v1, LX/CKG;->A03:LX/BnG;

    .line 19
    .line 20
    iput-object v0, v2, LX/BnG;->A01:LX/DEt;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/BnG;->A06:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f110eb1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1107e5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f113753

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/instagram/user/model/User;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LX/CKG;

    .line 68
    .line 69
    iget-object v5, v6, LX/CKG;->A04:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 72
    .line 73
    invoke-static {}, LX/7bs;->A0r()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v6, LX/CKG;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "question_response_bottom_sheet_fragment"

    .line 83
    .line 84
    const-string v0, "music_question_response_artist"

    .line 85
    .line 86
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "profile"

    .line 108
    .line 109
    invoke-static {v1, v2, v5, v4, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "https://help.instagram.com/1445818549016877"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_3
    iget-object v7, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/9oL;

    .line 142
    .line 143
    iget-object v6, v0, LX/9oL;->A00:LX/2Gy;

    .line 144
    .line 145
    if-eqz v6, :cond_2

    .line 146
    .line 147
    iget-object v0, v7, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/7JQ;->A00(LX/2Gy;Lcom/instagram/service/session/UserSession;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v6}, LX/2Gy;->A13()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0f00ec

    .line 166
    .line 167
    .line 168
    new-array v0, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    aput-object v3, v0, v9

    .line 175
    .line 176
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v1, 0x7f0f00eb

    .line 185
    .line 186
    .line 187
    new-array v0, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v3, v0, v9

    .line 190
    .line 191
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const v3, 0x7f113a06

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x5

    .line 203
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;

    .line 204
    .line 205
    invoke-direct {v0, v6, v1, v7}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v5, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LX/7bw;->A1O(LX/4SN;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_0
    const v0, 0x7f0f002b

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v4, v8, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f0f002a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v3, 0x7f110eb1

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_4
    iget-object v7, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/9oL;

    .line 258
    .line 259
    iget-object v0, v0, LX/9oL;->A00:LX/2Gy;

    .line 260
    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    invoke-virtual {v0}, LX/2Gy;->A06()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v5, LX/9op;

    .line 276
    .line 277
    invoke-direct {v5, v0}, LX/9op;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    iget-object v0, v5, LX/9op;->A03:Landroid/widget/Space;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    const v2, 0x7f1102a8

    .line 288
    .line 289
    .line 290
    new-array v1, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7, v0, v1, v6, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v5, LX/9op;->A06:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "\n"

    .line 313
    .line 314
    new-instance v0, LX/31C;

    .line 315
    .line 316
    invoke-direct {v0, v1}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, v5, LX/9op;->A04:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f07004e

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, LX/7bv;->A02(Landroid/view/View;I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 339
    .line 340
    .line 341
    const v3, 0x7f112f1f

    .line 342
    .line 343
    .line 344
    iget-object v2, v5, LX/9op;->A02:Landroid/view/View;

    .line 345
    .line 346
    iget-object v1, v5, LX/9op;->A05:Landroid/widget/TextView;

    .line 347
    .line 348
    iget-object v0, v5, LX/9op;->A01:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 361
    .line 362
    invoke-direct {v0, v5}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/9op;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f080105

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, LX/9op;->A00:Landroid/app/Dialog;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 380
    .line 381
    .line 382
    :goto_2
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/CUR;

    .line 389
    .line 390
    iget-object v3, v0, LX/CUR;->A04:Ljava/lang/Integer;

    .line 391
    .line 392
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 393
    .line 394
    iget-object v1, v0, LX/CUR;->A01:LX/4hC;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/EAF;

    .line 399
    .line 400
    if-ne v3, v2, :cond_1

    .line 401
    .line 402
    invoke-interface {v1, v0}, LX/4hC;->CEO(LX/EAF;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_1
    invoke-interface {v1, v0}, LX/4hC;->C1h(LX/EAF;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :pswitch_6
    iget-object v6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v6, LX/7gT;

    .line 413
    .line 414
    iget-object v5, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape32S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, Ljava/lang/Integer;

    .line 417
    .line 418
    iget-object v4, v6, LX/7gT;->A05:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    invoke-static {v4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v5}, LX/9Hh;->A00(Ljava/lang/Integer;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    sget-object v1, LX/95k;->A03:LX/95k;

    .line 429
    .line 430
    const-string v0, "close"

    .line 431
    .line 432
    invoke-virtual {v3, v1, v0, v2}, LX/6Oy;->A1V(LX/95k;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v5}, LX/7gT;->A00(LX/7gT;Ljava/lang/Integer;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "clips_longer_duration_nux_seen"

    .line 448
    .line 449
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 453
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
