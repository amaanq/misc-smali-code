.class public Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A02:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/Dk4;

    .line 10
    .line 11
    iget-object v1, v5, LX/Dk4;->A0U:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v5, LX/Dk4;->A03:LX/1MO;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    const-string v1, "commerce/story/%s/remove_storefront_sticker/"

    .line 33
    .line 34
    invoke-static {v4, v1, v3}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LX/7bs;->A1C(LX/17s;)V

    .line 38
    .line 39
    .line 40
    const-class v2, LX/8PV;

    .line 41
    .line 42
    const-class v1, LX/A1X;

    .line 43
    .line 44
    invoke-static {v4, v2, v1}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/9dS;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 59
    .line 60
    iget-object v1, v5, LX/Dk4;->A0S:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v3}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/9dS;->A00:LX/5yI;

    .line 70
    .line 71
    iget-object v0, v0, LX/5yI;->A02:LX/52o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_0
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/1MO;

    .line 84
    .line 85
    iget-object v2, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 86
    .line 87
    iget-object v1, v2, LX/CNL;->A08:LX/D6d;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v1, LX/D6d;->A00:Z

    .line 91
    .line 92
    invoke-virtual {v2}, LX/CNL;->A0A()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/EtR;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0, v3}, LX/EtR;->Btj(Landroid/content/Context;LX/1MO;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/1CO;->A00()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    const-string v0, "729501257421949"

    .line 119
    .line 120
    invoke-virtual {v3, v1, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LX/DNJ;

    .line 127
    .line 128
    iget-object v0, v5, LX/DNJ;->A03:LX/BlQ;

    .line 129
    .line 130
    iget-object v7, v0, LX/BlQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v4, v5, LX/DNJ;->A04:LX/0y6;

    .line 133
    .line 134
    invoke-interface {v4}, LX/0y4;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v0, LX/BlQ;->A01:LX/1D3;

    .line 139
    .line 140
    const-class v1, LX/1IQ;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v7, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/1IQ;

    .line 148
    .line 149
    invoke-direct {v0, v1, v3}, LX/1IQ;-><init>(LX/5ri;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, LX/1D3;->A07(LX/1Cr;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/DNJ;->A02:LX/EoA;

    .line 156
    .line 157
    invoke-interface {v0}, LX/EoA;->CAL()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, LX/0y4;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v2, v5, LX/DNJ;->A05:LX/De1;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, v7, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-static {v2}, LX/CmO;->A00(LX/De1;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v1, v2, LX/De1;->A09:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 185
    .line 186
    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sget-object v3, LX/96p;->A05:LX/96p;

    .line 190
    .line 191
    iget v11, v2, LX/De1;->A00:I

    .line 192
    .line 193
    iget-object v9, v2, LX/De1;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v2, LX/De1;->A05:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, LX/Cmg;->valueOf(Ljava/lang/String;)LX/Cmg;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v0, v2, LX/De1;->A06:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, LX/CmO;->valueOf(Ljava/lang/String;)LX/CmO;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v2}, LX/DkW;->A01(LX/De1;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static/range {v3 .. v12}, LX/DXU;->A00(LX/96p;LX/Cmg;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/CJv;

    .line 218
    .line 219
    invoke-static {v2}, LX/CJv;->A00(LX/CJv;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v2, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v4, v2, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    iget-object v3, v2, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 233
    .line 234
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Ljava/util/List;

    .line 237
    .line 238
    new-instance v5, LX/EbK;

    .line 239
    .line 240
    invoke-direct {v5, v0}, LX/EbK;-><init>(Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;)V

    .line 241
    .line 242
    .line 243
    invoke-static/range {v1 .. v6}, LX/DkZ;->A03(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_3
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/EQT;

    .line 250
    .line 251
    iget-object v4, v2, LX/EQT;->A00:LX/CJv;

    .line 252
    .line 253
    invoke-static {v4}, LX/CJv;->A00(LX/CJv;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v4, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 257
    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v7, v4, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    iget-object v5, v4, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 267
    .line 268
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    .line 271
    .line 272
    iget-object v9, v2, LX/EQT;->A02:Ljava/util/List;

    .line 273
    .line 274
    iget-object v8, v2, LX/EQT;->A01:Ljava/lang/Runnable;

    .line 275
    .line 276
    invoke-static/range {v3 .. v9}, LX/DkZ;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_4
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/ALL;

    .line 283
    .line 284
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v11, LX/3Ac;

    .line 287
    .line 288
    iget-object v1, v2, LX/ALL;->A02:LX/1bn;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-static {v0, v1}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v9, v2, LX/ALL;->A07:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    iget-object v6, v2, LX/ALL;->A04:LX/A9f;

    .line 308
    .line 309
    const-string v12, "setting"

    .line 310
    .line 311
    invoke-static {v9, v11, v12}, LX/Anf;->A00(Lcom/instagram/service/session/UserSession;LX/3Ac;Ljava/lang/String;)LX/17s;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v0, LX/AGz;

    .line 320
    .line 321
    invoke-direct {v0}, LX/AGz;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v8, Lcom/instagram/model/business/BusinessInfo;

    .line 325
    .line 326
    invoke-direct {v8, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 327
    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    invoke-static {v9}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/3Ac;->A06:LX/3Ac;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    new-instance v3, LX/8h4;

    .line 345
    .line 346
    move-object v10, v9

    .line 347
    move-object v13, v5

    .line 348
    invoke-direct/range {v3 .. v15}, LX/8h4;-><init>(Landroid/content/Context;LX/AnZ;LX/A9f;LX/0zG;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;LX/3Ac;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v2, LX/1IM;->A00:LX/3Ci;

    .line 352
    .line 353
    invoke-interface {v7, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :pswitch_5
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, LX/CJG;

    .line 365
    .line 366
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lcom/instagram/user/model/User;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "revoke"

    .line 375
    .line 376
    invoke-static {v4, v1, v0}, LX/CJG;->A03(LX/CJG;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v0, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v0, "business/branded_content/creator_revokes_bc_ads_permission/"

    .line 395
    .line 396
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const/16 v0, 0xba

    .line 400
    .line 401
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-class v1, LX/8Ov;

    .line 409
    .line 410
    const-class v0, LX/9wp;

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v1, 0x2

    .line 417
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 418
    .line 419
    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 423
    .line 424
    invoke-virtual {v4, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_6
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 431
    .line 432
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LX/1MO;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/BiB;

    .line 439
    .line 440
    iget-object v1, v0, LX/BiB;->A04:Lcom/instagram/service/session/UserSession;

    .line 441
    .line 442
    iget-object v0, v0, LX/BiB;->A02:Landroidx/fragment/app/Fragment;

    .line 443
    .line 444
    invoke-static {v0, v2, v1}, LX/2MN;->A01(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_7
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, LX/2Jo;

    .line 451
    .line 452
    iget-object v1, v6, LX/2Jo;->A01:LX/1MO;

    .line 453
    .line 454
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v8, LX/BiW;

    .line 457
    .line 458
    if-eqz v1, :cond_2

    .line 459
    .line 460
    iget-object v7, v8, LX/BiW;->A02:LX/1bn;

    .line 461
    .line 462
    iget-object v5, v8, LX/BiW;->A05:Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const/4 v0, 0x1

    .line 466
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-array v2, v0, [Ljava/lang/Object;

    .line 471
    .line 472
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 473
    .line 474
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 475
    .line 476
    aput-object v0, v2, v4

    .line 477
    .line 478
    const/16 v0, 0x295

    .line 479
    .line 480
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v3, v0, v2}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v3, v0}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v2, v8, LX/BiW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    iget-object v1, v8, LX/BiW;->A03:LX/Esj;

    .line 499
    .line 500
    new-instance v0, LX/CMh;

    .line 501
    .line 502
    invoke-direct {v0, v2, v6, v1, v5}, LX/CMh;-><init>(Landroid/content/Context;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 506
    .line 507
    invoke-virtual {v7, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_2
    iget-object v2, v8, LX/BiW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 512
    .line 513
    const v1, 0x7f11095e

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_8
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, LX/2Jo;

    .line 524
    .line 525
    iget-object v1, v6, LX/2Jo;->A01:LX/1MO;

    .line 526
    .line 527
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v8, LX/BiW;

    .line 530
    .line 531
    if-eqz v1, :cond_3

    .line 532
    .line 533
    iget-object v7, v8, LX/BiW;->A02:LX/1bn;

    .line 534
    .line 535
    iget-object v5, v8, LX/BiW;->A05:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    const/4 v4, 0x0

    .line 538
    const/4 v0, 0x1

    .line 539
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    new-array v2, v0, [Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 546
    .line 547
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 548
    .line 549
    aput-object v0, v2, v4

    .line 550
    .line 551
    const/16 v0, 0x294

    .line 552
    .line 553
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v3, v0, v2}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v3, v0}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v2, v8, LX/BiW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 570
    .line 571
    iget-object v1, v8, LX/BiW;->A03:LX/Esj;

    .line 572
    .line 573
    new-instance v0, LX/CMi;

    .line 574
    .line 575
    invoke-direct {v0, v2, v6, v1, v5}, LX/CMi;-><init>(Landroid/content/Context;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 579
    .line 580
    invoke-virtual {v7, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_3
    iget-object v2, v8, LX/BiW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 585
    .line 586
    const v1, 0x7f110a42

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_9
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, LX/Fex;

    .line 597
    .line 598
    iget-object v2, v5, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LX/1MO;

    .line 603
    .line 604
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 605
    .line 606
    iget-object v4, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v1, "media/unsave_selfie_sticker/"

    .line 613
    .line 614
    invoke-virtual {v3, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-class v2, LX/8N0;

    .line 618
    .line 619
    const-class v1, LX/9yb;

    .line 620
    .line 621
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 622
    .line 623
    .line 624
    const-string v1, "media_id"

    .line 625
    .line 626
    invoke-static {v3, v1, v4}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/4 v2, 0x3

    .line 631
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 632
    .line 633
    invoke-direct {v1, v0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 637
    .line 638
    invoke-virtual {v5, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_a
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LX/7i4;

    .line 645
    .line 646
    const/4 v1, 0x4

    .line 647
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 648
    .line 649
    invoke-direct {v4, v2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v2, LX/7i4;->A00:Landroidx/fragment/app/Fragment;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget-object v5, v2, LX/7i4;->A04:Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v6, Lcom/instagram/user/model/User;

    .line 663
    .line 664
    iget-object v0, v2, LX/7i4;->A02:LX/0je;

    .line 665
    .line 666
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const/4 v8, 0x1

    .line 671
    invoke-static/range {v3 .. v8}, LX/AJN;->A01(Landroid/content/Context;LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_b
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LX/DNJ;

    .line 681
    .line 682
    iget-object v0, v1, LX/DNJ;->A03:LX/BlQ;

    .line 683
    .line 684
    iget-object v2, v0, LX/BlQ;->A00:Landroid/content/Context;

    .line 685
    .line 686
    iget-object v5, v0, LX/BlQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 687
    .line 688
    iget-object v3, v1, LX/DNJ;->A00:Landroidx/fragment/app/Fragment;

    .line 689
    .line 690
    iget-object v6, v1, LX/DNJ;->A04:LX/0y6;

    .line 691
    .line 692
    iget-object v7, v1, LX/DNJ;->A05:LX/De1;

    .line 693
    .line 694
    iget-object v4, v1, LX/DNJ;->A01:LX/DDd;

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    invoke-static/range {v2 .. v8}, LX/DXV;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/DDd;Lcom/instagram/service/session/UserSession;LX/0y6;LX/De1;LX/A9M;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_c
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v7, LX/CaH;

    .line 704
    .line 705
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-object v2, v7, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    if-nez v2, :cond_4

    .line 713
    .line 714
    const-string v0, "userSession"

    .line 715
    .line 716
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    throw v0

    .line 721
    :cond_4
    const-class v1, LX/ECS;

    .line 722
    .line 723
    const/16 v0, 0xa1

    .line 724
    .line 725
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/ECS;

    .line 730
    .line 731
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    iget-object v6, v7, LX/CaH;->A0B:LX/1MO;

    .line 740
    .line 741
    if-nez v6, :cond_5

    .line 742
    .line 743
    const-string v0, "editMedia"

    .line 744
    .line 745
    goto :goto_0

    .line 746
    :cond_5
    const/4 v1, 0x1

    .line 747
    new-instance v3, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;

    .line 748
    .line 749
    invoke-direct {v3, v7, v1}, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;-><init>(LX/CaH;I)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v0, LX/ECS;->A00:Lcom/instagram/service/session/UserSession;

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    invoke-virtual {v6}, LX/1MO;->A0i()LX/3EE;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_6

    .line 760
    .line 761
    iget-object v9, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 762
    .line 763
    if-nez v9, :cond_7

    .line 764
    .line 765
    :cond_6
    const-string v9, ""

    .line 766
    .line 767
    :cond_7
    iget-object v8, v6, LX/1MO;->A0b:LX/1MY;

    .line 768
    .line 769
    iget-object v0, v8, LX/1MY;->A0Z:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 770
    .line 771
    if-eqz v0, :cond_8

    .line 772
    .line 773
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ljava/lang/Boolean;

    .line 776
    .line 777
    if-eqz v0, :cond_8

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    :goto_1
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    new-array v1, v1, [Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v0, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 790
    .line 791
    aput-object v0, v1, v10

    .line 792
    .line 793
    const-string v0, "media/%s/edit_media/"

    .line 794
    .line 795
    invoke-static {v6, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v8, LX/1MY;->A4N:Ljava/lang/String;

    .line 799
    .line 800
    const-string v0, "title"

    .line 801
    .line 802
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    const-string v0, "caption_text"

    .line 806
    .line 807
    invoke-virtual {v6, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/16 v0, 0x56

    .line 811
    .line 812
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v6, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 817
    .line 818
    .line 819
    const/16 v0, 0x1d

    .line 820
    .line 821
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v0, "0"

    .line 826
    .line 827
    invoke-virtual {v6, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    const-class v1, LX/8PV;

    .line 831
    .line 832
    const-class v0, LX/A1X;

    .line 833
    .line 834
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v6}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v0, LX/CIP;

    .line 842
    .line 843
    invoke-direct {v0, v3, v2}, LX/CIP;-><init>(LX/DUs;Lcom/instagram/service/session/UserSession;)V

    .line 844
    .line 845
    .line 846
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 847
    .line 848
    invoke-static {v5, v4, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_8
    const/4 v7, 0x0

    .line 853
    goto :goto_1

    .line 854
    :pswitch_d
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, LX/1qy;

    .line 857
    .line 858
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LX/IIH;

    .line 861
    .line 862
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 863
    .line 864
    goto :goto_2

    .line 865
    :pswitch_e
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v3, LX/1qy;

    .line 868
    .line 869
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, LX/IIH;

    .line 872
    .line 873
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 874
    .line 875
    :goto_2
    const/4 v0, 0x0

    .line 876
    invoke-interface {v3, v2, v1, v0}, LX/1qy;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_f
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v3, LX/EQR;

    .line 883
    .line 884
    iget-object v2, v3, LX/EQR;->A00:LX/3wW;

    .line 885
    .line 886
    iget-object v5, v2, LX/3wW;->A04:LX/0je;

    .line 887
    .line 888
    iget-object v1, v2, LX/3wW;->A03:LX/1bn;

    .line 889
    .line 890
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    iget-object v8, v2, LX/3wW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 895
    .line 896
    iget-object v6, v2, LX/3wW;->A0D:Lcom/instagram/save/model/SavedCollection;

    .line 897
    .line 898
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    .line 901
    .line 902
    iget-object v10, v3, LX/EQR;->A01:Ljava/util/List;

    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    invoke-static/range {v4 .. v10}, LX/DkZ;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, LX/3wW;->A02()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_10
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, LX/CJv;

    .line 915
    .line 916
    invoke-static {v5}, LX/CJv;->A00(LX/CJv;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    iget-object v3, v5, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 924
    .line 925
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Ljava/util/List;

    .line 928
    .line 929
    new-instance v1, LX/EbL;

    .line 930
    .line 931
    invoke-direct {v1, v0}, LX/EbL;-><init>(Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v4, v5, v3, v1, v2}, LX/DkZ;->A06(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_11
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, LX/8wv;

    .line 941
    .line 942
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lcom/instagram/user/model/User;

    .line 945
    .line 946
    const/4 v1, 0x0

    .line 947
    invoke-static {v3, v1}, LX/8wv;->A01(LX/8wv;Z)V

    .line 948
    .line 949
    .line 950
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-static {v3, v2, v0, v1}, LX/8wv;->A00(LX/8wv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_12
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, LX/8wv;

    .line 959
    .line 960
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, Lcom/instagram/user/model/User;

    .line 963
    .line 964
    const/4 v0, 0x1

    .line 965
    invoke-static {v3, v0}, LX/8wv;->A01(LX/8wv;Z)V

    .line 966
    .line 967
    .line 968
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-static {v3, v2, v1, v0}, LX/8wv;->A00(LX/8wv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    nop

    .line 976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
    .end packed-switch
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
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
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
.end method
