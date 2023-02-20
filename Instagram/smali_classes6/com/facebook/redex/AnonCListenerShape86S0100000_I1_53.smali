.class public Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;->A00:Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x54e0be1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v5, v5, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/instagram/share/tumblr/TumblrAuthActivity;

    .line 17
    .line 18
    new-instance v3, LX/5em;

    .line 19
    .line 20
    invoke-direct {v3}, LX/5em;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "progressDialog"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v1, LX/H96;

    .line 48
    .line 49
    invoke-direct {v1, v5}, LX/H96;-><init>(Lcom/instagram/share/tumblr/TumblrAuthActivity;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v4, v1, v0}, LX/06I;->A03(Landroid/os/Bundle;LX/06H;I)LX/06O;

    .line 54
    .line 55
    .line 56
    const v0, 0x430657cf

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    const v0, -0x73b8fd8e

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, LX/D7d;

    .line 73
    .line 74
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v5, v7, LX/D7d;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 87
    .line 88
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v6, v3, v0, v4}, LX/DVH;->A00(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;)LX/08V;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-boolean v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 100
    .line 101
    invoke-static {v0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/08V;->A0A(LX/05W;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const v0, -0x30301672

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v0, 0x7f06016d

    .line 122
    .line 123
    .line 124
    iput v0, v3, LX/6AO;->A05:I

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;

    .line 128
    .line 129
    invoke-direct {v0, v7, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v3, LX/6AO;->A0K:LX/2MH;

    .line 133
    .line 134
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    const v0, -0x2f4d5fa5

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/9gI;

    .line 158
    .line 159
    iget-object v1, v0, LX/9gI;->A01:LX/5p7;

    .line 160
    .line 161
    iget-object v7, v1, LX/5p7;->A05:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    iget-object v6, v1, LX/5p7;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    iget-object v0, v0, LX/9gI;->A00:LX/1Kd;

    .line 166
    .line 167
    new-instance v5, LX/GT5;

    .line 168
    .line 169
    invoke-direct {v5, v0, v1}, LX/GT5;-><init>(LX/1Kd;LX/5p7;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f113c29

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, LX/8Td;

    .line 185
    .line 186
    invoke-direct {v3}, LX/8Td;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-static {v6}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    sput-object v0, LX/G7v;->A01:LX/2mN;

    .line 202
    .line 203
    sput-object v5, LX/G7v;->A00:LX/GT5;

    .line 204
    .line 205
    invoke-static {v0}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v0, v3, v1, v4}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 212
    .line 213
    .line 214
    :cond_1
    const v0, -0x44bb6636    # -0.0029998892f

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_2
    const v0, -0xc2de75b

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/JWB;

    .line 229
    .line 230
    iget-object v0, v0, LX/JWB;->A00:LX/Jur;

    .line 231
    .line 232
    iget-object v0, v0, LX/Jur;->A00:LX/KRs;

    .line 233
    .line 234
    invoke-static {v0}, LX/KRs;->A0B(LX/KRs;)V

    .line 235
    .line 236
    .line 237
    const v0, -0x4c1884b1

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_3
    const v0, -0x16a802fc

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/JWC;

    .line 252
    .line 253
    iget-object v0, v0, LX/JWC;->A00:LX/Jus;

    .line 254
    .line 255
    iget-object v0, v0, LX/Jus;->A00:LX/KRs;

    .line 256
    .line 257
    invoke-static {v0}, LX/KRs;->A0B(LX/KRs;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7a578450

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_4
    const v0, 0x71e485be

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/JWM;

    .line 275
    .line 276
    iget-object v0, v0, LX/JWM;->A03:LX/Jut;

    .line 277
    .line 278
    iget-object v7, v0, LX/Jut;->A00:LX/KRs;

    .line 279
    .line 280
    iget-object v0, v7, LX/KRs;->A08:LX/JYE;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/1SQ;->A09()V

    .line 283
    .line 284
    .line 285
    iget-object v4, v7, LX/KRs;->A09:LX/4NX;

    .line 286
    .line 287
    const/16 v0, 0x528

    .line 288
    .line 289
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v1, 0x1

    .line 294
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;

    .line 295
    .line 296
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1100000_I0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v0}, LX/53X;->A00(LX/53X;LX/0Tb;)V

    .line 300
    .line 301
    .line 302
    iput-boolean v1, v7, LX/KRs;->A0R:Z

    .line 303
    .line 304
    iget-object v0, v7, LX/KRs;->A0B:LX/KK6;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/KK6;->A01()V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v7, v0}, LX/KRs;->A0Z(Z)V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, v7, LX/KRs;->A0R:Z

    .line 314
    .line 315
    invoke-static {v7, v0}, LX/KRs;->A0L(LX/KRs;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput-boolean v0, v7, LX/KRs;->A0U:Z

    .line 320
    .line 321
    iget-object v0, v7, LX/KRs;->A0D:LX/9pv;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/9pv;->A00()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, LX/9pv;->A00:LX/54w;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    new-instance v8, LX/JUd;

    .line 335
    .line 336
    invoke-direct {v8}, LX/JUd;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 340
    .line 341
    if-nez v3, :cond_2

    .line 342
    .line 343
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :cond_2
    iget-object v0, v4, LX/54w;->A05:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 354
    .line 355
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, LX/54w;->A03:LX/KRs;

    .line 362
    .line 363
    iput-object v0, v8, LX/JUd;->A02:LX/KRs;

    .line 364
    .line 365
    invoke-static {v4}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const/16 v0, 0x556

    .line 370
    .line 371
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v6, v5}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const v4, 0x7f01005f

    .line 379
    .line 380
    .line 381
    const v3, 0x7f010052

    .line 382
    .line 383
    .line 384
    const v1, 0x7f010050

    .line 385
    .line 386
    .line 387
    const v0, 0x7f010061

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v4, v3, v1, v0}, LX/05W;->A0A(IIII)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f092f5d

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v8, v5, v0}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, LX/05W;->A00()I

    .line 400
    .line 401
    .line 402
    :cond_3
    iget-object v5, v7, LX/KRs;->A07:LX/KGk;

    .line 403
    .line 404
    iget-object v0, v7, LX/KRs;->A06:LX/1KG;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/1KG;->A0J()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    iget-object v0, v7, LX/KRs;->A05:LX/JcA;

    .line 411
    .line 412
    iget-object v0, v0, LX/JcA;->A01:LX/5Fz;

    .line 413
    .line 414
    iget-object v3, v0, LX/5Fz;->A00:Ljava/lang/String;

    .line 415
    .line 416
    const/16 v0, 0x43e

    .line 417
    .line 418
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-static {v5, v1, v3, v0, v4}, LX/KGk;->A00(LX/KGk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const v0, -0x7e052050

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_5
    const v0, 0xb33d8c2

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, LX/1CH;->A03()LX/AIW;

    .line 443
    .line 444
    .line 445
    const-string v3, "CONFIRMATION"

    .line 446
    .line 447
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x59

    .line 452
    .line 453
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, LX/8TQ;

    .line 461
    .line 462
    invoke-direct {v4}, LX/8TQ;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, LX/8Uw;

    .line 471
    .line 472
    iget-object v0, v3, LX/8Uw;->A02:LX/0Rc;

    .line 473
    .line 474
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/0hc;

    .line 479
    .line 480
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v0, 0x7f11040e

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 499
    .line 500
    .line 501
    const v0, -0x65faec1c

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_6
    const v0, 0x57d3986f

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, LX/1CH;->A03()LX/AIW;

    .line 518
    .line 519
    .line 520
    const-string v3, "CONSENT"

    .line 521
    .line 522
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x59

    .line 527
    .line 528
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v4, LX/8TQ;

    .line 536
    .line 537
    invoke-direct {v4}, LX/8TQ;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 541
    .line 542
    .line 543
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LX/8VV;

    .line 546
    .line 547
    invoke-static {v3}, LX/8VV;->A00(LX/8VV;)Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v0, 0x7f11040e

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 570
    .line 571
    .line 572
    const v0, -0x23fa3c09

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :pswitch_7
    const v0, 0x691292d7

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/HYW;

    .line 587
    .line 588
    iget-object v0, v0, LX/HYW;->A04:LX/Mjr;

    .line 589
    .line 590
    iget-object v3, v0, LX/Mjr;->A00:LX/Fxo;

    .line 591
    .line 592
    iget-object v0, v3, LX/Fxo;->A01:LX/FPx;

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    const/4 v12, 0x1

    .line 596
    if-eqz v0, :cond_4

    .line 597
    .line 598
    iget-boolean v0, v0, LX/FPx;->A09:Z

    .line 599
    .line 600
    if-ne v0, v12, :cond_4

    .line 601
    .line 602
    const/4 v1, 0x1

    .line 603
    :cond_4
    iget-object v0, v3, LX/Fxo;->A05:LX/GhY;

    .line 604
    .line 605
    iget-boolean v0, v0, LX/GhY;->A06:Z

    .line 606
    .line 607
    new-instance v15, LX/8Tj;

    .line 608
    .line 609
    invoke-direct {v15, v1, v0}, LX/8Tj;-><init>(ZZ)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v3, LX/Fxo;->A00:LX/6AR;

    .line 613
    .line 614
    if-eqz v0, :cond_5

    .line 615
    .line 616
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 617
    .line 618
    .line 619
    :cond_5
    iget-object v4, v3, LX/Fxo;->A06:LX/Goq;

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v9, 0x0

    .line 624
    iget-object v0, v3, LX/Fxo;->A02:Landroid/view/ViewGroup;

    .line 625
    .line 626
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v0, 0x7f112f1f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const/16 v11, 0x3e5b

    .line 638
    .line 639
    move-object v6, v5

    .line 640
    move-object v8, v5

    .line 641
    move v10, v9

    .line 642
    move v14, v12

    .line 643
    invoke-static/range {v4 .. v14}, LX/Goq;->A00(LX/Goq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;FFIZZZ)LX/6AO;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v1, LX/6AO;->A0L:Ljava/lang/Boolean;

    .line 652
    .line 653
    const v0, 0x7f0601a9

    .line 654
    .line 655
    .line 656
    iput v0, v1, LX/6AO;->A04:I

    .line 657
    .line 658
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iput-object v1, v3, LX/Fxo;->A00:LX/6AR;

    .line 663
    .line 664
    iget-object v0, v3, LX/Fxo;->A04:LX/GsN;

    .line 665
    .line 666
    const/16 v17, 0x18

    .line 667
    .line 668
    new-instance v14, LX/HZE;

    .line 669
    .line 670
    move-object/from16 v16, v1

    .line 671
    .line 672
    move/from16 v18, v12

    .line 673
    .line 674
    move/from16 v19, v13

    .line 675
    .line 676
    invoke-direct/range {v14 .. v19}, LX/HZE;-><init>(Landroidx/fragment/app/Fragment;LX/6AR;IZZ)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v14}, LX/GsN;->A08(LX/Bdn;)V

    .line 680
    .line 681
    .line 682
    const v0, 0x1a282b89

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    nop

    .line 688
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
    .end packed-switch
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method
