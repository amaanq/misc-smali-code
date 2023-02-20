.class public Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 8
    .line 9
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/06I;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0hc;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/model/shopping/ProductMention;

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/instagram/model/shopping/ProductMention;->A02:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-string v0, "commerce/product_mention/%s/remove_from_influencer_bio/"

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/7bs;->A1C(LX/17s;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/444;

    .line 51
    .line 52
    const-class v0, LX/445;

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v5, v4, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/8hF;

    .line 68
    .line 69
    iget-object v3, v0, LX/8hF;->A03:LX/0XT;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    sget-object v0, LX/37h;->A0d:LX/37h;

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/9uE;->A00(LX/0hc;LX/37h;)LX/0lQ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "has_resent"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/AfE;

    .line 94
    .line 95
    iget-object v5, v0, LX/AfE;->A02:LX/4df;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/AfE;

    .line 101
    .line 102
    iget-object v6, v0, LX/AfE;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    iget-object v5, v0, LX/AfE;->A02:LX/4df;

    .line 105
    .line 106
    iget-object v2, v5, LX/4df;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    iget-object v1, v0, LX/AfE;->A01:LX/1MO;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;

    .line 112
    .line 113
    invoke-direct {v4, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    aput-object v1, v2, v0

    .line 130
    .line 131
    const-string v0, "commerce/story/%s/remove_multi_product_sticker/"

    .line 132
    .line 133
    invoke-static {v3, v0, v2}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/7bs;->A1C(LX/17s;)V

    .line 137
    .line 138
    .line 139
    const-class v1, LX/8PV;

    .line 140
    .line 141
    const-class v0, LX/A1X;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v4, v1, LX/1IM;->A00:LX/3Ci;

    .line 148
    .line 149
    invoke-static {v6}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v0, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v0, v5, LX/4ek;->A00:LX/60K;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, v0, LX/60K;->A04:LX/52o;

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/9rz;

    .line 167
    .line 168
    iget-object v4, v1, LX/9rz;->A05:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    iget-object v0, v1, LX/9rz;->A02:LX/1bn;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v2, v1, LX/9rz;->A06:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v3, v4, v2, v1, v0}, LX/DkY;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LX/9rz;

    .line 187
    .line 188
    iget-object v3, v4, LX/9rz;->A05:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 192
    .line 193
    invoke-direct {v2, v4, v0}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v2, v3, v1, v0}, LX/51y;->A03(LX/3Ci;Lcom/instagram/service/session/UserSession;ZZ)LX/1IM;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v1, v4, LX/9rz;->A02:LX/1bn;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;

    .line 213
    .line 214
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, LX/CZh;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroid/content/Context;

    .line 221
    .line 222
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/06I;

    .line 229
    .line 230
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LX/1MO;

    .line 235
    .line 236
    invoke-static/range {v1 .. v6}, LX/9zJ;->A00(Landroid/content/Context;LX/06I;LX/1MO;LX/CZh;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;

    .line 243
    .line 244
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, LX/CZh;

    .line 247
    .line 248
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Landroid/content/Context;

    .line 251
    .line 252
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LX/0hc;

    .line 255
    .line 256
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LX/06I;

    .line 259
    .line 260
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 265
    .line 266
    new-instance v8, LX/4ns;

    .line 267
    .line 268
    invoke-direct {v8, v5}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x7f112009

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v8, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 286
    .line 287
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v0, 0x1

    .line 294
    new-array v1, v0, [Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    aput-object v9, v1, v0

    .line 298
    .line 299
    const-string v0, "guides/guide_item/%s/delete_product/"

    .line 300
    .line 301
    invoke-static {v3, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "product_id"

    .line 305
    .line 306
    invoke-virtual {v3, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-class v1, LX/1M8;

    .line 310
    .line 311
    const-class v0, LX/2tV;

    .line 312
    .line 313
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;

    .line 318
    .line 319
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/api/base/AnonACallbackShape0S1400000_I1;-><init>(Landroid/content/Context;LX/CZh;Lcom/instagram/model/shopping/Product;LX/4ns;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 323
    .line 324
    invoke-static {v5, v2, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/ELu;

    .line 335
    .line 336
    iget-object v6, v0, LX/ELu;->A00:LX/CZh;

    .line 337
    .line 338
    iget-object v2, v6, LX/DVn;->A01:LX/1bn;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v5, LX/4ns;

    .line 345
    .line 346
    invoke-direct {v5, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f111fd6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v1, v6, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-virtual {v6}, LX/DVn;->A07()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v0}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "guides/guide/%s/delete/"

    .line 389
    .line 390
    invoke-static {v2, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-class v1, LX/1M8;

    .line 394
    .line 395
    const-class v0, LX/2tV;

    .line 396
    .line 397
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v1, 0x5

    .line 402
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 403
    .line 404
    invoke-direct {v0, v6, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 408
    .line 409
    invoke-static {v4, v3, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, LX/8hF;

    .line 416
    .line 417
    iget-object v6, v5, LX/8hF;->A03:LX/0XT;

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    sget-object v0, LX/37h;->A0d:LX/37h;

    .line 421
    .line 422
    invoke-static {v6, v0}, LX/9uE;->A00(LX/0hc;LX/37h;)LX/0lQ;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "has_resent"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v6}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v5, LX/8hF;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 439
    .line 440
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v1, v5, LX/8hF;->A06:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const-string v0, "accounts/sign_in_help/"

    .line 451
    .line 452
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "uid"

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 461
    .line 462
    .line 463
    const-class v1, LX/8O8;

    .line 464
    .line 465
    const-class v0, LX/9zp;

    .line 466
    .line 467
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v0, LX/8et;

    .line 472
    .line 473
    invoke-direct {v0, v5}, LX/8et;-><init>(LX/8hF;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 477
    .line 478
    invoke-static {v4, v3, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 485
    .line 486
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LX/8Vi;

    .line 489
    .line 490
    iget-boolean v2, v3, LX/8Vi;->A03:Z

    .line 491
    .line 492
    iget-object v0, v3, LX/8Vi;->A02:Ljava/util/GregorianCalendar;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    invoke-static {v0, v1, v2}, LX/A11;->A01(JZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1

    .line 503
    .line 504
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v1, v3, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v2, v1, v0}, LX/AJ8;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_1
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/1lT;

    .line 521
    .line 522
    invoke-static {v0, v3}, LX/8Vi;->A00(LX/1lT;LX/8Vi;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LX/ALL;

    .line 529
    .line 530
    iget-object v0, v3, LX/ALL;->A03:LX/66Z;

    .line 531
    .line 532
    const-string v5, "switch_back"

    .line 533
    .line 534
    const/4 v8, 0x0

    .line 535
    const-string v6, "setting"

    .line 536
    .line 537
    const-string v7, "confirm"

    .line 538
    .line 539
    new-instance v4, LX/Gic;

    .line 540
    .line 541
    move-object v9, v8

    .line 542
    move-object v10, v8

    .line 543
    move-object v11, v8

    .line 544
    move-object v12, v8

    .line 545
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v4}, LX/66Z;->Bt3(LX/Gic;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v3, LX/ALL;->A07:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-class v1, LX/444;

    .line 558
    .line 559
    const-class v0, LX/445;

    .line 560
    .line 561
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    const-string v0, "business/account/convert_account/"

    .line 565
    .line 566
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v1, "1"

    .line 570
    .line 571
    const-string v0, "to_account_type"

    .line 572
    .line 573
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v1, 0x5

    .line 581
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;

    .line 582
    .line 583
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 587
    .line 588
    iget-object v1, v3, LX/ALL;->A02:LX/1bn;

    .line 589
    .line 590
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_2
    invoke-static {v0, v1, v2}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/ALL;

    .line 601
    .line 602
    iget-object v0, v0, LX/ALL;->A03:LX/66Z;

    .line 603
    .line 604
    const-string v2, "switch_back"

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    const-string v3, "setting"

    .line 608
    .line 609
    const-string v4, "cancel"

    .line 610
    .line 611
    new-instance v1, LX/Gic;

    .line 612
    .line 613
    move-object v6, v5

    .line 614
    move-object v7, v5

    .line 615
    move-object v8, v5

    .line 616
    move-object v9, v5

    .line 617
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/9dS;

    .line 627
    .line 628
    iget-object v0, v0, LX/9dS;->A00:LX/5yI;

    .line 629
    .line 630
    iget-object v0, v0, LX/5yI;->A02:LX/52o;

    .line 631
    .line 632
    :goto_3
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method
