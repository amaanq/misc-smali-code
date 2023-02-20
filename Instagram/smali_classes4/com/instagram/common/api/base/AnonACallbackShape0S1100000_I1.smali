.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A02:I

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
    const v0, 0x13cb8418

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/8XE;

    .line 19
    .line 20
    invoke-static {v6}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "page_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "error_message"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/Ani;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v6}, LX/8XE;->A02(LX/8XE;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v0, "prior_step"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v6, LX/8XE;->A0E:LX/0hc;

    .line 60
    .line 61
    iget-object v0, v6, LX/8XE;->A08:LX/A99;

    .line 62
    .line 63
    const-string v3, "import_page_photo"

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, LX/Anl;->A01(LX/0hc;)LX/Anl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0}, LX/Ann;->A03(LX/A99;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "fetch_data_error"

    .line 76
    .line 77
    invoke-static {v5, v2, v1, v0, v3}, LX/Anl;->A02(Landroid/os/Bundle;LX/Anl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    const v0, 0x66b3fc7e

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_2
    const v0, 0x6a9c6647

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/8XE;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/7bz;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    instance-of v0, v1, LX/55t;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast v1, LX/55t;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/55t;->A00()LX/LU0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, LX/LU0;->getDescription()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_2
    const/4 v10, 0x0

    .line 125
    new-instance v2, LX/0ja;

    .line 126
    .line 127
    invoke-direct {v2}, LX/0ja;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "page_name"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0ja;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/8XE;->A07:LX/66Z;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const-string v6, "create_page"

    .line 149
    .line 150
    iget-object v7, v3, LX/8XE;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    const-string v8, "page_name_validation"

    .line 153
    .line 154
    new-instance v5, LX/Gic;

    .line 155
    .line 156
    move-object v11, v10

    .line 157
    move-object v13, v10

    .line 158
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v5}, LX/66Z;->Br5(LX/Gic;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    const v0, 0x2ee93d57

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_3
    const v0, -0x4a50de45

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f114047

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :goto_0
    iget-object v8, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 208
    .line 209
    iget-object v7, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean v6, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 212
    .line 213
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v2, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v8}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "validate_url"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "error"

    .line 229
    .line 230
    invoke-static {v1, v8, v0}, LX/7ep;->A02(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v8, v7, v5, v6}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v3, v2, v9}, LX/7c0;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 240
    .line 241
    .line 242
    const v0, -0x7349dbe9

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_4
    const/4 v9, 0x0

    .line 248
    goto :goto_0

    .line 249
    :pswitch_4
    const v0, -0x10758976

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 262
    .line 263
    invoke-static {v0, p1}, LX/7c1;->A0R(Landroidx/fragment/app/Fragment;LX/447;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v8, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 268
    .line 269
    iget-object v7, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v5, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v8}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "update_action_button"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "error"

    .line 288
    .line 289
    invoke-static {v1, v8, v0}, LX/9us;->A01(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-static {v1, v8, v7, v6, v0}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v5, v3, v9}, LX/7c0;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "button_label"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 305
    .line 306
    .line 307
    const v0, -0x5185b44a

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_5
    const v0, 0x22bd73d3

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 326
    .line 327
    invoke-static {v0}, LX/7c1;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 328
    .line 329
    .line 330
    const v0, -0x4f5d412f

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_6
    const v0, 0x1326dd37

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/1M5;

    .line 345
    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-virtual {v0}, LX/1M5;->getClientFacingErrorMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_5

    .line 357
    .line 358
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "group_profile_create_accept_admin_request_failed"

    .line 363
    .line 364
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v2, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 372
    .line 373
    .line 374
    :goto_2
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 377
    .line 378
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A00(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;)V

    .line 387
    .line 388
    .line 389
    const v0, 0x48ce63bc

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x7f114047

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_6
    const/4 v2, 0x0

    .line 407
    goto :goto_1

    .line 408
    :pswitch_7
    const v0, 0x6b35add7

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x7f114047

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 430
    .line 431
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A00(Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;)V

    .line 438
    .line 439
    .line 440
    const v0, 0x423ef9f4

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :pswitch_8
    const v0, 0x22405385

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_7

    .line 458
    .line 459
    const v0, 0x7f114047

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v1, LX/4Ei;->A04:LX/4Ei;

    .line 467
    .line 468
    const-string v0, "multiple_links_create_or_edit_bio_link_request_failed"

    .line 469
    .line 470
    invoke-static {v1, v2, v0}, LX/8Vs;->A01(LX/4Ei;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_7
    const v0, 0x5cefdfbb

    .line 474
    .line 475
    .line 476
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A02:I

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
    const v0, 0x1ad4b7ca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x4cafb254    # 9.2115616E7f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const v0, 0x17c818f3

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 46
    .line 47
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/1lT;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0}, LX/7bz;->A1K(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-static {v0}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    const v0, 0xe0a85d4

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const v0, -0x6ef37a22

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:LX/4ns;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 80
    .line 81
    .line 82
    const v0, -0xa92176e

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const v0, -0x6ac85a36

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/8XE;

    .line 99
    .line 100
    iget-object v1, v0, LX/8XE;->A00:Landroid/view/View;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const v0, 0x372e6250

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x63962b43

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/7bw;->A0n(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x5b875506

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const v0, -0x24142d21

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 41
    .line 42
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/1lT;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/7bz;->A1K(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bx;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x1b77c589

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const v0, 0x134a9985

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/8XE;

    .line 74
    .line 75
    iget-object v1, v2, LX/8XE;->A04:Landroid/widget/ImageView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/8XE;->A00:Landroid/view/View;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0xb2ae58e

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
    .line 97
    .line 98
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, -0x65e87c30

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast v8, LX/8Nj;

    .line 17
    .line 18
    const v1, 0x68322929

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v1}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v6, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/8Vs;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const v1, 0x7f1133b1

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const v1, 0x7f1133ac

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v4, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v2, LX/4Ei;->A03:LX/4Ei;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-static {v2, v3, v1}, LX/8Vs;->A01(LX/4Ei;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v6, v8}, LX/8Vs;->A02(LX/8Vs;LX/8Nj;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x24f1d606

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v7}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v1, -0x45661a76

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    const v0, -0x6a1145b7

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    check-cast v8, LX/21j;

    .line 83
    .line 84
    const v1, 0x5caa329

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v4, "import_page_photo"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v9, v8, LX/21j;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    check-cast v9, LX/27j;

    .line 101
    .line 102
    const-class v7, LX/822;

    .line 103
    .line 104
    const-string v3, "import_ig_profile_pic_to_page"

    .line 105
    .line 106
    invoke-virtual {v9, v7, v3}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v9, v7, v3}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v2, LX/27j;->A00:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v2, "result"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v7, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v2, "page_id"

    .line 133
    .line 134
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v2, "error_message"

    .line 138
    .line 139
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/Ani;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v3, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LX/8XE;

    .line 149
    .line 150
    invoke-static {v3}, LX/8XE;->A02(LX/8XE;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    const-string v1, "prior_step"

    .line 157
    .line 158
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v2, v3, LX/8XE;->A0E:LX/0hc;

    .line 162
    .line 163
    iget-object v1, v3, LX/8XE;->A08:LX/A99;

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-static {v2}, LX/Anl;->A01(LX/0hc;)LX/Anl;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1}, LX/Ann;->A03(LX/A99;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "fetch_data"

    .line 176
    .line 177
    :goto_1
    invoke-static {v7, v3, v2, v1, v4}, LX/Anl;->A02(Landroid/os/Bundle;LX/Anl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    const v1, 0x24b3417d

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 184
    .line 185
    .line 186
    const v1, -0x26325dc9

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    iget-object v9, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    iget-object v8, v8, LX/21j;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    check-cast v8, LX/27j;

    .line 199
    .line 200
    const-class v7, LX/822;

    .line 201
    .line 202
    const-string v3, "import_ig_profile_pic_to_page"

    .line 203
    .line 204
    invoke-virtual {v8, v7, v3}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v8, v7, v3}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v1, "error"

    .line 215
    .line 216
    invoke-virtual {v2, v1}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v2, "page_id"

    .line 225
    .line 226
    invoke-virtual {v3, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v2, "error_message"

    .line 230
    .line 231
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, LX/Ani;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v3, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LX/8XE;

    .line 241
    .line 242
    invoke-static {v3}, LX/8XE;->A02(LX/8XE;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    const-string v1, "prior_step"

    .line 249
    .line 250
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v2, v3, LX/8XE;->A0E:LX/0hc;

    .line 254
    .line 255
    iget-object v1, v3, LX/8XE;->A08:LX/A99;

    .line 256
    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    invoke-static {v2}, LX/Anl;->A01(LX/0hc;)LX/Anl;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v1}, LX/Ann;->A03(LX/A99;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v1, "fetch_data_error"

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :pswitch_1
    const v0, -0x400d679a

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    check-cast v8, LX/21j;

    .line 278
    .line 279
    const v1, 0x2cd07519

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/4 v11, 0x0

    .line 287
    new-instance v9, LX/0ja;

    .line 288
    .line 289
    invoke-direct {v9}, LX/0ja;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 293
    .line 294
    const-string v1, "input_page_name"

    .line 295
    .line 296
    invoke-virtual {v9, v1, v2}, LX/0ja;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v10, v8, LX/21j;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    check-cast v10, LX/27j;

    .line 313
    .line 314
    const-class v8, LX/81u;

    .line 315
    .line 316
    const-string v7, "page_name_check"

    .line 317
    .line 318
    invoke-virtual {v10, v8, v7}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {v10, v8, v7}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v6, "suggested_name"

    .line 329
    .line 330
    invoke-virtual {v1, v6}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, LX/8XE;

    .line 339
    .line 340
    iget-object v1, v4, LX/8XE;->A04:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v8, v7}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "error"

    .line 350
    .line 351
    invoke-virtual {v1, v2}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    invoke-virtual {v10, v8, v7}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v2}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v1, v4, LX/8XE;->A05:Landroid/widget/TextView;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v4, LX/8XE;->A02:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v4, LX/8XE;->A05:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    invoke-virtual {v10, v8, v7}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v6}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v2, "suggested_page_name"

    .line 390
    .line 391
    invoke-virtual {v9, v2, v1}, LX/0ja;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v8, v7}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v6}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :goto_2
    iget-object v1, v4, LX/8XE;->A07:LX/66Z;

    .line 406
    .line 407
    if-eqz v1, :cond_8

    .line 408
    .line 409
    const-string v8, "create_page"

    .line 410
    .line 411
    iget-object v9, v4, LX/8XE;->A0F:Ljava/lang/String;

    .line 412
    .line 413
    const-string v10, "page_name_validation"

    .line 414
    .line 415
    new-instance v7, LX/Gic;

    .line 416
    .line 417
    move-object v12, v11

    .line 418
    move-object v13, v11

    .line 419
    move-object v15, v11

    .line 420
    invoke-direct/range {v7 .. v15}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v7}, LX/66Z;->Br4(LX/Gic;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    invoke-static {v4}, LX/8XE;->A05(LX/8XE;)V

    .line 427
    .line 428
    .line 429
    const v1, 0x579c5dd0

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 433
    .line 434
    .line 435
    const v1, 0x73adb27d

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_9
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, LX/8XE;

    .line 443
    .line 444
    iget-object v5, v4, LX/8XE;->A04:Landroid/widget/ImageView;

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v4, LX/8XE;->A05:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v4, LX/8XE;->A02:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :pswitch_2
    const v0, -0x7475cf51

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    check-cast v8, LX/8PY;

    .line 469
    .line 470
    const v1, 0x5bf71d5b

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-super {v5, v8}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-boolean v11, v8, LX/8PY;->A01:Z

    .line 481
    .line 482
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 485
    .line 486
    const v1, 0x7f114615

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v11, :cond_e

    .line 494
    .line 495
    invoke-static {v4}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v3, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 499
    .line 500
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v3, :cond_d

    .line 503
    .line 504
    invoke-static {v4, v1}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_a
    :goto_3
    iget-object v3, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual {v3, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 511
    .line 512
    .line 513
    xor-int/lit8 v6, v11, 0x1

    .line 514
    .line 515
    iget-object v1, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLTitleTextView:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLTitleTextView:Landroid/widget/TextView;

    .line 521
    .line 522
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    const v1, 0x7f0601d2

    .line 527
    .line 528
    .line 529
    if-eqz v6, :cond_b

    .line 530
    .line 531
    const v1, 0x7f0601ab

    .line 532
    .line 533
    .line 534
    :cond_b
    invoke-static {v2, v3, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 535
    .line 536
    .line 537
    iget-object v10, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 538
    .line 539
    iget-object v8, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 540
    .line 541
    iget-boolean v7, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 542
    .line 543
    iget-object v6, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v4, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v3, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v10}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v1, "validate_url"

    .line 554
    .line 555
    invoke-static {v2, v1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    if-eqz v11, :cond_c

    .line 559
    .line 560
    const-string v1, "url_valid"

    .line 561
    .line 562
    :goto_4
    invoke-static {v2, v10, v1}, LX/9us;->A01(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v10, v8, v6, v7}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v4, v3}, LX/7c0;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const v1, -0x589e0bbc

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v9}, LX/0nS;->A0A(II)V

    .line 575
    .line 576
    .line 577
    const v1, -0x43ce31bd

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_c
    const-string v1, "url_invalid"

    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_d
    invoke-static {v4, v1}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_e
    iget-object v2, v8, LX/8PY;->A00:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_a

    .line 596
    .line 597
    const v1, 0x7f11246e

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto :goto_3

    .line 605
    :pswitch_3
    const v0, -0x71981ea6

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    check-cast v8, LX/8Nz;

    .line 613
    .line 614
    const v1, 0x4cb7cb61    # 9.6361224E7f

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    invoke-super {v5, v8}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v3, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 627
    .line 628
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 629
    .line 630
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v1, v8, LX/8Nz;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v8, LX/8Nz;->A00:LX/4PP;

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A1m(LX/4PP;)V

    .line 642
    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2T(Z)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    invoke-static {v1, v2}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0G:Landroid/os/Handler;

    .line 654
    .line 655
    new-instance v1, LX/BOz;

    .line 656
    .line 657
    invoke-direct {v1, v5}, LX/BOz;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 661
    .line 662
    .line 663
    iget-object v9, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 664
    .line 665
    iget-object v8, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v7, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v6, v3, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 672
    .line 673
    const/4 v3, 0x0

    .line 674
    invoke-static {v9}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v1, "update_action_button"

    .line 679
    .line 680
    invoke-static {v2, v1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v1, "success"

    .line 684
    .line 685
    invoke-static {v2, v9, v1}, LX/9us;->A01(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x1

    .line 689
    invoke-static {v2, v9, v8, v7, v1}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    invoke-static {v2, v6, v4, v3}, LX/7bx;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const v1, -0x44dfec3

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v10}, LX/0nS;->A0A(II)V

    .line 699
    .line 700
    .line 701
    const v1, -0x24c7b29e

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :pswitch_4
    const v0, 0x24f9eb0e

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    check-cast v8, LX/1M4;

    .line 714
    .line 715
    const v1, 0x18f911bd

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    iget-object v1, v8, LX/1M4;->A07:Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, LX/1MO;

    .line 729
    .line 730
    if-eqz v2, :cond_f

    .line 731
    .line 732
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LX/7dy;

    .line 735
    .line 736
    iget-object v7, v1, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 737
    .line 738
    iget-object v6, v1, LX/7dy;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 739
    .line 740
    iget-object v8, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v1}, LX/7dy;->A02(LX/7dy;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-virtual {v2}, LX/1MO;->A3P()Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    invoke-virtual {v2}, LX/1MO;->A3D()Z

    .line 751
    .line 752
    .line 753
    move-result v12

    .line 754
    invoke-virtual {v2}, LX/1MO;->A32()Z

    .line 755
    .line 756
    .line 757
    move-result v13

    .line 758
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-static/range {v6 .. v13}, LX/APg;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 763
    .line 764
    .line 765
    :cond_f
    const v1, -0xa379e74

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 769
    .line 770
    .line 771
    const v1, 0x74ec877d

    .line 772
    .line 773
    .line 774
    goto/16 :goto_0

    .line 775
    .line 776
    :pswitch_5
    const v0, -0x5472268a

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const v1, -0x29fcbb9

    .line 784
    .line 785
    .line 786
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 793
    .line 794
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, LX/8Vn;

    .line 797
    .line 798
    iget-object v5, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v1, v6, LX/8Vn;->A01:Lcom/instagram/service/session/UserSession;

    .line 801
    .line 802
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iget-object v1, v6, LX/8Vn;->A01:Lcom/instagram/service/session/UserSession;

    .line 807
    .line 808
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-object v1, v6, LX/8Vn;->A02:Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-static {v1}, LX/A0x;->A00(Ljava/lang/Integer;)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    new-instance v1, LX/AwY;

    .line 819
    .line 820
    invoke-direct {v1, v3, v2, v5}, LX/AwY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v1}, LX/183;->A01(LX/1Ka;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v6}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 827
    .line 828
    .line 829
    const v1, 0x7bd2d4d7

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v7}, LX/0nS;->A0A(II)V

    .line 833
    .line 834
    .line 835
    const v1, 0x5cb3e183

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_6
    const v0, 0x77b9b85b

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    check-cast v8, LX/8LP;

    .line 848
    .line 849
    const v1, 0x712d5e8

    .line 850
    .line 851
    .line 852
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    iget-object v5, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 859
    .line 860
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 861
    .line 862
    const/4 v1, 0x0

    .line 863
    invoke-virtual {v2, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    iget-object v3, v8, LX/8LP;->A00:Lcom/instagram/user/model/User;

    .line 871
    .line 872
    if-eqz v4, :cond_10

    .line 873
    .line 874
    if-eqz v3, :cond_10

    .line 875
    .line 876
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 877
    .line 878
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v4, v2, v3, v1}, LX/9zE;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_10
    const v1, -0x3f768618

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 889
    .line 890
    .line 891
    const v1, -0x6ef75683

    .line 892
    .line 893
    .line 894
    goto/16 :goto_0

    .line 895
    .line 896
    :pswitch_7
    const v0, 0x218b5146

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    const v1, 0x7d9e9640

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 913
    .line 914
    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    invoke-virtual {v2, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;)V

    .line 918
    .line 919
    .line 920
    const v1, 0x7d9932f0

    .line 921
    .line 922
    .line 923
    invoke-static {v1, v3}, LX/0nS;->A0A(II)V

    .line 924
    .line 925
    .line 926
    const v1, 0x3012e3c8

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :pswitch_8
    const v0, 0x54200e1f

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    check-cast v8, LX/63B;

    .line 939
    .line 940
    const v1, -0x5d3c3131

    .line 941
    .line 942
    .line 943
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    invoke-super {v5, v8}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    if-eqz v8, :cond_11

    .line 951
    .line 952
    iget-object v1, v8, LX/63B;->A00:LX/1QK;

    .line 953
    .line 954
    if-eqz v1, :cond_11

    .line 955
    .line 956
    iget-object v2, v1, LX/1QK;->A01:Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 957
    .line 958
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 959
    .line 960
    if-eqz v1, :cond_11

    .line 961
    .line 962
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 963
    .line 964
    if-eqz v1, :cond_11

    .line 965
    .line 966
    iget-object v1, v8, LX/63B;->A01:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v1, :cond_11

    .line 969
    .line 970
    iget-object v3, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 973
    .line 974
    invoke-static {v8}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00(LX/63B;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/52U;

    .line 979
    .line 980
    iput-object v2, v1, LX/52U;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 981
    .line 982
    invoke-static {v1}, LX/52U;->A00(LX/52U;)V

    .line 983
    .line 984
    .line 985
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 986
    .line 987
    invoke-static {v1}, LX/7hS;->A00(Lcom/instagram/service/session/UserSession;)LX/7hu;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    iget-object v7, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:LX/0hS;

    .line 992
    .line 993
    iget-object v8, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;->A01:Ljava/lang/String;

    .line 994
    .line 995
    const/4 v14, 0x0

    .line 996
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 999
    .line 1000
    iget-object v13, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 1001
    .line 1002
    const-string v9, ""

    .line 1003
    .line 1004
    const-string v12, "profile"

    .line 1005
    .line 1006
    move-object v10, v9

    .line 1007
    move-object v11, v9

    .line 1008
    invoke-virtual/range {v6 .. v14}, LX/7hu;->A01(LX/0hS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1009
    .line 1010
    .line 1011
    const v1, -0x7b2c66d6

    .line 1012
    .line 1013
    .line 1014
    :goto_5
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 1015
    .line 1016
    .line 1017
    const v1, -0x7f63118

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :cond_11
    const v1, 0x7400e065

    .line 1023
    .line 1024
    .line 1025
    goto :goto_5

    .line 1026
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
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
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
.end method
