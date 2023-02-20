.class public Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A04:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/G3l;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/LQo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/LQn;

    .line 22
    .line 23
    invoke-static {v5, v3, v0, v1, v2}, LX/KKk;->A02(Landroid/content/DialogInterface;LX/G3l;LX/LQn;LX/LQo;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    instance-of v1, v6, LX/AB4;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v4}, LX/7bz;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move-object v3, v6

    .line 46
    check-cast v3, LX/AB4;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v6}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v3, v2, v1, v4}, LX/AB4;->CYf(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    instance-of v1, v6, Landroid/content/DialogInterface$OnCancelListener;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v6, Landroid/content/DialogInterface$OnCancelListener;

    .line 64
    .line 65
    invoke-interface {v6, v5}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/0hc;

    .line 71
    .line 72
    const-string v0, "publish_button"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/9G6;->A00(LX/0hc;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/instagram/user/model/User;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/2Gy;

    .line 91
    .line 92
    iget-object v1, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v4, v0}, LX/5lo;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 102
    .line 103
    iget-object v1, v0, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v0, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/EXV;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, v0, LX/EXV;->A0i:LX/Bp0;

    .line 116
    .line 117
    iget-object v0, v1, LX/Bp0;->A03:LX/2Gy;

    .line 118
    .line 119
    iget-object v0, v0, LX/2Gy;->A01:LX/Dem;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LX/Dem;->A00(Lcom/instagram/user/model/User;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/Bp0;->A04()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/1MO;

    .line 133
    .line 134
    invoke-static {v1}, LX/363;->A07(LX/1MO;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v13, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v13, LX/30G;

    .line 141
    .line 142
    iget-object v12, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    const-string v16, "media_options"

    .line 145
    .line 146
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-static {v10}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v0, v1

    .line 190
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    :cond_4
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 201
    .line 202
    if-ne v6, v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 223
    .line 224
    iget-object v0, v13, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v7, v13, LX/30G;->A03:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    iget-object v3, v13, LX/30G;->A01:LX/06I;

    .line 233
    .line 234
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 247
    .line 248
    const/16 v17, 0x8

    .line 249
    .line 250
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 251
    .line 252
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const/16 v22, 0xd

    .line 256
    .line 257
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    .line 258
    .line 259
    move-object/from16 v18, v15

    .line 260
    .line 261
    move-object/from16 v19, v13

    .line 262
    .line 263
    move-object/from16 v20, v14

    .line 264
    .line 265
    move-object/from16 v21, v16

    .line 266
    .line 267
    move-object/from16 v17, v8

    .line 268
    .line 269
    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v7, v2, v8, v11}, LX/AJJ;->A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Tb;LX/0Sn;)LX/1IM;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v4, v3, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move-object v0, v6

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_3
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/8ye;

    .line 294
    .line 295
    iget-object v8, v3, LX/8ye;->A08:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v8, :cond_0

    .line 298
    .line 299
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/instagram/user/model/User;

    .line 302
    .line 303
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Ljava/lang/Long;

    .line 308
    .line 309
    iget-object v9, v3, LX/8ye;->A09:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    iget-object v10, v3, LX/8ye;->A0A:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v10, :cond_f

    .line 316
    .line 317
    iget-object v2, v3, LX/8ye;->A07:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    iget-object v0, v3, LX/8ye;->A06:LX/0je;

    .line 320
    .line 321
    new-instance v5, LX/9uq;

    .line 322
    .line 323
    invoke-direct {v5, v0, v2}, LX/9uq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object v0, v3, LX/8ye;->A0B:Ljava/util/Set;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    invoke-static {v4, v2}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :pswitch_4
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LX/1bn;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/DjO;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/4 v0, 0x4

    .line 372
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 373
    .line 374
    invoke-direct {v4, v1, v0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :pswitch_5
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Landroid/content/Context;

    .line 382
    .line 383
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v8, LX/0hc;

    .line 386
    .line 387
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    new-instance v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 393
    .line 394
    invoke-direct {v7, v0, v5, v1, v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v4, 0x1

    .line 399
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 404
    .line 405
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "client_mutation_id"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "unpublished_content_id"

    .line 418
    .line 419
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "input"

    .line 423
    .line 424
    invoke-virtual {v3, v2, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, LX/377;->A0E(Z)V

    .line 428
    .line 429
    .line 430
    const-class v2, LX/82n;

    .line 431
    .line 432
    const-string v1, "ContentSchedulingDeleteMutation"

    .line 433
    .line 434
    new-instance v0, LX/27l;

    .line 435
    .line 436
    invoke-direct {v0, v3, v2, v1, v4}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    new-instance v1, LX/27m;

    .line 440
    .line 441
    invoke-direct {v1, v8}, LX/27m;-><init>(LX/0hc;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v7, v1, LX/1IM;->A00:LX/3Ci;

    .line 454
    .line 455
    const v0, 0x7f110eef

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v0, v6}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_6
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, LX/7fH;

    .line 468
    .line 469
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, LX/1Kb;

    .line 472
    .line 473
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LX/AAt;

    .line 478
    .line 479
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    iget-object v0, v5, LX/7fH;->A05:Lcom/instagram/service/session/UserSession;

    .line 488
    .line 489
    invoke-static {v0, v1, v3}, LX/9K6;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_8
    iget-object v1, v5, LX/7fH;->A04:LX/BkW;

    .line 493
    .line 494
    sget-object v0, LX/96h;->A04:LX/96h;

    .line 495
    .line 496
    invoke-static {v0, v1, v4}, LX/BkW;->A00(LX/96h;LX/BkW;LX/1Kb;)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x2

    .line 500
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v2, v0, v1}, LX/AAt;->AJI(Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_7
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 511
    .line 512
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    const/16 v8, 0x9

    .line 524
    .line 525
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 526
    .line 527
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x3

    .line 531
    invoke-static {v7, v7, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_8
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LX/9np;

    .line 538
    .line 539
    iget-object v1, v1, LX/9np;->A06:LX/A9C;

    .line 540
    .line 541
    invoke-interface {v1}, LX/A9C;->Bqe()V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 547
    .line 548
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    sget-object v3, LX/1Qb;->A1A:LX/1Qb;

    .line 553
    .line 554
    const-string v6, "browser_history"

    .line 555
    .line 556
    const-string v5, "https://help.instagram.com/519522125107875"

    .line 557
    .line 558
    const/4 v4, 0x0

    .line 559
    invoke-static/range {v1 .. v6}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_9
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, LX/AQ1;

    .line 566
    .line 567
    iget-object v4, v3, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    iget-object v2, v3, LX/AQ1;->A03:LX/0je;

    .line 570
    .line 571
    const-string v1, "logout_d3_cancel_tapped"

    .line 572
    .line 573
    invoke-static {v2, v4, v1}, LX/AJ1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 579
    .line 580
    if-eq v2, v1, :cond_9

    .line 581
    .line 582
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, LX/4m7;

    .line 585
    .line 586
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-static {v4, v2}, LX/4m7;->A02(LX/4m7;Ljava/lang/String;)LX/64C;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-boolean v0, v1, LX/64C;->A09:Z

    .line 594
    .line 595
    iget-object v0, v4, LX/4m7;->A00:Ljava/util/Map;

    .line 596
    .line 597
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    invoke-virtual {v4, v0, v0, v0, v9}, LX/4m7;->A09(LX/0je;LX/0hc;Ljava/lang/Iterable;Z)V

    .line 603
    .line 604
    .line 605
    :goto_5
    invoke-static {v3, v9}, LX/AQ1;->A07(LX/AQ1;Z)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_a
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, LX/AQ1;

    .line 612
    .line 613
    iget-object v6, v3, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    iget-object v5, v3, LX/AQ1;->A03:LX/0je;

    .line 616
    .line 617
    const-string v1, "logout_d3_remember_tapped"

    .line 618
    .line 619
    invoke-static {v5, v6, v1}, LX/AJ1;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 625
    .line 626
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v4, LX/4m7;

    .line 629
    .line 630
    if-ne v2, v1, :cond_a

    .line 631
    .line 632
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 633
    .line 634
    invoke-virtual {v0}, LX/09Q;->A0H()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const/4 v9, 0x1

    .line 639
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual/range {v4 .. v9}, LX/4m7;->A06(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/Iterable;Z)V

    .line 642
    .line 643
    .line 644
    :cond_9
    invoke-static {v3}, LX/AQ1;->A02(LX/AQ1;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_a
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual/range {v4 .. v9}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :pswitch_b
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v6, LX/47a;

    .line 660
    .line 661
    iget-object v5, v6, LX/47a;->A01:LX/Gxs;

    .line 662
    .line 663
    if-eqz v5, :cond_b

    .line 664
    .line 665
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    const-string v2, "hide"

    .line 671
    .line 672
    const-string v1, "hide_dialog"

    .line 673
    .line 674
    invoke-static {v3, v5, v2, v1}, LX/Gxs;->A09(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/Gxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v6}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    const-string v0, "HIDDEN"

    .line 691
    .line 692
    invoke-static {v3, v2, v0, v1}, LX/FEC;->A01(LX/FEC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_c
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, LX/47a;

    .line 699
    .line 700
    iget-object v4, v6, LX/47a;->A01:LX/Gxs;

    .line 701
    .line 702
    if-eqz v4, :cond_b

    .line 703
    .line 704
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 707
    .line 708
    const-string v2, "hide_and_report"

    .line 709
    .line 710
    const-string v1, "hide_dialog"

    .line 711
    .line 712
    invoke-static {v3, v4, v2, v1}, LX/Gxs;->A09(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/Gxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v10, v6, LX/47a;->A03:Ljava/lang/String;

    .line 720
    .line 721
    if-nez v10, :cond_c

    .line 722
    .line 723
    const-string v0, "nftId"

    .line 724
    .line 725
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    throw v0

    .line 730
    :cond_b
    const-string v0, "logger"

    .line 731
    .line 732
    goto :goto_6

    .line 733
    :cond_c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    iget-object v0, v6, LX/47a;->A05:LX/0Rc;

    .line 738
    .line 739
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    sget-object v8, LX/BgO;->A0E:LX/BgO;

    .line 744
    .line 745
    const/16 v0, 0x54

    .line 746
    .line 747
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 748
    .line 749
    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x2d

    .line 753
    .line 754
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    .line 755
    .line 756
    invoke-direct {v2, v1, v6, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    const/4 v0, 0x3

    .line 760
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    sget-object v9, LX/ClP;->A0E:LX/ClP;

    .line 764
    .line 765
    new-instance v4, LX/DiK;

    .line 766
    .line 767
    invoke-direct/range {v4 .. v10}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v7}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v4, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 775
    .line 776
    sget-object v0, LX/ClG;->A05:LX/ClG;

    .line 777
    .line 778
    invoke-virtual {v4, v0}, LX/DiK;->A09(LX/ClG;)V

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x1

    .line 782
    iput-boolean v1, v4, LX/DiK;->A0D:Z

    .line 783
    .line 784
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;

    .line 785
    .line 786
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iput-object v0, v4, LX/DiK;->A03:LX/Esi;

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-virtual {v4, v0}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_d
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LX/Gvb;

    .line 799
    .line 800
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    const-string v4, "learn_more"

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    move-object v6, v3

    .line 810
    move-object v7, v3

    .line 811
    invoke-static/range {v2 .. v7}, LX/Gvb;->A00(LX/Gvb;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 817
    .line 818
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 821
    .line 822
    sget-object v6, LX/1Qb;->A0n:LX/1Qb;

    .line 823
    .line 824
    sget-object v0, LX/Gte;->A01:LX/0lN;

    .line 825
    .line 826
    iget-object v9, v0, LX/0lN;->A00:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const-string v8, "https://help.instagram.com/3215054925400098"

    .line 832
    .line 833
    invoke-static/range {v4 .. v9}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_e
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, LX/0hc;

    .line 840
    .line 841
    invoke-static {v3}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, LX/0je;

    .line 850
    .line 851
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Ljava/lang/Integer;

    .line 854
    .line 855
    const/4 v6, 0x1

    .line 856
    invoke-virtual/range {v1 .. v6}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_f
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v4, LX/Ce0;

    .line 863
    .line 864
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;

    .line 869
    .line 870
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A00:I

    .line 871
    .line 872
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    goto :goto_7

    .line 878
    :pswitch_10
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, LX/Ce0;

    .line 881
    .line 882
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;

    .line 887
    .line 888
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A00:I

    .line 889
    .line 890
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    :goto_7
    invoke-static {v1, v4, v3, v2, v0}, LX/Ce0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/Ce0;Ljava/lang/String;IZ)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_11
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 902
    .line 903
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 906
    .line 907
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, LX/0je;

    .line 910
    .line 911
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A03:Ljava/lang/String;

    .line 916
    .line 917
    const/4 v4, 0x0

    .line 918
    const-string v6, "checkout_awareness_dialog_learn_more"

    .line 919
    .line 920
    invoke-static/range {v2 .. v7}, LX/Dif;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_12
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v9, LX/30G;

    .line 927
    .line 928
    iget-object v1, v9, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 929
    .line 930
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    iget-object v5, v9, LX/30G;->A03:Lcom/instagram/service/session/UserSession;

    .line 935
    .line 936
    iget-object v4, v9, LX/30G;->A01:LX/06I;

    .line 937
    .line 938
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, LX/1MO;

    .line 941
    .line 942
    invoke-static {v1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    const-string v2, "media_options"

    .line 947
    .line 948
    const/4 v1, 0x3

    .line 949
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;

    .line 950
    .line 951
    invoke-direct {v7, v2, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    const/16 v0, 0x16

    .line 957
    .line 958
    goto :goto_8

    .line 959
    :pswitch_13
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A02:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v9, LX/30G;

    .line 962
    .line 963
    iget-object v1, v9, LX/30G;->A00:Landroidx/fragment/app/Fragment;

    .line 964
    .line 965
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    iget-object v5, v9, LX/30G;->A03:Lcom/instagram/service/session/UserSession;

    .line 970
    .line 971
    iget-object v4, v9, LX/30G;->A01:LX/06I;

    .line 972
    .line 973
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, LX/1MO;

    .line 976
    .line 977
    invoke-static {v1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    const-string v2, "media_options"

    .line 982
    .line 983
    const/4 v1, 0x4

    .line 984
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;

    .line 985
    .line 986
    invoke-direct {v7, v2, v9, v1}, Lkotlin/jvm/internal/KtLambdaShape7S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 987
    .line 988
    .line 989
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    const/16 v0, 0x17

    .line 992
    .line 993
    :goto_8
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 994
    .line 995
    invoke-direct {v3, v9, v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const-string v0, "commerce/community/featured_products/permission_remove/"

    .line 1003
    .line 1004
    invoke-static {v2, v0, v8}, LX/7bv;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    const-class v1, LX/8OS;

    .line 1008
    .line 1009
    const-class v0, LX/ADL;

    .line 1010
    .line 1011
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const/16 v1, 0xc

    .line 1016
    .line 1017
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 1018
    .line 1019
    invoke-direct {v0, v1, v3, v7, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1023
    .line 1024
    invoke-static {v6, v4, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :cond_d
    const/4 v12, 0x0

    .line 1029
    goto :goto_9

    .line 1030
    :cond_e
    invoke-static {v4}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    :goto_9
    invoke-virtual/range {v5 .. v12}, LX/9uq;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_f
    iget-object v2, v3, LX/8ye;->A05:LX/1bn;

    .line 1038
    .line 1039
    iget-object v4, v3, LX/8ye;->A07:Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v4, v8, v0}, LX/6Y6;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    const/16 v0, 0x8

    .line 1050
    .line 1051
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 1052
    .line 1053
    invoke-direct {v4, v3, v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_a
    iput-object v4, v5, LX/1IM;->A00:LX/3Ci;

    .line 1057
    .line 1058
    invoke-virtual {v2, v5}, LX/1bn;->schedule(LX/0zL;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_3
    .end packed-switch
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method
