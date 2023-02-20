.class public final LX/5kU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5qM;

.field public A01:LX/5GS;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:LX/Jzf;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0je;

.field public final A08:LX/2sx;

.field public final A09:LX/ILs;

.field public final A0A:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5kU;->A08:LX/2sx;

    .line 8
    .line 9
    iput-object p1, p0, LX/5kU;->A05:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, LX/5kU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/5kU;->A0A:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 14
    .line 15
    new-instance v0, LX/ILs;

    .line 16
    .line 17
    invoke-direct {v0, p1, p4}, LX/ILs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5kU;->A09:LX/ILs;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/5kU;->A06:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p2, p0, LX/5kU;->A07:LX/0je;

    .line 34
    .line 35
    iput-object p5, p0, LX/5kU;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A00(LX/5kU;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/5kU;->A01:LX/5GS;

    .line 2
    .line 3
    iput-object v3, p0, LX/5kU;->A02:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LX/5kU;->A04:LX/Jzf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/Jzf;->A01:LX/LTm;

    .line 10
    .line 11
    invoke-interface {v0}, LX/LTm;->COu()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/Jzf;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, v2, LX/Jzf;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/5kU;->A04:LX/Jzf;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/5kU;->A09:LX/ILs;

    .line 24
    .line 25
    iput-object v3, v0, LX/ILs;->A01:LX/LTl;

    .line 26
    .line 27
    iput-object v3, v0, LX/ILs;->A00:LX/22t;

    .line 28
    .line 29
    iput-object v3, v0, LX/ILs;->A02:LX/2Dg;

    .line 30
    .line 31
    iget-object v0, p0, LX/5kU;->A08:LX/2sx;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A01(LX/5kU;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/5kU;->A02:Ljava/util/List;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/5kU;->A01:LX/5GS;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/5kU;->A00:LX/5qM;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/5qM;->A01:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v1, LX/5qM;->A00:LX/5eH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0, v3, v2}, LX/5cQ;->BkN(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    return v5

    .line 43
    :cond_2
    return v0
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02(Landroid/graphics/RectF;LX/LTm;LX/5GS;LX/1Kb;LX/5Gc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-static {v9}, LX/5kU;->A00(LX/5kU;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v9, LX/5kU;->A06:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LX/Jzf;

    .line 8
    .line 9
    move-object/from16 v7, p2

    .line 10
    .line 11
    invoke-direct {v0, v1, v7}, LX/Jzf;-><init>(Landroid/os/Handler;LX/LTm;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v9, LX/5kU;->A04:LX/Jzf;

    .line 15
    .line 16
    iget-object v3, v0, LX/Jzf;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, v0, LX/Jzf;->A02:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v0, 0xc8

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    iput-object v8, v9, LX/5kU;->A01:LX/5GS;

    .line 28
    .line 29
    move-object/from16 v12, p8

    .line 30
    .line 31
    iput-object v12, v9, LX/5kU;->A02:Ljava/util/List;

    .line 32
    .line 33
    new-instance v5, LX/7IB;

    .line 34
    .line 35
    move/from16 v17, p12

    .line 36
    .line 37
    move/from16 v18, p13

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    move-object/from16 v10, p5

    .line 42
    .line 43
    move-object/from16 v11, p6

    .line 44
    .line 45
    move-object/from16 v13, p7

    .line 46
    .line 47
    move/from16 v14, p9

    .line 48
    .line 49
    move/from16 v15, p10

    .line 50
    .line 51
    move/from16 v16, p11

    .line 52
    .line 53
    invoke-direct/range {v5 .. v18}, LX/7IB;-><init>(Landroid/graphics/RectF;LX/LTm;LX/5GS;LX/5kU;LX/5Gc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 54
    .line 55
    .line 56
    if-eqz p13, :cond_1

    .line 57
    .line 58
    if-eqz p8, :cond_1

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v7}, LX/LTm;->COu()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v5, v0}, LX/7IB;->A01(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    .line 82
    .line 83
    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A00:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 96
    .line 97
    iget-boolean v3, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    .line 98
    .line 99
    iget-object v0, v9, LX/5kU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/GF2;->A00(Lcom/instagram/service/session/UserSession;)LX/Ggm;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v9, LX/5kU;->A05:Landroid/app/Activity;

    .line 106
    .line 107
    new-instance v0, LX/JWe;

    .line 108
    .line 109
    invoke-direct {v0, v7, v5, v9, v3}, LX/JWe;-><init>(LX/LTm;LX/7IB;LX/5kU;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v0, v4, v3}, LX/Ggm;->A01(Landroid/content/Context;LX/3HK;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    if-eqz p3, :cond_2

    .line 117
    .line 118
    move-object/from16 v3, p4

    .line 119
    .line 120
    if-eqz p4, :cond_2

    .line 121
    .line 122
    iget-object v1, v9, LX/5kU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v6, v9, LX/5kU;->A05:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-static {v8, v3, v1}, LX/6yc;->A04(LX/5GS;LX/1Ke;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v6, v8, v1, v0}, LX/5KE;->A01(Landroid/content/Context;LX/5GS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/IzW;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v1, LX/Kxv;

    .line 135
    .line 136
    invoke-direct {v1, v2, v5, v9}, LX/Kxv;-><init>(LX/IzW;LX/7IB;LX/5kU;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v9, LX/5kU;->A09:LX/ILs;

    .line 140
    .line 141
    invoke-virtual {v8}, LX/5GS;->A0I()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v8}, LX/5GS;->A0H()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget-object v0, v9, LX/5kU;->A07:LX/0je;

    .line 150
    .line 151
    move-object v7, v0

    .line 152
    move-object v8, v1

    .line 153
    move-object v9, v2

    .line 154
    move-object v10, v3

    .line 155
    invoke-virtual/range {v5 .. v12}, LX/ILs;->A01(Landroid/content/Context;LX/0je;LX/LTl;LX/IzW;LX/1Kb;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    if-eqz p8, :cond_6

    .line 160
    .line 161
    new-instance v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 181
    .line 182
    iget-object v1, v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    .line 183
    .line 184
    check-cast v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 185
    .line 186
    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A00:Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-boolean v0, v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A01:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, v9, LX/5kU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/JmE;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object v2, v9, LX/5kU;->A08:LX/2sx;

    .line 235
    .line 236
    new-instance v0, LX/KwB;

    .line 237
    .line 238
    invoke-direct {v0, v9}, LX/KwB;-><init>(LX/5kU;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v3}, LX/2sm;->A08(LX/3tK;Ljava/lang/Iterable;)LX/2sm;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/Kv5;

    .line 246
    .line 247
    invoke-direct {v0, v5, v9}, LX/Kv5;-><init>(LX/7IB;LX/5kU;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    const-string v1, "Message or items has to be not null"

    .line 255
    .line 256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
.end method
