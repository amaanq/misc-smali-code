.class public Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x625bae71

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/8XH;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f111ae5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/8XH;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 41
    .line 42
    const-string v2, "spinner"

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/8XH;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    invoke-static {v1, v0, v3}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const v0, -0xdb31a6c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v5

    .line 71
    :pswitch_2
    const v0, -0x58512a0d

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f111ae5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    const v0, -0x606598cb

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_3
    const v0, -0x7c8400c8

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LX/CJC;

    .line 119
    .line 120
    iget-object v0, v5, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const-string v0, "promoteData"

    .line 125
    .line 126
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    throw v5

    .line 131
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v2, LX/G5m;->A05:LX/G5m;

    .line 138
    .line 139
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "fetch_ad_preview_template_list"

    .line 146
    .line 147
    invoke-virtual {v4, v2, v0, v1}, LX/HAn;->A0J(LX/G5m;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, LX/CJC;->A00(LX/CJC;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x3eedeeb1

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_4
    const v0, -0x7c0cd985

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/CRn;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v2, LX/CRn;->A04:Z

    .line 171
    .line 172
    const-string v1, "FeedFavoritesListController"

    .line 173
    .line 174
    const-string v0, "Failed to load Feed Favorites."

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LX/CRn;->A00(LX/CRn;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LX/CRn;->A01(LX/CRn;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x34c5d4e3

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_5
    const v0, 0xc290e90

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/DjL;

    .line 203
    .line 204
    iget-object v0, v1, LX/DjL;->A02:LX/DVV;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/DVV;->A00()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, LX/DjL;->A00(LX/DjL;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, LX/DjL;->A05:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/content/Context;

    .line 219
    .line 220
    const-string v0, "add_all_feed_favorites_request_failure"

    .line 221
    .line 222
    invoke-static {v1, p1, v0}, LX/9xl;->A00(Landroid/content/Context;LX/447;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x591e30d5

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_6
    const v0, -0x28e69401

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    new-array v5, v9, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const-string v2, "Unable to fetch Linked Account FX Status"

    .line 245
    .line 246
    aput-object v2, v5, v4

    .line 247
    .line 248
    const-string v1, "FxExperimentationHelper"

    .line 249
    .line 250
    const-string v0, "Error: %s"

    .line 251
    .line 252
    invoke-static {v1, v0, v5}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {p1, v1, v2, v0}, LX/7c0;->A1M(LX/447;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LX/0hc;

    .line 265
    .line 266
    invoke-virtual {v1}, LX/0hc;->hasEnded()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_2

    .line 271
    .line 272
    new-instance v5, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;

    .line 273
    .line 274
    invoke-direct {v5, v1, v4}, Lcom/instagram/common/task/IDxLTaskShape94S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const/16 v6, 0x2c9

    .line 278
    .line 279
    const/4 v7, 0x3

    .line 280
    sget-wide v0, LX/7fC;->A00:J

    .line 281
    .line 282
    long-to-int v8, v0

    .line 283
    move v10, v9

    .line 284
    invoke-static/range {v5 .. v10}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 285
    .line 286
    .line 287
    :cond_2
    const v0, 0x7e2b331d

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_7
    const v0, 0x2a0e6177

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/9rf;

    .line 301
    .line 302
    iget-object v0, v0, LX/9rf;->A04:LX/A9u;

    .line 303
    .line 304
    invoke-interface {v0}, LX/A9u;->CbX()V

    .line 305
    .line 306
    .line 307
    const v0, 0x1075d79c

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_8
    const v0, 0x2a144e92

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/9rf;

    .line 321
    .line 322
    iget-object v0, v0, LX/9rf;->A04:LX/A9u;

    .line 323
    .line 324
    invoke-interface {v0}, LX/A9u;->CbX()V

    .line 325
    .line 326
    .line 327
    const v0, -0x54a4b259

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_9
    const v0, 0xdd5e165

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/9rf;

    .line 341
    .line 342
    iget-object v0, v0, LX/9rf;->A04:LX/A9u;

    .line 343
    .line 344
    invoke-interface {v0}, LX/A9u;->CbX()V

    .line 345
    .line 346
    .line 347
    const v0, 0xbb8009a

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :pswitch_a
    const v0, 0x563d8ba7

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 362
    .line 363
    if-eqz v1, :cond_4

    .line 364
    .line 365
    instance-of v0, v1, LX/55t;

    .line 366
    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLException"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v1, LX/55t;

    .line 375
    .line 376
    iget-object v0, v1, LX/55t;->A00:Lcom/google/common/collect/ImmutableList;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_0
    invoke-virtual {v2}, LX/1WT;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/LU0;

    .line 393
    .line 394
    invoke-interface {v0}, LX/LU0;->getDescription()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_3

    .line 399
    .line 400
    const-string v1, "Session level survey fetch failed."

    .line 401
    .line 402
    :cond_3
    const-string v0, "session_survey_controller"

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_0

    .line 408
    :cond_4
    const v0, -0x3e837c38

    .line 409
    .line 410
    .line 411
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    nop

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x1c93ba42

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/8XH;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/BOh;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/BOh;-><init>(LX/8XH;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    const v0, -0x5724fc15

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x4630f1a4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    check-cast v5, LX/21j;

    .line 17
    .line 18
    const v0, -0x623ecad5

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v4, v5, LX/21j;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-class v3, Lcom/instagram/graphql/instagramschema/SessionSurveyUriQueryResponsePandoImpl$IgEndSessionSurveyUriRootQuery;

    .line 32
    .line 33
    const-string v0, "ig_end_session_survey_uri_root_query(integration_point_id:$integration_point_id,session_id:$session_id,survey_context_data:$survey_context_data)"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/B21;

    .line 44
    .line 45
    const-string v0, "survey_uri"

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/B21;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "survey_id"

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iput-object v0, v3, LX/B21;->A02:Ljava/lang/Long;

    .line 70
    .line 71
    const-string v0, "leaf_id"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/B21;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "root_id"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/B21;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/7hD;

    .line 92
    .line 93
    invoke-direct {v0, v3}, LX/7hD;-><init>(LX/B21;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    const v0, 0x1f706965

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 103
    .line 104
    .line 105
    const v0, -0x2fa34249

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    const v0, -0x620a5152

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    check-cast v5, LX/8Oa;

    .line 122
    .line 123
    const v0, 0x2c44c21c

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, LX/8Oa;->A01:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/8XH;

    .line 141
    .line 142
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    new-instance v0, LX/BTc;

    .line 147
    .line 148
    invoke-direct {v0, v2, v5}, LX/BTc;-><init>(LX/8XH;LX/8Oa;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_2
    const v0, 0x3cd01cd4

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 158
    .line 159
    .line 160
    const v0, 0x2d8d2efc

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f111ae5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_1
    const v0, -0x6790486b

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    check-cast v5, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 195
    .line 196
    const v0, -0x7f871781

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LX/FfV;

    .line 206
    .line 207
    iget-object v2, v3, LX/FfV;->A00:LX/HAn;

    .line 208
    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    const-string v9, "promoteLogger"

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_4
    sget-object v0, LX/G5m;->A0L:LX/G5m;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "enroll_coupon"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object v0, v3, LX/FfV;->A04:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v1, v3, LX/FfV;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 231
    .line 232
    const-string v9, "promoteData"

    .line 233
    .line 234
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iput-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheetFragment"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 257
    .line 258
    .line 259
    :cond_5
    const v0, 0xa71a37a

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 263
    .line 264
    .line 265
    const v0, -0x1394fb78

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_2
    const v0, -0x40336233

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    check-cast v5, LX/21k;

    .line 278
    .line 279
    const v0, -0x501e860e

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-interface {v5}, LX/21k;->BIS()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/A82;

    .line 291
    .line 292
    const-string v9, "promoteData"

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-interface {v0}, LX/A82;->Ba2()LX/A83;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    invoke-interface {v0}, LX/A83;->Auu()LX/A84;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-interface {v0}, LX/A84;->Auw()LX/A85;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-interface {v0}, LX/A85;->Av0()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, LX/CJC;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :cond_6
    :goto_3
    invoke-virtual {v7}, LX/1WT;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-virtual {v7}, LX/1WT;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, LX/A73;

    .line 339
    .line 340
    invoke-interface {v2}, LX/A73;->Awv()LX/8zP;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    iget-object v0, v8, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 347
    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v2}, LX/A73;->Awv()LX/8zP;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/G9b;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-interface {v2}, LX/A73;->BCz()Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.instagram.graphql.instagramschema.IGBoostPlacementWebviewPreviewInfoQueryResponseImpl.XigUserByIgidV2.IgAdvertiser.IgAdvertiserSettings.IgBoostWebviewPreviewInfo.PreviewInfo>"

    .line 369
    .line 370
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_7
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, LX/CJC;

    .line 380
    .line 381
    iget-object v0, v3, LX/CJC;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v1, LX/G5m;->A05:LX/G5m;

    .line 392
    .line 393
    const-string v0, "fetch_ad_preview_template_list"

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0F(LX/G5m;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, LX/CJC;->A00(LX/CJC;)V

    .line 399
    .line 400
    .line 401
    const v0, -0x786c0c10

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 405
    .line 406
    .line 407
    const v0, 0x76b153ff

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_3
    const v0, 0x4012a88a

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    check-cast v5, LX/7ke;

    .line 420
    .line 421
    const v0, -0x28e1a538

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget-object v7, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, LX/CRn;

    .line 431
    .line 432
    invoke-virtual {v5}, LX/7ke;->AyV()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iput-boolean v1, v7, LX/CRn;->A05:Z

    .line 441
    .line 442
    iget-object v0, v7, LX/CRn;->A08:LX/9bD;

    .line 443
    .line 444
    iget-object v3, v0, LX/9bD;->A00:LX/4LD;

    .line 445
    .line 446
    iput-boolean v1, v3, LX/4LD;->A07:Z

    .line 447
    .line 448
    iget-object v0, v3, LX/4LD;->A02:LX/CRr;

    .line 449
    .line 450
    if-nez v0, :cond_9

    .line 451
    .line 452
    const-string v9, "searchController"

    .line 453
    .line 454
    :cond_8
    :goto_4
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    throw v0

    .line 459
    :cond_9
    iput-boolean v1, v0, LX/CRr;->A00:Z

    .line 460
    .line 461
    if-eqz v1, :cond_c

    .line 462
    .line 463
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 464
    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const v0, 0x7f090e32

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 476
    .line 477
    iput-object v2, v3, LX/4LD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 478
    .line 479
    if-eqz v2, :cond_a

    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v0, 0x7f110c52

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const v0, 0x7f04000b

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 507
    .line 508
    if-eqz v1, :cond_b

    .line 509
    .line 510
    const v0, 0x7f0925ca

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    :cond_b
    invoke-static {v8, v2}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v3, LX/4LD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 521
    .line 522
    if-eqz v2, :cond_c

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;

    .line 526
    .line 527
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    .line 532
    .line 533
    :cond_c
    invoke-static {v3}, LX/4LD;->A02(LX/4LD;)V

    .line 534
    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    iput-boolean v0, v7, LX/CRn;->A04:Z

    .line 538
    .line 539
    iget-object v0, v7, LX/CRn;->A0B:Ljava/lang/ref/WeakReference;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    check-cast v9, Landroid/content/Context;

    .line 546
    .line 547
    if-eqz v9, :cond_d

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    iput-boolean v8, v7, LX/CRn;->A04:Z

    .line 551
    .line 552
    iget-object v3, v7, LX/CRn;->A06:LX/06I;

    .line 553
    .line 554
    iget-object v0, v7, LX/CRn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    iget-boolean v1, v7, LX/CRn;->A05:Z

    .line 557
    .line 558
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v0, "friendships/feed_favorites_suggestions/"

    .line 563
    .line 564
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "feed_favorites_suggestions"

    .line 568
    .line 569
    invoke-virtual {v2, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "should_pre_select"

    .line 578
    .line 579
    invoke-virtual {v2, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    const-class v1, LX/8ac;

    .line 583
    .line 584
    const-class v0, LX/9xk;

    .line 585
    .line 586
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 591
    .line 592
    invoke-direct {v0, v7, v8, v5}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 596
    .line 597
    invoke-static {v9, v3, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 598
    .line 599
    .line 600
    :cond_d
    const v0, 0x6623981c

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 604
    .line 605
    .line 606
    const v0, 0x615ed3a5

    .line 607
    .line 608
    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :pswitch_4
    const v0, -0x66d804fa

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    const v0, -0x2050c6b2

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-super {v1, v5}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, LX/DjL;

    .line 631
    .line 632
    invoke-static {v0}, LX/DjL;->A01(LX/DjL;)V

    .line 633
    .line 634
    .line 635
    const v0, 0x476ae010    # 60128.062f

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 639
    .line 640
    .line 641
    const v0, 0x659c9ab3

    .line 642
    .line 643
    .line 644
    goto/16 :goto_1

    .line 645
    .line 646
    :pswitch_5
    const v0, 0x3d4d93ac    # 0.05018966f

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    check-cast v5, LX/21j;

    .line 654
    .line 655
    const v0, 0x557859ef

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 667
    .line 668
    const-wide v0, 0x8102ef0000059bL

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_e

    .line 678
    .line 679
    invoke-static {v5, v3}, LX/7fC;->A00(LX/21j;Lcom/instagram/service/session/UserSession;)V

    .line 680
    .line 681
    .line 682
    :cond_e
    const v0, 0x40847f96

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 686
    .line 687
    .line 688
    const v0, 0x646e532c

    .line 689
    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :pswitch_6
    const v0, -0x66b985ff

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    check-cast v5, LX/8ME;

    .line 701
    .line 702
    const v0, 0x54787f58

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, LX/8YW;

    .line 712
    .line 713
    invoke-virtual {v5}, LX/8ME;->A00()LX/9oB;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v1, LX/8YW;->A02:LX/9oB;

    .line 718
    .line 719
    iget v0, v0, LX/9oB;->A00:I

    .line 720
    .line 721
    iput v0, v1, LX/8YW;->A00:I

    .line 722
    .line 723
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    new-instance v2, LX/BSC;

    .line 728
    .line 729
    invoke-direct {v2, v1}, LX/BSC;-><init>(LX/8YW;)V

    .line 730
    .line 731
    .line 732
    const-wide/16 v0, 0xfa

    .line 733
    .line 734
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 735
    .line 736
    .line 737
    const v0, 0x78d3a602

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 741
    .line 742
    .line 743
    const v0, -0x3612a683

    .line 744
    .line 745
    .line 746
    goto/16 :goto_1

    .line 747
    .line 748
    :pswitch_7
    const v0, -0x60e47ff5

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    check-cast v5, LX/21j;

    .line 756
    .line 757
    const v0, -0x717e2940

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    iget-object v0, v5, LX/21j;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    if-eqz v0, :cond_10

    .line 767
    .line 768
    check-cast v0, LX/A8J;

    .line 769
    .line 770
    invoke-interface {v0}, LX/A8J;->BDh()Lcom/google/common/collect/ImmutableList;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_12

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/A8K;

    .line 789
    .line 790
    invoke-interface {v0}, LX/A8K;->Am5()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_f

    .line 795
    .line 796
    :cond_10
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, LX/9rf;

    .line 799
    .line 800
    iget-object v0, v1, LX/9rf;->A00:Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iget-object v1, v1, LX/9rf;->A04:LX/A9u;

    .line 807
    .line 808
    if-eqz v0, :cond_11

    .line 809
    .line 810
    const v0, 0x7f1132ee

    .line 811
    .line 812
    .line 813
    :goto_5
    invoke-interface {v1, v0}, LX/A9u;->CLd(I)V

    .line 814
    .line 815
    .line 816
    :goto_6
    const v0, -0x22e73a94

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 820
    .line 821
    .line 822
    const v0, -0x7057a157

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_11
    const v0, 0x7f1132ed

    .line 828
    .line 829
    .line 830
    goto :goto_5

    .line 831
    :cond_12
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/9rf;

    .line 834
    .line 835
    iget-object v0, v0, LX/9rf;->A04:LX/A9u;

    .line 836
    .line 837
    invoke-interface {v0}, LX/A9u;->CEr()V

    .line 838
    .line 839
    .line 840
    goto :goto_6

    .line 841
    :pswitch_8
    const v0, -0x51f0570e

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    check-cast v5, LX/21j;

    .line 849
    .line 850
    const v0, -0x764e3601

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    iget-object v2, v5, LX/21j;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    if-eqz v2, :cond_13

    .line 860
    .line 861
    check-cast v2, LX/A8H;

    .line 862
    .line 863
    invoke-interface {v2}, LX/A8H;->BM5()LX/A8I;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_13

    .line 868
    .line 869
    invoke-interface {v2}, LX/A8H;->BM5()LX/A8I;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-interface {v0}, LX/A8I;->Am5()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_13

    .line 878
    .line 879
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/9rf;

    .line 882
    .line 883
    iget-object v0, v0, LX/9rf;->A04:LX/A9u;

    .line 884
    .line 885
    invoke-interface {v0}, LX/A9u;->CEr()V

    .line 886
    .line 887
    .line 888
    :goto_7
    const v0, -0x254ed97d

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 892
    .line 893
    .line 894
    const v0, -0x6066cbdb

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :cond_13
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/9rf;

    .line 902
    .line 903
    iget-object v1, v0, LX/9rf;->A04:LX/A9u;

    .line 904
    .line 905
    const v0, 0x7f113f22

    .line 906
    .line 907
    .line 908
    invoke-interface {v1, v0}, LX/A9u;->CLd(I)V

    .line 909
    .line 910
    .line 911
    goto :goto_7

    .line 912
    :pswitch_9
    const v0, -0x11a96427

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    check-cast v5, LX/21j;

    .line 920
    .line 921
    const v0, 0x7208ee40

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    iget-object v4, v5, LX/21j;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    if-eqz v4, :cond_15

    .line 931
    .line 932
    check-cast v4, LX/A77;

    .line 933
    .line 934
    invoke-interface {v4}, LX/A77;->BDh()Lcom/google/common/collect/ImmutableList;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_16

    .line 947
    .line 948
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LX/A8M;

    .line 953
    .line 954
    invoke-interface {v0}, LX/A8M;->Am5()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_14

    .line 959
    .line 960
    :cond_15
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/9rf;

    .line 963
    .line 964
    iget-object v1, v0, LX/9rf;->A04:LX/A9u;

    .line 965
    .line 966
    const v0, 0x7f1132de

    .line 967
    .line 968
    .line 969
    invoke-interface {v1, v0}, LX/A9u;->CLd(I)V

    .line 970
    .line 971
    .line 972
    :goto_8
    const v0, 0x90c45aa

    .line 973
    .line 974
    .line 975
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 976
    .line 977
    .line 978
    const v0, 0x7c33a107

    .line 979
    .line 980
    .line 981
    goto/16 :goto_1

    .line 982
    .line 983
    :cond_16
    invoke-interface {v4}, LX/A77;->BM4()LX/A8L;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_15

    .line 988
    .line 989
    invoke-interface {v4}, LX/A77;->BM4()LX/A8L;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-interface {v0}, LX/A8L;->Am5()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_15

    .line 998
    .line 999
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/9rf;

    .line 1002
    .line 1003
    iget-object v0, v0, LX/9rf;->A04:LX/A9u;

    .line 1004
    .line 1005
    invoke-interface {v0}, LX/A9u;->CEr()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_8

    .line 1009
    :pswitch_a
    const v0, -0x2dc715b1

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    check-cast v5, LX/8Ow;

    .line 1017
    .line 1018
    const v0, 0x7d8fa9ce

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const/4 v2, 0x0

    .line 1026
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v6, LX/8XH;

    .line 1032
    .line 1033
    iput-object v5, v6, LX/8XH;->A01:LX/8Ow;

    .line 1034
    .line 1035
    iget-object v1, v6, LX/8XH;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1036
    .line 1037
    const/4 v13, 0x0

    .line 1038
    if-nez v1, :cond_17

    .line 1039
    .line 1040
    const-string v0, "spinner"

    .line 1041
    .line 1042
    :goto_9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v13

    .line 1046
    :cond_17
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 1047
    .line 1048
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v6}, LX/8XH;->A00(LX/8XH;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v6, LX/8XH;->A08:LX/0Rc;

    .line 1055
    .line 1056
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 1061
    .line 1062
    sget-object v8, LX/006;->A0i:Ljava/lang/Integer;

    .line 1063
    .line 1064
    const/4 v0, 0x2

    .line 1065
    new-array v5, v0, [Lkotlin/Pair;

    .line 1066
    .line 1067
    const-string v1, "notif_source"

    .line 1068
    .line 1069
    iget-object v0, v6, LX/8XH;->A05:Ljava/lang/String;

    .line 1070
    .line 1071
    if-nez v0, :cond_18

    .line 1072
    .line 1073
    const-string v0, "notifSource"

    .line 1074
    .line 1075
    goto :goto_9

    .line 1076
    :cond_18
    invoke-static {v1, v0, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v2, 0x1

    .line 1080
    const-string v1, "media_type"

    .line 1081
    .line 1082
    iget-object v0, v6, LX/8XH;->A04:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v1, v0, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v15

    .line 1091
    const/4 v9, 0x0

    .line 1092
    iget-object v0, v6, LX/8XH;->A01:LX/8Ow;

    .line 1093
    .line 1094
    if-eqz v0, :cond_19

    .line 1095
    .line 1096
    iget-object v13, v0, LX/8Ow;->A03:Ljava/lang/String;

    .line 1097
    .line 1098
    :cond_19
    const/16 v16, 0x1f0

    .line 1099
    .line 1100
    move-object v10, v9

    .line 1101
    move-object v11, v9

    .line 1102
    move-object v12, v9

    .line 1103
    move-object v14, v9

    .line 1104
    invoke-static/range {v6 .. v16}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1105
    .line 1106
    .line 1107
    const v0, 0x4a0e666e    # 2333083.5f

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1111
    .line 1112
    .line 1113
    const v0, 0x2a107c79

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x6ce11973

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p1, LX/21j;

    .line 18
    .line 19
    const v0, -0x327b354d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x8102ef0000059bL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v3}, LX/7fC;->A00(LX/21j;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x1720ea4c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, -0x2a5dde0b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
