.class public Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8Z8;

    .line 8
    .line 9
    const v3, 0x7f113129

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0f00d8

    .line 13
    .line 14
    .line 15
    const v5, 0x7f11312a

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const v6, 0x7f113199

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static/range {v0 .. v6}, LX/8Z8;->A03(LX/8Z8;Ljava/lang/Integer;Ljava/lang/Integer;IIII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/8Z8;

    .line 32
    .line 33
    const v3, 0x7f113127

    .line 34
    .line 35
    .line 36
    const v4, 0x7f0f00d7

    .line 37
    .line 38
    .line 39
    const v5, 0x7f113128

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const v6, 0x7f113198

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const v0, -0x4c899ae1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/8Z9;

    .line 60
    .line 61
    const-string v0, "community_guidelines"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/8Z9;->A04(LX/8Z9;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, v1, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-string v0, "https://help.instagram.com/477434105621119"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/APi;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x5d54f4cb

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_3
    const v0, 0x531e26cf

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/8Z9;

    .line 92
    .line 93
    const-string v0, "more_options"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/8Z9;->A04(LX/8Z9;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/8Z9;->A03(LX/8Z9;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x3e2d7a9f

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_4
    const v0, 0x3d5e1600

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/8Z9;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v3, LX/8Z9;->A03:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    new-instance v0, LX/9su;

    .line 124
    .line 125
    invoke-direct {v0, v2, v3, v1}, LX/9su;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LX/9su;->A01()V

    .line 129
    .line 130
    .line 131
    const v0, 0x68e1fa0b

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_5
    const v0, -0x3ff012ef

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/8Xe;

    .line 146
    .line 147
    const-string v0, "more_options"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/8Xe;->A01(LX/8Xe;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, LX/8Xe;->A06:LX/8Z9;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v1, LX/8Z9;->A0A:Z

    .line 156
    .line 157
    iget-object v0, v1, LX/8Z9;->A02:LX/6AR;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 162
    .line 163
    .line 164
    :cond_0
    const v0, 0xb455850

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_6
    const v0, -0x57e7b775

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/8Z9;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/8Z9;->A0O()V

    .line 181
    .line 182
    .line 183
    const v0, 0x45385f30

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_7
    const v0, -0x3c922bee

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/DjI;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    iput-object v1, v2, LX/DjI;->A02:Ljava/lang/String;

    .line 201
    .line 202
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 203
    .line 204
    iput-object v0, v2, LX/DjI;->A03:Ljava/util/List;

    .line 205
    .line 206
    iput-object v1, v2, LX/DjI;->A01:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v2, LX/DjI;->A04:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v2}, LX/DjI;->A01(LX/DjI;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x4a0e3e61    # 2330520.2f

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/AHT;

    .line 221
    .line 222
    iget-object v3, v0, LX/AHT;->A01:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, LX/AHT;->A02:LX/4da;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/9su;

    .line 234
    .line 235
    invoke-direct {v0, v1, v2, v3}, LX/9su;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, LX/9su;->A01()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    const v0, -0x2791c231

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, LX/AIS;

    .line 252
    .line 253
    iget-object v3, v5, LX/AIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v5, LX/AIS;->A01:Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 261
    .line 262
    iget-object v0, v5, LX/AIS;->A03:LX/0je;

    .line 263
    .line 264
    invoke-static {v2, v0, v3, v1}, LX/APc;->A02(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "follow_contacts"

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v5, v0, v1}, LX/AIS;->A00(LX/AIS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x75ff4ea2

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_a
    const v0, 0x2d2e4d2

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, LX/AIS;

    .line 288
    .line 289
    iget-object v3, v5, LX/AIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-static {v3}, LX/AJF;->A02(LX/0hc;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v5, LX/AIS;->A03:LX/0je;

    .line 295
    .line 296
    invoke-static {v0, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "options_invite_tapped"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0xa78

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "system_share_sheet"

    .line 313
    .line 314
    const-string v0, "invite_flow"

    .line 315
    .line 316
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v5, LX/AIS;->A01:Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v1, v3, v0}, LX/AE5;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v5, v0, v2}, LX/AIS;->A00(LX/AIS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const v0, -0x44355bae

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_b
    const v0, -0x1374e5

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LX/AIS;

    .line 348
    .line 349
    iget-object v2, v3, LX/AIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    invoke-static {v2}, LX/AJF;->A02(LX/0hc;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v3, LX/AIS;->A03:LX/0je;

    .line 355
    .line 356
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "options_whatsapp_invite_tapped"

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0xa79

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v3, LX/AIS;->A01:Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-static {v1, v2, v0}, LX/AE5;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    const-string v1, "whatsapp"

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v3, v0, v1}, LX/AIS;->A00(LX/AIS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const v0, -0x715c9a92

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_c
    const v0, 0x1776e2bc

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, LX/AIS;

    .line 403
    .line 404
    const-string v1, "direct_message"

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v2, v0, v1}, LX/AIS;->A00(LX/AIS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const v0, 0x5ac9003c

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_d
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, LX/8Z8;

    .line 418
    .line 419
    iget-object v3, v4, LX/8Z8;->A06:LX/A9I;

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    const/4 v1, 0x6

    .line 423
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 424
    .line 425
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v0, v2}, LX/A9I;->BtU(LX/1nl;Z)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/8Z8;

    .line 435
    .line 436
    iget-object v0, v1, LX/8Z8;->A03:LX/8bE;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/8bE;->A0A()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, LX/8Z8;->A00:LX/1lS;

    .line 442
    .line 443
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_f
    const v0, -0x104af6b4

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 457
    .line 458
    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:LX/20v;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v1, v0}, LX/20v;->A0A(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    const v0, -0x4f42f1b9

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_10
    const v0, 0x22ef8b93

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 482
    .line 483
    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:LX/20v;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, LX/20v;->A0A(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    const v0, -0x6eaa9629

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_11
    const v0, -0x194db6b4

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/BDC;

    .line 507
    .line 508
    iget-object v0, v0, LX/BDC;->A09:LX/9tX;

    .line 509
    .line 510
    iget-object v3, v0, LX/9tX;->A00:LX/4Zv;

    .line 511
    .line 512
    iget-object v2, v3, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    const-string v1, "profile_photo"

    .line 515
    .line 516
    iget-boolean v0, v3, LX/4Zv;->A09:Z

    .line 517
    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v2, v0, v1}, LX/AKO;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v3, v0}, LX/4Zv;->A01(LX/4Zv;Z)V

    .line 527
    .line 528
    .line 529
    const v0, 0x54fc6c89

    .line 530
    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_12
    const v0, -0x6b42b08b

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LX/BDC;

    .line 544
    .line 545
    iget-object v0, v0, LX/BDC;->A09:LX/9tX;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/9tX;->A00()V

    .line 548
    .line 549
    .line 550
    const v0, 0x3ea808f6

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_13
    const v0, -0x25b75dc9

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/BDD;

    .line 565
    .line 566
    iget-object v0, v0, LX/BDD;->A0G:LX/9tX;

    .line 567
    .line 568
    iget-object v3, v0, LX/9tX;->A00:LX/4Zv;

    .line 569
    .line 570
    iget-object v2, v3, LX/4Zv;->A06:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    const-string v1, "profile_photo"

    .line 573
    .line 574
    iget-boolean v0, v3, LX/4Zv;->A09:Z

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v2, v0, v1}, LX/AKO;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v3, v0}, LX/4Zv;->A01(LX/4Zv;Z)V

    .line 585
    .line 586
    .line 587
    const v0, -0x5a5651ee

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :pswitch_14
    const v0, 0x25fa8435

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/BDD;

    .line 602
    .line 603
    iget-object v1, v0, LX/BDD;->A0G:LX/9tX;

    .line 604
    .line 605
    iget-object v0, v0, LX/BDD;->A0C:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v1, v0}, LX/9tX;->A01(Z)V

    .line 612
    .line 613
    .line 614
    const v0, -0x27b0fad

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_15
    const v0, -0x3f490f9e

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/BDD;

    .line 629
    .line 630
    iget-object v0, v0, LX/BDD;->A0G:LX/9tX;

    .line 631
    .line 632
    iget-object v1, v0, LX/9tX;->A00:LX/4Zv;

    .line 633
    .line 634
    sget-object v0, LX/7l2;->A0R:LX/7l2;

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/4Zv;->A03(LX/7l2;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, LX/4Zv;->A0D:LX/AC2;

    .line 640
    .line 641
    iput-object v0, v1, LX/4Zv;->A03:LX/AC2;

    .line 642
    .line 643
    const v0, 0x32226ab0

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_16
    const v0, -0x37839202

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/BDD;

    .line 658
    .line 659
    iget-object v0, v0, LX/BDD;->A0G:LX/9tX;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/9tX;->A00()V

    .line 662
    .line 663
    .line 664
    const v0, 0x23e17829

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_17
    const v0, 0x6cc4b3da

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/BDD;

    .line 679
    .line 680
    iget-object v0, v0, LX/BDD;->A0G:LX/9tX;

    .line 681
    .line 682
    iget-object v1, v0, LX/9tX;->A00:LX/4Zv;

    .line 683
    .line 684
    iget-object v0, v1, LX/4Zv;->A01:LX/B41;

    .line 685
    .line 686
    invoke-virtual {v0}, LX/B41;->A04()V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, LX/4Zv;->A0E:LX/AC2;

    .line 690
    .line 691
    iput-object v0, v1, LX/4Zv;->A03:LX/AC2;

    .line 692
    .line 693
    const v0, 0xebc198d

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :pswitch_18
    const v0, 0x691ca5a5

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/Fj8;

    .line 708
    .line 709
    iget-object v0, v0, LX/Fj8;->A00:LX/9cV;

    .line 710
    .line 711
    iget-object v2, v0, LX/9cV;->A00:LX/Ffs;

    .line 712
    .line 713
    invoke-virtual {v2}, LX/Ffs;->A0O()V

    .line 714
    .line 715
    .line 716
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 717
    .line 718
    invoke-virtual {v2}, LX/Ffs;->A0a()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    const v0, 0x5addc368

    .line 726
    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :pswitch_19
    const v0, -0xce398c9

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/Fj8;

    .line 740
    .line 741
    iget-object v0, v0, LX/Fj8;->A00:LX/9cV;

    .line 742
    .line 743
    iget-object v0, v0, LX/9cV;->A00:LX/Ffs;

    .line 744
    .line 745
    invoke-virtual {v0}, LX/Ffs;->A0N()V

    .line 746
    .line 747
    .line 748
    const v0, -0x4acbae87

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :pswitch_1a
    const v0, 0x7cb1b5c9

    .line 754
    .line 755
    .line 756
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 763
    .line 764
    iget-object v6, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00:LX/3Eq;

    .line 765
    .line 766
    iget-object v5, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    iget-object v3, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/DiG;

    .line 769
    .line 770
    iget-object v2, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-static {v3, v5, v2, v1, v0}, LX/Dgc;->A00(LX/DiG;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/1IM;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;

    .line 779
    .line 780
    invoke-direct {v0, v7}, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;-><init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v1, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 784
    .line 785
    .line 786
    const v0, 0x36fa9c18

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_1b
    const v0, -0x45d98cf2

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 801
    .line 802
    iget-object v0, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 803
    .line 804
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    iget-object v5, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00:LX/3Eq;

    .line 809
    .line 810
    iget-object v3, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    iget-object v2, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/DiG;

    .line 813
    .line 814
    iget-object v1, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-static {v2, v3, v1, v0, v6}, LX/Dgc;->A00(LX/DiG;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/1IM;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    new-instance v0, LX/EKL;

    .line 822
    .line 823
    invoke-direct {v0, v7, v6}, LX/EKL;-><init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v1, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 827
    .line 828
    .line 829
    const v0, 0x591d9970

    .line 830
    .line 831
    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :pswitch_1c
    const v0, 0x64618be4

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 844
    .line 845
    invoke-static {v0}, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    .line 846
    .line 847
    .line 848
    const v0, 0x18c22bb

    .line 849
    .line 850
    .line 851
    goto/16 :goto_1

    .line 852
    .line 853
    :pswitch_1d
    const v0, 0x3c896b2b

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, LX/8mO;

    .line 863
    .line 864
    iget-object v0, v0, LX/8mO;->A00:LX/7hQ;

    .line 865
    .line 866
    iget-object v3, v0, LX/7hQ;->A00:LX/IJE;

    .line 867
    .line 868
    iget-object v1, v3, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 869
    .line 870
    iget-object v0, v3, LX/IJE;->A1f:LX/1bn;

    .line 871
    .line 872
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_1

    .line 885
    .line 886
    const-string v0, "bc_partnership_inbox_opened_impression"

    .line 887
    .line 888
    invoke-static {v1, v0}, LX/7bs;->A18(LX/0B2;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 892
    .line 893
    .line 894
    :cond_1
    const/16 v0, 0x174

    .line 895
    .line 896
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const/4 v1, 0x0

    .line 901
    const/4 v0, 0x1

    .line 902
    invoke-static {v3, v1, v2, v0}, LX/IJE;->A0N(LX/IJE;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    const v0, -0x1a8e40dd

    .line 906
    .line 907
    .line 908
    goto :goto_1

    .line 909
    :pswitch_1e
    const v0, -0x7adf53aa

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/IMg;

    .line 919
    .line 920
    iget-object v0, v0, LX/IMg;->A02:LX/7hR;

    .line 921
    .line 922
    iget-object v0, v0, LX/7hR;->A00:LX/IJE;

    .line 923
    .line 924
    invoke-virtual {v0}, LX/IJE;->A0e()V

    .line 925
    .line 926
    .line 927
    const v0, -0x6ed954ec

    .line 928
    .line 929
    .line 930
    goto :goto_1

    .line 931
    :pswitch_1f
    const v0, -0x5ed9c892

    .line 932
    .line 933
    .line 934
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, LX/8Yc;

    .line 941
    .line 942
    const/4 v0, 0x1

    .line 943
    iput-boolean v0, v3, LX/8Yc;->A0H:Z

    .line 944
    .line 945
    iget-object v0, v3, LX/8Yc;->A0L:LX/0Rc;

    .line 946
    .line 947
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, LX/7rC;

    .line 952
    .line 953
    iget-object v1, v2, LX/7rC;->A00:LX/0hS;

    .line 954
    .line 955
    const-string v0, "ig_exit_nux_see_avatar_stickers_event"

    .line 956
    .line 957
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/16 v0, 0x554

    .line 962
    .line 963
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    iget-object v0, v2, LX/7rC;->A03:Ljava/lang/String;

    .line 968
    .line 969
    invoke-static {v1, v0}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v3, LX/8Yc;->A0E:LX/6AR;

    .line 973
    .line 974
    if-eqz v0, :cond_2

    .line 975
    .line 976
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 977
    .line 978
    .line 979
    :cond_2
    const v0, 0x1cdd1dd9

    .line 980
    .line 981
    .line 982
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
