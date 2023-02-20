.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2Ad;->CPJ(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 15

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    return v2

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/C6V;

    .line 17
    .line 18
    iget-object v2, v0, LX/C6V;->A01:LX/DCK;

    .line 19
    .line 20
    iget-object v0, v0, LX/C6V;->A02:LX/1WZ;

    .line 21
    .line 22
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_e

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    iget-object v1, v2, LX/DCK;->A00:LX/Eq1;

    .line 33
    .line 34
    iget-object v0, v2, LX/DCK;->A01:LX/1WZ;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/Eq1;->Bzw(LX/1WZ;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/EPk;

    .line 43
    .line 44
    iget-object v0, v0, LX/EPk;->A00:LX/EnD;

    .line 45
    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    invoke-interface {v0}, LX/EnD;->Ca0()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/DN0;

    .line 55
    .line 56
    iget-object v1, v0, LX/DN0;->A00:LX/DCU;

    .line 57
    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    iget-object v0, v1, LX/DCU;->A00:LX/CLF;

    .line 61
    .line 62
    iget-object v1, v1, LX/DCU;->A01:LX/1MO;

    .line 63
    .line 64
    invoke-static {v0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/CLF;->A00:LX/CNB;

    .line 68
    .line 69
    iget-object v0, v0, LX/CNB;->A01:LX/Djn;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/Djn;->A07(LX/1MO;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;

    .line 78
    .line 79
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 80
    .line 81
    const-string v1, "musicPlayer"

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, LX/65u;->isPlaying()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A02:LX/65u;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, LX/65u;->pause()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/EtI;

    .line 99
    .line 100
    invoke-interface {v0}, LX/EtI;->CSD()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, LX/6K8;->A01:LX/6K8;

    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A00(Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;LX/6K8;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A08()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lcom/instagram/clips/audio/ui/SegmentsMusicPlayerView;->A01:LX/EtI;

    .line 113
    .line 114
    invoke-interface {v0}, LX/EtI;->CSE()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/FG2;

    .line 126
    .line 127
    iget-object v1, v0, LX/FG2;->A01:LX/HHV;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v0, v0, LX/FG2;->A0D:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 136
    .line 137
    iget-object v2, v1, LX/HHV;->A02:LX/E4j;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget-object v3, v1, LX/HHV;->A0C:LX/FfB;

    .line 142
    .line 143
    iget-object v5, v1, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    new-instance v2, LX/E4j;

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    invoke-direct/range {v2 .. v7}, LX/E4j;-><init>(LX/1bn;Lcom/instagram/model/shopping/ProductItemWithAR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, LX/HHV;->A02:LX/E4j;

    .line 153
    .line 154
    :cond_4
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 155
    .line 156
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v4, v2, LX/E4j;->A0A:LX/1bn;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 169
    .line 170
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 171
    .line 172
    iget-object v6, v2, LX/E4j;->A0C:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    sget-object v0, LX/5GU;->A0u:LX/5GU;

    .line 175
    .line 176
    invoke-virtual {v1, v4, v0, v6}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v0, v2

    .line 181
    check-cast v0, LX/56j;

    .line 182
    .line 183
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 184
    .line 185
    const-string v0, "DirectShareSheetFragment.shopping_product"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, LX/55K;->AFP()LX/1bn;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    new-instance v0, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v2, LX/285;

    .line 216
    .line 217
    iput-object v0, v2, LX/285;->A0B:LX/4Sc;

    .line 218
    .line 219
    const-string v1, "instagram_shopping_camera"

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v4, v0, v5, v6, v1}, LX/Dkr;->A04(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    const/16 v0, 0x1f

    .line 228
    .line 229
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "Attempting to share product, but product is null"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_6
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/FG2;

    .line 239
    .line 240
    iget-object v3, v1, LX/FG2;->A01:LX/HHV;

    .line 241
    .line 242
    if-eqz v3, :cond_0

    .line 243
    .line 244
    iget-object v0, v1, LX/FG2;->A0D:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 251
    .line 252
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iget v2, v1, LX/FG2;->A05:I

    .line 257
    .line 258
    iget-object v1, v3, LX/HHV;->A0C:LX/FfB;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_0

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 273
    .line 274
    iget-object v8, v3, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    iget-object v6, v3, LX/HHV;->A0E:LX/1la;

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    if-ne v2, v0, :cond_6

    .line 280
    .line 281
    const-string v9, "shopping_story"

    .line 282
    .line 283
    :goto_1
    const/4 v10, 0x0

    .line 284
    invoke-virtual/range {v4 .. v10}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x1

    .line 289
    iput-boolean v0, v1, LX/E2h;->A0a:Z

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_6
    const-string v9, "shopping_camera"

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_7
    const/16 v0, 0x1f

    .line 300
    .line 301
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "Attempting to nav to product page but product is null"

    .line 306
    .line 307
    :goto_2
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_7
    const/4 v2, 0x0

    .line 313
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LX/Djh;

    .line 319
    .line 320
    iget-object v0, v3, LX/Djh;->A01:Landroid/view/View$OnClickListener;

    .line 321
    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    iget-object v1, v3, LX/Djh;->A0N:Ljava/util/Set;

    .line 325
    .line 326
    iget-object v0, v3, LX/Djh;->A09:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_1

    .line 333
    .line 334
    iget-object v0, v3, LX/Djh;->A01:Landroid/view/View$OnClickListener;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v3, v0}, LX/Djh;->A01(LX/Djh;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    iget-object v8, v3, LX/Djh;->A09:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v8, :cond_0

    .line 349
    .line 350
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, LX/Djh;->A0I:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    invoke-static {v0}, LX/2mY;->A00(Lcom/instagram/service/session/UserSession;)LX/2mZ;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v7, v3, LX/Djh;->A0M:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v6, v3, LX/Djh;->A0K:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, v3, LX/Djh;->A0H:LX/0je;

    .line 364
    .line 365
    iget-object v1, v3, LX/Djh;->A0L:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v5, v3, LX/Djh;->A0G:LX/CmY;

    .line 368
    .line 369
    iget-object v3, v3, LX/Djh;->A0J:Ljava/lang/Integer;

    .line 370
    .line 371
    const-string v0, "direct_feed_reshare_chaining"

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_3
    new-instance v1, LX/0lN;

    .line 384
    .line 385
    invoke-direct {v1, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v0, "direct_reshare_send"

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v0, "media_id"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v4, LX/2mZ;->A00:Ljava/lang/String;

    .line 400
    .line 401
    const-string v0, "direct_reshare_hub_session_id"

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "send_type"

    .line 407
    .line 408
    const-string v0, "reshare"

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "thread_id"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "chaining_session_id"

    .line 419
    .line 420
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    iget-object v1, v5, LX/CmY;->A00:Ljava/lang/String;

    .line 426
    .line 427
    :goto_4
    const-string v0, "tray_type"

    .line 428
    .line 429
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "direct_reshare_hub_media_position"

    .line 433
    .line 434
    invoke-virtual {v2, v3, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v4, LX/2mZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_9
    const/4 v1, 0x0

    .line 445
    goto :goto_4

    .line 446
    :cond_a
    const-string v0, "direct_thread_reshare_hub_feed"

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/C6b;

    .line 452
    .line 453
    iget-object v7, v0, LX/C6b;->A0A:LX/4SC;

    .line 454
    .line 455
    iget-object v1, v0, LX/C6b;->A00:Ljava/lang/String;

    .line 456
    .line 457
    if-nez v1, :cond_c

    .line 458
    .line 459
    const-string v3, "episodeId"

    .line 460
    .line 461
    :cond_b
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_5
    const/4 v0, 0x0

    .line 465
    throw v0

    .line 466
    :cond_c
    const/4 v11, 0x0

    .line 467
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_0

    .line 472
    .line 473
    iget-object v0, v7, LX/4SC;->A01:LX/CHi;

    .line 474
    .line 475
    const-string v2, "series"

    .line 476
    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    iget-object v0, v0, LX/CHi;->A0F:Ljava/util/Map;

    .line 480
    .line 481
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, LX/1MO;

    .line 486
    .line 487
    if-eqz v6, :cond_f

    .line 488
    .line 489
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    iget-object v1, v7, LX/4SC;->A03:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    const-string v3, "userSession"

    .line 496
    .line 497
    if-eqz v1, :cond_b

    .line 498
    .line 499
    iget-object v0, v7, LX/4SC;->A01:LX/CHi;

    .line 500
    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    iget-object v0, v0, LX/CHi;->A0A:Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v1, v10, v0}, LX/BoD;->A04(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    iget-object v8, v7, LX/4SC;->A03:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    if-eqz v8, :cond_b

    .line 514
    .line 515
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1M:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 516
    .line 517
    iget-object v0, v7, LX/4SC;->A01:LX/CHi;

    .line 518
    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    iget-object v9, v0, LX/CHi;->A03:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const/4 v14, 0x1

    .line 527
    const/16 v12, 0x100

    .line 528
    .line 529
    move v13, v11

    .line 530
    invoke-static/range {v4 .. v14}, LX/BoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_d
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_5

    .line 539
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/C6v;

    .line 542
    .line 543
    iget-object v0, v0, LX/C6v;->A00:Landroid/view/View$OnClickListener;

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/C5W;

    .line 549
    .line 550
    iget-object v0, v0, LX/C5W;->A00:Landroid/view/View$OnClickListener;

    .line 551
    .line 552
    :goto_6
    if-eqz v0, :cond_0

    .line 553
    .line 554
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/7pg;

    .line 562
    .line 563
    iget-object v0, v0, LX/7pg;->A00:LX/Bdx;

    .line 564
    .line 565
    if-eqz v0, :cond_0

    .line 566
    .line 567
    check-cast v0, LX/EXo;

    .line 568
    .line 569
    iget-object v0, v0, LX/EXo;->A00:LX/Mts;

    .line 570
    .line 571
    iget-object v0, v0, LX/Mts;->A00:LX/DBs;

    .line 572
    .line 573
    if-eqz v0, :cond_0

    .line 574
    .line 575
    iget-object v0, v0, LX/DBs;->A00:LX/HFs;

    .line 576
    .line 577
    iget-object v0, v0, LX/HFs;->A00:LX/IDB;

    .line 578
    .line 579
    invoke-interface {v0}, LX/IDB;->ByP()V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_c
    const/4 v0, 0x0

    .line 585
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape99S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/DPC;

    .line 591
    .line 592
    iget-object v0, v0, LX/DPC;->A03:LX/2Ad;

    .line 593
    .line 594
    invoke-virtual {v0, v4}, LX/2Ad;->ClO(Landroid/view/View;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    return v2

    .line 599
    :cond_e
    const/4 v2, 0x0

    .line 600
    return v2

    .line 601
    :cond_f
    const-string v0, "media cannot be null to launch player"

    .line 602
    .line 603
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
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
