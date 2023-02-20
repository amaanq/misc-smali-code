.class public Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7754205

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/CRj;

    .line 15
    .line 16
    iget-object v0, v1, LX/CRj;->A05:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, LX/CRj;->A08:LX/DjN;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "ads_product_page_title_bar"

    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v4, v2, v1, v0, v1}, LX/DjN;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x4c515dc

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    const v0, -0x3f023598

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/HJT;->A00(Lcom/instagram/service/session/UserSession;)LX/HJT;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/HJT;->A04()V

    .line 60
    .line 61
    .line 62
    const v0, 0x179c7581

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const v0, -0x8448df9

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/HJT;->A00(Lcom/instagram/service/session/UserSession;)LX/HJT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/HJT;->A05()V

    .line 86
    .line 87
    .line 88
    const v0, -0x2c063307

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    const v0, -0x3ab5ca6e

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 111
    .line 112
    invoke-static {}, LX/7bs;->A0r()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/0Xy;->A05()Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/16 v0, 0x19

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x258

    .line 132
    .line 133
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "instagram"

    .line 138
    .line 139
    const-string v0, "voiceover_page_artist"

    .line 140
    .line 141
    invoke-static {v7, v1, v0, v2}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "profile"

    .line 163
    .line 164
    invoke-static {v1, v2, v6, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x42972cde

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_3
    const v0, 0x28af6243

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 186
    .line 187
    iget-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/I7l;

    .line 188
    .line 189
    invoke-interface {v0}, LX/I7l;->BlI()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v2, 0x0

    .line 194
    iget-object v1, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    new-instance v0, LX/Fob;

    .line 199
    .line 200
    invoke-direct {v0, v2}, LX/Fob;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    const v0, 0x42be9757

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_1
    new-instance v0, LX/Fod;

    .line 212
    .line 213
    invoke-direct {v0, v2}, LX/Fod;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_4
    const v0, 0x67a08695

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 230
    .line 231
    iget-object v2, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    new-instance v0, LX/Fod;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/Fod;-><init>(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x24642a55

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_5
    const v0, -0x6c67e150

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, LX/Ffb;

    .line 257
    .line 258
    iget-object v0, v4, LX/Ffb;->A01:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v0, v4, LX/Ffb;->A00:LX/FAe;

    .line 265
    .line 266
    iget-object v1, v0, LX/FAe;->A00:Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    new-instance v0, LX/HIM;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LX/HIM;-><init>(Ljava/util/LinkedHashMap;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, LX/Ffb;->A01:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x5be71953

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_6
    const v0, 0x5108cf5e

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/Ffb;

    .line 296
    .line 297
    iget-object v0, v1, LX/Ffb;->A01:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v0, v1, LX/Ffb;->A00:LX/FAe;

    .line 304
    .line 305
    iget-object v1, v0, LX/FAe;->A00:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    new-instance v0, LX/HIM;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/HIM;-><init>(Ljava/util/LinkedHashMap;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 313
    .line 314
    .line 315
    const v0, 0x5ab3c98b

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_7
    const v0, 0x14532db7

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LX/Gqr;

    .line 330
    .line 331
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, v1, LX/3sp;->A0U:Z

    .line 337
    .line 338
    iget-object v1, v2, LX/Gqr;->A06:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    new-instance v0, LX/FoH;

    .line 341
    .line 342
    invoke-direct {v0}, LX/FoH;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 346
    .line 347
    .line 348
    const v0, -0x7957523

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_8
    const v0, -0x7c4453ff

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/Gqr;

    .line 363
    .line 364
    iget-object v0, v1, LX/Gqr;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 365
    .line 366
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 367
    .line 368
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    if-ne v4, v0, :cond_2

    .line 372
    .line 373
    iget-object v1, v1, LX/Gqr;->A06:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    new-instance v0, LX/Fob;

    .line 376
    .line 377
    invoke-direct {v0, v2}, LX/Fob;-><init>(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    const v0, 0x1a466133

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_2
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 389
    .line 390
    iget-object v1, v1, LX/Gqr;->A06:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    if-ne v4, v0, :cond_3

    .line 393
    .line 394
    new-instance v0, LX/Fod;

    .line 395
    .line 396
    invoke-direct {v0, v2}, LX/Fod;-><init>(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_3
    new-instance v0, LX/FoY;

    .line 404
    .line 405
    invoke-direct {v0}, LX/FoY;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :pswitch_9
    const v0, 0x6fe078a5

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LX/CIw;

    .line 422
    .line 423
    iget-object v0, v1, LX/CIw;->A01:LX/91u;

    .line 424
    .line 425
    iget-boolean v0, v0, LX/91u;->A00:Z

    .line 426
    .line 427
    if-eqz v0, :cond_4

    .line 428
    .line 429
    iget-object v0, v1, LX/CIw;->A03:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    const v0, 0xf71e910

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    invoke-static {v1}, LX/CIw;->A00(LX/CIw;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :pswitch_a
    const v0, -0x5004a0f3

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, LX/77H;

    .line 453
    .line 454
    iget-object v0, v5, LX/77H;->A02:LX/7L0;

    .line 455
    .line 456
    if-eqz v0, :cond_5

    .line 457
    .line 458
    iget-object v0, v0, LX/7L0;->A02:Lcom/instagram/user/model/User;

    .line 459
    .line 460
    if-eqz v0, :cond_5

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    if-eqz v7, :cond_5

    .line 467
    .line 468
    iget-object v6, v5, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    const-string v0, "userSession"

    .line 471
    .line 472
    if-eqz v6, :cond_6

    .line 473
    .line 474
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 475
    .line 476
    invoke-static {}, LX/7bs;->A0r()V

    .line 477
    .line 478
    .line 479
    iget-object v2, v5, LX/77H;->A03:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    if-eqz v2, :cond_6

    .line 482
    .line 483
    const/16 v0, 0x2f8

    .line 484
    .line 485
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "smb_support_sticker"

    .line 490
    .line 491
    invoke-static {v2, v7, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "profile"

    .line 513
    .line 514
    invoke-static {v1, v2, v6, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    :cond_5
    const v0, -0x2a769df1

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_b
    const v0, 0x70c7e8ea

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, LX/CJ0;

    .line 540
    .line 541
    iget-boolean v0, v1, LX/CJ0;->A03:Z

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    iget-object v0, v1, LX/CJ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    if-nez v0, :cond_7

    .line 548
    .line 549
    const-string v0, "userSession"

    .line 550
    .line 551
    :cond_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    throw v0

    .line 556
    :cond_7
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_8
    invoke-static {v1}, LX/CJ0;->A00(LX/CJ0;)V

    .line 561
    .line 562
    .line 563
    :goto_4
    const v0, -0xd83a272

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_c
    const v0, 0xe3e1b8

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/CRj;

    .line 578
    .line 579
    iget-object v4, v0, LX/CRj;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 580
    .line 581
    const-string v2, "shopping_product_details_page"

    .line 582
    .line 583
    if-eqz v4, :cond_a

    .line 584
    .line 585
    iget-object v1, v0, LX/CRj;->A08:LX/DjN;

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {v1, v4, v2, v0, v0}, LX/DjN;->A09(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    :cond_9
    :goto_5
    const v0, 0x1aceffc4

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_a
    iget-object v1, v0, LX/CRj;->A05:Lcom/instagram/user/model/User;

    .line 597
    .line 598
    if-eqz v1, :cond_9

    .line 599
    .line 600
    iget-object v0, v0, LX/CRj;->A08:LX/DjN;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, LX/DjN;->A0D(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 609
    .line 610
    iget-object v1, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A08:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    new-instance v0, LX/FoG;

    .line 613
    .line 614
    invoke-direct {v0}, LX/FoG;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-static {v1, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e(Lcom/instagram/creation/fragment/FollowersShareFragment;Z)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 633
    .line 634
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 640
    .line 641
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    new-instance v0, LX/FoI;

    .line 644
    .line 645
    invoke-direct {v0}, LX/FoI;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_11
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, LX/Ffd;

    .line 655
    .line 656
    sget-object v1, LX/6YP;->A0N:LX/6YP;

    .line 657
    .line 658
    iget-object v0, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    invoke-static {v1, v0}, LX/6mi;->A00(LX/6YP;Lcom/instagram/service/session/UserSession;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v4, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/16 v0, 0x3a7

    .line 674
    .line 675
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v1, v2, v3, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v4, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/Ffd;

    .line 690
    .line 691
    iget-object v1, v0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    :goto_6
    new-instance v0, LX/FoA;

    .line 694
    .line 695
    invoke-direct {v0}, LX/FoA;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/Ffd;

    .line 705
    .line 706
    iget-object v1, v0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    new-instance v0, LX/FoD;

    .line 709
    .line 710
    invoke-direct {v0}, LX/FoD;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;

    .line 720
    .line 721
    iget-object v0, v0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 722
    .line 723
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    nop

    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_c
    .end packed-switch
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method
