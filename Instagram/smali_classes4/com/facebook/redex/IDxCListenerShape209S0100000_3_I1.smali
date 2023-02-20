.class public Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/B3X;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A01:I

    .line 1
    .line 2
    move v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8TU;

    .line 12
    .line 13
    iget-object v0, v0, LX/8TU;->A05:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/C0C;

    .line 20
    .line 21
    sget-object v0, LX/91f;->A04:LX/91f;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/C0C;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/8TU;

    .line 32
    .line 33
    iget-object v0, v0, LX/8TU;->A05:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/C0C;

    .line 40
    .line 41
    sget-object v0, LX/91f;->A05:LX/91f;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/C0C;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/8TU;

    .line 52
    .line 53
    iget-object v0, v0, LX/8TU;->A05:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/C0C;

    .line 60
    .line 61
    sget-object v0, LX/91f;->A03:LX/91f;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/C0C;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/8TV;

    .line 72
    .line 73
    iget-object v0, v0, LX/8TV;->A06:LX/0Rc;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/C0C;

    .line 80
    .line 81
    sget-object v0, LX/90C;->A01:LX/90C;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/C0C;->A02(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    if-eqz p2, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/8TV;

    .line 92
    .line 93
    iget-object v0, v0, LX/8TV;->A06:LX/0Rc;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/C0C;

    .line 100
    .line 101
    sget-object v0, LX/90C;->A02:LX/90C;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/C0C;->A02(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/BLH;

    .line 110
    .line 111
    iput-boolean p2, v0, LX/BLH;->A0B:Z

    .line 112
    .line 113
    iget-object v0, v0, LX/BLH;->A07:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LX/9k9;

    .line 124
    .line 125
    iget-object v2, v3, LX/9k9;->A02:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v1, p2, 0x1

    .line 136
    .line 137
    if-eq v0, v1, :cond_0

    .line 138
    .line 139
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "users/set_feed_post_reshare_disabled/"

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const-string v1, "1"

    .line 151
    .line 152
    :goto_0
    const-string v0, "disabled"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 169
    .line 170
    iget-object v0, v3, LX/9k9;->A01:LX/0zG;

    .line 171
    .line 172
    invoke-interface {v0, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    const-string v1, "0"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/8qc;

    .line 182
    .line 183
    iget-boolean v0, v1, LX/8qc;->A09:Z

    .line 184
    .line 185
    if-eq v0, p2, :cond_0

    .line 186
    .line 187
    iput-boolean p2, v1, LX/8qc;->A09:Z

    .line 188
    .line 189
    invoke-static {v1}, LX/8qc;->A00(LX/8qc;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/8bE;

    .line 196
    .line 197
    iget-object v5, v0, LX/8bE;->A05:LX/8Z8;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v6, 0x1

    .line 204
    if-eqz p2, :cond_2

    .line 205
    .line 206
    iget-object v0, v5, LX/8Z8;->A08:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "did_turn_on_manually_approve_tags_before"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v2, v5, LX/8Z8;->A02:LX/2sx;

    .line 221
    .line 222
    iget-object v0, v5, LX/8Z8;->A05:LX/AHd;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, LX/AHd;->A01(Z)LX/2sm;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x9

    .line 229
    .line 230
    invoke-static {v1, v2, v5, v0}, LX/7bz;->A17(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_2
    if-eqz v2, :cond_0

    .line 235
    .line 236
    const v0, 0x7f113121

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_3

    .line 240
    .line 241
    const v0, 0x7f113124

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v0, 0x7f11319a

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v0, 0x7f113123

    .line 256
    .line 257
    .line 258
    if-eqz p2, :cond_4

    .line 259
    .line 260
    const v0, 0x7f113126

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f113122

    .line 268
    .line 269
    .line 270
    if-eqz p2, :cond_5

    .line 271
    .line 272
    const v0, 0x7f113125

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v6}, LX/4SN;->A0e(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6}, LX/4SN;->A0f(Z)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 297
    .line 298
    invoke-direct {v1, v0, v5, p2}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0, v4, v6}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x1e

    .line 307
    .line 308
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 309
    .line 310
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0, v3}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, LX/8wy;

    .line 323
    .line 324
    iget-object v0, v3, LX/8wy;->A01:LX/0Rc;

    .line 325
    .line 326
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0hc;

    .line 331
    .line 332
    if-eqz p2, :cond_6

    .line 333
    .line 334
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v1, 0x7

    .line 343
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 344
    .line 345
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v3}, LX/8wy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/8wy;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_6
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 353
    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    goto :goto_1

    .line 357
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/8xI;

    .line 360
    .line 361
    iput-boolean p2, v0, LX/8xI;->A02:Z

    .line 362
    .line 363
    invoke-static {p1, v0}, LX/8xI;->A00(Landroid/widget/CompoundButton;LX/8xI;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LX/9tB;

    .line 370
    .line 371
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v0}, LX/9tB;->A01(Ljava/lang/Boolean;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_d
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, LX/8xH;

    .line 382
    .line 383
    if-eqz p2, :cond_8

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v7, v6, LX/8xH;->A00:Landroid/content/Context;

    .line 394
    .line 395
    const v0, 0x7f111cef

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "15_minutes"

    .line 403
    .line 404
    invoke-static {v1, v0, v3}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x7f112f3b

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "1_hour"

    .line 415
    .line 416
    invoke-static {v1, v0, v3}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x7f1144a8

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "2_hour"

    .line 427
    .line 428
    invoke-static {v1, v0, v3}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f111ddc

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v0, "4_hour"

    .line 439
    .line 440
    invoke-static {v1, v0, v3}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f111a8e

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "8_hour"

    .line 451
    .line 452
    invoke-static {v1, v0, v3}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v0, "cancel"

    .line 460
    .line 461
    invoke-static {v1, v0, v3}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 469
    .line 470
    :goto_2
    if-ge v2, v1, :cond_7

    .line 471
    .line 472
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/util/Pair;

    .line 477
    .line 478
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v0, v5, v2

    .line 481
    .line 482
    add-int/lit8 v2, v2, 0x1

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_7
    const/16 v0, 0x1c

    .line 486
    .line 487
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 488
    .line 489
    invoke-direct {v2, v0, v6, p1, v3}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const/4 v0, 0x2

    .line 493
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;

    .line 494
    .line 495
    invoke-direct {v4, p1, v0, v6}, Lcom/facebook/redex/IDxCListenerShape112S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, LX/ALN;

    .line 499
    .line 500
    invoke-direct {v3, v7}, LX/ALN;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v6, LX/8xH;->A03:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    iget-object v0, v6, LX/8xH;->A02:Landroidx/fragment/app/Fragment;

    .line 506
    .line 507
    invoke-virtual {v3, v0, v1}, LX/ALN;->A04(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2, v5}, LX/ALN;->A03(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    const v1, 0x7f11403d

    .line 514
    .line 515
    .line 516
    iget-object v0, v3, LX/ALN;->A02:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v0, v3, LX/ALN;->A09:Landroid/widget/TextView;

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v3, LX/ALN;->A04:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v3, LX/ALN;->A07:Landroid/widget/CheckBox;

    .line 540
    .line 541
    const/16 v0, 0x8

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    iget-object v0, v3, LX/ALN;->A0B:LX/4L2;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, LX/ALN;->A00()Landroid/app/Dialog;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_8
    const-string v0, "cancel"

    .line 567
    .line 568
    invoke-static {p1, v6, v0}, LX/8xH;->A00(Landroid/widget/CompoundButton;LX/8xH;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, LX/8wq;

    .line 575
    .line 576
    iget-object v1, v3, LX/8wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    if-eqz p2, :cond_9

    .line 579
    .line 580
    const-string v0, "fundraiser/enable_charity_profile_fundraiser/"

    .line 581
    .line 582
    :goto_3
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-class v1, LX/8NS;

    .line 590
    .line 591
    const-class v0, LX/A19;

    .line 592
    .line 593
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/16 v1, 0x9

    .line 598
    .line 599
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 600
    .line 601
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 605
    .line 606
    iget-object v0, v3, LX/8wq;->A00:LX/0zG;

    .line 607
    .line 608
    invoke-interface {v0, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_9
    const-string v0, "fundraiser/disable_charity_profile_fundraiser/"

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LX/B3X;

    .line 618
    .line 619
    iget-object v5, v2, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "auto_save_reel_media_to_gallery"

    .line 626
    .line 627
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, p2}, LX/1A6;->A0h(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v2, LX/B3X;->A0G:LX/4da;

    .line 639
    .line 640
    if-eqz p2, :cond_a

    .line 641
    .line 642
    const-string v2, "1"

    .line 643
    .line 644
    :goto_4
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "users/set_reel_settings/"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/16 v0, 0x2e6

    .line 654
    .line 655
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v0, LX/8fU;

    .line 667
    .line 668
    invoke-direct {v0, p0, p2, v4}, LX/8fU;-><init>(Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;ZZ)V

    .line 669
    .line 670
    .line 671
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 672
    .line 673
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_a
    const-string v2, "0"

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/B3X;

    .line 683
    .line 684
    iget-object v4, v0, LX/B3X;->A0G:LX/4da;

    .line 685
    .line 686
    iget-object v3, v0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 687
    .line 688
    iget-boolean v2, v0, LX/B3X;->A08:Z

    .line 689
    .line 690
    const/16 v1, 0xc

    .line 691
    .line 692
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 693
    .line 694
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v3, p2, v2}, LX/51y;->A03(LX/3Ci;Lcom/instagram/service/session/UserSession;ZZ)LX/1IM;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v4, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LX/B3X;

    .line 708
    .line 709
    iget-object v5, v2, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    invoke-static {v5}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/16 v0, 0x20

    .line 716
    .line 717
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v1, v4, p2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v2, LX/B3X;->A0G:LX/4da;

    .line 725
    .line 726
    if-eqz p2, :cond_b

    .line 727
    .line 728
    const-string v2, "1"

    .line 729
    .line 730
    :goto_5
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "users/set_reel_settings/"

    .line 735
    .line 736
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v4, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/16 v1, 0xb

    .line 747
    .line 748
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 749
    .line 750
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 751
    .line 752
    .line 753
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 754
    .line 755
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_b
    const-string v2, "0"

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/B3X;

    .line 765
    .line 766
    iget-object v3, v0, LX/B3X;->A05:LX/9sj;

    .line 767
    .line 768
    iget-object v4, v0, LX/B3X;->A0A:Landroid/content/Context;

    .line 769
    .line 770
    iget-object v6, v0, LX/B3X;->A0G:LX/4da;

    .line 771
    .line 772
    invoke-static {v6}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-virtual/range {v3 .. v8}, LX/9sj;->A00(Landroid/content/Context;LX/06I;LX/0je;Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/B3X;

    .line 784
    .line 785
    invoke-static {v0, p2}, LX/B3X;->A05(LX/B3X;Z)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LX/B3X;

    .line 792
    .line 793
    iget-object v2, v0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 794
    .line 795
    invoke-static {v2}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/16 v0, 0xa0

    .line 800
    .line 801
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v1, v0, p2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 806
    .line 807
    .line 808
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    if-eqz p2, :cond_c

    .line 813
    .line 814
    sget-object v1, LX/F3W;->A0y:LX/F3W;

    .line 815
    .line 816
    :goto_6
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 817
    .line 818
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_c
    sget-object v1, LX/F3W;->A0z:LX/F3W;

    .line 823
    .line 824
    goto :goto_6

    .line 825
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LX/B3X;

    .line 828
    .line 829
    iget-object v0, v0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 830
    .line 831
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v0, "generate_captions_for_story_videos"

    .line 836
    .line 837
    invoke-static {v1, v0, p2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v2, LX/8wx;

    .line 844
    .line 845
    iget-object v0, v2, LX/8wx;->A01:LX/1A6;

    .line 846
    .line 847
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v0, "oxp_show_app_update_installed_notifications"

    .line 852
    .line 853
    invoke-static {v1, v0, p2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v2, LX/8wx;->A00:LX/AGp;

    .line 857
    .line 858
    iput-boolean p2, v0, LX/AGp;->A05:Z

    .line 859
    .line 860
    iget-object v1, v2, LX/8wx;->A05:LX/BLH;

    .line 861
    .line 862
    const/4 v0, 0x1

    .line 863
    invoke-static {v2, v1, p2, v0}, LX/8mm;->A00(LX/8wx;LX/BLH;ZZ)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, LX/8wx;

    .line 870
    .line 871
    invoke-static {v0, p2}, LX/8wx;->A02(LX/8wx;Z)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/8wx;

    .line 878
    .line 879
    invoke-static {v0, p2}, LX/8wx;->A03(LX/8wx;Z)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/8XY;

    .line 886
    .line 887
    iput-boolean p2, v0, LX/8XY;->A0H:Z

    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/8Wp;

    .line 893
    .line 894
    iput-boolean p2, v0, LX/8Wp;->A08:Z

    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_1b
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, LX/8wi;

    .line 900
    .line 901
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    iget-object v0, v3, LX/8wi;->A01:LX/0Rc;

    .line 905
    .line 906
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    const-string v0, "two_factor/update_trusted_notification_setting/"

    .line 915
    .line 916
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const-string v0, "enable"

    .line 920
    .line 921
    invoke-virtual {v2, v0, p2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 922
    .line 923
    .line 924
    const-class v1, LX/8Nr;

    .line 925
    .line 926
    const-class v0, LX/AEU;

    .line 927
    .line 928
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    new-instance v0, LX/8uF;

    .line 937
    .line 938
    invoke-direct {v0, v1, v3}, LX/8uF;-><init>(LX/08I;LX/8wi;)V

    .line 939
    .line 940
    .line 941
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 942
    .line 943
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/8Ua;

    .line 950
    .line 951
    iget-object v1, v0, LX/8Ua;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 952
    .line 953
    xor-int/lit8 v0, p2, 0x1

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_1d
    const-string v3, "analyticsLogger"

    .line 960
    .line 961
    const-string v2, "settings"

    .line 962
    .line 963
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v4, LX/8wo;

    .line 966
    .line 967
    iget-object v0, v4, LX/8wo;->A00:LX/KDU;

    .line 968
    .line 969
    if-eqz p2, :cond_12

    .line 970
    .line 971
    if-eqz v0, :cond_13

    .line 972
    .line 973
    const-wide/16 v0, 0x0

    .line 974
    .line 975
    invoke-static {v0, v1, v2}, LX/KDU;->A00(JLjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    const v0, 0x7f112f01

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 989
    .line 990
    .line 991
    const v0, 0x7f112f00

    .line 992
    .line 993
    .line 994
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 995
    .line 996
    .line 997
    const v2, 0x7f112f02

    .line 998
    .line 999
    .line 1000
    const/4 v1, 0x2

    .line 1001
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 1002
    .line 1003
    invoke-direct {v0, v1, v4, p2}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1007
    .line 1008
    .line 1009
    const v1, 0x7f112f03

    .line 1010
    .line 1011
    .line 1012
    const/16 v0, 0x10

    .line 1013
    .line 1014
    invoke-static {v3, p1, v0, v1}, LX/7bv;->A1J(LX/4SN;Ljava/lang/Object;II)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v0, 0x5

    .line 1021
    invoke-static {v3, p1, v0}, LX/7bv;->A1F(LX/4SN;Ljava/lang/Object;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_1e
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v5, LX/B4p;

    .line 1031
    .line 1032
    iget-object v0, v5, LX/B4p;->A01:LX/Erg;

    .line 1033
    .line 1034
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    iget-object v6, v5, LX/B4p;->A02:LX/7k9;

    .line 1039
    .line 1040
    iget-object v3, v6, LX/7k9;->A0C:LX/5t5;

    .line 1041
    .line 1042
    iget-object v7, v5, LX/B4p;->A03:Lcom/instagram/service/session/UserSession;

    .line 1043
    .line 1044
    invoke-static {v7}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-virtual {v1}, LX/1L9;->A03()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_d

    .line 1053
    .line 1054
    invoke-virtual {v1}, LX/1L9;->A04()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_10

    .line 1059
    .line 1060
    :cond_d
    sget-object v0, LX/5OP;->A0G:LX/5Hj;

    .line 1061
    .line 1062
    iget-object v1, v0, LX/5Hj;->A0j:Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v0, v6, LX/7k9;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 1065
    .line 1066
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A09:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_10

    .line 1073
    .line 1074
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1075
    .line 1076
    const-wide v0, 0x810b5c0008191fL    # 3.033999025518385E-306

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_e

    .line 1086
    .line 1087
    iget v1, v6, LX/7k9;->A00:I

    .line 1088
    .line 1089
    const/4 v0, 0x2

    .line 1090
    if-ne v1, v0, :cond_10

    .line 1091
    .line 1092
    :cond_e
    const/4 v0, 0x1

    .line 1093
    :goto_7
    invoke-interface {v4, v3, p2, v0}, LX/5it;->DQE(LX/5t5;ZZ)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v1, v5, LX/B4p;->A00:LX/0hS;

    .line 1097
    .line 1098
    const-string v0, "direct_shh_mode_toggle_click"

    .line 1099
    .line 1100
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/16 v0, 0x293

    .line 1105
    .line 1106
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    if-eqz p2, :cond_f

    .line 1111
    .line 1112
    const-string v0, "on"

    .line 1113
    .line 1114
    :goto_8
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_f
    const-string v0, "off"

    .line 1122
    .line 1123
    goto :goto_8

    .line 1124
    :cond_10
    const/4 v0, 0x0

    .line 1125
    goto :goto_7

    .line 1126
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, LX/897;

    .line 1129
    .line 1130
    iput-boolean p2, v0, LX/897;->A01:Z

    .line 1131
    .line 1132
    return-void

    .line 1133
    :pswitch_20
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v1, LX/0Sn;

    .line 1136
    .line 1137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    return-void

    .line 1145
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, LX/8ZD;

    .line 1148
    .line 1149
    iget-object v0, v0, LX/8ZD;->A00:Lcom/instagram/service/session/UserSession;

    .line 1150
    .line 1151
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const/16 v0, 0x2b

    .line 1156
    .line 1157
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v1, v0, p2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, LX/Ffd;

    .line 1168
    .line 1169
    iget-object v0, v0, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 1170
    .line 1171
    invoke-static {v0}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const/16 v0, 0x2b

    .line 1176
    .line 1177
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v1, v0, p2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v0, LX/B3W;

    .line 1188
    .line 1189
    iget-object v0, v0, LX/B3W;->A03:LX/1A6;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const-string v0, "quick_capture_open_with_front_camera"

    .line 1196
    .line 1197
    invoke-static {v1, v0, p2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_24
    const-string v3, "userSession"

    .line 1202
    .line 1203
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v7, LX/8wn;

    .line 1206
    .line 1207
    iget-object v0, v7, LX/8wn;->A00:Lcom/instagram/service/session/UserSession;

    .line 1208
    .line 1209
    if-eqz p2, :cond_11

    .line 1210
    .line 1211
    if-eqz v0, :cond_13

    .line 1212
    .line 1213
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const-string v0, "attempt_turn_on_contacts_permission"

    .line 1218
    .line 1219
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    const/16 v0, 0x2a

    .line 1224
    .line 1225
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-static {}, LX/ANz;->A02()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    const-string v0, "release_channel"

    .line 1234
    .line 1235
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const-string v0, "contacts"

    .line 1239
    .line 1240
    invoke-static {v2, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v12, 0x0

    .line 1244
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v10, v7, LX/8wn;->A00:Lcom/instagram/service/session/UserSession;

    .line 1255
    .line 1256
    if-eqz v10, :cond_13

    .line 1257
    .line 1258
    const/4 v9, 0x0

    .line 1259
    const-string v11, "user_setting"

    .line 1260
    .line 1261
    move-object v8, v7

    .line 1262
    invoke-static/range {v7 .. v12}, LX/APc;->A01(Landroidx/fragment/app/Fragment;LX/0je;LX/4oP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :cond_11
    if-eqz v0, :cond_13

    .line 1267
    .line 1268
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const-string v0, "attempt_turn_off_contacts_permission"

    .line 1273
    .line 1274
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    const/16 v0, 0x29

    .line 1279
    .line 1280
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, "contacts"

    .line 1285
    .line 1286
    invoke-static {v1, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v6, v7, LX/8wn;->A00:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    if-eqz v6, :cond_13

    .line 1295
    .line 1296
    const/4 v5, 0x0

    .line 1297
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;

    .line 1298
    .line 1299
    invoke-direct {v4, v7, v7, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S1310000_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v7}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    const v0, 0x7f111881

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1310
    .line 1311
    .line 1312
    const v0, 0x7f111880

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 1316
    .line 1317
    .line 1318
    const v2, 0x7f11187f

    .line 1319
    .line 1320
    .line 1321
    const/16 v1, 0x8

    .line 1322
    .line 1323
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 1324
    .line 1325
    invoke-direct {v0, v1, v4, v7, v6}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v0, 0x1

    .line 1332
    invoke-virtual {v3, v0}, LX/4SN;->A0e(Z)V

    .line 1333
    .line 1334
    .line 1335
    const v2, 0x7f1107e5

    .line 1336
    .line 1337
    .line 1338
    const/4 v1, 0x6

    .line 1339
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 1340
    .line 1341
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v3, v6, v5}, LX/7bv;->A1F(LX/4SN;Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :cond_12
    if-eqz v0, :cond_13

    .line 1355
    .line 1356
    const-wide/16 v0, 0x1

    .line 1357
    .line 1358
    invoke-static {v0, v1, v2}, LX/KDU;->A00(JLjava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    const/4 v2, 0x0

    .line 1362
    iget-object v1, v4, LX/8wo;->A01:LX/K7k;

    .line 1363
    .line 1364
    if-nez v1, :cond_14

    .line 1365
    .line 1366
    const-string v3, "manager"

    .line 1367
    .line 1368
    :cond_13
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v0, 0x0

    .line 1372
    throw v0

    .line 1373
    :cond_14
    new-instance v0, LX/B6O;

    .line 1374
    .line 1375
    invoke-direct {v0, v4, v2}, LX/B6O;-><init>(LX/8wo;Z)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v0, v2}, LX/K7k;->A00(LX/LSy;Z)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, LX/8V4;

    .line 1385
    .line 1386
    iget-object v0, v0, LX/8V4;->A01:LX/0Rc;

    .line 1387
    .line 1388
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    check-cast v0, LX/7rP;

    .line 1393
    .line 1394
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    iget-object v1, v0, LX/7rP;->A00:LX/4MP;

    .line 1399
    .line 1400
    const-string v0, "IS_CAPTIONS_ENABLED"

    .line 1401
    .line 1402
    invoke-virtual {v1, v0, v2}, LX/4MP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/8V4;

    .line 1409
    .line 1410
    iget-object v0, v0, LX/8V4;->A01:LX/0Rc;

    .line 1411
    .line 1412
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    check-cast v3, LX/7rP;

    .line 1417
    .line 1418
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    iget-object v1, v3, LX/7rP;->A00:LX/4MP;

    .line 1423
    .line 1424
    const-string v0, "IS_PROMO_VIDEO"

    .line 1425
    .line 1426
    invoke-virtual {v1, v0, v2}, LX/4MP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v3}, LX/7rP;->A00(LX/7rP;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_27
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, LX/0Sd;

    .line 1436
    .line 1437
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-interface {v1, p1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, LX/8TD;

    .line 1448
    .line 1449
    iget-object v0, v0, LX/8TD;->A00:LX/0Rc;

    .line 1450
    .line 1451
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, LX/7dD;

    .line 1456
    .line 1457
    invoke-virtual {v0, p2}, LX/7dD;->A01(Z)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :pswitch_29
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LX/8XX;

    .line 1464
    .line 1465
    iput-boolean p2, v0, LX/8XX;->A04:Z

    .line 1466
    .line 1467
    return-void

    .line 1468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
.end method
