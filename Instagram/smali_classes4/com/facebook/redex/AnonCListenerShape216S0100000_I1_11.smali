.class public Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/8x2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v0, v2, LX/8x2;->A02:LX/BLH;

    .line 11
    .line 12
    iput-boolean v1, v0, LX/BLH;->A0B:Z

    .line 13
    .line 14
    invoke-static {v2}, LX/7c1;->A1H(LX/1lr;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/4VJ;

    .line 21
    .line 22
    iget-object v2, v3, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, v3, LX/4VJ;->A1d:LX/0je;

    .line 25
    .line 26
    iget-object v0, v3, LX/4VJ;->A1Z:LX/6DA;

    .line 27
    .line 28
    iget-object v0, v0, LX/6DA;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/AOB;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/4VJ;->A1p:LX/6I8;

    .line 34
    .line 35
    iget-object v1, v0, LX/6I8;->A13:LX/6JA;

    .line 36
    .line 37
    iget-object v0, v1, LX/6JA;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/6JA;->A09:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/6JA;->A0A:Z

    .line 45
    .line 46
    invoke-virtual {v1}, LX/6JA;->A03()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/FG2;

    .line 53
    .line 54
    iget-object v2, v0, LX/FG2;->A00:LX/HHV;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/FG2;->A0F:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, LX/HHV;->A0D:LX/4TI;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/4TI;->Cze(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v2, v1}, LX/HHV;->A03(LX/HHV;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/8x2;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 84
    .line 85
    iget-object v1, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v3, v1, v0}, LX/9uz;->A0F(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v3, LX/9pF;

    .line 94
    .line 95
    invoke-direct {v3}, LX/9pF;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v0, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    new-instance v6, LX/9av;

    .line 105
    .line 106
    invoke-direct {v6, v0}, LX/9av;-><init>(LX/0hc;)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    invoke-virtual/range {v3 .. v8}, LX/9pF;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9av;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 117
    .line 118
    iget-object v3, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0D:LX/6EY;

    .line 119
    .line 120
    iget-object v2, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0H:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0A:LX/3wO;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v3, v1, v2, v0}, LX/6EY;->A0J(LX/3wO;Ljava/util/List;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0B:LX/6N8;

    .line 129
    .line 130
    iget-object v3, v4, LX/6N8;->A01:LX/1ka;

    .line 131
    .line 132
    iget-wide v1, v4, LX/6N8;->A00:J

    .line 133
    .line 134
    const-string v0, "SOUND_SYNC_QUITTED"

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-wide v1, v4, LX/6N8;->A00:J

    .line 140
    .line 141
    const-string v0, "user_cancelled"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    iput-wide v0, v4, LX/6N8;->A00:J

    .line 149
    .line 150
    iget-boolean v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0V:Z

    .line 151
    .line 152
    iget-object v1, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A09:LX/6D3;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    sget-object v0, LX/6Cx;->A02:LX/6Cx;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/6D3;->A00(LX/6Cx;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A08:LX/6Oy;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/6Oy;->A0a()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    sget-object v0, LX/6Cx;->A03:LX/6Cx;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/6D3;->A00(LX/6Cx;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 176
    .line 177
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/6DA;

    .line 180
    .line 181
    iget-object v0, v0, LX/6DA;->A00:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/AOB;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/FeD;

    .line 193
    .line 194
    iget-object v0, v3, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    invoke-static {}, LX/54O;->A18()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_3
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v1, LX/F3W;->A0T:LX/F3W;

    .line 208
    .line 209
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, LX/FeD;->A00(LX/FeD;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/FeD;

    .line 221
    .line 222
    iget-object v0, v0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    invoke-static {}, LX/54O;->A18()V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    throw v1

    .line 231
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    :cond_4
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v1, LX/F3W;->A0U:LX/F3W;

    .line 242
    .line 243
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 244
    .line 245
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/FG2;

    .line 252
    .line 253
    iget-object v0, v1, LX/FG2;->A0E:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v0, v1, LX/FG2;->A0F:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v6, v1, LX/FG2;->A0G:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    new-array v1, v5, [Ljava/lang/String;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    aput-object v0, v1, v4

    .line 268
    .line 269
    const-string v0, "ig_camera_effect_remove_deny"

    .line 270
    .line 271
    invoke-static {v7, v0}, LX/6Oy;->A04(LX/6Oy;Ljava/lang/String;)LX/0lQ;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/16 v0, 0x5f2

    .line 276
    .line 277
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, v3, LX/0lQ;->A05:LX/0lM;

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    if-eqz v6, :cond_5

    .line 287
    .line 288
    new-array v1, v5, [Ljava/lang/String;

    .line 289
    .line 290
    aput-object v6, v1, v4

    .line 291
    .line 292
    const/16 v0, 0x169

    .line 293
    .line 294
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0I(Ljava/lang/String;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-object v0, v7, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    invoke-static {v3, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/53D;

    .line 310
    .line 311
    iget-object v1, v2, LX/53D;->A04:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    iget-object v0, v2, LX/53D;->A02:LX/6DA;

    .line 314
    .line 315
    iget-object v0, v0, LX/6DA;->A00:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/AOB;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, LX/53D;->A01(LX/53D;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/53D;

    .line 327
    .line 328
    iget-object v1, v2, LX/53D;->A04:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    iget-object v0, v2, LX/53D;->A02:LX/6DA;

    .line 331
    .line 332
    iget-object v0, v0, LX/6DA;->A00:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v2, v1, v0}, LX/AOB;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, LX/53D;->A00(LX/53D;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_d
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, LX/8fS;

    .line 344
    .line 345
    iget-object v3, v4, LX/8fS;->A00:Landroidx/fragment/app/Fragment;

    .line 346
    .line 347
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 348
    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-virtual {v2, v1, v0}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v4, LX/8fS;->A01:LX/0hc;

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {}, LX/7bt;->A14()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 370
    .line 371
    new-instance v0, LX/8XS;

    .line 372
    .line 373
    invoke-direct {v0}, LX/8XS;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    sget-object v0, LX/37h;->A0w:LX/37h;

    .line 380
    .line 381
    iget-object v3, v4, LX/8fS;->A01:LX/0hc;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v1, v4, LX/8fS;->A02:LX/92n;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v2, v0, v1}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_e
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    sget-object v0, LX/92j;->A04:LX/92j;

    .line 403
    .line 404
    invoke-static {v4, v0}, LX/92j;->A00(Landroid/os/Bundle;LX/92j;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LX/8x2;

    .line 414
    .line 415
    iget-object v0, v3, LX/8x2;->A01:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/AIW;->A09(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v0, v3, LX/8x2;->A01:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v4, v2}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v3, LX/8x2;->A02:LX/BLH;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_f
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, LX/Ffq;

    .line 446
    .line 447
    iget-object v0, v7, LX/Ffq;->A05:LX/0Rc;

    .line 448
    .line 449
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/Giq;

    .line 454
    .line 455
    iget-object v0, v7, LX/Ffq;->A04:LX/0Rc;

    .line 456
    .line 457
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    const/4 v6, 0x0

    .line 462
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iget-object v5, v2, LX/Giq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 466
    .line 467
    invoke-static {v5}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v0, 0x0

    .line 472
    const/4 v4, 0x1

    .line 473
    invoke-virtual {v1, v0, v4}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, LX/381;->A00:LX/0Rc;

    .line 481
    .line 482
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/GgK;

    .line 487
    .line 488
    iget-object v2, v2, LX/Giq;->A01:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    new-array v1, v4, [Lkotlin/Pair;

    .line 491
    .line 492
    const-string v0, "wallet_logging_data"

    .line 493
    .line 494
    invoke-static {v0, v8, v1, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v3, v0, v2}, LX/GgK;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v5, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-boolean v4, v0, LX/4n3;->A0E:Z

    .line 510
    .line 511
    invoke-static {v1, v0, v6}, LX/7bz;->A0w(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v7, LX/Ffq;->A03:LX/0Rc;

    .line 515
    .line 516
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/I7h;

    .line 521
    .line 522
    invoke-interface {v0}, LX/I7h;->BqU()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/8h1;

    .line 529
    .line 530
    iget-object v1, v0, LX/8h1;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 531
    .line 532
    iget-object v0, v0, LX/8h1;->A03:LX/0XT;

    .line 533
    .line 534
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 539
    .line 540
    .line 541
    new-instance v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 542
    .line 543
    invoke-direct {v0}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, LX/8Xb;->A01(Landroid/os/Bundle;)LX/8Xb;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 560
    .line 561
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_11
    sget-object v0, LX/37h;->A1F:LX/37h;

    .line 566
    .line 567
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LX/8Xb;

    .line 570
    .line 571
    invoke-static {v2, v0}, LX/8Xb;->A00(LX/8Xb;LX/37h;)LX/0lQ;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v0, v2, LX/8Xb;->A0M:LX/0XT;

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, LX/8Xb;->A00:Landroid/widget/AutoCompleteTextView;

    .line 581
    .line 582
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v2, v0}, LX/8Xb;->A07(LX/8Xb;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LX/8Xb;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    iput-boolean v0, v1, LX/8Xb;->A0V:Z

    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 601
    .line 602
    const/4 v0, 0x1

    .line 603
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 609
    .line 610
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:LX/4dI;

    .line 611
    .line 612
    invoke-static {v0}, LX/4dI;->A02(LX/4dI;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:LX/4dI;

    .line 616
    .line 617
    iget-object v0, v0, LX/4dI;->A00:LX/29J;

    .line 618
    .line 619
    monitor-enter v0

    .line 620
    monitor-exit v0

    .line 621
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_15
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 628
    .line 629
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:LX/4dI;

    .line 630
    .line 631
    invoke-static {v0}, LX/4dI;->A02(LX/4dI;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 635
    .line 636
    .line 637
    invoke-static {}, LX/7bu;->A0l()V

    .line 638
    .line 639
    .line 640
    iget v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A00:I

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const/4 v0, 0x1

    .line 647
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "page_photo_count"

    .line 655
    .line 656
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v2}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, LX/8Yw;

    .line 663
    .line 664
    invoke-direct {v2}, LX/8Yw;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 675
    .line 676
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_16
    invoke-static {}, LX/7bt;->A14()V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/9q6;

    .line 686
    .line 687
    iget-object v4, v0, LX/9q6;->A00:LX/8hK;

    .line 688
    .line 689
    iget-object v0, v4, LX/8hK;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    iget-object v2, v4, LX/8hK;->A07:LX/0XT;

    .line 696
    .line 697
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 698
    .line 699
    invoke-static {v3, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, LX/8Km;

    .line 703
    .line 704
    invoke-direct {v1}, LX/8Km;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v4, LX/8hK;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 711
    .line 712
    invoke-static {v1, v0, v2}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
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
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
.end method
