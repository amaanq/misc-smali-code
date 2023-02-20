.class public Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(LX/4Zr;LX/C6u;LX/EA0;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x17

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/DPM;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    iget-object v1, v1, LX/DPM;->A09:LX/63M;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v2, v0}, LX/63M;->Cq7(Lcom/instagram/user/model/User;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "@"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v0, "#"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const v1, -0x3d3bd90e

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/instagram/user/model/User;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/9iA;

    .line 86
    .line 87
    iget-object v1, v1, LX/9iA;->A01:LX/A9Y;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/0je;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v3, v0}, LX/A9Y;->Cpk(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    const v0, -0x54be4cfa

    .line 101
    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :pswitch_3
    const v1, -0x21a6385d

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, LX/C6u;

    .line 115
    .line 116
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LX/EA0;

    .line 119
    .line 120
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, LX/4Zr;

    .line 123
    .line 124
    iget-object v1, v7, LX/C6u;->A04:Landroid/widget/TextView;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    const v0, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    iget-object v4, v6, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 143
    .line 144
    invoke-direct {v3, v6, v0, v7}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    new-instance v0, LX/CRR;

    .line 150
    .line 151
    invoke-direct {v0, v7}, LX/CRR;-><init>(LX/C6u;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v3, v0, v4, v1}, LX/4Zr;->Csi(LX/3Ci;LX/N5S;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const v0, -0x2e56f1fd

    .line 158
    .line 159
    .line 160
    goto/16 :goto_f

    .line 161
    .line 162
    :pswitch_4
    const v1, 0x5f155d0c

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/4Zr;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/EA0;

    .line 178
    .line 179
    iget-object v1, v1, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/4RV;

    .line 184
    .line 185
    invoke-interface {v3, v0, v1}, LX/4Zr;->CRn(LX/4RV;Lcom/instagram/user/model/User;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    const v0, -0x187d0496

    .line 189
    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :pswitch_5
    const v1, -0x2cd10cdc

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/C6u;

    .line 203
    .line 204
    iget-object v4, v1, LX/C6u;->A02:Landroid/widget/CheckBox;

    .line 205
    .line 206
    invoke-static {v4}, LX/BeR;->A16(Landroid/widget/CompoundButton;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/4Zr;

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/EA0;

    .line 218
    .line 219
    iget-object v0, v0, LX/EA0;->A00:Lcom/instagram/user/model/User;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v3, v1, v0}, LX/4Zr;->C5q(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    :cond_5
    const v0, -0x4ade7b35

    .line 233
    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :pswitch_6
    const v1, -0x3b1b7f77

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    packed-switch v1, :pswitch_data_1

    .line 251
    .line 252
    .line 253
    :goto_1
    const v0, 0x559224bc

    .line 254
    .line 255
    .line 256
    goto/16 :goto_f

    .line 257
    .line 258
    :pswitch_7
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/4vs;

    .line 261
    .line 262
    invoke-interface {v0}, LX/4vs;->C7Z()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_8
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/4vs;

    .line 269
    .line 270
    invoke-interface {v0}, LX/4vs;->C7a()V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_9
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/4vs;

    .line 277
    .line 278
    invoke-interface {v0}, LX/4vs;->C7b()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_a
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LX/4vs;

    .line 285
    .line 286
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/7kZ;

    .line 291
    .line 292
    iget-object v0, v0, LX/7kZ;->A00:Landroid/util/SparseArray;

    .line 293
    .line 294
    invoke-interface {v3, v0, v1}, LX/4vs;->C7Y(Landroid/util/SparseArray;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_b
    const v1, 0x5e15a1b6

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, LX/1rK;

    .line 308
    .line 309
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, LX/3fp;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/C5f;

    .line 316
    .line 317
    iget-object v1, v0, LX/C5f;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 320
    .line 321
    const-string v4, "Required value was null."

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    invoke-static {v0}, LX/31X;->A01(LX/3Fc;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    invoke-static {v0, v1, v3}, LX/31X;->A06(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    add-int/lit8 v3, v3, 0x1

    .line 340
    .line 341
    :cond_6
    invoke-interface {v5}, LX/3fp;->Aaj()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    packed-switch v0, :pswitch_data_2

    .line 354
    .line 355
    .line 356
    :goto_2
    :pswitch_c
    const v0, -0x664e7c88

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_d
    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-interface {v7, v0, v5}, LX/1rK;->CsA(Lcom/instagram/model/shopping/Merchant;LX/3fp;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_e
    invoke-static {v1}, LX/3g0;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/3g0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sparse-switch v0, :sswitch_data_0

    .line 384
    .line 385
    .line 386
    const-string v0, "Given destination type doesn\'t support a Product Feed"

    .line 387
    .line 388
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :sswitch_0
    sget-object v0, LX/3fs;->A0C:LX/3fs;

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :sswitch_1
    sget-object v0, LX/3fs;->A04:LX/3fs;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :sswitch_2
    sget-object v0, LX/3fs;->A0I:LX/3fs;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :sswitch_3
    sget-object v0, LX/3fs;->A07:LX/3fs;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :sswitch_4
    sget-object v0, LX/3fs;->A0B:LX/3fs;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :sswitch_5
    sget-object v0, LX/3fs;->A0D:LX/3fs;

    .line 409
    .line 410
    :goto_3
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v7, v0, v5, v3}, LX/1rK;->Cs2(LX/3fs;LX/3fp;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :pswitch_f
    invoke-interface {v7, v5}, LX/1rK;->CsD(LX/3fp;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_7
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_10
    const v1, -0x36c0cb3b

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LX/1rL;

    .line 436
    .line 437
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LX/3fp;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/DMB;

    .line 444
    .line 445
    iget v0, v0, LX/DMB;->A01:I

    .line 446
    .line 447
    invoke-interface {v3, v1, v0}, LX/1rL;->ANW(LX/3fp;I)V

    .line 448
    .line 449
    .line 450
    const v0, -0x4c3de928

    .line 451
    .line 452
    .line 453
    goto/16 :goto_f

    .line 454
    .line 455
    :pswitch_11
    const v1, 0x692e7145

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v6, LX/CKS;

    .line 465
    .line 466
    iget-boolean v1, v6, LX/CKS;->A0E:Z

    .line 467
    .line 468
    if-eqz v1, :cond_8

    .line 469
    .line 470
    iget-object v7, v6, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, Lcom/instagram/user/model/User;

    .line 475
    .line 476
    iget-object v4, v6, LX/CKS;->A08:Ljava/lang/String;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const-string v3, "share_business_bottom_sheet_"

    .line 483
    .line 484
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0Y()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v3, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v6, v7, v5, v4, v1}, LX/AJp;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-object v4, v6, LX/CKS;->A04:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, LX/4mx;

    .line 508
    .line 509
    invoke-interface {v1}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v1, LX/1Qb;->A2O:LX/1Qb;

    .line 514
    .line 515
    invoke-static {v5, v4, v1, v3}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v6, LX/CKS;->A06:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v6, v0}, LX/9RD;->A00(LX/4wl;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 538
    .line 539
    .line 540
    const v0, 0x6e052a94

    .line 541
    .line 542
    .line 543
    goto/16 :goto_f

    .line 544
    .line 545
    :pswitch_12
    const v1, 0x71db89dc

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v7, LX/EOr;

    .line 559
    .line 560
    iget-object v11, v7, LX/EOr;->A01:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    sget-object v2, LX/2nG;->A14:LX/2nG;

    .line 563
    .line 564
    invoke-virtual {v3, v2, v11}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Landroid/net/Uri;

    .line 571
    .line 572
    const-string v2, "caption"

    .line 573
    .line 574
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const-string v2, "hashtag"

    .line 579
    .line 580
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const/4 v3, 0x1

    .line 585
    if-eqz v5, :cond_a

    .line 586
    .line 587
    invoke-static {v5}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-ne v2, v3, :cond_a

    .line 592
    .line 593
    :goto_4
    const/4 v2, 0x0

    .line 594
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    iput-object v5, v6, LX/DUr;->A0V:Ljava/lang/String;

    .line 598
    .line 599
    :cond_9
    sget-object v9, LX/2nG;->A39:LX/2nG;

    .line 600
    .line 601
    iget-object v10, v7, LX/EOr;->A00:LX/1bn;

    .line 602
    .line 603
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v6}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    const/4 v12, 0x0

    .line 612
    move v13, v12

    .line 613
    invoke-static/range {v7 .. v13}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/Dft;

    .line 619
    .line 620
    invoke-virtual {v0}, LX/Dft;->A02()V

    .line 621
    .line 622
    .line 623
    const v0, 0x43e308ee

    .line 624
    .line 625
    .line 626
    goto/16 :goto_a

    .line 627
    .line 628
    :cond_a
    if-eqz v4, :cond_9

    .line 629
    .line 630
    invoke-static {v4}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-ne v2, v3, :cond_9

    .line 635
    .line 636
    const-string v3, "#"

    .line 637
    .line 638
    const/16 v2, 0x20

    .line 639
    .line 640
    invoke-static {v3, v4, v2}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    goto :goto_4

    .line 645
    :pswitch_13
    const v1, 0x345aee57

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v6, LX/Fx0;

    .line 655
    .line 656
    invoke-virtual {v6}, LX/Fx0;->A0K()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, LX/FdW;->A05()LX/FEK;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v5, v1, LX/FEK;->A08:LX/2wR;

    .line 664
    .line 665
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    const/16 v1, 0xf

    .line 670
    .line 671
    new-instance v0, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 672
    .line 673
    invoke-direct {v0, v1, v3, v6, v4}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 677
    .line 678
    .line 679
    const v0, -0x435aff61

    .line 680
    .line 681
    .line 682
    goto/16 :goto_f

    .line 683
    .line 684
    :pswitch_14
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v6, LX/1xx;

    .line 687
    .line 688
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v5, LX/B7X;

    .line 691
    .line 692
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, LX/B6v;

    .line 695
    .line 696
    sget-object v0, LX/2Js;->A01:LX/2Js;

    .line 697
    .line 698
    invoke-virtual {v5, v0}, LX/B7X;->DBP(LX/2Js;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v6, LX/1xx;->A02:LX/1rc;

    .line 702
    .line 703
    iget-object v2, v3, LX/1rd;->A00:LX/1ru;

    .line 704
    .line 705
    check-cast v2, LX/1rt;

    .line 706
    .line 707
    iget-object v1, v3, LX/1rc;->A0S:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    new-instance v0, LX/CZ7;

    .line 710
    .line 711
    invoke-direct {v0, v1}, LX/CZ7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 715
    .line 716
    .line 717
    const/4 v0, -0x1

    .line 718
    invoke-virtual {v3, v0}, LX/1rc;->A08(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, LX/B7X;->getPosition()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    iget-object v2, v6, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 726
    .line 727
    iget-object v0, v6, LX/1xx;->A07:LX/1m5;

    .line 728
    .line 729
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v0, v6, LX/1xx;->A01:LX/1la;

    .line 734
    .line 735
    invoke-static {v4, v0, v2, v1, v3}, LX/2Jn;->A01(LX/2Aw;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_15
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, LX/Dcs;

    .line 742
    .line 743
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LX/1MO;

    .line 746
    .line 747
    iget-object v0, v1, LX/Dcs;->A01:LX/DUK;

    .line 748
    .line 749
    iget-object v0, v0, LX/DUK;->A02:Lcom/instagram/service/session/UserSession;

    .line 750
    .line 751
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v0, LX/29e;

    .line 756
    .line 757
    invoke-direct {v0, v2}, LX/29e;-><init>(LX/1MO;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_16
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LX/Dcs;

    .line 767
    .line 768
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v5, LX/1MO;

    .line 771
    .line 772
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, LX/2BQ;

    .line 775
    .line 776
    iget-object v7, v1, LX/Dcs;->A01:LX/DUK;

    .line 777
    .line 778
    iget-object v6, v7, LX/DUK;->A01:LX/1la;

    .line 779
    .line 780
    invoke-static {v5, v6}, LX/2zp;->A0T(LX/19v;LX/1la;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_b

    .line 785
    .line 786
    iget-object v3, v7, LX/DUK;->A02:Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    const-string v0, "comment_button"

    .line 789
    .line 790
    invoke-static {v5, v6, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2, v5, v3}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-virtual {v2, v0}, LX/2B9;->A0B(I)V

    .line 799
    .line 800
    .line 801
    iget v0, v4, LX/2BQ;->A0L:I

    .line 802
    .line 803
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v2, LX/2B9;->A2I:Ljava/lang/Long;

    .line 808
    .line 809
    iget-object v1, v5, LX/1MO;->A0a:LX/2uw;

    .line 810
    .line 811
    invoke-virtual {v5}, LX/1MO;->A0j()LX/3EE;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v1, v0}, LX/2uw;->A05(LX/3EE;)LX/2ux;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 820
    .line 821
    iput-object v0, v2, LX/2B9;->A5Z:Ljava/util/List;

    .line 822
    .line 823
    iget v0, v4, LX/2BQ;->A05:I

    .line 824
    .line 825
    invoke-static {v2, v5, v6, v3, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 826
    .line 827
    .line 828
    :cond_b
    iget-object v4, v7, LX/DUK;->A00:Landroidx/fragment/app/Fragment;

    .line 829
    .line 830
    instance-of v0, v4, LX/0je;

    .line 831
    .line 832
    if-eqz v0, :cond_c

    .line 833
    .line 834
    iget-object v0, v7, LX/DUK;->A02:Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 841
    .line 842
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v0, "viewport_pk"

    .line 849
    .line 850
    invoke-virtual {v3, v1, v6, v0, v2}, LX/1jF;->A08(Landroid/app/Activity;LX/0je;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :cond_c
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 862
    .line 863
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v1, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    iget-object v1, v7, LX/DUK;->A02:Lcom/instagram/service/session/UserSession;

    .line 870
    .line 871
    invoke-static {v2, v5, v6, v1}, LX/BeS;->A1F(LX/AIX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2}, LX/AIX;->A07()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v2}, LX/AIX;->A01()Landroidx/fragment/app/Fragment;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 890
    .line 891
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_17
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, LX/Dcs;

    .line 898
    .line 899
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v7, LX/1MO;

    .line 902
    .line 903
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v1, LX/2BQ;

    .line 906
    .line 907
    iget-object v3, v2, LX/Dcs;->A01:LX/DUK;

    .line 908
    .line 909
    iget-object v8, v3, LX/DUK;->A02:Lcom/instagram/service/session/UserSession;

    .line 910
    .line 911
    invoke-static {v8}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v0, v7}, LX/226;->A0M(LX/1MO;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_d

    .line 920
    .line 921
    sget-object v6, LX/2TT;->A02:LX/2TT;

    .line 922
    .line 923
    :goto_5
    invoke-static {v8}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0, v7}, LX/226;->A0L(LX/1MO;)LX/2TT;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0, v6, v7, v8}, LX/Cun;->A00(LX/2TT;LX/2TT;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 932
    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    iget v2, v1, LX/2BQ;->A05:I

    .line 936
    .line 937
    iget v1, v1, LX/2BQ;->A0L:I

    .line 938
    .line 939
    iget-object v4, v3, LX/DUK;->A01:LX/1la;

    .line 940
    .line 941
    iget-object v0, v3, LX/DUK;->A00:Landroidx/fragment/app/Fragment;

    .line 942
    .line 943
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 948
    .line 949
    const/4 v5, 0x0

    .line 950
    move-object/from16 v16, v6

    .line 951
    .line 952
    move-object/from16 v17, v7

    .line 953
    .line 954
    move-object/from16 v18, v4

    .line 955
    .line 956
    move-object/from16 v19, v8

    .line 957
    .line 958
    move-object/from16 v20, v5

    .line 959
    .line 960
    move-object/from16 v21, v9

    .line 961
    .line 962
    move/from16 v22, v14

    .line 963
    .line 964
    move/from16 v23, v2

    .line 965
    .line 966
    move/from16 v24, v1

    .line 967
    .line 968
    move/from16 v25, v14

    .line 969
    .line 970
    invoke-static/range {v15 .. v25}, LX/Djr;->A02(Landroid/app/Activity;LX/2TT;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;IIIZ)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v11

    .line 985
    move-object v12, v10

    .line 986
    move-object v13, v5

    .line 987
    invoke-static/range {v3 .. v14}, LX/Djr;->A04(Landroid/content/Context;LX/0je;LX/ACX;LX/2TT;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_d
    sget-object v6, LX/2TT;->A01:LX/2TT;

    .line 992
    .line 993
    goto :goto_5

    .line 994
    :pswitch_18
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v6, LX/1pB;

    .line 997
    .line 998
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v5, LX/4tD;

    .line 1001
    .line 1002
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v4, LX/ELZ;

    .line 1005
    .line 1006
    iget-object v3, v6, LX/1pB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1007
    .line 1008
    iget-object v2, v6, LX/1pB;->A02:LX/1lr;

    .line 1009
    .line 1010
    iget-object v0, v6, LX/1pB;->A03:LX/1la;

    .line 1011
    .line 1012
    new-instance v1, LX/Der;

    .line 1013
    .line 1014
    invoke-direct {v1, v2, v5, v0, v3}, LX/Der;-><init>(Landroidx/fragment/app/Fragment;LX/4tD;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, LX/DRu;

    .line 1018
    .line 1019
    invoke-direct {v0, v5, v6, v4}, LX/DRu;-><init>(LX/4tD;LX/1pB;LX/ELZ;)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v0, v1, LX/Der;->A00:LX/DRu;

    .line 1023
    .line 1024
    invoke-virtual {v1}, LX/Der;->A01()V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_19
    const v1, 0xf1f6c76

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v11, Lcom/instagram/user/model/User;

    .line 1038
    .line 1039
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-static {v1}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v3, LX/CJ1;

    .line 1050
    .line 1051
    iget-object v4, v3, LX/CJ1;->A03:Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 1052
    .line 1053
    const-string v1, "middleStateCardUser"

    .line 1054
    .line 1055
    if-eqz v4, :cond_e

    .line 1056
    .line 1057
    iget-boolean v1, v4, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A0A:Z

    .line 1058
    .line 1059
    if-eqz v1, :cond_f

    .line 1060
    .line 1061
    invoke-virtual {v3}, LX/CJ1;->A02()LX/59o;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    iget-object v1, v3, LX/CJ1;->A09:Ljava/lang/String;

    .line 1066
    .line 1067
    if-nez v1, :cond_12

    .line 1068
    .line 1069
    const-string v1, "displayFormat"

    .line 1070
    .line 1071
    :cond_e
    :goto_6
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    throw v0

    .line 1076
    :cond_f
    iget-object v5, v3, LX/CJ1;->A04:LX/42R;

    .line 1077
    .line 1078
    if-eqz v5, :cond_13

    .line 1079
    .line 1080
    iget-object v6, v3, LX/CJ1;->A0B:Ljava/lang/String;

    .line 1081
    .line 1082
    if-nez v6, :cond_10

    .line 1083
    .line 1084
    const-string v1, "userId"

    .line 1085
    .line 1086
    goto :goto_6

    .line 1087
    :cond_10
    iget v8, v3, LX/CJ1;->A00:I

    .line 1088
    .line 1089
    iget-object v7, v4, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A01:Ljava/lang/String;

    .line 1090
    .line 1091
    if-eqz v7, :cond_11

    .line 1092
    .line 1093
    iget-object v10, v4, Lcom/instagram/feed/su/model/MiddleStateCardUser;->A00:Ljava/lang/String;

    .line 1094
    .line 1095
    const-string v9, "middle_state_profile"

    .line 1096
    .line 1097
    invoke-virtual/range {v5 .. v10}, LX/42R;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_7

    .line 1101
    :cond_11
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_12
    iput-object v1, v5, LX/59o;->A06:Ljava/lang/String;

    .line 1107
    .line 1108
    iput-object v6, v5, LX/59o;->A07:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v4, v3, LX/CJ1;->A07:LX/2yU;

    .line 1111
    .line 1112
    if-eqz v4, :cond_13

    .line 1113
    .line 1114
    new-instance v1, LX/59p;

    .line 1115
    .line 1116
    invoke-direct {v1, v5}, LX/59p;-><init>(LX/59o;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v1}, LX/2yU;->A02(LX/59p;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_13
    :goto_7
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v4, LX/3Ij;

    .line 1125
    .line 1126
    iget-object v9, v3, LX/CJ1;->A05:Lcom/instagram/service/session/UserSession;

    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    const-string v1, "userSession"

    .line 1130
    .line 1131
    if-eqz v9, :cond_14

    .line 1132
    .line 1133
    invoke-virtual {v3}, LX/CJ1;->getModuleName()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v13

    .line 1137
    move-object v6, v5

    .line 1138
    move-object v7, v5

    .line 1139
    move-object v8, v5

    .line 1140
    move-object v10, v5

    .line 1141
    move-object v12, v5

    .line 1142
    invoke-virtual/range {v4 .. v13}, LX/3Ij;->A03(LX/0lM;LX/1MO;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;LX/1m5;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v3, LX/CJ1;->A05:Lcom/instagram/service/session/UserSession;

    .line 1146
    .line 1147
    if-eqz v0, :cond_14

    .line 1148
    .line 1149
    invoke-virtual {v4, v3, v0, v11}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1150
    .line 1151
    .line 1152
    const v0, -0x35b45eb9

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_f

    .line 1156
    .line 1157
    :cond_14
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v5

    .line 1161
    :pswitch_1a
    const v1, 0x6e75149e

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LX/9rH;

    .line 1171
    .line 1172
    iget-object v3, v1, LX/9rH;->A00:LX/1y8;

    .line 1173
    .line 1174
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v5, LX/1MO;

    .line 1177
    .line 1178
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v6, LX/2BQ;

    .line 1181
    .line 1182
    iget-object v0, v1, LX/9rH;->A01:LX/1la;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    const/4 v8, 0x0

    .line 1189
    move-object/from16 v4, p1

    .line 1190
    .line 1191
    move-object v9, v8

    .line 1192
    move-object v10, v8

    .line 1193
    invoke-interface/range {v3 .. v10}, LX/1y8;->CYM(Landroid/view/View;LX/1MO;LX/2BQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    const v0, 0x6bf5c6a4

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_f

    .line 1200
    .line 1201
    :pswitch_1b
    const v1, -0x1ec94ae9

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v4, [Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, LX/Giz;

    .line 1215
    .line 1216
    iget-object v3, v2, LX/Giz;->A01:Ljava/util/Map;

    .line 1217
    .line 1218
    new-instance v2, Ljava/util/HashMap;

    .line 1219
    .line 1220
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v2, v4}, LX/3CJ;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/4kD;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    sget-object v2, LX/4kD;->A02:LX/4kD;

    .line 1228
    .line 1229
    if-ne v3, v2, :cond_16

    .line 1230
    .line 1231
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, LX/Fex;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0, v2, v4}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    :cond_15
    :goto_8
    const v0, 0x7a28955e

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_a

    .line 1246
    .line 1247
    :cond_16
    sget-object v2, LX/4kD;->A03:LX/4kD;

    .line 1248
    .line 1249
    if-ne v3, v2, :cond_15

    .line 1250
    .line 1251
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    const v0, 0x7f11077b

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_8

    .line 1264
    :pswitch_1c
    const v1, -0x5b0e9d5d

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, LX/1A6;

    .line 1274
    .line 1275
    const/4 v2, 0x1

    .line 1276
    invoke-virtual {v3, v2}, LX/1A6;->A0k(Z)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v3, LX/BiY;

    .line 1282
    .line 1283
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, LX/1MO;

    .line 1286
    .line 1287
    iget-object v5, v3, LX/BiY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1288
    .line 1289
    iget-object v4, v3, LX/BiY;->A0B:LX/1la;

    .line 1290
    .line 1291
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 1292
    .line 1293
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v2, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    const-string v0, "clips_action_sheet"

    .line 1304
    .line 1305
    invoke-static {v4, v5, v3, v2, v0}, LX/Dko;->A02(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    const v0, 0x6ed784bb

    .line 1309
    .line 1310
    .line 1311
    goto :goto_a

    .line 1312
    :pswitch_1d
    const v1, 0x6203370a

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v3, LX/Bic;

    .line 1322
    .line 1323
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, LX/1MO;

    .line 1326
    .line 1327
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LX/2BQ;

    .line 1330
    .line 1331
    invoke-virtual {v3, v1, v0}, LX/Bic;->A0e(LX/1MO;LX/2BQ;)V

    .line 1332
    .line 1333
    .line 1334
    const v0, -0x7317e7c5

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_f

    .line 1338
    .line 1339
    :pswitch_1e
    const v1, 0x39296184

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v3, LX/Bic;

    .line 1349
    .line 1350
    iget-object v11, v3, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 1351
    .line 1352
    iget-object v14, v3, LX/Bic;->A08:LX/1bn;

    .line 1353
    .line 1354
    iget-object v6, v3, LX/Bic;->A0X:LX/1la;

    .line 1355
    .line 1356
    iget-object v7, v3, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 1357
    .line 1358
    iget-object v4, v3, LX/Bic;->A0Q:LX/BgX;

    .line 1359
    .line 1360
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, LX/2Jo;

    .line 1363
    .line 1364
    iget-object v3, v3, LX/Bic;->A0R:LX/BgZ;

    .line 1365
    .line 1366
    iget-object v8, v3, LX/BgZ;->A00:Ljava/lang/String;

    .line 1367
    .line 1368
    if-eqz v8, :cond_18

    .line 1369
    .line 1370
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v0, LX/Bgl;

    .line 1373
    .line 1374
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    const/16 v17, 0x0

    .line 1381
    .line 1382
    const/16 v16, 0x1

    .line 1383
    .line 1384
    iget-object v5, v2, LX/2Jo;->A01:LX/1MO;

    .line 1385
    .line 1386
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v2}, LX/BpZ;->A00(LX/2Jo;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v9

    .line 1393
    invoke-static/range {v4 .. v10}, LX/BjW;->A0P(LX/BgX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v13, LX/2nG;->A1i:LX/2nG;

    .line 1397
    .line 1398
    sget-object v0, LX/D5D;->A00:LX/Djk;

    .line 1399
    .line 1400
    invoke-virtual {v0, v13, v2, v7}, LX/Djk;->A04(LX/2nG;LX/2Jo;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eqz v0, :cond_17

    .line 1405
    .line 1406
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v12

    .line 1410
    :goto_9
    move-object v15, v7

    .line 1411
    invoke-static/range {v11 .. v17}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1412
    .line 1413
    .line 1414
    const v0, -0x35c41e

    .line 1415
    .line 1416
    .line 1417
    :goto_a
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :cond_17
    const/4 v12, 0x0

    .line 1422
    goto :goto_9

    .line 1423
    :cond_18
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    const v0, 0x4fcb7d69

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 1431
    .line 1432
    .line 1433
    throw v2

    .line 1434
    :pswitch_1f
    const v1, 0x129383f7

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v1, LX/E8c;

    .line 1444
    .line 1445
    iget-object v7, v1, LX/E8c;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1446
    .line 1447
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v6, LX/DDF;

    .line 1457
    .line 1458
    iget-object v5, v6, LX/DDF;->A01:LX/DH6;

    .line 1459
    .line 1460
    iget-object v1, v5, LX/DH6;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1461
    .line 1462
    if-eqz v1, :cond_1e

    .line 1463
    .line 1464
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    :goto_b
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-nez v1, :cond_20

    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LX/31x;

    .line 1477
    .line 1478
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    const/4 v3, 0x1

    .line 1483
    iget-object v0, v5, LX/DH6;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1484
    .line 1485
    if-eqz v0, :cond_1d

    .line 1486
    .line 1487
    iget-object v1, v5, LX/DH6;->A01:LX/2zU;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v1, v0}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v1

    .line 1497
    :goto_c
    iput-object v7, v5, LX/DH6;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1498
    .line 1499
    if-ltz v1, :cond_19

    .line 1500
    .line 1501
    iget-object v0, v5, LX/DH6;->A01:LX/2zU;

    .line 1502
    .line 1503
    invoke-virtual {v0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 1504
    .line 1505
    .line 1506
    :cond_19
    iget-object v0, v5, LX/DH6;->A01:LX/2zU;

    .line 1507
    .line 1508
    invoke-virtual {v0, v2}, LX/2vn;->notifyItemChanged(I)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v6, LX/DDF;->A00:LX/D7w;

    .line 1512
    .line 1513
    iget-object v5, v0, LX/D7w;->A00:LX/4Q7;

    .line 1514
    .line 1515
    iget-object v0, v5, LX/4Q7;->A0K:LX/0Rc;

    .line 1516
    .line 1517
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, LX/6XW;

    .line 1522
    .line 1523
    invoke-interface {v0}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    iput-boolean v0, v5, LX/4Q7;->A0A:Z

    .line 1539
    .line 1540
    const/4 v2, 0x0

    .line 1541
    iget-object v0, v5, LX/4Q7;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1542
    .line 1543
    if-eqz v0, :cond_1a

    .line 1544
    .line 1545
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    const/4 v0, 0x1

    .line 1550
    if-eq v1, v3, :cond_1b

    .line 1551
    .line 1552
    :cond_1a
    const/4 v0, 0x0

    .line 1553
    :cond_1b
    invoke-static {v5, v0}, LX/4Q7;->A05(LX/4Q7;Z)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v5, LX/4Q7;->A02:Landroid/view/ViewGroup;

    .line 1564
    .line 1565
    if-eqz v0, :cond_1c

    .line 1566
    .line 1567
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    :goto_d
    const/4 v3, 0x0

    .line 1576
    invoke-static {v0, v3}, LX/0QM;->A0F(Ljava/lang/Float;F)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_21

    .line 1581
    .line 1582
    iget-object v0, v5, LX/4Q7;->A00:Landroid/view/View;

    .line 1583
    .line 1584
    if-nez v0, :cond_1f

    .line 1585
    .line 1586
    const-string v0, "composerContainer"

    .line 1587
    .line 1588
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v2

    .line 1592
    :cond_1c
    move-object v0, v2

    .line 1593
    goto :goto_d

    .line 1594
    :cond_1d
    const/4 v1, -0x1

    .line 1595
    goto :goto_c

    .line 1596
    :cond_1e
    const/4 v1, 0x0

    .line 1597
    goto/16 :goto_b

    .line 1598
    .line 1599
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    cmpg-float v0, v0, v3

    .line 1604
    .line 1605
    if-nez v0, :cond_21

    .line 1606
    .line 1607
    :cond_20
    :goto_e
    const v0, -0x71abbfa7    # -2.6162E-30f

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :cond_21
    iget-object v0, v5, LX/4Q7;->A07:Ljava/lang/Integer;

    .line 1615
    .line 1616
    if-eqz v0, :cond_20

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    int-to-float v2, v0

    .line 1623
    const/16 v1, 0x20

    .line 1624
    .line 1625
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 1626
    .line 1627
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v5, v0, v3, v2}, LX/4Q7;->A04(LX/4Q7;LX/0Tb;FF)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_e

    .line 1634
    :pswitch_20
    const v1, -0x39027ad8

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v3, LX/DTD;

    .line 1644
    .line 1645
    iget-object v5, v3, LX/DTD;->A00:LX/EL2;

    .line 1646
    .line 1647
    if-eqz v5, :cond_23

    .line 1648
    .line 1649
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v1, LX/E9I;

    .line 1652
    .line 1653
    iget-object v4, v1, LX/E9I;->A00:LX/1MO;

    .line 1654
    .line 1655
    iget-object v3, v3, LX/DTD;->A07:LX/2zU;

    .line 1656
    .line 1657
    invoke-static {v4}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-virtual {v3, v1}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v9

    .line 1665
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v6, LX/C71;

    .line 1668
    .line 1669
    iget-object v3, v5, LX/EL2;->A08:LX/1vV;

    .line 1670
    .line 1671
    invoke-virtual {v3}, LX/1vV;->A0I()LX/1MO;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_22

    .line 1680
    .line 1681
    invoke-static {v5, v4}, LX/EL2;->A00(LX/EL2;LX/1MO;)LX/2BQ;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v7

    .line 1685
    const/4 v8, 0x0

    .line 1686
    invoke-virtual/range {v3 .. v9}, LX/1vV;->A0R(LX/1MO;LX/1la;LX/2Lv;LX/2BQ;LX/1yE;I)V

    .line 1687
    .line 1688
    .line 1689
    :cond_22
    const v0, -0x43ec2c91

    .line 1690
    .line 1691
    .line 1692
    :goto_f
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :cond_23
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const v0, -0x376281bf

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1704
    .line 1705
    .line 1706
    throw v1

    .line 1707
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_e
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_4
        0xa -> :sswitch_5
        0xb -> :sswitch_0
        0xc -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method
