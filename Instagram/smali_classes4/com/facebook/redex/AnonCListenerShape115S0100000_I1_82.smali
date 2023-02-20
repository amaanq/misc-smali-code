.class public Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x35d2fde8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/8Xe;

    .line 15
    .line 16
    const-string v0, "appeal"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/8Xe;->A01(LX/8Xe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/8Xe;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v7, v5, LX/8Xe;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v5, LX/8Xe;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v5, LX/8Xe;->A07:Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "reports/submit_reporter_appeal/"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/8PP;

    .line 43
    .line 44
    const-class v0, LX/AEd;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ticket_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "report_type"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "reported_content_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 79
    .line 80
    invoke-virtual {v5, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x3b64ff9e

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    const v0, 0x26449d71

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LX/8TH;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x7

    .line 106
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;

    .line 107
    .line 108
    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/request/IDxDCallbackShape126S0100000_3_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/8TH;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 112
    .line 113
    const-string v2, "trustedDevice"

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "computer"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v0, v5, LX/8TH;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 126
    .line 127
    if-eqz v7, :cond_0

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v8, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A08:Ljava/lang/String;

    .line 132
    .line 133
    :goto_1
    iget-object v0, v5, LX/8TH;->A01:LX/0Rc;

    .line 134
    .line 135
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v8}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v2, 0x67

    .line 151
    .line 152
    const/16 v1, 0x1f

    .line 153
    .line 154
    const/16 v0, 0x1e

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LX/7bu;->A1B(LX/17s;)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xc5

    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    const/16 v0, 0x49

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v3, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x155

    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    const/16 v0, 0x14

    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 197
    .line 198
    invoke-virtual {v5, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 199
    .line 200
    .line 201
    const v0, -0x7a3a2699

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v8, v0, Lcom/instagram/login/twofac/model/TrustedDevice;->A04:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_1
    const v0, -0x2d0f6476

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/8V1;

    .line 220
    .line 221
    iget-object v2, v3, LX/8V1;->A03:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    iget v1, v3, LX/8V1;->A00:I

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v0, "hpi_accounts/set_account_category/"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LX/7bu;->A1B(LX/17s;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "account_category"

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v1, 0x3

    .line 252
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 260
    .line 261
    .line 262
    const v0, -0x5b6f5157

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_2
    const v0, -0x795584

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, LX/8UZ;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iget-object v0, v2, LX/8UZ;->A01:Landroid/view/View;

    .line 280
    .line 281
    if-nez v0, :cond_1

    .line 282
    .line 283
    const-string v2, "discardButtonRow"

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LX/8UZ;->A00:Landroid/view/View;

    .line 291
    .line 292
    if-nez v0, :cond_2

    .line 293
    .line 294
    const-string v2, "cancelButtonRow"

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v2, LX/8UZ;->A03:LX/GsP;

    .line 302
    .line 303
    if-nez v6, :cond_3

    .line 304
    .line 305
    const-string v2, "dataFetcher"

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_3
    iget-object v0, v2, LX/8UZ;->A06:LX/0Rc;

    .line 310
    .line 311
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LX/3Ci;

    .line 316
    .line 317
    iget-object v2, v6, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 318
    .line 319
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "draftId cannot be null while deleting drafts."

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v0, "ads/promote/delete_draft_promotion/"

    .line 337
    .line 338
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "draft_id"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "fb_auth_token"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-class v1, LX/8Mg;

    .line 352
    .line 353
    const-class v0, LX/9xF;

    .line 354
    .line 355
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v5, v1, LX/1IM;->A00:LX/3Ci;

    .line 360
    .line 361
    iget-object v0, v6, LX/GsP;->A0C:LX/1nO;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 364
    .line 365
    .line 366
    const v0, -0xf33af61

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LX/7eB;

    .line 376
    .line 377
    iget-object v4, v0, LX/7eB;->A00:LX/7dp;

    .line 378
    .line 379
    iget-object v0, v4, LX/7dp;->A07:LX/7do;

    .line 380
    .line 381
    iget-object v0, v0, LX/7do;->A05:LX/7e0;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/7e0;->A04()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/7dp;->A03:LX/66Z;

    .line 387
    .line 388
    const-string v6, "activity_feed_reminder"

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const-string v7, "activity_feed"

    .line 392
    .line 393
    const-string v8, "cancel_activity_feed_reminder"

    .line 394
    .line 395
    new-instance v5, LX/Gic;

    .line 396
    .line 397
    move-object v10, v9

    .line 398
    move-object v11, v9

    .line 399
    move-object v12, v9

    .line 400
    move-object v13, v9

    .line 401
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v5}, LX/66Z;->Bt3(LX/Gic;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v4, LX/7dp;->A02:LX/1bn;

    .line 408
    .line 409
    iget-object v0, v4, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "business_conversion/update_activity_feed_reminder_data/"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/16 v1, 0x8

    .line 425
    .line 426
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 427
    .line 428
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 432
    .line 433
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, LX/8XS;

    .line 440
    .line 441
    iget-object v1, v4, LX/8XS;->A0B:LX/0XT;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v0, "trusted_friend/get_recovery_request_challenge/"

    .line 452
    .line 453
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-class v1, LX/8PD;

    .line 457
    .line 458
    const-class v0, LX/AEg;

    .line 459
    .line 460
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v1, v4, LX/8XS;->A0B:LX/0XT;

    .line 469
    .line 470
    new-instance v0, LX/8uL;

    .line 471
    .line 472
    invoke-direct {v0, v2, v4, v1}, LX/8uL;-><init>(LX/08I;LX/1bn;LX/0hc;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 476
    .line 477
    invoke-virtual {v4, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_5
    const v0, -0x3a21c1df

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/4rA;

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    iput-boolean v6, v0, LX/4rA;->A06:Z

    .line 494
    .line 495
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 496
    .line 497
    .line 498
    iget-object v4, v0, LX/4rA;->A02:LX/FDo;

    .line 499
    .line 500
    if-nez v4, :cond_5

    .line 501
    .line 502
    const-string v2, "viewModel"

    .line 503
    .line 504
    :cond_4
    :goto_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    throw v0

    .line 509
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, LX/4rA;->A03:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    if-nez v3, :cond_6

    .line 515
    .line 516
    const-string v2, "userSession"

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_6
    invoke-static {v4}, LX/FDo;->A00(LX/FDo;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_7

    .line 528
    .line 529
    invoke-static {v3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v0, "media/comment/filtering/update_filter_setting/"

    .line 534
    .line 535
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const-string v1, "disabled"

    .line 539
    .line 540
    const-string v0, "false"

    .line 541
    .line 542
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-class v1, LX/1M8;

    .line 546
    .line 547
    const-class v0, LX/2tV;

    .line 548
    .line 549
    invoke-virtual {v2, v1, v0, v6}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/4 v1, 0x3

    .line 557
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 558
    .line 559
    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 563
    .line 564
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 565
    .line 566
    .line 567
    :cond_7
    const v0, 0x75005e43

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method
