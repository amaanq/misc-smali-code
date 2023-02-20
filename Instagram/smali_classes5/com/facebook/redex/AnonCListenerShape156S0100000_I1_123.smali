.class public Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x3e369726

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/CJ2;

    .line 15
    .line 16
    iget-object v0, v3, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v6, "userSession"

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v3, LX/CJ2;->A03:LX/DNd;

    .line 27
    .line 28
    const-string v4, "params"

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v8, v0, LX/DNd;->A02:LX/BlL;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v0, LX/DNd;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v3, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-static {v0}, LX/7lN;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-virtual/range {v7 .. v12}, LX/6Oy;->A1F(LX/BlL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LX/CJ2;->A03:LX/DNd;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-object v1, v2, LX/DNd;->A00:LX/Cmt;

    .line 61
    .line 62
    sget-object v0, LX/Cmt;->A0F:LX/Cmt;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/CmZ;->A04:LX/CmZ;

    .line 67
    .line 68
    :goto_0
    iget-object v0, v3, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/CJ2;->A01(LX/CmZ;Lcom/instagram/service/session/UserSession;LX/DNd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x1b9afd94

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    sget-object v1, LX/CmZ;->A03:LX/CmZ;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    const v0, 0x78762081

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/E8N;

    .line 106
    .line 107
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v2, v4, LX/E8N;->A0F:LX/CNM;

    .line 110
    .line 111
    iget-object v0, v2, LX/CNM;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eq v0, v3, :cond_1

    .line 114
    .line 115
    iget-object v1, v4, LX/E8N;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, LX/CNM;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v0, v4, LX/E8N;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/CNM;->A0A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/E8N;->A00(LX/E8N;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const v0, -0x1fb74e86

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    const v0, 0x3d805a3c

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, LX/E8N;

    .line 145
    .line 146
    iget-object v0, v4, LX/E8N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v4, LX/E8N;->A0I:LX/ET6;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/ET6;->CXp()V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_2
    const v0, -0x3d3340ad

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v2, v4, LX/E8N;->A0F:LX/CNM;

    .line 166
    .line 167
    iget-object v0, v2, LX/CNM;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    if-eq v0, v3, :cond_2

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    iget-object v0, v4, LX/E8N;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/E8N;->A0H:LX/Dfz;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/Dfz;->A02()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v2, LX/CNM;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v0, v4, LX/E8N;->A06:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/CNM;->A0A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, LX/E8N;->A00(LX/E8N;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_2
    const v0, 0x1d6e9a1e

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LX/CJ2;

    .line 203
    .line 204
    iget-object v0, v5, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    const-string v4, "userSession"

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {v0}, LX/6Xs;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v0, v5, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    iget-object v0, v5, LX/CJ2;->A03:LX/DNd;

    .line 225
    .line 226
    const-string v6, "params"

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v8, v0, LX/DNd;->A02:LX/BlL;

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v10, v0, LX/DNd;->A04:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v5, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-static {v0}, LX/7lN;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual/range {v7 .. v12}, LX/6Oy;->A1F(LX/BlL;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    sget-object v3, LX/CmZ;->A02:LX/CmZ;

    .line 255
    .line 256
    iget-object v1, v5, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v0, v5, LX/CJ2;->A03:LX/DNd;

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-static {v3, v1, v0}, LX/CJ2;->A01(LX/CmZ;Lcom/instagram/service/session/UserSession;LX/DNd;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v5, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-static {v3}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, LX/6Xp;->A05(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, LX/6Xq;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v12}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A05(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 295
    .line 296
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 297
    .line 298
    new-instance v0, LX/HIb;

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v12}, LX/HIb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v12}, Landroid/app/Activity;->setResult(I)V

    .line 311
    .line 312
    .line 313
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 314
    .line 315
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v1}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    const v0, -0x473e1c61

    .line 323
    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_4
    iget-object v1, v5, LX/CJ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 328
    .line 329
    if-nez v1, :cond_5

    .line 330
    .line 331
    const-string v4, "bottomButtons"

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    const/16 v0, 0x8

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :pswitch_3
    const v0, -0x6b93eaad

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;

    .line 354
    .line 355
    iget-object v5, v0, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A01:LX/HOd;

    .line 356
    .line 357
    if-nez v5, :cond_8

    .line 358
    .line 359
    const-string v4, "delegate"

    .line 360
    .line 361
    :cond_7
    :goto_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    const/4 v3, 0x0

    .line 365
    throw v3

    .line 366
    :cond_8
    const-string v0, ""

    .line 367
    .line 368
    iput-object v0, v5, LX/HOd;->A0F:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v0, v5, LX/HOd;->A0E:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    iput v0, v5, LX/HOd;->A01:I

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    iput-object v3, v5, LX/HOd;->A0B:LX/7CD;

    .line 377
    .line 378
    iput v0, v5, LX/HOd;->A00:I

    .line 379
    .line 380
    iput-object v3, v5, LX/HOd;->A0D:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 383
    .line 384
    iget-object v0, v5, LX/HOd;->A0L:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v5, LX/HOd;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 395
    .line 396
    iget-object v1, v5, LX/HOd;->A05:Landroid/widget/EditText;

    .line 397
    .line 398
    if-nez v1, :cond_9

    .line 399
    .line 400
    const-string v0, "chatNameView"

    .line 401
    .line 402
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v3

    .line 406
    :cond_9
    iget-object v0, v5, LX/HOd;->A0F:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    sget-object v4, LX/2mN;->A00:LX/284;

    .line 412
    .line 413
    iget-object v3, v5, LX/HOd;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 414
    .line 415
    invoke-virtual {v4, v3}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_a

    .line 420
    .line 421
    iget-object v0, v5, LX/HOd;->A0O:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/2mN;->A09(LX/2MH;)LX/2mN;

    .line 424
    .line 425
    .line 426
    :cond_a
    invoke-virtual {v4, v3}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    iget-object v0, v5, LX/HOd;->A0N:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 435
    .line 436
    .line 437
    :cond_b
    iget-object v0, v5, LX/HOd;->A09:LX/6AR;

    .line 438
    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 442
    .line 443
    .line 444
    :cond_c
    const v0, -0x715205dc

    .line 445
    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :pswitch_4
    const v0, 0x2278d3f6

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/8Yw;

    .line 459
    .line 460
    iget-object v0, v1, LX/8Yw;->A03:LX/4dI;

    .line 461
    .line 462
    invoke-static {v0}, LX/4dI;->A02(LX/4dI;)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x8

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {v1, v0}, LX/8Yw;->A03(LX/8Yw;Z)V

    .line 472
    .line 473
    .line 474
    const v0, -0x19ea30df

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :pswitch_5
    const v0, -0x642272e0

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LX/8Yw;

    .line 488
    .line 489
    iget-object v0, v1, LX/8Yw;->A03:LX/4dI;

    .line 490
    .line 491
    invoke-static {v0}, LX/4dI;->A02(LX/4dI;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, LX/8Yw;->A03:LX/4dI;

    .line 495
    .line 496
    iget-object v0, v0, LX/4dI;->A00:LX/29J;

    .line 497
    .line 498
    monitor-enter v0

    .line 499
    monitor-exit v0

    .line 500
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 501
    .line 502
    .line 503
    const v0, -0xcf6f26e

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_6
    const v0, 0x70871257

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, LX/DkP;

    .line 517
    .line 518
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 519
    .line 520
    iget-object v0, v3, LX/DkP;->A05:Ljava/lang/Integer;

    .line 521
    .line 522
    if-eq v0, v1, :cond_d

    .line 523
    .line 524
    iput-object v1, v3, LX/DkP;->A05:Ljava/lang/Integer;

    .line 525
    .line 526
    const/4 v1, 0x1

    .line 527
    iget-object v0, v3, LX/DkP;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 533
    .line 534
    invoke-static {v0, v3}, LX/DkP;->A00(Landroid/widget/EditText;LX/DkP;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v3, v0}, LX/DkP;->A05(LX/DkP;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v0}, LX/DkP;->A04(LX/DkP;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_d
    const v0, -0x4ae2312c

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :pswitch_7
    const v0, -0x79103d0e

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/DkP;

    .line 558
    .line 559
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 560
    .line 561
    iget-object v0, v3, LX/DkP;->A05:Ljava/lang/Integer;

    .line 562
    .line 563
    if-eq v0, v1, :cond_e

    .line 564
    .line 565
    iput-object v1, v3, LX/DkP;->A05:Ljava/lang/Integer;

    .line 566
    .line 567
    iget-object v1, v3, LX/DkP;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v3, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 574
    .line 575
    invoke-static {v0, v3}, LX/DkP;->A00(Landroid/widget/EditText;LX/DkP;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v3, v0}, LX/DkP;->A05(LX/DkP;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v0}, LX/DkP;->A04(LX/DkP;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_e
    const v0, -0x59297a18

    .line 586
    .line 587
    .line 588
    :goto_6
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
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
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
.end method
