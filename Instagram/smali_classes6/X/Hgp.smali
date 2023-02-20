.class public final LX/Hgp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hgp;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/Hgp;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 3
    .line 4
    invoke-static {v11}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0n(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 11
    .line 12
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "ARG_POST_SHARE_CAMERA_ENTRY_POINT"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/2nG;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2nG;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/2nG;

    .line 37
    .line 38
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v2, "UPCOMING_EVENT"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 61
    .line 62
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 63
    .line 64
    :cond_1
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 65
    .line 66
    invoke-interface {v0}, LX/I7l;->BcR()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/7bv;->A1V(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/ADU;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 90
    .line 91
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v1}, LX/I7l;->BvL()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v4, v3}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_0
    if-ltz v2, :cond_2

    .line 112
    .line 113
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    if-ne v1, v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/instagram/creation/base/MediaSession;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A10:LX/1si;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:J

    .line 153
    .line 154
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v11, v2, v1, v0, v3}, LX/Djv;->A07(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 166
    .line 167
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v10, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget-object v9, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 174
    .line 175
    iget-object v7, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:LX/6Ct;

    .line 176
    .line 177
    invoke-static {v11}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v8, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0z:LX/GOq;

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, LX/2s4;->A06(Landroid/content/Context;LX/06I;LX/6Ct;LX/GOq;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/GwF;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/GwF;

    .line 188
    .line 189
    new-instance v0, LX/9bW;

    .line 190
    .line 191
    invoke-direct {v0}, LX/9bW;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I:LX/9bW;

    .line 195
    .line 196
    new-instance v0, LX/AHa;

    .line 197
    .line 198
    invoke-direct {v0}, LX/AHa;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0R:LX/AHa;

    .line 202
    .line 203
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    new-instance v0, LX/9c2;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/9c2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K:LX/9c2;

    .line 211
    .line 212
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/6YL;->A0C(Lcom/instagram/service/session/UserSession;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sget-object v5, LX/977;->A05:LX/977;

    .line 228
    .line 229
    iget-object v4, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 230
    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x1

    .line 240
    if-nez v1, :cond_4

    .line 241
    .line 242
    :cond_3
    const/4 v0, 0x0

    .line 243
    :cond_4
    invoke-virtual {v5, v4, v0}, LX/977;->A09(LX/2n5;Z)V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 247
    .line 248
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v1}, LX/F0W;->A0d(LX/I7l;)Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-static {v4}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/6WB;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_8
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 289
    .line 290
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A10:LX/1si;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    iput-wide v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:J

    .line 300
    .line 301
    iget-object v4, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 306
    .line 307
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v11, v4, v2, v1, v0}, LX/Djv;->A07(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_9
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/9SL;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0d:Ljava/util/List;

    .line 331
    .line 332
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-class v1, LX/E5c;

    .line 339
    .line 340
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03:LX/1KX;

    .line 341
    .line 342
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v5, LX/977;->A05:LX/977;

    .line 352
    .line 353
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    invoke-virtual {v5, v0}, LX/977;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    invoke-static {v0}, LX/Ank;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    iget-object v7, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 380
    .line 381
    const-wide v0, 0x810a9f0008172cL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    invoke-static {v0}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_11

    .line 399
    .line 400
    :cond_b
    :goto_3
    iget-object v1, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 403
    .line 404
    invoke-virtual {v5, v0, v1}, LX/977;->A0D(LX/2n5;Lcom/instagram/service/session/UserSession;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    const-string v6, "on"

    .line 411
    .line 412
    iget-object v7, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    if-eqz v2, :cond_f

    .line 415
    .line 416
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2w()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 429
    .line 430
    const-wide v0, 0x8103ee0000079bL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_d

    .line 440
    .line 441
    iget-object v2, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    const-wide v0, 0x8103ee0002079dL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v7, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    iget-object v4, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 459
    .line 460
    const-string v2, "share_to_fb_settings"

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_d

    .line 478
    .line 479
    :cond_c
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 480
    .line 481
    invoke-virtual {v5, v0, v3}, LX/977;->A09(LX/2n5;Z)V

    .line 482
    .line 483
    .line 484
    :cond_d
    invoke-static {v11}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_12

    .line 489
    .line 490
    iget-object v15, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    iget-object v12, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B:LX/6Ct;

    .line 493
    .line 494
    iget-object v14, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 495
    .line 496
    new-instance v10, LX/GfR;

    .line 497
    .line 498
    move-object v13, v11

    .line 499
    invoke-direct/range {v10 .. v15}, LX/GfR;-><init>(LX/1bn;LX/6Ct;LX/ACp;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 500
    .line 501
    .line 502
    iput-object v10, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H:LX/GfR;

    .line 503
    .line 504
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 505
    .line 506
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2iE;

    .line 507
    .line 508
    if-eqz v2, :cond_e

    .line 509
    .line 510
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2iE;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v1, v2, LX/2iE;->A07:Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v1, v2, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    :goto_5
    new-instance v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 531
    .line 532
    invoke-direct {v1, v0, v3, v2}, Lcom/instagram/music/common/model/AudioOverlayTrack;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;II)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v10, LX/GfR;->A02:LX/GiY;

    .line 536
    .line 537
    iput-object v1, v0, LX/GiY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 538
    .line 539
    iget-object v0, v0, LX/GiY;->A02:LX/ACp;

    .line 540
    .line 541
    invoke-interface {v0, v1}, LX/ACp;->CnE(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_e
    iget-object v0, v11, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0C:LX/I7l;

    .line 546
    .line 547
    check-cast v0, LX/6V6;

    .line 548
    .line 549
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 552
    .line 553
    iget-object v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 554
    .line 555
    if-eqz v1, :cond_12

    .line 556
    .line 557
    iget-object v0, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 558
    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    iget v3, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A00:I

    .line 562
    .line 563
    const/16 v2, 0x7530

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_f
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 567
    .line 568
    const-wide v0, 0x8103ee0000079bL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_4

    .line 578
    :cond_10
    invoke-static {v0}, LX/6YK;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_b

    .line 583
    .line 584
    :cond_11
    const/4 v2, 0x1

    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_12
    return-void
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
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
.end method
