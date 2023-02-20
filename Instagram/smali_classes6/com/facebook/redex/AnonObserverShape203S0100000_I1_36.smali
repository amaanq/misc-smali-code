.class public Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/FkD;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/FCI;

    .line 12
    .line 13
    iget-object v4, v2, LX/FCI;->A00:LX/FDS;

    .line 14
    .line 15
    iget-object v0, v4, LX/FDS;->A0F:LX/2wQ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v0, v4, LX/FDS;->A0E:LX/2wR;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, LX/BeN;->A0S(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    :goto_0
    iget-object v0, v4, LX/FDS;->A0P:LX/2wQ;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v0, v4, LX/FDS;->A0G:LX/2wQ;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eq v0, v3, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v10, 0x0

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    new-instance v3, LX/FOB;

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    move-object v6, v4

    .line 99
    move v11, v7

    .line 100
    move v13, v7

    .line 101
    move v14, v7

    .line 102
    move v15, v7

    .line 103
    move/from16 v16, v7

    .line 104
    .line 105
    move/from16 v17, v7

    .line 106
    .line 107
    invoke-direct/range {v3 .. v17}, LX/FOB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZZZZZZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    const/4 v12, 0x0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/CJQ;

    .line 119
    .line 120
    iget-object v0, v0, LX/CJQ;->A03:LX/BfH;

    .line 121
    .line 122
    if-nez v0, :cond_24

    .line 123
    .line 124
    const-string v7, "grid"

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :pswitch_2
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/2wR;

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :pswitch_3
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/FeX;

    .line 143
    .line 144
    iget-object v0, v1, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 145
    .line 146
    if-nez v0, :cond_25

    .line 147
    .line 148
    const-string v7, "clipsAdvancedSettingsConfig"

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :pswitch_4
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/7IC;->A05:LX/3D0;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_5
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v2}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/7IC;->A0A:LX/3D0;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v2}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/7IC;->A0Q:LX/3D0;

    .line 183
    .line 184
    :goto_1
    new-instance v2, LX/71n;

    .line 185
    .line 186
    invoke-direct {v2, v1}, LX/71n;-><init>(LX/7IC;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LX/FET;

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_7
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v2}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LX/7IC;->A0Q:LX/3D0;

    .line 204
    .line 205
    new-instance v2, LX/71n;

    .line 206
    .line 207
    invoke-direct {v2, v1}, LX/71n;-><init>(LX/7IC;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/FEQ;

    .line 213
    .line 214
    iget-object v0, v0, LX/FEQ;->A06:LX/FE1;

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :pswitch_8
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/K0R;

    .line 221
    .line 222
    iget-object v0, v0, LX/K0R;->A01:LX/1k1;

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_9
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/K0R;

    .line 229
    .line 230
    iget-object v0, v0, LX/K0R;->A00:LX/1k1;

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :pswitch_a
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/JzK;

    .line 237
    .line 238
    iget-object v0, v0, LX/JzK;->A00:LX/1k1;

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :pswitch_b
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/JKO;

    .line 245
    .line 246
    iget-object v0, v0, LX/JKO;->A04:LX/1k1;

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :pswitch_c
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/Ick;

    .line 253
    .line 254
    iget-object v0, v0, LX/Ick;->A00:LX/1k1;

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :pswitch_d
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/JIs;

    .line 261
    .line 262
    iget-object v0, v0, LX/JIs;->A01:LX/1k1;

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :pswitch_e
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/H6p;

    .line 269
    .line 270
    iget-object v0, v0, LX/H6p;->A02:LX/1k1;

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :pswitch_f
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/B3X;

    .line 277
    .line 278
    invoke-static {v0}, LX/B3X;->A03(LX/B3X;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, LX/B3X;->A02:LX/AJM;

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    invoke-interface {v0}, LX/AJM;->CR1()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_10
    check-cast v2, LX/5DM;

    .line 290
    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/JUe;

    .line 296
    .line 297
    invoke-static {v2, v0}, LX/JUe;->A00(LX/5DM;LX/JUe;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_11
    check-cast v2, LX/6Eb;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 310
    .line 311
    invoke-virtual {v2}, LX/6Eb;->A07()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0B:LX/6EY;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/6EY;->A07()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/70b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v1}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/9Ho;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v4, v0}, LX/7IC;->A01(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/36C;

    .line 349
    .line 350
    invoke-direct {v0, v1}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v4, LX/7IC;->A0V:LX/3D0;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_12
    check-cast v2, LX/6s4;

    .line 357
    .line 358
    if-eqz v2, :cond_3

    .line 359
    .line 360
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 363
    .line 364
    new-instance v1, LX/4X1;

    .line 365
    .line 366
    invoke-direct {v1, v2}, LX/4X1;-><init>(LX/6s4;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/70b;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v1}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v4, LX/7IC;->A0T:LX/3D0;

    .line 384
    .line 385
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0B:LX/6EY;

    .line 386
    .line 387
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v2, v0, LX/6EY;->A0H:LX/6Eg;

    .line 392
    .line 393
    iget-object v0, v2, LX/6Eg;->A0N:LX/17H;

    .line 394
    .line 395
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/2nn;

    .line 400
    .line 401
    if-eqz v1, :cond_5

    .line 402
    .line 403
    new-instance v0, LX/Fo0;

    .line 404
    .line 405
    invoke-direct {v0, v1}, LX/Fo0;-><init>(LX/2nn;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_5
    iget-object v0, v2, LX/6Eg;->A0M:LX/17H;

    .line 412
    .line 413
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/6Yt;

    .line 418
    .line 419
    if-eqz v1, :cond_6

    .line 420
    .line 421
    new-instance v0, LX/Fnz;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/Fnz;-><init>(LX/6Yt;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_6
    invoke-static {v5}, LX/102;->A0B(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v4, LX/7IC;->A01:LX/3D0;

    .line 437
    .line 438
    iget-object v0, v2, LX/6Eg;->A0R:LX/17H;

    .line 439
    .line 440
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v4, LX/7IC;->A0X:LX/3D0;

    .line 449
    .line 450
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0C:LX/6Gf;

    .line 451
    .line 452
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 453
    .line 454
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v4, LX/7IC;->A06:LX/3D0;

    .line 459
    .line 460
    :goto_2
    new-instance v0, LX/71n;

    .line 461
    .line 462
    invoke-direct {v0, v4}, LX/71n;-><init>(LX/7IC;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/71n;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_13
    check-cast v2, Ljava/lang/Boolean;

    .line 470
    .line 471
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, LX/HJ7;

    .line 474
    .line 475
    invoke-static {v2}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget-object v2, v4, LX/HJ7;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 480
    .line 481
    if-eqz v2, :cond_8

    .line 482
    .line 483
    iget-object v1, v4, LX/HJ7;->A04:Landroid/content/Context;

    .line 484
    .line 485
    const v0, 0x7f060063

    .line 486
    .line 487
    .line 488
    if-eqz v3, :cond_7

    .line 489
    .line 490
    const v0, 0x7f0601b2

    .line 491
    .line 492
    .line 493
    :cond_7
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 498
    .line 499
    .line 500
    :cond_8
    iget-object v2, v4, LX/HJ7;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 501
    .line 502
    if-eqz v2, :cond_3

    .line 503
    .line 504
    iget-object v1, v4, LX/HJ7;->A04:Landroid/content/Context;

    .line 505
    .line 506
    const v0, 0x7f060036

    .line 507
    .line 508
    .line 509
    if-eqz v3, :cond_9

    .line 510
    .line 511
    const v0, 0x7f060063

    .line 512
    .line 513
    .line 514
    :cond_9
    invoke-static {v1, v2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_14
    check-cast v2, Ljava/lang/Iterable;

    .line 519
    .line 520
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, LX/FET;

    .line 523
    .line 524
    iget-object v0, v4, LX/FET;->A0G:LX/70b;

    .line 525
    .line 526
    if-eqz v0, :cond_3

    .line 527
    .line 528
    if-eqz v2, :cond_3

    .line 529
    .line 530
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v3, LX/7IC;->A0H:LX/3D0;

    .line 543
    .line 544
    new-instance v1, LX/71n;

    .line 545
    .line 546
    invoke-direct {v1, v3}, LX/71n;-><init>(LX/7IC;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v4, LX/FET;->A0F:LX/FE1;

    .line 550
    .line 551
    if-eqz v0, :cond_a

    .line 552
    .line 553
    invoke-virtual {v0, v1}, LX/FE1;->A06(LX/71n;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v4, LX/FET;->A0m:LX/2wQ;

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :pswitch_15
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, LX/FET;

    .line 562
    .line 563
    iget-object v0, v3, LX/FET;->A0G:LX/70b;

    .line 564
    .line 565
    if-eqz v0, :cond_3

    .line 566
    .line 567
    if-eqz p1, :cond_3

    .line 568
    .line 569
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v2}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iput-object v0, v1, LX/7IC;->A08:LX/3D0;

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :pswitch_16
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, LX/FET;

    .line 583
    .line 584
    iget-object v0, v3, LX/FET;->A0G:LX/70b;

    .line 585
    .line 586
    if-eqz v0, :cond_3

    .line 587
    .line 588
    if-eqz p1, :cond_3

    .line 589
    .line 590
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v2}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v1, LX/7IC;->A07:LX/3D0;

    .line 599
    .line 600
    :goto_3
    new-instance v2, LX/71n;

    .line 601
    .line 602
    invoke-direct {v2, v1}, LX/71n;-><init>(LX/7IC;)V

    .line 603
    .line 604
    .line 605
    :goto_4
    iget-object v0, v3, LX/FET;->A0F:LX/FE1;

    .line 606
    .line 607
    :goto_5
    if-eqz v0, :cond_a

    .line 608
    .line 609
    invoke-virtual {v0, v2}, LX/FE1;->A06(LX/71n;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_17
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, LX/FET;

    .line 616
    .line 617
    iget-object v0, v4, LX/FET;->A0G:LX/70b;

    .line 618
    .line 619
    if-eqz v0, :cond_3

    .line 620
    .line 621
    if-eqz p1, :cond_3

    .line 622
    .line 623
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v2}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v3, LX/7IC;->A0S:LX/3D0;

    .line 632
    .line 633
    new-instance v1, LX/71n;

    .line 634
    .line 635
    invoke-direct {v1, v3}, LX/71n;-><init>(LX/7IC;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v4, LX/FET;->A0F:LX/FE1;

    .line 639
    .line 640
    if-eqz v0, :cond_a

    .line 641
    .line 642
    invoke-virtual {v0, v1}, LX/FE1;->A06(LX/71n;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v4, LX/FET;->A0i:LX/2wQ;

    .line 646
    .line 647
    :goto_6
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_a
    const-string v7, "draftViewModel"

    .line 652
    .line 653
    goto/16 :goto_b

    .line 654
    .line 655
    :pswitch_18
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 656
    .line 657
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A02:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v1, :cond_b

    .line 660
    .line 661
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/FeN;

    .line 664
    .line 665
    iget-object v0, v0, LX/FeN;->A0C:LX/0Rc;

    .line 666
    .line 667
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/FCk;

    .line 672
    .line 673
    iput-object v1, v0, LX/FCk;->A00:Ljava/lang/String;

    .line 674
    .line 675
    :cond_b
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Boolean;

    .line 678
    .line 679
    if-eqz v1, :cond_c

    .line 680
    .line 681
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LX/FeN;

    .line 684
    .line 685
    iput-object v1, v0, LX/FeN;->A05:Ljava/lang/Boolean;

    .line 686
    .line 687
    :cond_c
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Ljava/util/List;

    .line 690
    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v4, LX/FeN;

    .line 696
    .line 697
    iget-boolean v0, v4, LX/FeN;->A08:Z

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    if-eqz v0, :cond_15

    .line 701
    .line 702
    iput-boolean v7, v4, LX/FeN;->A08:Z

    .line 703
    .line 704
    iget-object v0, v4, LX/FeN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 705
    .line 706
    const-string v9, "promoteData"

    .line 707
    .line 708
    if-eqz v0, :cond_12

    .line 709
    .line 710
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v1}, LX/FeN;->A00(LX/FeN;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v4, LX/FeN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 719
    .line 720
    if-eqz v0, :cond_12

    .line 721
    .line 722
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 723
    .line 724
    if-eqz v6, :cond_e

    .line 725
    .line 726
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_14

    .line 737
    .line 738
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 743
    .line 744
    iget-object v1, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v0, v6, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_d

    .line 753
    .line 754
    :cond_e
    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 758
    .line 759
    invoke-direct {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 760
    .line 761
    .line 762
    iget-object v5, v4, LX/FeN;->A04:Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    const-string v7, "userSession"

    .line 765
    .line 766
    if-eqz v5, :cond_1a

    .line 767
    .line 768
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 769
    .line 770
    const-wide v0, 0x810a3c00001625L

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    if-nez v14, :cond_f

    .line 780
    .line 781
    iget-object v5, v4, LX/FeN;->A04:Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    if-eqz v5, :cond_1a

    .line 784
    .line 785
    const-wide v0, 0x810a20000015e9L

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    const/4 v13, 0x1

    .line 795
    if-nez v0, :cond_10

    .line 796
    .line 797
    :cond_f
    const/4 v13, 0x0

    .line 798
    :cond_10
    iget-object v0, v4, LX/FeN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 799
    .line 800
    if-eqz v0, :cond_11

    .line 801
    .line 802
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 803
    .line 804
    .line 805
    :cond_11
    iget-object v0, v4, LX/FeN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 806
    .line 807
    if-eqz v0, :cond_18

    .line 808
    .line 809
    iget-object v10, v4, LX/FeN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 810
    .line 811
    if-eqz v10, :cond_12

    .line 812
    .line 813
    iget-object v12, v10, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 814
    .line 815
    iget-object v9, v4, LX/FeN;->A02:LX/HAn;

    .line 816
    .line 817
    if-nez v9, :cond_13

    .line 818
    .line 819
    const-string v9, "promoteLogger"

    .line 820
    .line 821
    :cond_12
    :goto_8
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :goto_9
    const/4 v0, 0x0

    .line 825
    throw v0

    .line 826
    :cond_13
    iget-object v8, v4, LX/FeN;->A01:LX/EMz;

    .line 827
    .line 828
    if-nez v8, :cond_17

    .line 829
    .line 830
    const-string v9, "leadAdsLogger"

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_14
    iget-object v0, v4, LX/FeN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 834
    .line 835
    if-eqz v0, :cond_12

    .line 836
    .line 837
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1U:Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v0, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    goto :goto_7

    .line 843
    :cond_15
    invoke-static {v4, v1}, LX/FeN;->A00(LX/FeN;Ljava/util/List;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v4, LX/FeN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 847
    .line 848
    if-eqz v0, :cond_16

    .line 849
    .line 850
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 851
    .line 852
    if-eqz v0, :cond_16

    .line 853
    .line 854
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 855
    .line 856
    .line 857
    :cond_16
    iput-boolean v7, v4, LX/FeN;->A09:Z

    .line 858
    .line 859
    goto :goto_a

    .line 860
    :cond_17
    iget-object v11, v4, LX/FeN;->A06:Ljava/lang/Long;

    .line 861
    .line 862
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    new-instance v6, LX/7sU;

    .line 867
    .line 868
    invoke-direct/range {v6 .. v14}, LX/7sU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EMz;LX/HAn;Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Long;Ljava/util/List;ZZ)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 872
    .line 873
    .line 874
    :cond_18
    iget-object v5, v4, LX/FeN;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 875
    .line 876
    if-eqz v5, :cond_19

    .line 877
    .line 878
    const/4 v1, 0x3

    .line 879
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 880
    .line 881
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 885
    .line 886
    .line 887
    :cond_19
    :goto_a
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A03:Ljava/lang/String;

    .line 888
    .line 889
    if-eqz v0, :cond_3

    .line 890
    .line 891
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/FeN;

    .line 894
    .line 895
    iget-object v1, v0, LX/FeN;->A04:Lcom/instagram/service/session/UserSession;

    .line 896
    .line 897
    if-nez v1, :cond_29

    .line 898
    .line 899
    const-string v7, "userSession"

    .line 900
    .line 901
    :cond_1a
    :goto_b
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    goto :goto_9

    .line 905
    :pswitch_19
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LX/JIt;

    .line 908
    .line 909
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_3

    .line 914
    .line 915
    invoke-static {v1}, LX/JIt;->A00(LX/JIt;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_1a
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_3

    .line 924
    .line 925
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A08(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    iget-object v1, v0, LX/Icy;->A0E:LX/2wQ;

    .line 940
    .line 941
    if-nez v1, :cond_1f

    .line 942
    .line 943
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iput-object v1, v0, LX/Icy;->A0E:LX/2wQ;

    .line 948
    .line 949
    goto/16 :goto_e

    .line 950
    .line 951
    :pswitch_1b
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_3

    .line 956
    .line 957
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 960
    .line 961
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A0B()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_1b

    .line 966
    .line 967
    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;)V

    .line 968
    .line 969
    .line 970
    :goto_c
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-virtual {v1, v0}, LX/Icy;->A06(Z)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_1b
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 978
    .line 979
    invoke-virtual {v0}, LX/Icy;->A02()Ljava/lang/CharSequence;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-nez v1, :cond_1c

    .line 984
    .line 985
    const v0, 0x7f110e90

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    :cond_1c
    const/16 v0, 0xd

    .line 993
    .line 994
    invoke-static {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A07()V

    .line 998
    .line 999
    .line 1000
    const/4 v0, 0x2

    .line 1001
    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A08(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :pswitch_1c
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_3

    .line 1010
    .line 1011
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Landroidx/biometric/BiometricFragment;

    .line 1014
    .line 1015
    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1e

    .line 1020
    .line 1021
    const v0, 0x7f111d29

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    if-nez v2, :cond_1d

    .line 1029
    .line 1030
    const v0, 0x7f110e90

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    :cond_1d
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1038
    .line 1039
    const/4 v0, 0x2

    .line 1040
    invoke-virtual {v1, v0}, LX/Icy;->A03(I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, LX/Icy;->A05(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_1e
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1049
    .line 1050
    iget-boolean v0, v1, LX/Icy;->A0I:Z

    .line 1051
    .line 1052
    if-nez v0, :cond_20

    .line 1053
    .line 1054
    const/16 v0, 0x5a4

    .line 1055
    .line 1056
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 1061
    .line 1062
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    :goto_d
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1066
    .line 1067
    const/4 v2, 0x0

    .line 1068
    iget-object v1, v0, LX/Icy;->A0D:LX/2wQ;

    .line 1069
    .line 1070
    if-nez v1, :cond_1f

    .line 1071
    .line 1072
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    iput-object v1, v0, LX/Icy;->A0D:LX/2wQ;

    .line 1077
    .line 1078
    :cond_1f
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v1, v0}, LX/Icy;->A00(LX/2wQ;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :cond_20
    iget-object v1, v1, LX/Icy;->A0H:Ljava/util/concurrent/Executor;

    .line 1087
    .line 1088
    if-nez v1, :cond_21

    .line 1089
    .line 1090
    new-instance v1, LX/BZF;

    .line 1091
    .line 1092
    invoke-direct {v1}, LX/BZF;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    :cond_21
    new-instance v0, LX/L4I;

    .line 1096
    .line 1097
    invoke-direct {v0, v3}, LX/L4I;-><init>(Landroidx/biometric/BiometricFragment;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :pswitch_1d
    check-cast v2, Ljava/lang/CharSequence;

    .line 1105
    .line 1106
    if-eqz v2, :cond_3

    .line 1107
    .line 1108
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Landroidx/biometric/BiometricFragment;

    .line 1111
    .line 1112
    invoke-static {v3}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_22

    .line 1117
    .line 1118
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1119
    .line 1120
    const/4 v0, 0x2

    .line 1121
    invoke-virtual {v1, v0}, LX/Icy;->A03(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1125
    .line 1126
    invoke-virtual {v0, v2}, LX/Icy;->A05(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :pswitch_1e
    check-cast v2, LX/Ggh;

    .line 1131
    .line 1132
    if-eqz v2, :cond_3

    .line 1133
    .line 1134
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, Landroidx/biometric/BiometricFragment;

    .line 1137
    .line 1138
    iget v1, v2, LX/Ggh;->A00:I

    .line 1139
    .line 1140
    iget-object v0, v2, LX/Ggh;->A01:Ljava/lang/CharSequence;

    .line 1141
    .line 1142
    invoke-virtual {v3, v1, v0}, Landroidx/biometric/BiometricFragment;->A09(ILjava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_22
    :goto_f
    iget-object v1, v3, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1146
    .line 1147
    const/4 v0, 0x0

    .line 1148
    invoke-virtual {v1, v0}, LX/Icy;->A04(LX/Ggh;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_1f
    check-cast v2, LX/Jvq;

    .line 1153
    .line 1154
    if-eqz v2, :cond_3

    .line 1155
    .line 1156
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 1159
    .line 1160
    invoke-static {v0, v2}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;LX/Jvq;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Icy;

    .line 1164
    .line 1165
    const/4 v1, 0x0

    .line 1166
    iget-object v0, v2, LX/Icy;->A0A:LX/2wQ;

    .line 1167
    .line 1168
    if-nez v0, :cond_23

    .line 1169
    .line 1170
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iput-object v0, v2, LX/Icy;->A0A:LX/2wQ;

    .line 1175
    .line 1176
    :cond_23
    invoke-static {v0, v1}, LX/Icy;->A00(LX/2wQ;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :cond_24
    iget-object v0, v0, LX/BfH;->A0D:LX/Bem;

    .line 1181
    .line 1182
    invoke-virtual {v0}, LX/Bem;->update()V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :cond_25
    iput-object v2, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 1187
    .line 1188
    invoke-static {v1}, LX/FeX;->A04(LX/FeX;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_20
    check-cast v2, Ljava/util/List;

    .line 1193
    .line 1194
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LX/Bua;

    .line 1197
    .line 1198
    iget-object v1, v0, LX/Bua;->A00:LX/53f;

    .line 1199
    .line 1200
    goto :goto_10

    .line 1201
    :pswitch_21
    check-cast v2, Ljava/util/List;

    .line 1202
    .line 1203
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LX/ESt;

    .line 1206
    .line 1207
    iget-object v1, v0, LX/ESt;->A02:LX/53f;

    .line 1208
    .line 1209
    :goto_10
    new-instance v0, LX/DTk;

    .line 1210
    .line 1211
    invoke-direct {v0, v2}, LX/DTk;-><init>(Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v1, v0}, LX/53f;->C61(LX/DTk;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_22
    check-cast v2, Ljava/util/List;

    .line 1219
    .line 1220
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LX/CZH;

    .line 1223
    .line 1224
    iget-object v1, v0, LX/CZH;->A03:LX/A9B;

    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    invoke-interface {v1, v2, v0, v0}, LX/A9B;->Cc1(Ljava/util/List;ZZ)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_23
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LX/CZH;

    .line 1234
    .line 1235
    iget-object v0, v0, LX/CZH;->A03:LX/A9B;

    .line 1236
    .line 1237
    invoke-interface {v0}, LX/A9B;->Cba()V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_24
    invoke-static {v2}, LX/F0W;->A0h(Ljava/lang/Object;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;

    .line 1248
    .line 1249
    invoke-static {v0, v1}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00(Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;Ljava/util/List;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_25
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, LX/Fel;

    .line 1256
    .line 1257
    invoke-virtual {v0}, LX/Fel;->onBottomSheetClosed()V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :pswitch_26
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LX/7Ju;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/7Ju;->A00(LX/7Ju;)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_27
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, LX/FCH;

    .line 1272
    .line 1273
    iget-object v2, v3, LX/FCH;->A00:LX/FDS;

    .line 1274
    .line 1275
    iget-object v0, v2, LX/FDS;->A0K:LX/2wQ;

    .line 1276
    .line 1277
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    const/4 v1, 0x1

    .line 1282
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-nez v0, :cond_26

    .line 1287
    .line 1288
    iget-object v0, v2, LX/FDS;->A0H:LX/2wQ;

    .line 1289
    .line 1290
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_26

    .line 1295
    .line 1296
    iget-object v0, v2, LX/FDS;->A0E:LX/2wR;

    .line 1297
    .line 1298
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/util/List;

    .line 1303
    .line 1304
    if-eqz v0, :cond_27

    .line 1305
    .line 1306
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-ne v0, v1, :cond_27

    .line 1311
    .line 1312
    :cond_26
    const/4 v1, 0x0

    .line 1313
    :cond_27
    invoke-static {v3, v1}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_28
    invoke-static {v2}, LX/F0W;->A0h(Ljava/lang/Object;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LX/FeY;

    .line 1324
    .line 1325
    invoke-virtual {v0, v1}, LX/FeY;->A03(Ljava/util/List;)V

    .line 1326
    .line 1327
    .line 1328
    return-void

    .line 1329
    :pswitch_29
    check-cast v2, Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LX/8my;

    .line 1334
    .line 1335
    invoke-virtual {v0, v2}, LX/8my;->setSubtitle(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_2a
    check-cast v2, Ljava/lang/Boolean;

    .line 1340
    .line 1341
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, LX/8my;

    .line 1344
    .line 1345
    invoke-static {v2}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-virtual {v1, v0}, LX/8my;->setShowDisabledState(Z)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_2b
    check-cast v2, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1354
    .line 1355
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LX/FkD;

    .line 1358
    .line 1359
    goto :goto_11

    .line 1360
    :pswitch_2c
    check-cast v2, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1361
    .line 1362
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LX/FkD;

    .line 1365
    .line 1366
    goto :goto_12

    .line 1367
    :pswitch_2d
    check-cast v2, Ljava/lang/String;

    .line 1368
    .line 1369
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, LX/8n4;

    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, LX/8n4;->setBrandedContentSubtitle(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_2e
    check-cast v2, Ljava/lang/Boolean;

    .line 1378
    .line 1379
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, LX/8n4;

    .line 1382
    .line 1383
    invoke-static {v2}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    invoke-virtual {v1, v0}, LX/8n4;->setPaidPartnershipSwitchOn(Z)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :pswitch_2f
    check-cast v2, Ljava/lang/Boolean;

    .line 1392
    .line 1393
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, LX/8my;

    .line 1396
    .line 1397
    invoke-static {v2}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    invoke-virtual {v1, v0}, LX/8my;->setChecked(Z)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_30
    check-cast v2, Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, LX/8mx;

    .line 1410
    .line 1411
    invoke-virtual {v0, v2}, LX/8mx;->setAudienceText(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_31
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LX/FkD;

    .line 1418
    .line 1419
    check-cast v2, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1420
    .line 1421
    :goto_11
    invoke-virtual {v0, v2}, LX/FkD;->setFundraiserToAttach(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_32
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, LX/FkD;

    .line 1428
    .line 1429
    check-cast v2, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1430
    .line 1431
    :goto_12
    invoke-virtual {v0, v2}, LX/FkD;->setNewFundraiserModel(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_33
    check-cast v2, Ljava/lang/String;

    .line 1436
    .line 1437
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, LX/FDr;

    .line 1440
    .line 1441
    invoke-static {v2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0, v2}, LX/FDr;->A00(LX/FDr;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_34
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 1449
    .line 1450
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, LX/Ikh;

    .line 1453
    .line 1454
    iput-object v2, v1, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 1455
    .line 1456
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 1457
    .line 1458
    if-eqz v0, :cond_28

    .line 1459
    .line 1460
    const/4 v0, 0x1

    .line 1461
    invoke-virtual {v1, v0}, LX/Ikh;->A0F(Z)Z

    .line 1462
    .line 1463
    .line 1464
    :cond_28
    iget-boolean v0, v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    .line 1465
    .line 1466
    iput-boolean v0, v1, LX/Ikh;->A0P:Z

    .line 1467
    .line 1468
    return-void

    .line 1469
    :pswitch_35
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, LX/1bB;

    .line 1472
    .line 1473
    invoke-interface {v0, v2}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    return-void

    .line 1477
    :pswitch_36
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, LX/2Oz;

    .line 1480
    .line 1481
    const/4 v0, 0x0

    .line 1482
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v1, v2}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :cond_29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v1, v0}, LX/AO4;->A02(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    nop

    .line 1498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_36
        :pswitch_35
        :pswitch_e
        :pswitch_34
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_33
        :pswitch_18
        :pswitch_18
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_7
        :pswitch_2c
        :pswitch_2b
        :pswitch_2f
        :pswitch_2a
        :pswitch_29
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2c
        :pswitch_2b
        :pswitch_13
        :pswitch_13
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_24
        :pswitch_2
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
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
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
.end method
