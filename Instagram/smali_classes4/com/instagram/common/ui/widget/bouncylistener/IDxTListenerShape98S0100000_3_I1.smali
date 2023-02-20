.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/2Ad;->CPJ(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :sswitch_0
    return-void

    .line 9
    nop

    .line 10
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_0
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/7pN;

    .line 10
    .line 11
    iget-object v0, v0, LX/7pN;->A00:LX/9ae;

    .line 12
    .line 13
    iget-object v3, v0, LX/9ae;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 14
    .line 15
    sget-object v2, LX/2lk;->A02:LX/2lk;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v0}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v3, LX/2SM;->A03:LX/2SM;

    .line 28
    .line 29
    new-instance v2, LX/30M;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LX/30M;-><init>(LX/2SM;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, LX/30M;->A02:Z

    .line 36
    .line 37
    iput-boolean v0, v2, LX/30M;->A07:Z

    .line 38
    .line 39
    iput-boolean v0, v2, LX/30M;->A04:Z

    .line 40
    .line 41
    iput-boolean v0, v2, LX/30M;->A05:Z

    .line 42
    .line 43
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/92A;->A0C:LX/92A;

    .line 49
    .line 50
    invoke-interface {v4, v0, v1, v3}, LX/20y;->DMM(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/75T;

    .line 58
    .line 59
    iget-object v1, v0, LX/75T;->A02:LX/0Sn;

    .line 60
    .line 61
    iget-object v0, v0, LX/75T;->A00:LX/6zS;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/9fw;

    .line 71
    .line 72
    iget-object v0, v0, LX/9fw;->A01:LX/4DK;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4DK;->A0U()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_4
    iget-object v5, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LX/FG2;

    .line 82
    .line 83
    iget-object v6, v5, LX/FG2;->A06:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v0, 0x7f113a31

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f113a06

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v0, 0x7

    .line 110
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 111
    .line 112
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f1107e5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 135
    .line 136
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 140
    .line 141
    invoke-virtual {v4, v1, v0, v2, v3}, LX/4SN;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_5
    iget-object v4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LX/7ON;

    .line 155
    .line 156
    iget v3, v4, LX/7ON;->A01:I

    .line 157
    .line 158
    iget-object v2, v4, LX/7ON;->A0M:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    sub-int/2addr v1, v0

    .line 166
    add-int/lit8 v0, v3, 0x1

    .line 167
    .line 168
    if-ne v3, v1, :cond_1

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :cond_1
    iput v0, v4, LX/7ON;->A01:I

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v4, v0}, LX/7ON;->A00(LX/7ON;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :pswitch_6
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/7IA;

    .line 189
    .line 190
    iget-object v0, v2, LX/7IA;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x1

    .line 197
    packed-switch v0, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :pswitch_7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/7IA;->A00(Ljava/lang/Integer;Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/0Tb;

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :pswitch_b
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 228
    .line 229
    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    sget-object v0, LX/2nG;->A32:LX/2nG;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v4}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    const-string v0, "clips_camera"

    .line 246
    .line 247
    invoke-static {v1, v3, v4, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/5ut;->A08()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :pswitch_c
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/7zw;

    .line 262
    .line 263
    iget-object v0, v1, LX/7zw;->A04:LX/7W0;

    .line 264
    .line 265
    iget-object v1, v1, LX/7zw;->A00:LX/3yr;

    .line 266
    .line 267
    iget-object v0, v0, LX/7W0;->A02:LX/6Ok;

    .line 268
    .line 269
    invoke-interface {v0, v1}, LX/6Ok;->CAV(LX/3yr;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/7zw;

    .line 277
    .line 278
    iget-object v6, v0, LX/7zw;->A04:LX/7W0;

    .line 279
    .line 280
    iget-object v5, v0, LX/7zw;->A00:LX/3yr;

    .line 281
    .line 282
    iget-object v9, v6, LX/7W0;->A00:Landroid/app/Activity;

    .line 283
    .line 284
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    iget-boolean v1, v5, LX/3yr;->A0E:Z

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    xor-int/lit8 v3, v1, 0x1

    .line 294
    .line 295
    if-eqz v3, :cond_3

    .line 296
    .line 297
    const v8, 0x7f110d0a

    .line 298
    .line 299
    .line 300
    const v7, 0x7f110d09

    .line 301
    .line 302
    .line 303
    new-array v4, v0, [Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    iget-object v1, v5, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 307
    .line 308
    if-eqz v1, :cond_2

    .line 309
    .line 310
    new-instance v0, LX/7g5;

    .line 311
    .line 312
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/MicroUserDict;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-virtual {v0}, LX/7g5;->A01()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v9, v0, v4, v2, v7}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_3
    invoke-static {v9}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v8}, LX/4SN;->A09(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f110d06

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x1d

    .line 337
    .line 338
    invoke-static {v4, v6, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    const v2, 0x7f110d07

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x8

    .line 345
    .line 346
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;

    .line 347
    .line 348
    invoke-direct {v0, v6, v5, v1, v3}, Lcom/facebook/redex/AnonCListenerShape2S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 352
    .line 353
    .line 354
    :goto_4
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :cond_2
    const/4 v0, 0x0

    .line 360
    goto :goto_2

    .line 361
    :cond_3
    const v8, 0x7f110d05

    .line 362
    .line 363
    .line 364
    const v0, 0x7f110d04

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_3

    .line 372
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/7so;

    .line 375
    .line 376
    iget-object v0, v0, LX/7so;->A00:LX/7W0;

    .line 377
    .line 378
    iget-object v0, v0, LX/7W0;->A02:LX/6Ok;

    .line 379
    .line 380
    invoke-interface {v0}, LX/6Ok;->CAg()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :pswitch_f
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/BIM;

    .line 388
    .line 389
    iget-object v0, v0, LX/BIM;->A01:LX/9dd;

    .line 390
    .line 391
    iget-object v0, v0, LX/9dd;->A00:LX/8ud;

    .line 392
    .line 393
    iget-object v1, v0, LX/8ud;->A02:LX/GsN;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :pswitch_10
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, LX/7zQ;

    .line 399
    .line 400
    iget-object v2, v3, LX/7zQ;->A03:LX/0Rc;

    .line 401
    .line 402
    invoke-static {v2}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v0, v3, LX/7zQ;->A02:LX/0Rc;

    .line 416
    .line 417
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/content/ClipboardManager;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const v1, 0x7f113be0

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 439
    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :pswitch_11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/BIJ;

    .line 446
    .line 447
    iget-object v0, v0, LX/BIJ;->A01:LX/9de;

    .line 448
    .line 449
    iget-object v0, v0, LX/9de;->A00:LX/8uc;

    .line 450
    .line 451
    iget-object v1, v0, LX/8uc;->A00:LX/GsN;

    .line 452
    .line 453
    :goto_5
    sget-object v0, LX/BIT;->A00:LX/BIT;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :pswitch_12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/BIK;

    .line 463
    .line 464
    iget-object v0, v0, LX/BIK;->A07:LX/0Tb;

    .line 465
    .line 466
    :goto_6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :pswitch_13
    iget-object v6, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, LX/80e;

    .line 474
    .line 475
    iget-object v2, v6, LX/80e;->A00:LX/Azh;

    .line 476
    .line 477
    if-eqz v2, :cond_0

    .line 478
    .line 479
    iget-object v5, v6, LX/80e;->A03:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    .line 480
    .line 481
    iget-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 482
    .line 483
    if-nez v0, :cond_8

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 487
    .line 488
    iget-object v0, v2, LX/Azh;->A00:Lcom/instagram/user/model/User;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const-string v0, "friend_archive_"

    .line 495
    .line 496
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    invoke-static {v0, v4}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_4

    .line 507
    .line 508
    invoke-static {v5, v6, v0}, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01(Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;LX/80e;Lcom/instagram/model/reels/Reel;)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    iput-boolean v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A03:Z

    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_4
    iget-object v0, v6, LX/80e;->A02:LX/IIs;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/IIs;->start()V

    .line 519
    .line 520
    .line 521
    iget-object v0, v6, LX/80e;->A01:Landroid/widget/ImageView;

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v6, LX/80e;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-array v1, v1, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v7, v1, v3

    .line 541
    .line 542
    const-string v0, "archive/reel/friend_archive_media/%s/"

    .line 543
    .line 544
    invoke-static {v2, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-class v1, LX/8MV;

    .line 548
    .line 549
    const-class v0, LX/9wV;

    .line 550
    .line 551
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;

    .line 556
    .line 557
    invoke-direct {v0, v6, v5, v4, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 561
    .line 562
    invoke-virtual {v5, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :pswitch_14
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LX/BHt;

    .line 570
    .line 571
    iget-object v0, v1, LX/BHt;->A00:LX/9jS;

    .line 572
    .line 573
    if-eqz v0, :cond_0

    .line 574
    .line 575
    iget-object v3, v1, LX/BHt;->A02:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v3, :cond_0

    .line 578
    .line 579
    iget-object v2, v0, LX/9jS;->A02:LX/A9N;

    .line 580
    .line 581
    iget v1, v0, LX/9jS;->A00:I

    .line 582
    .line 583
    iget-object v0, v0, LX/9jS;->A01:LX/BHt;

    .line 584
    .line 585
    invoke-interface {v2, v0, v3, v1}, LX/A9N;->CZp(LX/BHt;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :pswitch_15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_16
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/BHp;

    .line 600
    .line 601
    iget-object v0, v1, LX/BHp;->A02:LX/9hx;

    .line 602
    .line 603
    if-eqz v0, :cond_0

    .line 604
    .line 605
    iget-object v1, v1, LX/BHp;->A03:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v1, :cond_0

    .line 608
    .line 609
    iget-object v3, v0, LX/9hx;->A01:LX/8ZB;

    .line 610
    .line 611
    iget-object v7, v0, LX/9hx;->A00:LX/BHp;

    .line 612
    .line 613
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 614
    .line 615
    .line 616
    iget-object v0, v3, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    const-string v2, "viewerUserSession"

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    if-eqz v0, :cond_9

    .line 622
    .line 623
    invoke-static {v0, v1}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-eqz v5, :cond_8

    .line 628
    .line 629
    iget-object v1, v3, LX/8ZB;->A01:LX/5tF;

    .line 630
    .line 631
    if-eqz v1, :cond_5

    .line 632
    .line 633
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 636
    .line 637
    .line 638
    :cond_5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    iget-object v4, v3, LX/8ZB;->A00:LX/2pR;

    .line 646
    .line 647
    if-nez v4, :cond_6

    .line 648
    .line 649
    iget-object v1, v3, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    if-eqz v1, :cond_9

    .line 652
    .line 653
    new-instance v0, LX/1zA;

    .line 654
    .line 655
    invoke-direct {v0, v3}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 656
    .line 657
    .line 658
    new-instance v4, LX/2pR;

    .line 659
    .line 660
    invoke-direct {v4, v3, v0, v1}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 661
    .line 662
    .line 663
    iput-object v4, v3, LX/8ZB;->A00:LX/2pR;

    .line 664
    .line 665
    :cond_6
    iget-object v0, v3, LX/8ZB;->A06:Ljava/lang/String;

    .line 666
    .line 667
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v3}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v0, v7, LX/BHp;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 674
    .line 675
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/4 v0, 0x7

    .line 680
    invoke-static {v2, v1, v4, v3, v0}, LX/7c0;->A0j(Landroid/app/Activity;Landroid/graphics/RectF;LX/2pR;Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    sget-object v6, LX/8ZB;->A07:LX/2yy;

    .line 684
    .line 685
    move-object v10, v9

    .line 686
    invoke-virtual/range {v4 .. v10}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v3, LX/8ZB;->A00:LX/2pR;

    .line 690
    .line 691
    if-eqz v0, :cond_7

    .line 692
    .line 693
    iget-object v8, v0, LX/2pR;->A07:LX/5tF;

    .line 694
    .line 695
    :cond_7
    iput-object v8, v3, LX/8ZB;->A01:LX/5tF;

    .line 696
    .line 697
    iput-object v8, v7, LX/BHp;->A01:LX/5tF;

    .line 698
    .line 699
    goto :goto_7

    .line 700
    :pswitch_17
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, LX/7zO;

    .line 703
    .line 704
    iget-object v0, v1, LX/7zO;->A03:LX/9dY;

    .line 705
    .line 706
    iget-object v3, v1, LX/7zO;->A00:LX/9fm;

    .line 707
    .line 708
    invoke-static {p1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, LX/9dY;->A00:LX/7sK;

    .line 712
    .line 713
    iget-object v0, v2, LX/7sK;->A01:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    iget v0, v2, LX/7sK;->A00:I

    .line 720
    .line 721
    if-eq v1, v0, :cond_0

    .line 722
    .line 723
    iput v1, v2, LX/7sK;->A00:I

    .line 724
    .line 725
    invoke-virtual {v2, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 726
    .line 727
    .line 728
    iget v0, v2, LX/7sK;->A00:I

    .line 729
    .line 730
    invoke-virtual {v2, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v2, LX/7sK;->A02:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 734
    .line 735
    iget-object v1, v3, LX/9fm;->A01:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 738
    .line 739
    invoke-static {v2, v0, v1}, LX/7c1;->A1K(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 743
    .line 744
    .line 745
    :cond_8
    :goto_7
    :pswitch_18
    const/4 v0, 0x1

    .line 746
    return v0

    .line 747
    :pswitch_19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/0Tb;

    .line 750
    .line 751
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    return v0

    .line 760
    :cond_9
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v8

    .line 764
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_16
    .end packed-switch

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
