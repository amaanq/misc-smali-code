.class public Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, 0x381c768a

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/9e9;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    .line 20
    .line 21
    iget-object v4, v2, LX/9e9;->A00:LX/4BH;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v7, v4, LX/4BH;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v4, LX/4BH;->A02:Z

    .line 29
    .line 30
    iget-object v0, v4, LX/4BH;->A08:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/9nv;

    .line 37
    .line 38
    iget-object v0, v4, LX/4BH;->A09:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v6, LX/9nv;->A00:LX/0hS;

    .line 57
    .line 58
    const-string v0, "shops_promotions_link_tap"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0xb87

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "discount_id"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/9nv;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3, v0}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LX/1zQ;

    .line 85
    .line 86
    invoke-direct {v2}, LX/1zQ;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, LX/9nv;->A03:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/9nv;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/9nv;->A05:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v6, LX/9nv;->A01:LX/1la;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "navigation_info"

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1w(LX/2Ib;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/4BH;->A00:LX/6AR;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 133
    .line 134
    .line 135
    :cond_0
    const v0, 0x6156c2b7

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_1
    const/4 v5, 0x0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    const v0, 0x3371b251

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, LX/ESo;

    .line 152
    .line 153
    iget-object v3, v7, LX/ESo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    const v2, 0x7f113312

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v3, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    iget-object v6, v7, LX/ESo;->A02:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/instagram/model/shopping/Merchant;

    .line 171
    .line 172
    new-instance v0, LX/Aw8;

    .line 173
    .line 174
    invoke-direct {v0, v2}, LX/Aw8;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "shopping_home_brand_header"

    .line 186
    .line 187
    iget-object v0, v7, LX/ESo;->A01:LX/1la;

    .line 188
    .line 189
    invoke-static {v0, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A15(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v2, LX/1zQ;

    .line 198
    .line 199
    invoke-direct {v2}, LX/1zQ;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, LX/ESo;->A03:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v7, LX/ESo;->A04:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v7, LX/ESo;->A05:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3, v2, v0, v4, v5}, LX/7c1;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1zQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x537643aa

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_2
    const v0, 0x2632d351

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, LX/ESx;

    .line 232
    .line 233
    iget-object v0, v7, LX/ESx;->A00:LX/1bn;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v6, 0x0

    .line 240
    const v2, 0x7f113312

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v3, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 245
    .line 246
    .line 247
    iget-object v5, v7, LX/ESx;->A02:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lcom/instagram/model/shopping/Merchant;

    .line 256
    .line 257
    new-instance v0, LX/Aw8;

    .line 258
    .line 259
    invoke-direct {v0, v2}, LX/Aw8;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 263
    .line 264
    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    iget-object v6, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 268
    .line 269
    :cond_2
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v4, "shopping_home_module_hscroll"

    .line 273
    .line 274
    iget-object v0, v7, LX/ESx;->A01:LX/1la;

    .line 275
    .line 276
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A15(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v2, LX/1zQ;

    .line 285
    .line 286
    invoke-direct {v2}, LX/1zQ;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v7, LX/ESx;->A03:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v7, LX/ESx;->A04:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v7, LX/ESx;->A05:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3, v2, v0, v4, v6}, LX/7c1;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1zQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const v0, -0x71b2890a

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_3
    const v0, -0x3dd8908d

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LX/ESx;

    .line 320
    .line 321
    iget-object v0, v2, LX/ESx;->A00:LX/1bn;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-object v7, v2, LX/ESx;->A02:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    iget-object v6, v2, LX/ESx;->A01:LX/1la;

    .line 330
    .line 331
    iget-object v8, v2, LX/ESx;->A05:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v9, v2, LX/ESx;->A03:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_41;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 338
    .line 339
    if-eqz v0, :cond_4

    .line 340
    .line 341
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 342
    .line 343
    :goto_1
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v12, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    :goto_2
    const-string v10, "shopping_home_module_hscroll"

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v13}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v10, v0, LX/Dk4;->A0H:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/Dk4;->A06()V

    .line 370
    .line 371
    .line 372
    const v0, 0x46aa2732

    .line 373
    .line 374
    .line 375
    :goto_3
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_3
    const/4 v13, 0x0

    .line 380
    goto :goto_2

    .line 381
    :cond_4
    const/4 v11, 0x0

    .line 382
    goto :goto_1

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
