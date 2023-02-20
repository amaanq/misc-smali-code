.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/2Ad;->CPJ(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0Tb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/CKG;

    .line 25
    .line 26
    iget-object v2, v0, LX/CKG;->A03:LX/BnG;

    .line 27
    .line 28
    iget-object v1, v2, LX/BnG;->A00:LX/6AR;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/BnG;->A02:Z

    .line 34
    .line 35
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v2, LX/BnG;->A0A:LX/Esp;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Esp;->D4W()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/CKG;

    .line 48
    .line 49
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/DEt;

    .line 52
    .line 53
    iget-object v0, v0, LX/CKG;->A03:LX/BnG;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/BnG;->A02(LX/DEt;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v3, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/ENs;

    .line 62
    .line 63
    invoke-static {v3}, LX/ENs;->A03(LX/ENs;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, LX/ENs;->A00(LX/ENs;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, v3, LX/ENs;->A0B:LX/65u;

    .line 74
    .line 75
    invoke-interface {v2}, LX/65u;->BcH()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v3, LX/ENs;->A00:LX/1QN;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, LX/1QN;->B4t()Lcom/instagram/music/common/model/MusicDataSource;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_b

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v2, v1, v3, v0, v0}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v2}, LX/65u;->isPlaying()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/6K8;->A01:LX/6K8;

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/ENs;->A01(LX/ENs;LX/6K8;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/ENs;->A07:Landroid/widget/SeekBar;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v2, v0}, LX/65u;->seekTo(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LX/65u;->CuW()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/Eqm;

    .line 121
    .line 122
    invoke-interface {v0}, LX/Eqm;->CSO()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-interface {v2}, LX/65u;->pause()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/CAe;

    .line 133
    .line 134
    iget-object v5, v0, LX/CAe;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/CJe;

    .line 139
    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    invoke-static {v1}, LX/CJe;->A03(LX/CJe;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v3, v1, LX/CJe;->A01:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    const-string v0, "userSession"

    .line 153
    .line 154
    if-eqz v3, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v1, LX/CJe;->A01:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v5, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v1, LX/Bnp;->A0s:Z

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v1, LX/Bnp;->A0p:Z

    .line 177
    .line 178
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v2, v0, v3}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_5
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/DVN;

    .line 190
    .line 191
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/C4D;

    .line 194
    .line 195
    iget-object v0, v0, LX/C4D;->A00:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/DVN;->A03(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_6
    const/4 v0, 0x0

    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/CWp;

    .line 211
    .line 212
    invoke-virtual {v1}, LX/6PO;->A05()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x14

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/9RR;->A00(Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    iget-object v3, v1, LX/CWp;->A00:LX/6PM;

    .line 230
    .line 231
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/CWo;

    .line 234
    .line 235
    iget-object v0, v2, LX/CWo;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v1, v1, LX/CWp;->A03:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    invoke-static {v0}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, LX/5Av;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v2}, LX/31x;->getBindingAdapterPosition()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-interface {v3, v1, v0}, LX/6PM;->CQy(Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_7
    iget-object v6, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, LX/FG2;

    .line 261
    .line 262
    iget-object v1, v6, LX/FG2;->A0D:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 267
    .line 268
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/C6n;

    .line 271
    .line 272
    invoke-virtual {v0}, LX/C6n;->A00()Landroid/widget/ImageView;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0}, LX/C6n;->A01()Landroid/widget/TextView;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 287
    .line 288
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v0, v6, LX/FG2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/BeO;->A1U(LX/2Kt;Lcom/instagram/service/session/UserSession;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    xor-int/lit8 v1, v0, 0x1

    .line 299
    .line 300
    const v0, 0x7f080876

    .line 301
    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    const v0, 0x7f080874

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-static {v2, v4, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f110363

    .line 312
    .line 313
    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    const v0, 0x7f110365

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-static {v2, v3, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v6, LX/FG2;->A01:LX/HHV;

    .line 323
    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    iget-object v0, v1, LX/HHV;->A0C:LX/FfB;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_0

    .line 337
    .line 338
    if-eqz v6, :cond_0

    .line 339
    .line 340
    iget-object v0, v5, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 341
    .line 342
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v10, v1, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    iget-object v8, v1, LX/HHV;->A0E:LX/1la;

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/16 v0, 0x5b2

    .line 352
    .line 353
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 358
    .line 359
    const/16 v22, 0x1

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    move-object v11, v9

    .line 364
    move-object v12, v9

    .line 365
    move-object v13, v9

    .line 366
    move-object v15, v9

    .line 367
    move-object/from16 v16, v9

    .line 368
    .line 369
    move-object/from16 v17, v9

    .line 370
    .line 371
    move-object/from16 v18, v9

    .line 372
    .line 373
    move-object/from16 v19, v9

    .line 374
    .line 375
    move-object/from16 v20, v9

    .line 376
    .line 377
    move-object/from16 v21, v9

    .line 378
    .line 379
    invoke-virtual/range {v5 .. v23}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v3}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v2, v9, v3, v0, v1}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, LX/DfA;->A00()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_9
    const/16 v0, 0x1f

    .line 399
    .line 400
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "Attempting to save product to wishlist, but product is null"

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_8
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 412
    .line 413
    iget-object v5, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, LX/BiY;

    .line 416
    .line 417
    iget-object v0, v5, LX/BiY;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-eqz v3, :cond_0

    .line 424
    .line 425
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    new-instance v1, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;

    .line 429
    .line 430
    invoke-direct {v1, v5, v0, v2}, Lcom/facebook/redex/IDxListenerShape133S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v0, v3

    .line 434
    check-cast v0, LX/285;

    .line 435
    .line 436
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 437
    .line 438
    invoke-virtual {v3}, LX/2mN;->A0A()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_9
    iget-object v2, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, LX/BjY;

    .line 446
    .line 447
    iget-object v0, v2, LX/BjY;->A0D:LX/Era;

    .line 448
    .line 449
    invoke-interface {v0}, LX/Era;->Ahq()LX/2Jo;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-eqz v5, :cond_c

    .line 454
    .line 455
    iget-object v1, v5, LX/2Jo;->A01:LX/1MO;

    .line 456
    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    iget-object v7, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v7, Lcom/instagram/user/model/User;

    .line 462
    .line 463
    iget-object v4, v2, LX/BjY;->A09:LX/Bic;

    .line 464
    .line 465
    iget-object v0, v2, LX/BjY;->A0K:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/Bnm;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/Bgl;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v5}, LX/4DP;->A01(LX/2Jo;)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    const/4 v8, 0x0

    .line 476
    const-string v11, "name"

    .line 477
    .line 478
    move-object v9, v8

    .line 479
    move-object v12, v8

    .line 480
    move-object v13, v8

    .line 481
    invoke-virtual/range {v4 .. v13}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_a
    iget-object v7, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, LX/E7l;

    .line 489
    .line 490
    iget-object v0, v4, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/DJu;

    .line 493
    .line 494
    iget-object v6, v0, LX/DJu;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 495
    .line 496
    iget-wide v4, v7, LX/E7l;->A00:J

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    const-wide/16 v0, 0x1f4

    .line 503
    .line 504
    sub-long/2addr v2, v0

    .line 505
    cmp-long v0, v4, v2

    .line 506
    .line 507
    if-gtz v0, :cond_0

    .line 508
    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    iput-wide v0, v7, LX/E7l;->A00:J

    .line 514
    .line 515
    iget-object v0, v7, LX/E7l;->A0F:LX/4NW;

    .line 516
    .line 517
    invoke-interface {v0, v6}, LX/4NW;->CpZ(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_a
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    throw v0

    .line 527
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_c
    const/4 v0, 0x0

    .line 533
    return v0

    .line 534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
