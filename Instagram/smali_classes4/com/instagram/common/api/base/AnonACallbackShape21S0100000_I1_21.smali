.class public Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x463b148d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8Wv;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/8Wv;->A03:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x3f7bf560

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const v0, 0x4a759f15    # 4024261.2f

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/CJH;

    .line 45
    .line 46
    iget-object v0, v3, LX/CJH;->A0C:LX/4ns;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "progressDialog"

    .line 51
    .line 52
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    throw v2

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/CJH;->A0J:LX/0Rc;

    .line 61
    .line 62
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/CJH;->A0B:LX/5t5;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "threadId"

    .line 76
    .line 77
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    invoke-static {v0}, LX/CJH;->A01(LX/5t5;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, v0, v2}, LX/1A6;->A0c(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f111edf

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    const v0, -0x17a1851

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const v0, 0x11e34569

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/8VU;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, LX/8VU;->A05:LX/0Rc;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const v0, -0x4c3e3b4d

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    const v0, 0x3a370507

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/8WU;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v0, LX/8WU;->A00:LX/0Rc;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x20764fc0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_3
    const v0, -0x25f7a6f8

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/8W0;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, LX/8W0;->A08:LX/0Rc;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x205a75c2

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_4
    const v0, -0x4468d506

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/8Wn;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v0, LX/8Wn;->A04:LX/0Rc;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 219
    .line 220
    .line 221
    const v0, -0x64c6ef33

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_5
    const v0, 0x1c49964a

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/8VC;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v0, LX/8VC;->A03:LX/0Rc;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 250
    .line 251
    .line 252
    const v0, 0x29027538

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_6
    const v0, -0x7bbed3e7

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 267
    .line 268
    invoke-static {v6}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v0, v3}, LX/1lS;->setIsLoading(Z)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const v0, 0x7f113ee8

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f113aff

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 290
    .line 291
    .line 292
    const v2, 0x7f1118a6

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x2a

    .line 296
    .line 297
    invoke-static {v4, p0, v0, v2}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 301
    .line 302
    .line 303
    iget-object v11, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 304
    .line 305
    const-string v0, "share_later_fragment_share_failure"

    .line 306
    .line 307
    invoke-static {v6, v0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00(Lcom/instagram/creation/fragment/ShareLaterFragment;Ljava/lang/String;)LX/0lQ;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v11, :cond_5

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_1
    const-string v0, "error"

    .line 318
    .line 319
    invoke-virtual {v4, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    invoke-static {v4, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v7, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 332
    .line 333
    iget-object v9, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v0, 0x5f

    .line 336
    .line 337
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v0, -0x1

    .line 342
    if-eq v2, v0, :cond_3

    .line 343
    .line 344
    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :cond_3
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/38P;

    .line 351
    .line 352
    iget v12, v0, LX/38P;->A00:I

    .line 353
    .line 354
    const-string v10, "share_later"

    .line 355
    .line 356
    invoke-static/range {v6 .. v12}, LX/GwS;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 362
    .line 363
    iget-object v8, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 364
    .line 365
    const-string v9, "share_later_view"

    .line 366
    .line 367
    const-string v10, "share"

    .line 368
    .line 369
    invoke-static/range {v6 .. v11}, LX/Dko;->A0F(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 373
    .line 374
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 375
    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    iget-object v5, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    iget-object v2, v6, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:Ljava/lang/String;

    .line 384
    .line 385
    const-string v0, "feed_share_later"

    .line 386
    .line 387
    invoke-static {v4, v5, v0, v3, v2}, LX/DjX;->A02(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_4
    const v0, 0x31916adc

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_5
    const-string v2, "null"

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x7456cd7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/8W0;

    .line 19
    .line 20
    iget-object v1, v2, LX/8W0;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 21
    .line 22
    const-string v4, "nextButton"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/8W0;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 36
    .line 37
    .line 38
    const v0, 0x51bfd176

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    const v0, -0x1480228

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/8VU;

    .line 55
    .line 56
    iget-object v1, v0, LX/8VU;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v4, "nextButton"

    .line 61
    .line 62
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 69
    .line 70
    .line 71
    const v0, 0x2454a924

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x1fcb9920

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/8W0;

    .line 19
    .line 20
    iget-object v1, v3, LX/8W0;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 21
    .line 22
    const-string v2, "nextButton"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/8W0;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 36
    .line 37
    .line 38
    const v0, -0x78567a88

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :pswitch_2
    const v0, -0x15636444

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-static {v0}, LX/7bx;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x3627dfb8

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 73
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x770ebb09

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const v0, 0x2962d91

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/8Wv;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/8Wv;->A03:LX/0Rc;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x7d519aea

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x1aaa38

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    const v0, -0x441c93e1

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const v0, 0x404abcb9

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/CJH;

    .line 75
    .line 76
    iget-object v4, v5, LX/CJH;->A0J:LX/0Rc;

    .line 77
    .line 78
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v0, v5, LX/CJH;->A0B:LX/5t5;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    const-string v6, "threadId"

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_0
    invoke-static {v0}, LX/CJH;->A01(LX/5t5;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v1, v0}, LX/1A6;->A0c(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/CJH;->A0C:LX/4ns;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v6, "progressDialog"

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v4}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 130
    .line 131
    const-wide v0, 0x8108b10000123bL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x1d

    .line 143
    .line 144
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v5, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const v0, -0x2dbe3e3f

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 156
    .line 157
    .line 158
    const v0, -0x599f6563

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_2
    const-string v1, "direct_thread_info"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_1
    const v0, -0x6ad7c4f

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    check-cast p1, LX/8P4;

    .line 174
    .line 175
    const v0, -0x5e62c657

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LX/8VU;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-boolean v0, p1, LX/8P4;->A02:Z

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p1, LX/8P4;->A03:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v0, v4, LX/8VU;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    const-string v6, "emailFormField"

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_3
    const/4 v1, 0x1

    .line 224
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v5, v0, v1, v10}, LX/9up;->A05(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f114429

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0, v10}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v1, p1, LX/8P4;->A01:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v0, p1, LX/8P4;->A00:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v0, v1}, LX/APR;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const/4 v7, 0x0

    .line 260
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual/range {v5 .. v10}, LX/9up;->A01(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v4, LX/8VU;->A05:LX/0Rc;

    .line 271
    .line 272
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v5, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_3
    const v0, 0x559698aa

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7562afcc

    .line 286
    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_2
    const v0, 0x58381849

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    check-cast p1, LX/8Lr;

    .line 298
    .line 299
    const v0, -0x7d33bbef

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LX/8WU;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v3, LX/8WU;->A00:LX/0Rc;

    .line 315
    .line 316
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    sget-object v0, LX/2rx;->A02:LX/2rx;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v1, p1, LX/8Lr;->A00:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    const-string v0, "arg_totp_seed"

    .line 338
    .line 339
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    new-instance v0, LX/8Wm;

    .line 343
    .line 344
    invoke-direct {v0}, LX/8Wm;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v4}, LX/7c0;->A18(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 351
    .line 352
    .line 353
    const v0, -0x1d4d36a9

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 357
    .line 358
    .line 359
    const v0, -0x37c14fe9

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_3
    const v0, 0xb6061f8

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const v0, 0x63909af0

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LX/8W0;

    .line 380
    .line 381
    iget-object v0, v4, LX/8W0;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 382
    .line 383
    const-string v6, "editPhoneNumberView"

    .line 384
    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v4, LX/8W0;->A02:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v0, v4, LX/8W0;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 401
    .line 402
    if-eqz v0, :cond_9

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {}, LX/7cM;->A02()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, LX/8W0;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView;->A00:Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "country_code"

    .line 424
    .line 425
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, LX/8W0;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 429
    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "national_number"

    .line 437
    .line 438
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v0, LX/BR5;

    .line 446
    .line 447
    invoke-direct {v0, v4}, LX/BR5;-><init>(LX/8W0;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    .line 452
    .line 453
    const v0, 0x373611a3

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 457
    .line 458
    .line 459
    const v0, 0x4932cf7d

    .line 460
    .line 461
    .line 462
    :goto_4
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_4
    const v0, -0x7f918284

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    check-cast p1, LX/8Lr;

    .line 474
    .line 475
    const v0, -0x11663283

    .line 476
    .line 477
    .line 478
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    iget-object v4, p1, LX/8Lr;->A00:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, p1, LX/8Lr;->A01:Ljava/lang/String;

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LX/8Wn;

    .line 496
    .line 497
    iput-boolean v0, v2, LX/8Wn;->A03:Z

    .line 498
    .line 499
    iget-object v1, v2, LX/8Wn;->A00:Landroid/os/Bundle;

    .line 500
    .line 501
    const-string v6, "twoFacResponseBundle"

    .line 502
    .line 503
    if-eqz v1, :cond_9

    .line 504
    .line 505
    const-string v0, "instagram_key"

    .line 506
    .line 507
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v2, LX/8Wn;->A00:Landroid/os/Bundle;

    .line 511
    .line 512
    if-eqz v1, :cond_9

    .line 513
    .line 514
    if-nez v3, :cond_8

    .line 515
    .line 516
    const-string v3, ""

    .line 517
    .line 518
    :cond_8
    invoke-static {}, LX/7cM;->A03()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v2, LX/8Wn;->A01:Landroid/widget/TextView;

    .line 526
    .line 527
    if-nez v1, :cond_a

    .line 528
    .line 529
    const-string v6, "igKeyLineOne"

    .line 530
    .line 531
    :cond_9
    :goto_5
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    throw v2

    .line 536
    :cond_a
    iget-object v0, v2, LX/8Wn;->A02:Landroid/widget/TextView;

    .line 537
    .line 538
    if-nez v0, :cond_b

    .line 539
    .line 540
    const-string v6, "igKeyLineTwo"

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_b
    invoke-static {v1, v0, v4}, LX/APn;->A04(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const v0, 0x5b2c9e10

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 550
    .line 551
    .line 552
    const v0, -0x61407ebc

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :pswitch_5
    const v0, 0x3e14d5a5

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    check-cast p1, LX/8Lr;

    .line 565
    .line 566
    const v0, 0x1a0bd3c7

    .line 567
    .line 568
    .line 569
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iget-object v3, p1, LX/8Lr;->A00:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/8VC;

    .line 586
    .line 587
    iput-object v3, v0, LX/8VC;->A02:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v1, v0, LX/8VC;->A00:Landroid/widget/TextView;

    .line 590
    .line 591
    if-nez v1, :cond_c

    .line 592
    .line 593
    const-string v0, "igKeyLineOne"

    .line 594
    .line 595
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v2

    .line 599
    :cond_c
    iget-object v0, v0, LX/8VC;->A01:Landroid/widget/TextView;

    .line 600
    .line 601
    if-nez v0, :cond_d

    .line 602
    .line 603
    const-string v0, "igKeyLineTwo"

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_d
    invoke-static {v1, v0, v3}, LX/APn;->A04(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const v0, 0xeb3def7

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 613
    .line 614
    .line 615
    const v0, 0x6fcfd5a1

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_6
    const v0, 0x2800c5bb

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const v0, -0x55598fd2

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v7, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 637
    .line 638
    invoke-static {v7}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v4, 0x0

    .line 643
    invoke-virtual {v0, v4}, LX/1lS;->setIsLoading(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const v0, 0x7f113ef1

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 654
    .line 655
    .line 656
    iget-object v3, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00:Landroid/os/Handler;

    .line 657
    .line 658
    new-instance v0, LX/BPt;

    .line 659
    .line 660
    invoke-direct {v0, p0}, LX/BPt;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 664
    .line 665
    .line 666
    const-string v0, "share_later_fragment_share_success"

    .line 667
    .line 668
    invoke-static {v7, v0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00(Lcom/instagram/creation/fragment/ShareLaterFragment;Ljava/lang/String;)LX/0lQ;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-object v0, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 673
    .line 674
    invoke-static {v3, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 675
    .line 676
    .line 677
    iget-object v9, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v8, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 680
    .line 681
    iget-object v0, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 682
    .line 683
    iget-object v10, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 684
    .line 685
    const/16 v0, 0x5f

    .line 686
    .line 687
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    const/4 v0, -0x1

    .line 692
    if-eq v3, v0, :cond_e

    .line 693
    .line 694
    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    :cond_e
    iget-object v0, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/38P;

    .line 701
    .line 702
    iget v12, v0, LX/38P;->A00:I

    .line 703
    .line 704
    const-string v11, "share_later"

    .line 705
    .line 706
    invoke-static/range {v7 .. v12}, LX/GwS;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    iget-object v8, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    iget-object v0, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 712
    .line 713
    iget-object v9, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 714
    .line 715
    const-string v10, "share_later_view"

    .line 716
    .line 717
    const-string v11, "share"

    .line 718
    .line 719
    const-string v12, "null"

    .line 720
    .line 721
    invoke-static/range {v7 .. v12}, LX/Dko;->A0D(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 725
    .line 726
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 727
    .line 728
    if-eqz v0, :cond_f

    .line 729
    .line 730
    iget-object v6, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    sget-object v5, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    iget-object v3, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:Ljava/lang/String;

    .line 736
    .line 737
    const-string v0, "feed_share_later"

    .line 738
    .line 739
    invoke-static {v5, v6, v0, v4, v3}, LX/DjX;->A04(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v6, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02:LX/4yu;

    .line 743
    .line 744
    if-eqz v6, :cond_f

    .line 745
    .line 746
    iget-boolean v3, v6, LX/4yu;->A01:Z

    .line 747
    .line 748
    iget-object v5, v6, LX/4yu;->A02:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 751
    .line 752
    if-eqz v3, :cond_10

    .line 753
    .line 754
    const-wide v3, 0x2081055f00000a98L    # 4.062344788686052E-152

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :goto_7
    invoke-static {v0, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_f

    .line 764
    .line 765
    iget-boolean v0, v6, LX/4yu;->A00:Z

    .line 766
    .line 767
    if-eqz v0, :cond_f

    .line 768
    .line 769
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iget-object v4, v7, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    const-string v0, "share_menu"

    .line 777
    .line 778
    invoke-static {v5, v4, v0, v3}, LX/4yu;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 779
    .line 780
    .line 781
    :cond_f
    const v0, -0x5584d2ef

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 785
    .line 786
    .line 787
    const v0, 0x1d8b8826

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :cond_10
    const-wide v3, 0x208105a100000b0bL    # 4.06258514536987E-152

    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    goto :goto_7

    .line 800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
.end method
