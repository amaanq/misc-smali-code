.class public Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/56F;

    .line 16
    .line 17
    iget-object v2, v6, LX/56F;->A07:LX/7Js;

    .line 18
    .line 19
    sget-object v1, LX/975;->A06:LX/975;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v2, v0, v0}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v6, LX/56F;->A08:LX/AKi;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v3, v6, LX/56F;->A09:LX/B27;

    .line 30
    .line 31
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, v3, LX/B27;->A03:LX/4DU;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/4DU;->BzV()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v3, LX/B27;->A0E:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 44
    .line 45
    invoke-direct {v5, v2, v0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, LX/17s;->A04()V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/8Ms;

    .line 56
    .line 57
    const-class v0, LX/9yB;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v2}, LX/9IS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-array v1, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v7, LX/AKi;->A01:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    invoke-virtual {v4, v2, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, LX/7bv;->A1B(LX/17s;LX/3Ci;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v6, LX/56F;->A00:Landroid/content/Intent;

    .line 81
    .line 82
    const-string v1, "should_seen_messaging_hub_afterparty_dialog"

    .line 83
    .line 84
    const/16 v0, 0x1f8

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/4rA;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, LX/4rA;->A07:Z

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v0, v1, LX/A99;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    check-cast v1, LX/A99;

    .line 127
    .line 128
    invoke-interface {v1}, LX/A99;->Bab()Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    const-string v0, "reg_gdpr_entrance"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/DkP;

    .line 146
    .line 147
    iget-object v1, v0, LX/DkP;->A0F:LX/1bn;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    :goto_0
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, LX/AKb;

    .line 181
    .line 182
    iget-object v1, v4, LX/AKb;->A00:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    const v0, 0x7f092384

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v2, Landroid/graphics/Canvas;

    .line 208
    .line 209
    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    neg-int v0, v0

    .line 217
    int-to-float v1, v0

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    neg-int v0, v0

    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/AKb;->A00:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    const v3, 0x69daa715

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x1a

    .line 244
    .line 245
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 246
    .line 247
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LX/6Ti;

    .line 251
    .line 252
    invoke-direct {v2, v0, v3}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;

    .line 257
    .line 258
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v2, LX/6Ti;->A00:LX/3HK;

    .line 262
    .line 263
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 270
    .line 271
    invoke-static {v0}, LX/7c0;->A0h(Landroid/app/Activity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->PHOTO_SAVE_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LX/4IX;

    .line 287
    .line 288
    invoke-static {v3}, LX/4IX;->A00(LX/4IX;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v1, v3, LX/4IX;->A00:Landroid/content/Intent;

    .line 296
    .line 297
    const/4 v0, -0x1

    .line 298
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LX/8X2;

    .line 308
    .line 309
    invoke-static {v2}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/BeL;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-interface {v0, v1}, LX/BeL;->DSU(Lcom/instagram/model/business/Address;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, LX/8X2;->A03:LX/A99;

    .line 323
    .line 324
    if-nez v0, :cond_3

    .line 325
    .line 326
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_3
    invoke-static {v2, v1}, LX/8X2;->A04(LX/8X2;Lcom/instagram/model/business/Address;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/8X6;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    iput-boolean v0, v1, LX/8X6;->A02:Z

    .line 345
    .line 346
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LX/FeR;

    .line 361
    .line 362
    iget-object v0, v2, LX/FeR;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 363
    .line 364
    const-string v1, "inputField"

    .line 365
    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 369
    .line 370
    .line 371
    iget-object v0, v2, LX/FeR;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 372
    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    invoke-static {v0}, LX/0g9;->A0G(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_4
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/FeX;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    iput-boolean v0, v1, LX/FeX;->A0E:Z

    .line 390
    .line 391
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LX/FeX;

    .line 398
    .line 399
    iget-object v1, v3, LX/FeX;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 400
    .line 401
    if-eqz v1, :cond_5

    .line 402
    .line 403
    const v0, 0x7f110cbf

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_5
    iget-object v0, v3, LX/FeX;->A0B:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    if-eqz v0, :cond_6

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 419
    .line 420
    .line 421
    :cond_6
    const/4 v1, 0x0

    .line 422
    iput-object v1, v3, LX/FeX;->A0D:Ljava/util/Date;

    .line 423
    .line 424
    iget-object v0, v3, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 425
    .line 426
    if-nez v0, :cond_7

    .line 427
    .line 428
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 429
    .line 430
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_7
    iput-object v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A04:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-static {v3}, LX/FeX;->A04(LX/FeX;)V

    .line 437
    .line 438
    .line 439
    iput-boolean v2, v3, LX/FeX;->A0E:Z

    .line 440
    .line 441
    invoke-static {v3}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, LX/56F;

    .line 448
    .line 449
    iget-object v2, v3, LX/56F;->A07:LX/7Js;

    .line 450
    .line 451
    sget-object v1, LX/975;->A07:LX/975;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v1, v2, v0, v0}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v3, LX/56F;->A09:LX/B27;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/B27;->A03()Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-ne v1, v0, :cond_8

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 473
    .line 474
    .line 475
    :goto_2
    invoke-static {v3}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_8
    const/4 v1, -0x1

    .line 480
    iget-object v0, v3, LX/56F;->A00:Landroid/content/Intent;

    .line 481
    .line 482
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, LX/9t8;

    .line 489
    .line 490
    iget-object v4, v5, LX/9t8;->A02:LX/7Js;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v1, "0"

    .line 498
    .line 499
    const-string v0, "enabled_status"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    sget-object v1, LX/975;->A0J:LX/975;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {v1, v4, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v5, LX/9t8;->A03:LX/B27;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, LX/B27;->A08(Z)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v5, LX/9t8;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 524
    .line 525
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_15
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v7, LX/476;

    .line 543
    .line 544
    invoke-static {v7}, LX/476;->A01(LX/476;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v7, LX/476;->A09:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    invoke-static {v0}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iget-object v0, v7, LX/476;->A08:LX/7iy;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/7iy;->A00()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {}, LX/2qd;->A02()V

    .line 560
    .line 561
    .line 562
    iget-object v0, v3, LX/7iV;->A00:LX/4DU;

    .line 563
    .line 564
    if-eqz v0, :cond_9

    .line 565
    .line 566
    invoke-interface {v0}, LX/4DU;->BzV()V

    .line 567
    .line 568
    .line 569
    :cond_9
    iget-object v1, v3, LX/7iV;->A07:Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_a

    .line 576
    .line 577
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v1, v3, LX/7iV;->A06:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    iget-object v6, v3, LX/7iV;->A01:Ljava/lang/String;

    .line 584
    .line 585
    const/4 v5, 0x1

    .line 586
    const/4 v0, 0x2

    .line 587
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 588
    .line 589
    invoke-direct {v4, v3, v2, v0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 597
    .line 598
    .line 599
    new-array v1, v5, [Ljava/lang/Object;

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    aput-object v8, v1, v3

    .line 603
    .line 604
    const-string v0, "direct_v2/quick_reply/delete/%s/"

    .line 605
    .line 606
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "modification_token"

    .line 610
    .line 611
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-class v1, LX/7ij;

    .line 615
    .line 616
    const-class v0, LX/7ik;

    .line 617
    .line 618
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iput-object v4, v2, LX/1IM;->A00:LX/3Ci;

    .line 623
    .line 624
    const/16 v1, 0x73

    .line 625
    .line 626
    const/4 v0, 0x4

    .line 627
    invoke-static {v2, v1, v0, v3, v5}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/16 v0, 0x1f8

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :cond_a
    const-string v0, "Error while deleting. No quick reply with ID: "

    .line 641
    .line 642
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :pswitch_16
    new-instance v2, Landroid/content/Intent;

    .line 652
    .line 653
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 654
    .line 655
    .line 656
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Landroid/app/Activity;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_17
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v4, LX/DfY;

    .line 671
    .line 672
    iget-object v0, v4, LX/DfY;->A02:LX/Eo7;

    .line 673
    .line 674
    if-eqz v0, :cond_b

    .line 675
    .line 676
    new-instance v2, LX/5em;

    .line 677
    .line 678
    invoke-direct {v2}, LX/5em;-><init>()V

    .line 679
    .line 680
    .line 681
    iget-object v1, v4, LX/DfY;->A07:LX/08I;

    .line 682
    .line 683
    const-string v0, "progress"

    .line 684
    .line 685
    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v4, LX/DfY;->A01:LX/5it;

    .line 689
    .line 690
    if-eqz v0, :cond_c

    .line 691
    .line 692
    iget-object v0, v4, LX/DfY;->A00:LX/2sx;

    .line 693
    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    iget-object v5, v4, LX/DfY;->A03:LX/5Gc;

    .line 697
    .line 698
    instance-of v0, v5, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 699
    .line 700
    if-eqz v0, :cond_c

    .line 701
    .line 702
    iget-object v3, v4, LX/DfY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 703
    .line 704
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 705
    .line 706
    const-wide v0, 0x810da200001e42L

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_c

    .line 716
    .line 717
    iget-object v2, v4, LX/DfY;->A00:LX/2sx;

    .line 718
    .line 719
    iget-object v0, v4, LX/DfY;->A01:LX/5it;

    .line 720
    .line 721
    invoke-interface {v0, v5}, LX/5it;->D0X(LX/5Gc;)LX/2sm;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/4 v0, 0x3

    .line 726
    invoke-static {v1, v2, v4, v0}, LX/7bz;->A17(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    :cond_b
    :goto_3
    iget-object v3, v4, LX/DfY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 730
    .line 731
    iget-object v2, v4, LX/DfY;->A0B:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, LX/96W;->A03:LX/96W;

    .line 737
    .line 738
    sget-object v0, LX/Cmb;->A04:LX/Cmb;

    .line 739
    .line 740
    invoke-static {v1, v0, v3, v2}, LX/7Eo;->A00(LX/96W;LX/Cmb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_c
    iget-object v3, v4, LX/DfY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    iget-object v0, v4, LX/DfY;->A0B:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v0}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "direct_v2/threads/%s/remove_thread_image/"

    .line 757
    .line 758
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const-class v1, LX/5n7;

    .line 762
    .line 763
    const-class v0, LX/5n8;

    .line 764
    .line 765
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/4 v1, 0x6

    .line 770
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape73S0100000_4_I1;

    .line 771
    .line 772
    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape73S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 776
    .line 777
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 778
    .line 779
    .line 780
    goto :goto_3

    .line 781
    :pswitch_18
    if-eqz p2, :cond_e

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    if-eq p2, v0, :cond_d

    .line 785
    .line 786
    const/4 v0, 0x2

    .line 787
    if-ne p2, v0, :cond_f

    .line 788
    .line 789
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, LX/ACc;

    .line 792
    .line 793
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 794
    .line 795
    :goto_4
    invoke-interface {v1, v0}, LX/ACc;->CU6(Ljava/lang/Integer;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :cond_d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LX/ACc;

    .line 802
    .line 803
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 804
    .line 805
    goto :goto_4

    .line 806
    :cond_e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LX/ACc;

    .line 809
    .line 810
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 811
    .line 812
    goto :goto_4

    .line 813
    :cond_f
    const-string v1, "The dialog option index "

    .line 814
    .line 815
    const-string v0, " is not supported"

    .line 816
    .line 817
    invoke-static {v1, v0, p2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :pswitch_19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 827
    .line 828
    .line 829
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 832
    .line 833
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LX/8su;

    .line 840
    .line 841
    iget-object v1, v2, LX/8su;->A04:Landroid/widget/TextView;

    .line 842
    .line 843
    if-eqz v1, :cond_10

    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    :cond_10
    iget-boolean v0, v2, LX/8su;->A07:Z

    .line 850
    .line 851
    if-nez v0, :cond_11

    .line 852
    .line 853
    const/4 v0, 0x1

    .line 854
    iput-boolean v0, v2, LX/8su;->A07:Z

    .line 855
    .line 856
    return-void

    .line 857
    :cond_11
    invoke-static {v2}, LX/8su;->A00(LX/8su;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/BDX;

    .line 864
    .line 865
    iget-object v0, v0, LX/BDX;->A02:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/66G;

    .line 872
    .line 873
    invoke-interface {v0}, LX/66G;->onClick()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;

    .line 880
    .line 881
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    iput-boolean v0, v1, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 887
    .line 888
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, LX/7lz;

    .line 895
    .line 896
    iget-object v1, v2, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 897
    .line 898
    sget-object v0, LX/8yv;->A04:LX/8yv;

    .line 899
    .line 900
    invoke-static {v2, v1, v0}, LX/6YK;->A09(Landroidx/fragment/app/Fragment;LX/0hc;LX/8yv;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;

    .line 907
    .line 908
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 911
    .line 912
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_1f
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, LX/8Z8;

    .line 919
    .line 920
    iget-object v2, v3, LX/8Z8;->A02:LX/2sx;

    .line 921
    .line 922
    iget-object v0, v3, LX/8Z8;->A05:LX/AHd;

    .line 923
    .line 924
    invoke-static {v0}, LX/AHd;->A00(LX/AHd;)LX/9h4;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v0, LX/5Li;

    .line 929
    .line 930
    invoke-direct {v0, v1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/16 v0, 0xb

    .line 938
    .line 939
    invoke-static {v1, v2, v3, v0}, LX/7bz;->A17(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LX/Aak;

    .line 946
    .line 947
    iget-object v1, v0, LX/Aak;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 948
    .line 949
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01:LX/1IM;

    .line 950
    .line 951
    if-eqz v0, :cond_12

    .line 952
    .line 953
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 954
    .line 955
    .line 956
    :cond_12
    const/4 v0, 0x0

    .line 957
    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J:Z

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    iput-object v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    .line 961
    .line 962
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 969
    .line 970
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, LX/8wl;

    .line 973
    .line 974
    iget-object v1, v2, LX/8wl;->A00:Lcom/instagram/service/session/UserSession;

    .line 975
    .line 976
    sget-object v0, LX/AKF;->A04:LX/9sF;

    .line 977
    .line 978
    invoke-virtual {v0, v1}, LX/9sF;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 982
    .line 983
    .line 984
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 989
    .line 990
    .line 991
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Landroid/app/Activity;

    .line 994
    .line 995
    invoke-static {v0}, LX/7c0;->A0h(Landroid/app/Activity;)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_23
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, LX/9ll;

    .line 1006
    .line 1007
    iget-object v2, v3, LX/9ll;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1008
    .line 1009
    iget-object v1, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 1010
    .line 1011
    const/16 v0, 0x260

    .line 1012
    .line 1013
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    .line 1030
    .line 1031
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->A00:Ljava/lang/String;

    .line 1032
    .line 1033
    const/16 v0, 0x25f

    .line 1034
    .line 1035
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v3, LX/9ll;->A01:LX/1bn;

    .line 1043
    .line 1044
    iget-object v1, v3, LX/9ll;->A03:Lcom/instagram/service/session/UserSession;

    .line 1045
    .line 1046
    new-instance v0, LX/9r4;

    .line 1047
    .line 1048
    invoke-direct {v0, v2, v1, v4}, LX/9r4;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, LX/9r4;->A00()V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_24
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, LX/CJg;

    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    iput-boolean v0, v1, LX/CJg;->A06:Z

    .line 1061
    .line 1062
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/9rm;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/9rm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_26
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LX/9rm;

    .line 1079
    .line 1080
    iget-object v0, v1, LX/9rm;->A02:Lcom/instagram/model/shopping/Product;

    .line 1081
    .line 1082
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1083
    .line 1084
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1085
    .line 1086
    iget-object v3, v1, LX/9rm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1087
    .line 1088
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1089
    .line 1090
    .line 1091
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 1092
    .line 1093
    iget-object v6, v1, LX/9rm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1094
    .line 1095
    iget-object v5, v1, LX/9rm;->A01:LX/1la;

    .line 1096
    .line 1097
    iget-object v7, v1, LX/9rm;->A05:Ljava/lang/String;

    .line 1098
    .line 1099
    iget-object v8, v1, LX/9rm;->A04:Ljava/lang/String;

    .line 1100
    .line 1101
    if-eqz v0, :cond_13

    .line 1102
    .line 1103
    iget-object v10, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1104
    .line 1105
    :goto_5
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1106
    .line 1107
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1108
    .line 1109
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v12

    .line 1115
    const-string v9, "unavailable_product_dialog_shop_button"

    .line 1116
    .line 1117
    invoke-virtual/range {v2 .. v12}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const/4 v0, 0x1

    .line 1122
    iput-boolean v0, v1, LX/Dk4;->A0O:Z

    .line 1123
    .line 1124
    invoke-virtual {v1}, LX/Dk4;->A06()V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :cond_13
    const/4 v10, 0x0

    .line 1129
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_5
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_7
        :pswitch_7
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_d
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
