.class public final LX/BHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tM;


# instance fields
.field public final synthetic A00:LX/1zn;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/39K;

.field public final synthetic A03:LX/5tI;

.field public final synthetic A04:LX/29F;

.field public final synthetic A05:LX/2FW;


# direct methods
.method public constructor <init>(LX/1zn;Lcom/instagram/model/reels/Reel;LX/39K;LX/5tI;LX/29F;LX/2FW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHU;->A00:LX/1zn;

    .line 1
    .line 2
    iput-object p4, p0, LX/BHU;->A03:LX/5tI;

    .line 3
    .line 4
    iput-object p5, p0, LX/BHU;->A04:LX/29F;

    .line 5
    .line 6
    iput-object p3, p0, LX/BHU;->A02:LX/39K;

    .line 7
    .line 8
    iput-object p2, p0, LX/BHU;->A01:Lcom/instagram/model/reels/Reel;

    .line 9
    .line 10
    iput-object p6, p0, LX/BHU;->A05:LX/2FW;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final CY0(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHU;->A05:LX/2FW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2FX;->BdG()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ccl(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/BHU;->A00:LX/1zn;

    .line 1
    .line 2
    iget-object v5, v3, LX/1zn;->A01:LX/1lr;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-static {v5, v3}, LX/1zn;->A04(Landroidx/fragment/app/Fragment;LX/1zn;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v6, p0, LX/BHU;->A03:LX/5tI;

    .line 17
    .line 18
    iget-object v2, p0, LX/BHU;->A04:LX/29F;

    .line 19
    .line 20
    iget-object v8, p0, LX/BHU;->A02:LX/39K;

    .line 21
    .line 22
    iget-object v0, p0, LX/BHU;->A01:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-object v4, v3, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v7, LX/2yy;->A0p:LX/2yy;

    .line 31
    .line 32
    invoke-static {v7, v4}, LX/5uq;->A00(LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x810821000d10e2L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v9, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "STORY_CLICKED"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1ij;->A03(LX/1ij;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/1ij;->A02(LX/1ij;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-nez v11, :cond_2

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 66
    .line 67
    invoke-direct {v0, v8}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/39K;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/1zn;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 71
    .line 72
    iput-object v0, v6, LX/5tI;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 73
    .line 74
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, LX/7bx;->A0Q(LX/5tI;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/7bw;->A0z(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v1, p0, LX/BHU;->A05:LX/2FW;

    .line 93
    .line 94
    iget-object v0, v3, LX/1zn;->A0K:LX/0je;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/2FX;->DKY(LX/0je;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-wide v0, 0x81023600000423L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v9, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v8, LX/39K;->A09:Z

    .line 119
    .line 120
    iput-boolean v0, v8, LX/39K;->A04:Z

    .line 121
    .line 122
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 123
    .line 124
    invoke-direct {v0, v8}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/39K;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v3, LX/1zn;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 128
    .line 129
    iput-object v0, v6, LX/5tI;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 130
    .line 131
    iget-object v1, v3, LX/1zn;->A04:LX/3FO;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, v7, v3}, LX/3FO;->A02(Landroid/app/Activity;LX/2yy;LX/1r7;)LX/4mU;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/1zn;->A08:LX/4mU;

    .line 142
    .line 143
    iget-object v0, v0, LX/4mU;->A03:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v6, LX/5tI;->A0K:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v2, LX/29F;->A10:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, v6, LX/5tI;->A0I:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v6}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v2, v3, LX/1zn;->A0R:LX/1lu;

    .line 160
    .line 161
    const-string v10, "reel_viewer"

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const-wide v0, 0x2081023600020425L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v9, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    instance-of v0, v8, LX/1g1;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v5, v7, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    check-cast v8, LX/1g1;

    .line 193
    .line 194
    invoke-interface {v8}, LX/1g1;->B4O()LX/485;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget-object v0, v8, LX/485;->A00:LX/579;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, LX/579;->getModuleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "IgModalService_launchFragmentAsModal_fragmentAlreadySet"

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    new-instance v0, LX/579;

    .line 213
    .line 214
    invoke-direct {v0}, LX/579;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, v8, LX/485;->A00:LX/579;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v8, LX/485;->A01:Ljava/lang/ref/WeakReference;

    .line 225
    .line 226
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v9, v8, LX/485;->A03:Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    invoke-static {v2, v9}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NAME"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_ARGS"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, -0x1

    .line 246
    const-string v0, "MODAL_FRAGMENT_ARG_BACKGROUND_COLOR"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v8, LX/485;->A00:LX/579;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v8, LX/485;->A02:LX/1gP;

    .line 257
    .line 258
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    new-instance v4, LX/03d;

    .line 265
    .line 266
    invoke-direct {v4, v6}, LX/03d;-><init>(LX/08I;)V

    .line 267
    .line 268
    .line 269
    const v2, 0x7f091c3e

    .line 270
    .line 271
    .line 272
    iget-object v1, v8, LX/485;->A00:LX/579;

    .line 273
    .line 274
    const-string v0, "MODAL_FRAGMENT"

    .line 275
    .line 276
    invoke-virtual {v4, v1, v0, v2}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, LX/05W;->A01()I

    .line 283
    .line 284
    .line 285
    if-eqz v11, :cond_4

    .line 286
    .line 287
    invoke-virtual {v6}, LX/08I;->A0Z()V

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v6}, LX/08I;->A0G()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v5, v7, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v8, LX/485;->A01:Ljava/lang/ref/WeakReference;

    .line 302
    .line 303
    if-eqz v1, :cond_1

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/1lu;

    .line 316
    .line 317
    invoke-interface {v0}, LX/1lu;->CRY()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_5
    const-string v1, "ModalFragmentLauncher"

    .line 323
    .line 324
    const-string v0, "Launching modal fragments is only supported in ModalHost activities"

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_6
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, v3, LX/1zn;->A0D:Z

    .line 333
    .line 334
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 335
    .line 336
    invoke-direct {v0, v8}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/39K;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v3, LX/1zn;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 340
    .line 341
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 342
    .line 343
    invoke-direct {v0, v8}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/39K;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v6, LX/5tI;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 347
    .line 348
    iget-object v1, v3, LX/1zn;->A04:LX/3FO;

    .line 349
    .line 350
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0, v7, v3}, LX/3FO;->A02(Landroid/app/Activity;LX/2yy;LX/1r7;)LX/4mU;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v3, LX/1zn;->A08:LX/4mU;

    .line 359
    .line 360
    iget-object v0, v0, LX/4mU;->A03:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v0, v6, LX/5tI;->A0K:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v0, v2, LX/29F;->A10:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v0, v6, LX/5tI;->A0I:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v4}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    const-class v2, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 375
    .line 376
    :goto_1
    invoke-virtual {v6}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v1, v4, v2}, LX/5ut;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;)LX/5ut;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0xec9e

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_7
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_8
    invoke-virtual {p0}, LX/BHU;->onCancel()V

    .line 404
    .line 405
    .line 406
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BHU;->A05:LX/2FW;

    .line 1
    .line 2
    iget-object v0, p0, LX/BHU;->A00:LX/1zn;

    .line 3
    .line 4
    iget-object v0, v0, LX/1zn;->A0K:LX/0je;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/2FX;->DKY(LX/0je;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
