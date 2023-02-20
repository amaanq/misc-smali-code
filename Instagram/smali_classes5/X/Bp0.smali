.class public final LX/Bp0;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/51f;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A10:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardViewersAdapter"


# instance fields
.field public A00:I

.field public A01:LX/1MO;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:LX/2Gy;

.field public A04:LX/3EP;

.field public A05:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A06:LX/2yy;

.field public A07:LX/Dhf;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Ljava/lang/String;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/1bn;

.field public final A0E:LX/1sM;

.field public final A0F:LX/0je;

.field public final A0G:LX/0hS;

.field public final A0H:LX/COO;

.field public final A0I:LX/8bz;

.field public final A0J:LX/COx;

.field public final A0K:LX/CO8;

.field public final A0L:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A0M:LX/Bp5;

.field public final A0N:LX/CO9;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:LX/7jf;

.field public final A0Q:LX/7je;

.field public final A0R:LX/1rC;

.field public final A0S:LX/1sc;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/List;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/Set;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:LX/3Ib;

.field public final A0g:LX/3Ia;

.field public final A0h:LX/8d9;

.field public final A0i:LX/8dT;

.field public final A0j:LX/COu;

.field public final A0k:LX/CP3;

.field public final A0l:LX/CP8;

.field public final A0m:LX/COy;

.field public final A0n:LX/8dU;

.field public final A0o:LX/CP2;

.field public final A0p:LX/8dy;

.field public final A0q:LX/8dx;

.field public final A0r:LX/COz;

.field public final A0s:LX/COv;

.field public final A0t:LX/D9y;

.field public final A0u:LX/D9z;

.field public final A0v:LX/CP0;

.field public final A0w:LX/6nm;

.field public final A0x:LX/8du;

.field public final A0y:Z

.field public final A0z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Bp0;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Bp0;->A10:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1bn;LX/0je;LX/2x9;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;LX/1rC;ZZ)V
    .locals 33

    .line 0
    const/16 v32, 0x0

    .line 1
    .line 2
    move/from16 v3, p8

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p9, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    move-object/from16 v12, p0

    .line 11
    .line 12
    invoke-direct {v12, v0}, LX/2vl;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v12, LX/Bp0;->A0Y:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v12, LX/Bp0;->A0V:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v12, LX/Bp0;->A0Z:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v12, LX/Bp0;->A0a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v12, LX/Bp0;->A0b:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v12, LX/Bp0;->A0U:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v12, LX/Bp0;->A0W:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v12, LX/Bp0;->A0X:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v12, LX/Bp0;->A0c:Ljava/util/Set;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    iput-object v0, v12, LX/Bp0;->A09:Ljava/lang/String;

    .line 72
    .line 73
    move/from16 v0, v32

    .line 74
    .line 75
    iput-boolean v0, v12, LX/Bp0;->A0A:Z

    .line 76
    .line 77
    new-instance v1, LX/D9y;

    .line 78
    .line 79
    invoke-direct {v1, v12}, LX/D9y;-><init>(LX/Bp0;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v12, LX/Bp0;->A0t:LX/D9y;

    .line 83
    .line 84
    new-instance v0, LX/D9z;

    .line 85
    .line 86
    invoke-direct {v0, v12}, LX/D9z;-><init>(LX/Bp0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v12, LX/Bp0;->A0u:LX/D9z;

    .line 90
    .line 91
    move-object/from16 v14, p1

    .line 92
    .line 93
    iput-object v14, v12, LX/Bp0;->A0C:Landroid/content/Context;

    .line 94
    .line 95
    move-object/from16 v11, p6

    .line 96
    .line 97
    iput-object v11, v12, LX/Bp0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    move-object/from16 v2, p5

    .line 100
    .line 101
    iput-object v2, v12, LX/Bp0;->A0L:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 102
    .line 103
    iput-boolean v3, v12, LX/Bp0;->A0z:Z

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    iput-object v3, v12, LX/Bp0;->A0D:LX/1bn;

    .line 108
    .line 109
    move-object/from16 v4, p3

    .line 110
    .line 111
    iput-object v4, v12, LX/Bp0;->A0F:LX/0je;

    .line 112
    .line 113
    invoke-static {v4, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v12, LX/Bp0;->A0G:LX/0hS;

    .line 118
    .line 119
    invoke-static {v11}, LX/BeO;->A1W(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iput-boolean v5, v12, LX/Bp0;->A0y:Z

    .line 124
    .line 125
    invoke-static {v11}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v12, LX/Bp0;->A0f:LX/3Ib;

    .line 130
    .line 131
    invoke-static {v11}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v12, LX/Bp0;->A0g:LX/3Ia;

    .line 136
    .line 137
    new-instance v31, LX/CP0;

    .line 138
    .line 139
    move-object/from16 v5, v31

    .line 140
    .line 141
    invoke-direct {v5, v14, v2}, LX/CP0;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, v12, LX/Bp0;->A0v:LX/CP0;

    .line 145
    .line 146
    new-instance v30, LX/COz;

    .line 147
    .line 148
    move-object/from16 v5, v30

    .line 149
    .line 150
    invoke-direct {v5, v14, v2}, LX/COz;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v12, LX/Bp0;->A0r:LX/COz;

    .line 154
    .line 155
    new-instance v29, LX/CP8;

    .line 156
    .line 157
    move-object/from16 v5, v29

    .line 158
    .line 159
    invoke-direct {v5, v14, v11}, LX/CP8;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v12, LX/Bp0;->A0l:LX/CP8;

    .line 163
    .line 164
    new-instance v28, LX/COy;

    .line 165
    .line 166
    move-object/from16 v5, v28

    .line 167
    .line 168
    invoke-direct {v5, v14, v11}, LX/COy;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v12, LX/Bp0;->A0m:LX/COy;

    .line 172
    .line 173
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 174
    .line 175
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    new-instance v27, LX/6nm;

    .line 178
    .line 179
    move-object/from16 v15, v27

    .line 180
    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    move-object/from16 v17, v4

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    move-object/from16 v19, v11

    .line 188
    .line 189
    invoke-direct/range {v15 .. v20}, LX/6nm;-><init>(LX/067;LX/0je;LX/A68;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    iput-object v15, v12, LX/Bp0;->A0w:LX/6nm;

    .line 193
    .line 194
    new-instance v26, LX/8dU;

    .line 195
    .line 196
    move-object/from16 v5, v26

    .line 197
    .line 198
    invoke-direct {v5, v4, v2, v11}, LX/8dU;-><init>(LX/0je;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v12, LX/Bp0;->A0n:LX/8dU;

    .line 202
    .line 203
    new-instance v25, LX/CP2;

    .line 204
    .line 205
    move-object/from16 v5, v25

    .line 206
    .line 207
    invoke-direct {v5, v2}, LX/CP2;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v12, LX/Bp0;->A0o:LX/CP2;

    .line 211
    .line 212
    new-instance v24, LX/COv;

    .line 213
    .line 214
    move-object/from16 v5, v24

    .line 215
    .line 216
    invoke-direct {v5, v11}, LX/COv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    iput-object v5, v12, LX/Bp0;->A0s:LX/COv;

    .line 220
    .line 221
    new-instance v23, LX/COu;

    .line 222
    .line 223
    move-object/from16 v5, v23

    .line 224
    .line 225
    invoke-direct {v5, v2}, LX/COu;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v12, LX/Bp0;->A0j:LX/COu;

    .line 229
    .line 230
    new-instance v22, LX/8dx;

    .line 231
    .line 232
    move-object/from16 v5, v22

    .line 233
    .line 234
    invoke-direct {v5, v2, v11}, LX/8dx;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 235
    .line 236
    .line 237
    iput-object v5, v12, LX/Bp0;->A0q:LX/8dx;

    .line 238
    .line 239
    new-instance v21, LX/8dy;

    .line 240
    .line 241
    move-object/from16 v5, v21

    .line 242
    .line 243
    invoke-direct {v5, v14, v4, v2}, LX/8dy;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, v12, LX/Bp0;->A0p:LX/8dy;

    .line 247
    .line 248
    new-instance v20, LX/Bp5;

    .line 249
    .line 250
    move-object/from16 v5, v20

    .line 251
    .line 252
    invoke-direct {v5, v14, v4, v2, v11}, LX/Bp5;-><init>(Landroid/content/Context;LX/0je;LX/Esz;Lcom/instagram/service/session/UserSession;)V

    .line 253
    .line 254
    .line 255
    iput-object v5, v12, LX/Bp0;->A0M:LX/Bp5;

    .line 256
    .line 257
    new-instance v19, LX/COx;

    .line 258
    .line 259
    move-object/from16 v5, v19

    .line 260
    .line 261
    invoke-direct {v5, v14, v2}, LX/COx;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 262
    .line 263
    .line 264
    iput-object v5, v12, LX/Bp0;->A0J:LX/COx;

    .line 265
    .line 266
    new-instance v18, LX/7jf;

    .line 267
    .line 268
    move-object/from16 v5, v18

    .line 269
    .line 270
    invoke-direct {v5, v14}, LX/7jf;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v12, LX/Bp0;->A0P:LX/7jf;

    .line 274
    .line 275
    new-instance v13, LX/8du;

    .line 276
    .line 277
    invoke-direct {v13, v14}, LX/8du;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v13, v12, LX/Bp0;->A0x:LX/8du;

    .line 281
    .line 282
    new-instance v5, LX/DI9;

    .line 283
    .line 284
    move-object/from16 v6, p4

    .line 285
    .line 286
    invoke-direct {v5, v6, v11}, LX/DI9;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;)V

    .line 287
    .line 288
    .line 289
    new-instance v10, LX/CO9;

    .line 290
    .line 291
    invoke-direct {v10, v14, v5}, LX/CO9;-><init>(Landroid/content/Context;LX/DI9;)V

    .line 292
    .line 293
    .line 294
    iput-object v10, v12, LX/Bp0;->A0N:LX/CO9;

    .line 295
    .line 296
    new-instance v9, LX/1sc;

    .line 297
    .line 298
    invoke-direct {v9, v14}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v9, v12, LX/Bp0;->A0S:LX/1sc;

    .line 302
    .line 303
    new-instance v8, LX/1sM;

    .line 304
    .line 305
    invoke-direct {v8}, LX/1sM;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v8, v12, LX/Bp0;->A0E:LX/1sM;

    .line 309
    .line 310
    new-instance v7, LX/COO;

    .line 311
    .line 312
    invoke-direct {v7, v14, v3, v2, v11}, LX/COO;-><init>(Landroid/content/Context;LX/1bn;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 313
    .line 314
    .line 315
    iput-object v7, v12, LX/Bp0;->A0H:LX/COO;

    .line 316
    .line 317
    invoke-static {v14}, LX/54P;->A05(Landroid/content/Context;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iput v5, v8, LX/1sM;->A03:I

    .line 322
    .line 323
    new-instance v6, LX/CP3;

    .line 324
    .line 325
    invoke-direct {v6, v14, v2}, LX/CP3;-><init>(Landroid/content/Context;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v12, LX/Bp0;->A0k:LX/CP3;

    .line 329
    .line 330
    new-instance v17, LX/8bz;

    .line 331
    .line 332
    invoke-direct/range {v17 .. v17}, LX/8bz;-><init>()V

    .line 333
    .line 334
    .line 335
    move-object/from16 v5, v17

    .line 336
    .line 337
    iput-object v5, v12, LX/Bp0;->A0I:LX/8bz;

    .line 338
    .line 339
    move-object/from16 v5, p7

    .line 340
    .line 341
    iput-object v5, v12, LX/Bp0;->A0R:LX/1rC;

    .line 342
    .line 343
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iput-object v5, v12, LX/Bp0;->A0T:Ljava/util/List;

    .line 348
    .line 349
    new-instance v5, LX/8dT;

    .line 350
    .line 351
    invoke-direct {v5, v4, v0, v11}, LX/8dT;-><init>(LX/0je;LX/D9z;Lcom/instagram/service/session/UserSession;)V

    .line 352
    .line 353
    .line 354
    iput-object v5, v12, LX/Bp0;->A0i:LX/8dT;

    .line 355
    .line 356
    new-instance v4, LX/8d9;

    .line 357
    .line 358
    invoke-direct {v4, v3, v1}, LX/8d9;-><init>(LX/1bn;LX/D9y;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v12, LX/Bp0;->A0h:LX/8d9;

    .line 362
    .line 363
    new-instance v3, LX/CO8;

    .line 364
    .line 365
    invoke-direct {v3, v12, v2}, LX/CO8;-><init>(LX/51f;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 366
    .line 367
    .line 368
    iput-object v3, v12, LX/Bp0;->A0K:LX/CO8;

    .line 369
    .line 370
    new-instance v2, LX/7je;

    .line 371
    .line 372
    invoke-direct {v2, v14}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v12, LX/Bp0;->A0Q:LX/7je;

    .line 376
    .line 377
    move/from16 v0, v32

    .line 378
    .line 379
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 383
    .line 384
    const-wide v15, 0x810c4c00001beaL

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    move-wide v0, v15

    .line 390
    invoke-static {v14, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, v12, LX/Bp0;->A0e:Z

    .line 395
    .line 396
    invoke-static {v11}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_2

    .line 401
    .line 402
    const-wide v15, 0x810c4c00011bebL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    move-wide v0, v15

    .line 408
    invoke-static {v14, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/4 v0, 0x1

    .line 413
    if-nez v1, :cond_3

    .line 414
    .line 415
    :cond_2
    const/4 v0, 0x0

    .line 416
    :cond_3
    iput-boolean v0, v12, LX/Bp0;->A0d:Z

    .line 417
    .line 418
    const/16 v0, 0x19

    .line 419
    .line 420
    new-array v14, v0, [LX/1sI;

    .line 421
    .line 422
    aput-object v31, v14, v32

    .line 423
    .line 424
    move-object/from16 v15, v30

    .line 425
    .line 426
    move-object/from16 v11, v29

    .line 427
    .line 428
    move-object/from16 v1, v28

    .line 429
    .line 430
    move-object/from16 v0, v27

    .line 431
    .line 432
    invoke-static {v15, v11, v1, v0, v14}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v15, v26

    .line 436
    .line 437
    move-object/from16 v11, v25

    .line 438
    .line 439
    move-object/from16 v1, v24

    .line 440
    .line 441
    move-object/from16 v0, v23

    .line 442
    .line 443
    invoke-static {v15, v11, v1, v0, v14}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v15, v22

    .line 447
    .line 448
    move-object/from16 v11, v21

    .line 449
    .line 450
    move-object/from16 v1, v20

    .line 451
    .line 452
    move-object/from16 v0, v19

    .line 453
    .line 454
    invoke-static {v15, v11, v1, v0, v14}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v0, v18

    .line 458
    .line 459
    invoke-static {v0, v13, v9, v8, v14}, LX/54Q;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v0, v17

    .line 463
    .line 464
    invoke-static {v6, v7, v10, v0, v14}, LX/7by;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v4, v3, v2, v14}, LX/7by;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v14}, LX/2vl;->init([LX/1sI;)V

    .line 471
    .line 472
    .line 473
    return-void
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method

.method public static A00(Landroid/content/Context;LX/Bp0;Ljava/lang/Integer;)LX/9k2;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f113d3e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, p1, LX/Bp0;->A03:LX/2Gy;

    .line 12
    .line 13
    new-instance v0, LX/9k2;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2, p0}, LX/9k2;-><init>(LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A01(LX/9k2;IZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Bp0;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {v6}, LX/54P;->A08(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const v0, 0x7f04029e

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    new-instance v2, LX/6cM;

    .line 28
    .line 29
    invoke-direct {v2, v6, v3, v1, v0}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v4, v0, v4, v0}, LX/6cM;->A00(IIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, LX/DI5;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1, v5}, LX/DI5;-><init>(Landroid/graphics/drawable/Drawable;LX/9k2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Bp0;->A0r:LX/COz;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A02(Ljava/util/List;Z)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 15
    .line 16
    iget-object v4, p0, LX/Bp0;->A02:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v2, p0, LX/Bp0;->A03:LX/2Gy;

    .line 19
    .line 20
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-direct {p0, v1}, LX/Bp0;->A03(Lcom/instagram/user/model/User;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v3, LX/Bp4;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2, v1, v0}, LX/Bp4;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Lcom/instagram/user/model/User;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iput-object v1, v3, LX/Bp4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 48
    .line 49
    :cond_0
    iget-object v5, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, LX/Bp0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x810e9f00002013L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput-object v5, v3, LX/Bp4;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 75
    .line 76
    :cond_1
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iput-object v1, v3, LX/Bp4;->A08:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-object v5, p0, LX/Bp0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 93
    .line 94
    const-wide v0, 0x81050c000309b2L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    const-wide v0, 0x81050c000409b3L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, LX/Bp0;->A09:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v3, LX/Bp4;->A0E:Z

    .line 127
    .line 128
    :cond_4
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    :cond_5
    iput-boolean v2, v3, LX/Bp4;->A0A:Z

    .line 142
    .line 143
    iput-boolean p2, v3, LX/Bp4;->A0B:Z

    .line 144
    .line 145
    iget-object v0, p0, LX/Bp0;->A0M:LX/Bp5;

    .line 146
    .line 147
    invoke-virtual {p0, v3, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    return-void
    .line 153
    .line 154
    .line 155
.end method

.method private A03(Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bp0;->A0y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Bp0;->A0g:LX/3Ia;

    .line 5
    .line 6
    iget-object v0, p0, LX/Bp0;->A0f:LX/3Ib;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/3Ia;->A0H(LX/3Ib;LX/0y4;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method


# virtual methods
.method public final A04()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/2vl;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v5, LX/Bp0;->A03:LX/2Gy;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {v4}, LX/2Gy;->BkC()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v4, LX/2Gy;->A0K:LX/1MO;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v5, LX/Bp0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, LX/2Gy;->A0C()LX/2BC;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, LX/2Gy;->A0C()LX/2BC;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/1MO;->A0n()LX/4ch;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/4ch;->A08:LX/4ch;

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x810c1f00001b78L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v5, LX/Bp0;->A01:LX/1MO;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 73
    .line 74
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 75
    .line 76
    :cond_0
    iget-object v1, v5, LX/Bp0;->A0h:LX/8d9;

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, LX/2Gy;->A12()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v5, LX/Bp0;->A0q:LX/8dx;

    .line 92
    .line 93
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, v5, LX/Bp0;->A07:LX/Dhf;

    .line 97
    .line 98
    iget-object v2, v5, LX/Bp0;->A03:LX/2Gy;

    .line 99
    .line 100
    iget-object v4, v5, LX/Bp0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v7, v0, LX/Dhf;->A09:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v6, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    const-string v0, "dismissed_reel_viewers_list_megaphone"

    .line 118
    .line 119
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v7}, LX/1A6;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_22

    .line 134
    .line 135
    iget-object v0, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_23

    .line 142
    .line 143
    :cond_3
    :goto_0
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_1b

    .line 147
    .line 148
    invoke-virtual {v1}, LX/2Gy;->BkC()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1b

    .line 153
    .line 154
    iget-object v7, v1, LX/2Gy;->A0K:LX/1MO;

    .line 155
    .line 156
    :cond_4
    iget-object v10, v1, LX/2Gy;->A0K:LX/1MO;

    .line 157
    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    iget-object v1, v10, LX/1MO;->A0b:LX/1MY;

    .line 161
    .line 162
    iget-object v0, v1, LX/1MY;->A5U:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v1, LX/1MY;->A5U:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 177
    .line 178
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v9, Ljava/util/List;

    .line 181
    .line 182
    iget-object v8, v5, LX/Bp0;->A0Y:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v9, v8, v6}, LX/Bou;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_2
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 235
    .line 236
    invoke-static {v0}, LX/72J;->A00(LX/2Gy;)LX/DKa;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    iget-object v0, v0, LX/DKa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, Ljava/util/List;

    .line 249
    .line 250
    if-eqz v9, :cond_a

    .line 251
    .line 252
    iget-object v8, v5, LX/Bp0;->A0V:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0, v9, v8, v6}, LX/Bou;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    :cond_a
    :goto_4
    if-eqz v10, :cond_12

    .line 305
    .line 306
    iget-object v8, v10, LX/1MO;->A0b:LX/1MY;

    .line 307
    .line 308
    iget-object v0, v8, LX/1MY;->A5b:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_d

    .line 315
    .line 316
    iget-object v0, v8, LX/1MY;->A5b:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    iget-object v0, v8, LX/1MY;->A5b:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 335
    .line 336
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v10, Ljava/util/List;

    .line 339
    .line 340
    iget-object v9, v5, LX/Bp0;->A0Z:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_b
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0, v10, v9, v6}, LX/Bou;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_c
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    :cond_d
    :goto_6
    iget-object v0, v8, LX/1MY;->A5h:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_10

    .line 399
    .line 400
    iget-object v0, v8, LX/1MY;->A5h:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    iget-object v0, v8, LX/1MY;->A5h:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 419
    .line 420
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v10, Ljava/util/List;

    .line 423
    .line 424
    iget-object v9, v5, LX/Bp0;->A0a:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 430
    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_f

    .line 440
    .line 441
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_e
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v0, v10, v9, v6}, LX/Bou;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    :cond_10
    :goto_8
    iget-object v0, v8, LX/1MY;->A5d:Ljava/util/List;

    .line 477
    .line 478
    if-eqz v0, :cond_12

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_12

    .line 485
    .line 486
    iget-object v0, v8, LX/1MY;->A5d:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 493
    .line 494
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Lcom/instagram/user/model/User;

    .line 517
    .line 518
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 519
    .line 520
    const/16 v0, 0x10

    .line 521
    .line 522
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 523
    .line 524
    invoke-direct {v12, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 528
    .line 529
    move-object v13, v2

    .line 530
    move-object v14, v6

    .line 531
    move-object v15, v2

    .line 532
    move-object/from16 v16, v2

    .line 533
    .line 534
    move-object/from16 v17, v2

    .line 535
    .line 536
    invoke-direct/range {v11 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_11
    iget-object v6, v5, LX/Bp0;->A0b:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 549
    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    iget-object v1, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_15

    .line 559
    .line 560
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v1, v8, v6, v0}, LX/Bou;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    :cond_12
    :goto_a
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 568
    .line 569
    if-eqz v0, :cond_13

    .line 570
    .line 571
    iget-object v0, v0, LX/2Gy;->A01:LX/Dem;

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    iget-object v0, v0, LX/Dem;->A04:Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_13

    .line 582
    .line 583
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 584
    .line 585
    iget-object v0, v0, LX/2Gy;->A01:LX/Dem;

    .line 586
    .line 587
    iget-object v0, v0, LX/Dem;->A04:Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iget-object v6, v5, LX/Bp0;->A0U:Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 596
    .line 597
    .line 598
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 599
    .line 600
    if-eqz v0, :cond_14

    .line 601
    .line 602
    iget-object v1, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_14

    .line 609
    .line 610
    invoke-static {v1, v8, v6, v8}, LX/Bou;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    :cond_13
    :goto_b
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 614
    .line 615
    iget-object v0, v0, LX/2Gy;->A0W:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_18

    .line 622
    .line 623
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 624
    .line 625
    iget-object v9, v0, LX/2Gy;->A0W:Ljava/util/List;

    .line 626
    .line 627
    iget-object v8, v5, LX/Bp0;->A0W:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 630
    .line 631
    .line 632
    iget-boolean v0, v5, LX/Bp0;->A0e:Z

    .line 633
    .line 634
    if-eqz v0, :cond_17

    .line 635
    .line 636
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_17

    .line 643
    .line 644
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_16

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_14
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_15
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_16
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v0, v9, v8, v6}, LX/Bou;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_17
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 685
    .line 686
    .line 687
    :cond_18
    :goto_d
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 688
    .line 689
    iget-object v9, v0, LX/2Gy;->A0X:Ljava/util/List;

    .line 690
    .line 691
    iget-object v8, v5, LX/Bp0;->A0X:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 694
    .line 695
    .line 696
    iget-boolean v0, v5, LX/Bp0;->A0e:Z

    .line 697
    .line 698
    if-eqz v0, :cond_1a

    .line 699
    .line 700
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_1a

    .line 707
    .line 708
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_19

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_19
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v0, v9, v8, v6}, LX/Bou;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_1a
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1b
    move-object v7, v2

    .line 745
    if-nez v1, :cond_4

    .line 746
    .line 747
    :goto_f
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 748
    .line 749
    const/4 v6, 0x1

    .line 750
    if-eqz v0, :cond_1c

    .line 751
    .line 752
    invoke-virtual {v0}, LX/2Gy;->A0C()LX/2BC;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 757
    .line 758
    if-ne v1, v0, :cond_1c

    .line 759
    .line 760
    const v0, 0x7f1132c8

    .line 761
    .line 762
    .line 763
    new-instance v1, LX/AKY;

    .line 764
    .line 765
    invoke-direct {v1, v0}, LX/AKY;-><init>(I)V

    .line 766
    .line 767
    .line 768
    const v0, 0x7f070019

    .line 769
    .line 770
    .line 771
    iput v0, v1, LX/AKY;->A01:I

    .line 772
    .line 773
    const v0, 0x7f120367

    .line 774
    .line 775
    .line 776
    iput v0, v1, LX/AKY;->A00:I

    .line 777
    .line 778
    iput-boolean v6, v1, LX/AKY;->A04:Z

    .line 779
    .line 780
    iget-object v0, v5, LX/Bp0;->A0P:LX/7jf;

    .line 781
    .line 782
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 783
    .line 784
    .line 785
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 786
    .line 787
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 788
    .line 789
    if-eqz v0, :cond_1c

    .line 790
    .line 791
    iget-object v0, v5, LX/Bp0;->A0D:LX/1bn;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_1c

    .line 798
    .line 799
    const v0, 0x7f111a2a

    .line 800
    .line 801
    .line 802
    new-instance v8, LX/AGv;

    .line 803
    .line 804
    invoke-direct {v8, v0}, LX/AGv;-><init>(I)V

    .line 805
    .line 806
    .line 807
    const/16 v1, 0x11

    .line 808
    .line 809
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;

    .line 810
    .line 811
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    iput-object v0, v8, LX/AGv;->A05:Landroid/view/View$OnClickListener;

    .line 815
    .line 816
    iput v6, v8, LX/AGv;->A01:I

    .line 817
    .line 818
    const v0, 0x7f120397

    .line 819
    .line 820
    .line 821
    iput v0, v8, LX/AGv;->A03:I

    .line 822
    .line 823
    iget-object v0, v5, LX/Bp0;->A0x:LX/8du;

    .line 824
    .line 825
    invoke-virtual {v5, v8, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 826
    .line 827
    .line 828
    :cond_1c
    const/4 v8, 0x0

    .line 829
    if-eqz v7, :cond_24

    .line 830
    .line 831
    iget-object v1, v7, LX/1MO;->A0b:LX/1MY;

    .line 832
    .line 833
    iget-object v0, v1, LX/1MY;->A5U:Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_24

    .line 840
    .line 841
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_1d

    .line 848
    .line 849
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 850
    .line 851
    if-eqz v0, :cond_24

    .line 852
    .line 853
    :cond_1d
    iget-object v0, v1, LX/1MY;->A5U:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 860
    .line 861
    iget-object v12, v5, LX/Bp0;->A0Y:Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v12}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 864
    .line 865
    .line 866
    move-result v15

    .line 867
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 868
    .line 869
    invoke-static {v0}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/Bku;->A02(LX/40s;)Z

    .line 874
    .line 875
    .line 876
    move-result v14

    .line 877
    const v13, 0x7f113876

    .line 878
    .line 879
    .line 880
    if-eqz v15, :cond_21

    .line 881
    .line 882
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 883
    .line 884
    iget-object v0, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const v0, 0x7f113877

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 898
    .line 899
    new-instance v0, LX/9k2;

    .line 900
    .line 901
    invoke-direct {v0, v1, v11, v9}, LX/9k2;-><init>(LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :goto_10
    invoke-direct {v5, v0, v13, v3}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 908
    .line 909
    if-eqz v14, :cond_20

    .line 910
    .line 911
    iget-object v0, v5, LX/Bp0;->A0m:LX/COy;

    .line 912
    .line 913
    :goto_11
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 914
    .line 915
    .line 916
    if-eqz v15, :cond_26

    .line 917
    .line 918
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 919
    .line 920
    iget-object v0, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 921
    .line 922
    move-object/from16 v18, v0

    .line 923
    .line 924
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const v0, 0x7f113207

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 936
    .line 937
    new-instance v0, LX/9k2;

    .line 938
    .line 939
    invoke-direct {v0, v1, v11, v9}, LX/9k2;-><init>(LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget-object v9, v5, LX/Bp0;->A0J:LX/COx;

    .line 943
    .line 944
    invoke-virtual {v5, v0, v9}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 945
    .line 946
    .line 947
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 948
    .line 949
    move-object/from16 v17, v0

    .line 950
    .line 951
    iget-boolean v11, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A03:Z

    .line 952
    .line 953
    const v0, 0x7f113878

    .line 954
    .line 955
    .line 956
    invoke-direct {v5, v2, v0, v6}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 957
    .line 958
    .line 959
    iget-object v10, v5, LX/Bp0;->A0E:LX/1sM;

    .line 960
    .line 961
    invoke-virtual {v5, v2, v10}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 962
    .line 963
    .line 964
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 965
    .line 966
    if-eqz v0, :cond_1e

    .line 967
    .line 968
    sget-object v13, LX/0TQ;->A06:LX/0TQ;

    .line 969
    .line 970
    const-wide v0, 0x8103fd000107afL

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    invoke-static {v13, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1e

    .line 980
    .line 981
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 982
    .line 983
    invoke-static {v0}, LX/5v9;->A00(LX/2Gz;)LX/40s;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-eqz v0, :cond_1e

    .line 988
    .line 989
    iget-object v0, v0, LX/40s;->A09:Ljava/util/List;

    .line 990
    .line 991
    if-eqz v0, :cond_1e

    .line 992
    .line 993
    iget-object v13, v5, LX/Bp0;->A02:Lcom/instagram/model/reels/Reel;

    .line 994
    .line 995
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 996
    .line 997
    new-instance v1, LX/Bp4;

    .line 998
    .line 999
    invoke-direct {v1, v13, v0}, LX/Bp4;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v5, LX/Bp0;->A0M:LX/Bp5;

    .line 1003
    .line 1004
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1005
    .line 1006
    .line 1007
    :cond_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v16

    .line 1011
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_25

    .line 1016
    .line 1017
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1022
    .line 1023
    iget-object v15, v5, LX/Bp0;->A02:Lcom/instagram/model/reels/Reel;

    .line 1024
    .line 1025
    iget-object v14, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1026
    .line 1027
    iget-object v12, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v12, Lcom/instagram/user/model/User;

    .line 1030
    .line 1031
    invoke-direct {v5, v12}, LX/Bp0;->A03(Lcom/instagram/user/model/User;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    new-instance v1, LX/Bp4;

    .line 1036
    .line 1037
    invoke-direct {v1, v15, v14, v12, v0}, LX/Bp4;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Lcom/instagram/user/model/User;Z)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v0, v17

    .line 1041
    .line 1042
    iput-object v0, v1, LX/Bp4;->A05:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Ljava/lang/Integer;

    .line 1047
    .line 1048
    iput-object v0, v1, LX/Bp4;->A03:Ljava/lang/Integer;

    .line 1049
    .line 1050
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    if-eqz v0, :cond_1f

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    xor-int/lit8 v0, v0, 0x1

    .line 1061
    .line 1062
    iput-boolean v0, v1, LX/Bp4;->A0D:Z

    .line 1063
    .line 1064
    :cond_1f
    iget-object v0, v5, LX/Bp0;->A0M:LX/Bp5;

    .line 1065
    .line 1066
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1067
    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :cond_20
    iget-object v0, v5, LX/Bp0;->A0l:LX/CP8;

    .line 1071
    .line 1072
    goto/16 :goto_11

    .line 1073
    .line 1074
    :cond_21
    move-object v0, v2

    .line 1075
    goto/16 :goto_10

    .line 1076
    .line 1077
    :cond_22
    iget-object v2, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v0, "reel_viewers_list_megaphone_item_id"

    .line 1084
    .line 1085
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_23
    iget-object v1, v5, LX/Bp0;->A07:LX/Dhf;

    .line 1093
    .line 1094
    iget-object v0, v5, LX/Bp0;->A0v:LX/CP0;

    .line 1095
    .line 1096
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_24
    const/4 v9, 0x0

    .line 1102
    goto :goto_14

    .line 1103
    :cond_25
    if-eqz v11, :cond_2f

    .line 1104
    .line 1105
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1106
    .line 1107
    move-object/from16 v0, v18

    .line 1108
    .line 1109
    invoke-static {v0, v5, v1}, LX/Bp0;->A00(Landroid/content/Context;LX/Bp0;Ljava/lang/Integer;)LX/9k2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v5, v0, v9}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1114
    .line 1115
    .line 1116
    :cond_26
    :goto_13
    const/4 v9, 0x1

    .line 1117
    :goto_14
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/Bob;->A00(LX/2Gy;)LX/DPd;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v14

    .line 1123
    if-eqz v14, :cond_28

    .line 1124
    .line 1125
    iget-object v0, v14, LX/DPd;->A0A:Ljava/util/List;

    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_28

    .line 1132
    .line 1133
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_27

    .line 1140
    .line 1141
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 1142
    .line 1143
    if-eqz v0, :cond_28

    .line 1144
    .line 1145
    :cond_27
    iget-object v0, v14, LX/DPd;->A0A:Ljava/util/List;

    .line 1146
    .line 1147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result v13

    .line 1151
    iget-object v12, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 1152
    .line 1153
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const v0, 0x7f0701a5

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v11

    .line 1164
    invoke-static {v12}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    const v1, 0x7f11387b

    .line 1169
    .line 1170
    .line 1171
    iget-boolean v0, v14, LX/DPd;->A0B:Z

    .line 1172
    .line 1173
    if-nez v0, :cond_2e

    .line 1174
    .line 1175
    mul-int/2addr v13, v11

    .line 1176
    if-gt v13, v10, :cond_2e

    .line 1177
    .line 1178
    move-object v0, v2

    .line 1179
    :goto_15
    invoke-direct {v5, v0, v1, v9}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/Bob;->A00(LX/2Gy;)LX/DPd;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    iget-object v1, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-object v0, v5, LX/Bp0;->A0w:LX/6nm;

    .line 1191
    .line 1192
    invoke-virtual {v5, v9, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 1193
    .line 1194
    .line 1195
    const/4 v9, 0x1

    .line 1196
    :cond_28
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1197
    .line 1198
    if-eqz v0, :cond_2b

    .line 1199
    .line 1200
    iget-object v0, v0, LX/2Gy;->A0V:Ljava/util/List;

    .line 1201
    .line 1202
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_2b

    .line 1211
    .line 1212
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-nez v0, :cond_29

    .line 1219
    .line 1220
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 1221
    .line 1222
    if-eqz v0, :cond_2b

    .line 1223
    .line 1224
    :cond_29
    const v0, 0x7f11387a

    .line 1225
    .line 1226
    .line 1227
    invoke-direct {v5, v2, v0, v9}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1231
    .line 1232
    iget-object v0, v5, LX/Bp0;->A0n:LX/8dU;

    .line 1233
    .line 1234
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LX/2Gy;->A0Y()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_2a

    .line 1244
    .line 1245
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 1246
    .line 1247
    const-wide v0, 0x810ad900011807L

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    invoke-static {v9, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_2a

    .line 1257
    .line 1258
    sget-object v10, LX/006;->A02:Ljava/lang/Integer;

    .line 1259
    .line 1260
    iget-object v0, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const v0, 0x7f1136ba

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1274
    .line 1275
    new-instance v1, LX/9k2;

    .line 1276
    .line 1277
    invoke-direct {v1, v0, v10, v9}, LX/9k2;-><init>(LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v5, LX/Bp0;->A0J:LX/COx;

    .line 1281
    .line 1282
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1283
    .line 1284
    .line 1285
    :cond_2a
    const/4 v9, 0x1

    .line 1286
    :cond_2b
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1287
    .line 1288
    invoke-static {v0}, LX/72J;->A00(LX/2Gy;)LX/DKa;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_32

    .line 1293
    .line 1294
    iget-object v11, v0, LX/DKa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1295
    .line 1296
    if-eqz v11, :cond_32

    .line 1297
    .line 1298
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_2c

    .line 1305
    .line 1306
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 1307
    .line 1308
    if-eqz v0, :cond_32

    .line 1309
    .line 1310
    :cond_2c
    iget-object v12, v5, LX/Bp0;->A0V:Ljava/util/List;

    .line 1311
    .line 1312
    invoke-static {v12}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v15

    .line 1316
    const v14, 0x7f11386a

    .line 1317
    .line 1318
    .line 1319
    if-eqz v15, :cond_2d

    .line 1320
    .line 1321
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Ljava/util/List;

    .line 1324
    .line 1325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    const/16 v0, 0xa

    .line 1330
    .line 1331
    if-lt v1, v0, :cond_2d

    .line 1332
    .line 1333
    sget-object v13, LX/006;->A0j:Ljava/lang/Integer;

    .line 1334
    .line 1335
    iget-object v1, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 1336
    .line 1337
    const v0, 0x7f11386b

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v10

    .line 1344
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1345
    .line 1346
    new-instance v0, LX/9k2;

    .line 1347
    .line 1348
    invoke-direct {v0, v1, v13, v10}, LX/9k2;-><init>(LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_16
    invoke-direct {v5, v0, v14, v9}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1355
    .line 1356
    iget-object v0, v5, LX/Bp0;->A0j:LX/COu;

    .line 1357
    .line 1358
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1359
    .line 1360
    .line 1361
    if-eqz v15, :cond_31

    .line 1362
    .line 1363
    sget-object v10, LX/006;->A0u:Ljava/lang/Integer;

    .line 1364
    .line 1365
    iget-object v0, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 1366
    .line 1367
    move-object/from16 v17, v0

    .line 1368
    .line 1369
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const v0, 0x7f111e2c

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1381
    .line 1382
    new-instance v0, LX/9k2;

    .line 1383
    .line 1384
    invoke-direct {v0, v1, v10, v9}, LX/9k2;-><init>(LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v9, v5, LX/Bp0;->A0J:LX/COx;

    .line 1388
    .line 1389
    invoke-virtual {v5, v0, v9}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1390
    .line 1391
    .line 1392
    const v0, 0x7f113869

    .line 1393
    .line 1394
    .line 1395
    invoke-direct {v5, v2, v0, v6}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v10, v5, LX/Bp0;->A0E:LX/1sM;

    .line 1399
    .line 1400
    invoke-virtual {v5, v2, v10}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v16

    .line 1407
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_30

    .line 1412
    .line 1413
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v15

    .line 1417
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1418
    .line 1419
    iget-object v14, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v14, Lcom/instagram/user/model/User;

    .line 1422
    .line 1423
    iget-object v13, v5, LX/Bp0;->A02:Lcom/instagram/model/reels/Reel;

    .line 1424
    .line 1425
    iget-object v12, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1426
    .line 1427
    invoke-direct {v5, v14}, LX/Bp0;->A03(Lcom/instagram/user/model/User;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    new-instance v1, LX/Bp4;

    .line 1432
    .line 1433
    invoke-direct {v1, v13, v12, v14, v0}, LX/Bp4;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Lcom/instagram/user/model/User;Z)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1437
    .line 1438
    iput-object v0, v1, LX/Bp4;->A04:Ljava/lang/String;

    .line 1439
    .line 1440
    iget-object v0, v5, LX/Bp0;->A0M:LX/Bp5;

    .line 1441
    .line 1442
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1443
    .line 1444
    .line 1445
    goto :goto_17

    .line 1446
    :cond_2d
    move-object v0, v2

    .line 1447
    goto :goto_16

    .line 1448
    :cond_2e
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1449
    .line 1450
    invoke-static {v12, v5, v0}, LX/Bp0;->A00(Landroid/content/Context;LX/Bp0;Ljava/lang/Integer;)LX/9k2;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto/16 :goto_15

    .line 1455
    .line 1456
    :cond_2f
    invoke-virtual {v5, v2, v10}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1457
    .line 1458
    .line 1459
    goto/16 :goto_13

    .line 1460
    .line 1461
    :cond_30
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1462
    .line 1463
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_35

    .line 1468
    .line 1469
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 1470
    .line 1471
    move-object/from16 v0, v17

    .line 1472
    .line 1473
    invoke-static {v0, v5, v1}, LX/Bp0;->A00(Landroid/content/Context;LX/Bp0;Ljava/lang/Integer;)LX/9k2;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v5, v0, v9}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1478
    .line 1479
    .line 1480
    :cond_31
    :goto_18
    const/4 v9, 0x1

    .line 1481
    :cond_32
    if-eqz v7, :cond_42

    .line 1482
    .line 1483
    iget-object v7, v7, LX/1MO;->A0b:LX/1MY;

    .line 1484
    .line 1485
    iget-object v0, v7, LX/1MY;->A5b:Ljava/util/List;

    .line 1486
    .line 1487
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_38

    .line 1492
    .line 1493
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_33

    .line 1500
    .line 1501
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 1502
    .line 1503
    if-eqz v0, :cond_38

    .line 1504
    .line 1505
    :cond_33
    iget-object v0, v7, LX/1MY;->A5b:Ljava/util/List;

    .line 1506
    .line 1507
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 1512
    .line 1513
    iget-object v11, v5, LX/Bp0;->A0Z:Ljava/util/List;

    .line 1514
    .line 1515
    invoke-static {v11}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v15

    .line 1519
    const v14, 0x7f11387e

    .line 1520
    .line 1521
    .line 1522
    if-eqz v15, :cond_34

    .line 1523
    .line 1524
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 1525
    .line 1526
    iget-object v1, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 1527
    .line 1528
    const v0, 0x7f11387f

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v12

    .line 1535
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1536
    .line 1537
    new-instance v0, LX/9k2;

    .line 1538
    .line 1539
    invoke-direct {v0, v1, v13, v12}, LX/9k2;-><init>(LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    :goto_19
    invoke-direct {v5, v0, v14, v9}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1546
    .line 1547
    iget-object v0, v5, LX/Bp0;->A0o:LX/CP2;

    .line 1548
    .line 1549
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1550
    .line 1551
    .line 1552
    if-eqz v15, :cond_37

    .line 1553
    .line 1554
    const v0, 0x7f11387d

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v5, v2, v0, v6}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v5, LX/Bp0;->A0E:LX/1sM;

    .line 1561
    .line 1562
    invoke-virtual {v5, v2, v1}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v15

    .line 1569
    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_36

    .line 1574
    .line 1575
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1580
    .line 1581
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Ljava/lang/Number;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v11

    .line 1589
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/35P;->A01(LX/2Gz;)LX/7X8;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    iget-object v0, v0, LX/7X8;->A0A:Ljava/util/List;

    .line 1596
    .line 1597
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-ge v11, v0, :cond_37

    .line 1602
    .line 1603
    iget-object v14, v5, LX/Bp0;->A02:Lcom/instagram/model/reels/Reel;

    .line 1604
    .line 1605
    iget-object v13, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1606
    .line 1607
    iget-object v12, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v12, Lcom/instagram/user/model/User;

    .line 1610
    .line 1611
    invoke-direct {v5, v12}, LX/Bp0;->A03(Lcom/instagram/user/model/User;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    new-instance v9, LX/Bp4;

    .line 1616
    .line 1617
    invoke-direct {v9, v14, v13, v12, v0}, LX/Bp4;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Lcom/instagram/user/model/User;Z)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A03:Ljava/lang/String;

    .line 1621
    .line 1622
    iput-object v0, v9, LX/Bp4;->A07:Ljava/lang/String;

    .line 1623
    .line 1624
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1625
    .line 1626
    invoke-static {v0}, LX/35P;->A01(LX/2Gz;)LX/7X8;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    iget-object v0, v0, LX/7X8;->A0A:Ljava/util/List;

    .line 1631
    .line 1632
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, LX/DdC;

    .line 1637
    .line 1638
    iget-object v0, v0, LX/DdC;->A01:Ljava/lang/String;

    .line 1639
    .line 1640
    iput-object v0, v9, LX/Bp4;->A06:Ljava/lang/String;

    .line 1641
    .line 1642
    iget-object v0, v5, LX/Bp0;->A0M:LX/Bp5;

    .line 1643
    .line 1644
    invoke-virtual {v5, v9, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1645
    .line 1646
    .line 1647
    goto :goto_1a

    .line 1648
    :cond_34
    move-object v0, v2

    .line 1649
    goto :goto_19

    .line 1650
    :cond_35
    invoke-virtual {v5, v2, v10}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_18

    .line 1654
    .line 1655
    :cond_36
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A00:Ljava/lang/Object;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_3d

    .line 1662
    .line 1663
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1664
    .line 1665
    iget-object v0, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 1666
    .line 1667
    invoke-static {v0, v5, v1}, LX/Bp0;->A00(Landroid/content/Context;LX/Bp0;Ljava/lang/Integer;)LX/9k2;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    iget-object v0, v5, LX/Bp0;->A0J:LX/COx;

    .line 1672
    .line 1673
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1674
    .line 1675
    .line 1676
    :cond_37
    :goto_1b
    const/4 v9, 0x1

    .line 1677
    :cond_38
    iget-object v0, v7, LX/1MY;->A5h:Ljava/util/List;

    .line 1678
    .line 1679
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-nez v0, :cond_42

    .line 1684
    .line 1685
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-nez v0, :cond_39

    .line 1692
    .line 1693
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 1694
    .line 1695
    if-eqz v0, :cond_42

    .line 1696
    .line 1697
    :cond_39
    iget-object v0, v7, LX/1MY;->A5h:Ljava/util/List;

    .line 1698
    .line 1699
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v10

    .line 1703
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 1704
    .line 1705
    iget-object v1, v5, LX/Bp0;->A0a:Ljava/util/List;

    .line 1706
    .line 1707
    invoke-static {v1}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v14

    .line 1711
    const v13, 0x7f113883

    .line 1712
    .line 1713
    .line 1714
    if-eqz v14, :cond_3c

    .line 1715
    .line 1716
    sget-object v12, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1717
    .line 1718
    iget-object v7, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 1719
    .line 1720
    const v0, 0x7f113884

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v11

    .line 1727
    iget-object v7, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1728
    .line 1729
    new-instance v0, LX/9k2;

    .line 1730
    .line 1731
    invoke-direct {v0, v7, v12, v11}, LX/9k2;-><init>(LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    :goto_1c
    invoke-direct {v5, v0, v13, v9}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v7, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1738
    .line 1739
    iget-object v0, v5, LX/Bp0;->A0s:LX/COv;

    .line 1740
    .line 1741
    invoke-virtual {v5, v7, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1742
    .line 1743
    .line 1744
    if-eqz v14, :cond_41

    .line 1745
    .line 1746
    const v0, 0x7f113886

    .line 1747
    .line 1748
    .line 1749
    invoke-direct {v5, v2, v0, v6}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v9, v5, LX/Bp0;->A0E:LX/1sM;

    .line 1753
    .line 1754
    invoke-virtual {v5, v2, v9}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v4}, LX/2xM;->A00(Lcom/instagram/service/session/UserSession;)LX/2xM;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v11

    .line 1761
    iget-object v7, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1762
    .line 1763
    sget-object v0, LX/31V;->A0o:LX/31V;

    .line 1764
    .line 1765
    invoke-virtual {v7, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, LX/27t;

    .line 1774
    .line 1775
    invoke-virtual {v0}, LX/27t;->A0A()LX/7X9;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v0}, LX/7X9;->A02()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v0}, LX/7X9;->A02()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v11, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    check-cast v7, LX/DdZ;

    .line 1791
    .line 1792
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 1793
    .line 1794
    const/16 v16, 0x0

    .line 1795
    .line 1796
    if-eqz v0, :cond_3e

    .line 1797
    .line 1798
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v15

    .line 1802
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_3e

    .line 1807
    .line 1808
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v14

    .line 1812
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1813
    .line 1814
    if-eqz v7, :cond_3a

    .line 1815
    .line 1816
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    iget-object v0, v7, LX/DdZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1825
    .line 1826
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1829
    .line 1830
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_3a

    .line 1839
    .line 1840
    goto :goto_1d

    .line 1841
    :cond_3a
    iget-object v13, v5, LX/Bp0;->A02:Lcom/instagram/model/reels/Reel;

    .line 1842
    .line 1843
    iget-object v12, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1844
    .line 1845
    iget-object v11, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v11, Lcom/instagram/user/model/User;

    .line 1848
    .line 1849
    invoke-direct {v5, v11}, LX/Bp0;->A03(Lcom/instagram/user/model/User;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    new-instance v1, LX/Bp4;

    .line 1854
    .line 1855
    invoke-direct {v1, v13, v12, v11, v0}, LX/Bp4;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Lcom/instagram/user/model/User;Z)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 1859
    .line 1860
    iput-object v0, v1, LX/Bp4;->A09:Ljava/lang/String;

    .line 1861
    .line 1862
    iget-object v0, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, Ljava/lang/Number;

    .line 1865
    .line 1866
    if-eqz v0, :cond_3b

    .line 1867
    .line 1868
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    :goto_1e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    iput-object v0, v1, LX/Bp4;->A02:Ljava/lang/Float;

    .line 1877
    .line 1878
    iget-object v0, v5, LX/Bp0;->A0M:LX/Bp5;

    .line 1879
    .line 1880
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1881
    .line 1882
    .line 1883
    goto :goto_1d

    .line 1884
    :cond_3b
    const/4 v0, 0x0

    .line 1885
    goto :goto_1e

    .line 1886
    :cond_3c
    move-object v0, v2

    .line 1887
    goto/16 :goto_1c

    .line 1888
    .line 1889
    :cond_3d
    invoke-virtual {v5, v2, v1}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_1b

    .line 1893
    .line 1894
    :cond_3e
    if-eqz v7, :cond_40

    .line 1895
    .line 1896
    iget-object v13, v7, LX/DdZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1897
    .line 1898
    iget-object v12, v5, LX/Bp0;->A02:Lcom/instagram/model/reels/Reel;

    .line 1899
    .line 1900
    iget-object v11, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1901
    .line 1902
    iget-object v7, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v7, Lcom/instagram/user/model/User;

    .line 1905
    .line 1906
    invoke-direct {v5, v7}, LX/Bp0;->A03(Lcom/instagram/user/model/User;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    new-instance v1, LX/Bp4;

    .line 1911
    .line 1912
    invoke-direct {v1, v12, v11, v7, v0}, LX/Bp4;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Lcom/instagram/user/model/User;Z)V

    .line 1913
    .line 1914
    .line 1915
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A04:Ljava/lang/String;

    .line 1916
    .line 1917
    iput-object v0, v1, LX/Bp4;->A09:Ljava/lang/String;

    .line 1918
    .line 1919
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Ljava/lang/Number;

    .line 1922
    .line 1923
    if-eqz v0, :cond_3f

    .line 1924
    .line 1925
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1926
    .line 1927
    .line 1928
    move-result v16

    .line 1929
    :cond_3f
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    iput-object v0, v1, LX/Bp4;->A02:Ljava/lang/Float;

    .line 1934
    .line 1935
    iget-object v0, v5, LX/Bp0;->A0M:LX/Bp5;

    .line 1936
    .line 1937
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1938
    .line 1939
    .line 1940
    :cond_40
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A01:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Ljava/lang/Boolean;

    .line 1943
    .line 1944
    if-eqz v0, :cond_48

    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_48

    .line 1951
    .line 1952
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1953
    .line 1954
    iget-object v0, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 1955
    .line 1956
    invoke-static {v0, v5, v1}, LX/Bp0;->A00(Landroid/content/Context;LX/Bp0;Ljava/lang/Integer;)LX/9k2;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    iget-object v0, v5, LX/Bp0;->A0J:LX/COx;

    .line 1961
    .line 1962
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 1963
    .line 1964
    .line 1965
    :cond_41
    :goto_1f
    const/4 v9, 0x1

    .line 1966
    :cond_42
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1967
    .line 1968
    if-eqz v0, :cond_44

    .line 1969
    .line 1970
    invoke-virtual {v0}, LX/2Gy;->A0S()Ljava/util/List;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    if-eqz v0, :cond_44

    .line 1975
    .line 1976
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-nez v0, :cond_43

    .line 1983
    .line 1984
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 1985
    .line 1986
    if-eqz v0, :cond_44

    .line 1987
    .line 1988
    :cond_43
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 1989
    .line 1990
    invoke-virtual {v0}, LX/2Gy;->A10()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    if-nez v0, :cond_47

    .line 1995
    .line 1996
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 1997
    .line 1998
    iget-object v0, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 1999
    .line 2000
    invoke-static {v0, v5, v1}, LX/Bp0;->A00(Landroid/content/Context;LX/Bp0;Ljava/lang/Integer;)LX/9k2;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    :goto_20
    const v0, 0x7f11387c

    .line 2005
    .line 2006
    .line 2007
    invoke-direct {v5, v1, v0, v9}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v0, v5, LX/Bp0;->A0E:LX/1sM;

    .line 2011
    .line 2012
    invoke-virtual {v5, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2013
    .line 2014
    .line 2015
    iget-object v9, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2016
    .line 2017
    invoke-virtual {v9}, LX/2Gy;->A0S()Ljava/util/List;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v7

    .line 2021
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2022
    .line 2023
    iget-object v0, v1, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 2024
    .line 2025
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    if-eq v0, v6, :cond_46

    .line 2030
    .line 2031
    const/4 v0, 0x0

    .line 2032
    :goto_21
    new-instance v1, LX/9k3;

    .line 2033
    .line 2034
    invoke-direct {v1, v9, v7, v0}, LX/9k3;-><init>(LX/2Gy;Ljava/util/List;I)V

    .line 2035
    .line 2036
    .line 2037
    iget-object v0, v5, LX/Bp0;->A0p:LX/8dy;

    .line 2038
    .line 2039
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2040
    .line 2041
    .line 2042
    const/4 v9, 0x1

    .line 2043
    :cond_44
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2044
    .line 2045
    if-eqz v0, :cond_4b

    .line 2046
    .line 2047
    iget-object v0, v0, LX/2Gy;->A01:LX/Dem;

    .line 2048
    .line 2049
    if-eqz v0, :cond_4b

    .line 2050
    .line 2051
    iget-object v0, v0, LX/Dem;->A04:Ljava/util/List;

    .line 2052
    .line 2053
    invoke-static {v0}, LX/BeO;->A1b(Ljava/util/List;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    if-nez v0, :cond_4b

    .line 2058
    .line 2059
    iget-object v0, v5, LX/Bp0;->A09:Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_45

    .line 2066
    .line 2067
    iget-boolean v0, v5, LX/Bp0;->A0d:Z

    .line 2068
    .line 2069
    if-eqz v0, :cond_4b

    .line 2070
    .line 2071
    :cond_45
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2072
    .line 2073
    iget-object v0, v0, LX/2Gy;->A01:LX/Dem;

    .line 2074
    .line 2075
    sget-object v11, LX/006;->A1Q:Ljava/lang/Integer;

    .line 2076
    .line 2077
    iget-object v10, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 2078
    .line 2079
    const v7, 0x7f113b0c

    .line 2080
    .line 2081
    .line 2082
    new-array v1, v6, [Ljava/lang/Object;

    .line 2083
    .line 2084
    iget v0, v0, LX/Dem;->A00:I

    .line 2085
    .line 2086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v10, v0, v1, v3, v7}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v7

    .line 2094
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2095
    .line 2096
    new-instance v1, LX/9k2;

    .line 2097
    .line 2098
    invoke-direct {v1, v0, v11, v7}, LX/9k2;-><init>(LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    const v0, 0x7f113880

    .line 2102
    .line 2103
    .line 2104
    invoke-direct {v5, v1, v0, v6}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 2105
    .line 2106
    .line 2107
    iget-object v11, v5, LX/Bp0;->A0U:Ljava/util/List;

    .line 2108
    .line 2109
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    const/4 v0, 0x3

    .line 2114
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2115
    .line 2116
    .line 2117
    move-result v10

    .line 2118
    :goto_22
    if-ge v8, v10, :cond_49

    .line 2119
    .line 2120
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v7

    .line 2124
    check-cast v7, Lcom/instagram/user/model/User;

    .line 2125
    .line 2126
    iget-object v0, v5, LX/Bp0;->A0c:Ljava/util/Set;

    .line 2127
    .line 2128
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 2133
    .line 2134
    invoke-direct {v1, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 2135
    .line 2136
    .line 2137
    iget-object v0, v5, LX/Bp0;->A0i:LX/8dT;

    .line 2138
    .line 2139
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2140
    .line 2141
    .line 2142
    add-int/lit8 v8, v8, 0x1

    .line 2143
    .line 2144
    goto :goto_22

    .line 2145
    :cond_46
    iget-object v0, v1, LX/2Gy;->A0K:LX/1MO;

    .line 2146
    .line 2147
    invoke-interface {v0}, LX/1MQ;->B2z()LX/1MZ;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    invoke-interface {v0}, LX/1MZ;->BFv()Ljava/lang/Integer;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 2156
    .line 2157
    .line 2158
    move-result v0

    .line 2159
    goto :goto_21

    .line 2160
    :cond_47
    move-object v1, v2

    .line 2161
    goto/16 :goto_20

    .line 2162
    .line 2163
    :cond_48
    invoke-virtual {v5, v2, v9}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2164
    .line 2165
    .line 2166
    goto/16 :goto_1f

    .line 2167
    .line 2168
    :cond_49
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2169
    .line 2170
    iget-object v1, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 2171
    .line 2172
    iget-object v0, v5, LX/Bp0;->A0B:Ljava/lang/String;

    .line 2173
    .line 2174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-nez v0, :cond_4b

    .line 2179
    .line 2180
    invoke-static {v4}, LX/Cvr;->A00(Lcom/instagram/service/session/UserSession;)LX/ECL;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v10

    .line 2184
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2185
    .line 2186
    invoke-virtual {v0}, LX/2Gy;->A0K()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v8

    .line 2190
    iget-object v7, v5, LX/Bp0;->A08:Ljava/lang/String;

    .line 2191
    .line 2192
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v0, v10, LX/ECL;->A00:LX/0hS;

    .line 2199
    .line 2200
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    if-eqz v0, :cond_4a

    .line 2209
    .line 2210
    iget-object v0, v10, LX/ECL;->A01:Lcom/instagram/service/session/UserSession;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    invoke-static {v1, v0}, LX/BeM;->A19(LX/0B2;Ljava/lang/Long;)V

    .line 2221
    .line 2222
    .line 2223
    sget-object v0, LX/Cn1;->A0K:LX/Cn1;

    .line 2224
    .line 2225
    invoke-static {v0, v1}, LX/BeM;->A10(LX/0Av;LX/0B2;)V

    .line 2226
    .line 2227
    .line 2228
    sget-object v0, LX/CmR;->A05:LX/CmR;

    .line 2229
    .line 2230
    invoke-static {v0, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 2231
    .line 2232
    .line 2233
    sget-object v0, LX/Cn0;->A0J:LX/Cn0;

    .line 2234
    .line 2235
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 2236
    .line 2237
    .line 2238
    sget-object v0, LX/Cmr;->A0G:LX/Cmr;

    .line 2239
    .line 2240
    invoke-static {v0, v1}, LX/BeP;->A10(LX/0Av;LX/0B2;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v1, v7}, LX/BeQ;->A11(LX/0B2;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 2250
    .line 2251
    .line 2252
    :cond_4a
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2253
    .line 2254
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 2255
    .line 2256
    iput-object v0, v5, LX/Bp0;->A0B:Ljava/lang/String;

    .line 2257
    .line 2258
    :cond_4b
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2259
    .line 2260
    if-eqz v0, :cond_55

    .line 2261
    .line 2262
    iget-object v8, v5, LX/Bp0;->A0T:Ljava/util/List;

    .line 2263
    .line 2264
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-eqz v0, :cond_4c

    .line 2269
    .line 2270
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2271
    .line 2272
    invoke-virtual {v0}, LX/2Gy;->A0U()Ljava/util/List;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    if-eqz v0, :cond_4c

    .line 2281
    .line 2282
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2283
    .line 2284
    iget v0, v0, LX/2Gy;->A00:I

    .line 2285
    .line 2286
    if-lez v0, :cond_55

    .line 2287
    .line 2288
    :cond_4c
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2289
    .line 2290
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 2291
    .line 2292
    if-eqz v0, :cond_4d

    .line 2293
    .line 2294
    iget-object v1, v5, LX/Bp0;->A0b:Ljava/util/List;

    .line 2295
    .line 2296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-nez v0, :cond_4d

    .line 2301
    .line 2302
    const v0, 0x7f11388a

    .line 2303
    .line 2304
    .line 2305
    invoke-direct {v5, v2, v0, v9}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 2306
    .line 2307
    .line 2308
    invoke-direct {v5, v1, v6}, LX/Bp0;->A02(Ljava/util/List;Z)V

    .line 2309
    .line 2310
    .line 2311
    :cond_4d
    iget-boolean v0, v5, LX/Bp0;->A0e:Z

    .line 2312
    .line 2313
    if-eqz v0, :cond_50

    .line 2314
    .line 2315
    iget-object v7, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2316
    .line 2317
    invoke-virtual {v7}, LX/2Gy;->A03()I

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    const/16 v1, 0xa

    .line 2322
    .line 2323
    if-ge v0, v1, :cond_4e

    .line 2324
    .line 2325
    invoke-virtual {v7}, LX/2Gy;->A0U()Ljava/util/List;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2330
    .line 2331
    .line 2332
    move-result v0

    .line 2333
    if-lt v0, v1, :cond_50

    .line 2334
    .line 2335
    :cond_4e
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2336
    .line 2337
    new-instance v1, LX/DEl;

    .line 2338
    .line 2339
    invoke-direct {v1, v0, v9}, LX/DEl;-><init>(LX/2Gy;Z)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v0, v5, LX/Bp0;->A0K:LX/CO8;

    .line 2343
    .line 2344
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    iput v0, v5, LX/Bp0;->A00:I

    .line 2349
    .line 2350
    :cond_4f
    :goto_23
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-nez v0, :cond_52

    .line 2355
    .line 2356
    iget-object v0, v5, LX/Bp0;->A0E:LX/1sM;

    .line 2357
    .line 2358
    invoke-virtual {v5, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2359
    .line 2360
    .line 2361
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v8

    .line 2365
    :goto_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    if-eqz v0, :cond_52

    .line 2370
    .line 2371
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v7

    .line 2375
    check-cast v7, LX/DHo;

    .line 2376
    .line 2377
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2378
    .line 2379
    new-instance v1, LX/Bp4;

    .line 2380
    .line 2381
    invoke-direct {v1, v7, v0}, LX/Bp4;-><init>(LX/DHo;LX/2Gy;)V

    .line 2382
    .line 2383
    .line 2384
    iget-object v0, v5, LX/Bp0;->A0M:LX/Bp5;

    .line 2385
    .line 2386
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2387
    .line 2388
    .line 2389
    goto :goto_24

    .line 2390
    :cond_50
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2391
    .line 2392
    invoke-virtual {v1}, LX/2Gy;->A03()I

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    if-eqz v0, :cond_51

    .line 2397
    .line 2398
    const v0, 0x7f113889

    .line 2399
    .line 2400
    .line 2401
    :goto_25
    invoke-direct {v5, v2, v0, v9}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 2402
    .line 2403
    .line 2404
    goto :goto_23

    .line 2405
    :cond_51
    iget-object v0, v1, LX/2Gy;->A0K:LX/1MO;

    .line 2406
    .line 2407
    if-eqz v0, :cond_4f

    .line 2408
    .line 2409
    invoke-virtual {v0}, LX/1MO;->A3b()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    if-eqz v0, :cond_4f

    .line 2414
    .line 2415
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 2416
    .line 2417
    const-wide v0, 0x810dec00001ebdL

    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    invoke-static {v7, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    if-eqz v0, :cond_4f

    .line 2427
    .line 2428
    const v0, 0x7f113887

    .line 2429
    .line 2430
    .line 2431
    goto :goto_25

    .line 2432
    :cond_52
    iget-object v8, v5, LX/Bp0;->A0X:Ljava/util/List;

    .line 2433
    .line 2434
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-eqz v0, :cond_5c

    .line 2439
    .line 2440
    iget-object v0, v5, LX/Bp0;->A0W:Ljava/util/List;

    .line 2441
    .line 2442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    if-eqz v0, :cond_5c

    .line 2447
    .line 2448
    iget-boolean v0, v5, LX/Bp0;->A0A:Z

    .line 2449
    .line 2450
    if-nez v0, :cond_5c

    .line 2451
    .line 2452
    iget-object v0, v5, LX/Bp0;->A0R:LX/1rC;

    .line 2453
    .line 2454
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    if-nez v0, :cond_5c

    .line 2459
    .line 2460
    iget-object v1, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 2461
    .line 2462
    const v0, 0x7f112e60

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    iget-object v0, v5, LX/Bp0;->A0Q:LX/7je;

    .line 2470
    .line 2471
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2472
    .line 2473
    .line 2474
    :cond_53
    :goto_26
    iget-object v1, v5, LX/Bp0;->A0R:LX/1rC;

    .line 2475
    .line 2476
    if-eqz v1, :cond_56

    .line 2477
    .line 2478
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    if-eqz v0, :cond_56

    .line 2483
    .line 2484
    iget-object v0, v5, LX/Bp0;->A0S:LX/1sc;

    .line 2485
    .line 2486
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2487
    .line 2488
    .line 2489
    :cond_54
    :goto_27
    iget-object v0, v5, LX/Bp0;->A0E:LX/1sM;

    .line 2490
    .line 2491
    invoke-virtual {v5, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2492
    .line 2493
    .line 2494
    :cond_55
    iget-object v0, v5, LX/Bp0;->A0E:LX/1sM;

    .line 2495
    .line 2496
    invoke-virtual {v5, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2497
    .line 2498
    .line 2499
    iget-boolean v0, v5, LX/Bp0;->A0z:Z

    .line 2500
    .line 2501
    if-eqz v0, :cond_6d

    .line 2502
    .line 2503
    invoke-virtual {v5}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 2504
    .line 2505
    .line 2506
    return-void

    .line 2507
    :cond_56
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2508
    .line 2509
    iget-object v8, v0, LX/2Gy;->A0K:LX/1MO;

    .line 2510
    .line 2511
    if-eqz v8, :cond_57

    .line 2512
    .line 2513
    iget-object v7, v5, LX/Bp0;->A0F:LX/0je;

    .line 2514
    .line 2515
    invoke-static {v7, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    const-string v0, "reel_viewer_dashboard_feedback_tray_scrolled"

    .line 2520
    .line 2521
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    const/16 v0, 0xb09

    .line 2526
    .line 2527
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    invoke-static {v1, v7}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v8}, LX/1MO;->A1l()Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 2546
    .line 2547
    .line 2548
    :cond_57
    iget-object v8, v5, LX/Bp0;->A04:LX/3EP;

    .line 2549
    .line 2550
    iget-object v7, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2551
    .line 2552
    iget-object v9, v5, LX/Bp0;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 2553
    .line 2554
    iget-object v10, v5, LX/Bp0;->A06:LX/2yy;

    .line 2555
    .line 2556
    move-object v11, v4

    .line 2557
    move v12, v3

    .line 2558
    invoke-static/range {v7 .. v12}, LX/72G;->A01(LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2563
    .line 2564
    if-eq v1, v0, :cond_54

    .line 2565
    .line 2566
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2567
    .line 2568
    .line 2569
    const-class v7, LX/ECk;

    .line 2570
    .line 2571
    const/16 v0, 0x90

    .line 2572
    .line 2573
    invoke-static {v4, v7, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v8

    .line 2577
    check-cast v8, LX/ECk;

    .line 2578
    .line 2579
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2580
    .line 2581
    iget-object v0, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 2582
    .line 2583
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2591
    .line 2592
    .line 2593
    iget-object v6, v8, LX/ECk;->A00:Lcom/instagram/service/session/UserSession;

    .line 2594
    .line 2595
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    const-string v0, "fx_cal_story_viewers_dashboard_upsell_dismissed"

    .line 2600
    .line 2601
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    if-nez v0, :cond_54

    .line 2606
    .line 2607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2608
    .line 2609
    .line 2610
    move-result-wide v15

    .line 2611
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v8

    .line 2615
    const-string v3, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    .line 2616
    .line 2617
    const-wide/16 v0, 0x0

    .line 2618
    .line 2619
    invoke-interface {v8, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2620
    .line 2621
    .line 2622
    move-result-wide v8

    .line 2623
    const-wide/16 v13, 0x3e8

    .line 2624
    .line 2625
    mul-long/2addr v8, v13

    .line 2626
    sub-long/2addr v15, v8

    .line 2627
    const-wide v11, 0x1cf7c5800L

    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    cmp-long v3, v15, v11

    .line 2633
    .line 2634
    if-ltz v3, :cond_54

    .line 2635
    .line 2636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2637
    .line 2638
    .line 2639
    move-result-wide v9

    .line 2640
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v8

    .line 2644
    const/16 v3, 0x2d5

    .line 2645
    .line 2646
    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v3

    .line 2650
    invoke-interface {v8, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2651
    .line 2652
    .line 2653
    move-result-wide v0

    .line 2654
    mul-long/2addr v0, v13

    .line 2655
    sub-long/2addr v9, v0

    .line 2656
    cmp-long v0, v9, v11

    .line 2657
    .line 2658
    if-ltz v0, :cond_54

    .line 2659
    .line 2660
    invoke-static {v6}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    const-string v3, "ig_fx_story_viewers_dashboard_upsell"

    .line 2669
    .line 2670
    invoke-virtual {v1, v0, v3}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v0

    .line 2674
    if-nez v0, :cond_5b

    .line 2675
    .line 2676
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 2677
    .line 2678
    const-wide v0, 0x830c4f000b0172L

    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    invoke-static {v8, v6, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    invoke-static {v6}, LX/4fP;->A00(Lcom/instagram/service/session/UserSession;)LX/5zN;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    invoke-virtual {v0, v6, v1}, LX/5zN;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-eqz v0, :cond_54

    .line 2696
    .line 2697
    invoke-static {v6}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v0

    .line 2705
    invoke-virtual {v1, v0, v3}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v0

    .line 2709
    :goto_28
    if-nez v0, :cond_54

    .line 2710
    .line 2711
    invoke-static {v4}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    sget-object v0, LX/Bp0;->A10:Lcom/facebook/common/callercontext/CallerContext;

    .line 2716
    .line 2717
    invoke-virtual {v1, v0, v3}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v7

    .line 2721
    invoke-static {v4}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v6

    .line 2725
    if-eqz v6, :cond_5a

    .line 2726
    .line 2727
    sget-object v1, LX/Cmz;->A0W:LX/Cmz;

    .line 2728
    .line 2729
    :goto_29
    sget-object v0, LX/Cmt;->A0M:LX/Cmt;

    .line 2730
    .line 2731
    invoke-static {v0, v1, v4}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v0

    .line 2735
    if-eqz v0, :cond_54

    .line 2736
    .line 2737
    if-eqz v7, :cond_58

    .line 2738
    .line 2739
    const/4 v3, 0x1

    .line 2740
    if-nez v6, :cond_59

    .line 2741
    .line 2742
    :cond_58
    const/4 v3, 0x0

    .line 2743
    :cond_59
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2744
    .line 2745
    new-instance v1, LX/DKN;

    .line 2746
    .line 2747
    invoke-direct {v1, v0, v7, v3}, LX/DKN;-><init>(LX/2Gy;ZZ)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v0, v5, LX/Bp0;->A0H:LX/COO;

    .line 2751
    .line 2752
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2753
    .line 2754
    .line 2755
    goto/16 :goto_27

    .line 2756
    .line 2757
    :cond_5a
    sget-object v1, LX/Cmz;->A0U:LX/Cmz;

    .line 2758
    .line 2759
    goto :goto_29

    .line 2760
    :cond_5b
    invoke-static {v6}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    invoke-virtual {v1, v0, v3}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    if-eqz v0, :cond_54

    .line 2773
    .line 2774
    invoke-static {v6}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v0

    .line 2778
    goto :goto_28

    .line 2779
    :cond_5c
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2780
    .line 2781
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 2782
    .line 2783
    if-eqz v0, :cond_65

    .line 2784
    .line 2785
    invoke-virtual {v0}, LX/1MO;->A37()Z

    .line 2786
    .line 2787
    .line 2788
    move-result v0

    .line 2789
    if-eqz v0, :cond_65

    .line 2790
    .line 2791
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2792
    .line 2793
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 2794
    .line 2795
    invoke-virtual {v0}, LX/1MO;->A0M()I

    .line 2796
    .line 2797
    .line 2798
    move-result v1

    .line 2799
    const/16 v0, 0x13

    .line 2800
    .line 2801
    if-eq v1, v0, :cond_65

    .line 2802
    .line 2803
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 2804
    .line 2805
    const-wide v0, 0x81050c000309b2L

    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    invoke-static {v7, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2811
    .line 2812
    .line 2813
    move-result v0

    .line 2814
    if-eqz v0, :cond_65

    .line 2815
    .line 2816
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    if-nez v0, :cond_5d

    .line 2821
    .line 2822
    iget-object v0, v5, LX/Bp0;->A0E:LX/1sM;

    .line 2823
    .line 2824
    invoke-virtual {v5, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2825
    .line 2826
    .line 2827
    invoke-direct {v5, v8, v3}, LX/Bp0;->A02(Ljava/util/List;Z)V

    .line 2828
    .line 2829
    .line 2830
    :cond_5d
    iget-object v12, v5, LX/Bp0;->A0R:LX/1rC;

    .line 2831
    .line 2832
    invoke-interface {v12}, LX/1rC;->BcE()Z

    .line 2833
    .line 2834
    .line 2835
    move-result v0

    .line 2836
    if-nez v0, :cond_5e

    .line 2837
    .line 2838
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2839
    .line 2840
    iget-object v0, v0, LX/2Gy;->A0X:Ljava/util/List;

    .line 2841
    .line 2842
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2843
    .line 2844
    .line 2845
    move-result v0

    .line 2846
    if-nez v0, :cond_5e

    .line 2847
    .line 2848
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2849
    .line 2850
    new-instance v1, LX/EP9;

    .line 2851
    .line 2852
    invoke-direct {v1, v0, v5}, LX/EP9;-><init>(LX/2Gy;LX/Bp0;)V

    .line 2853
    .line 2854
    .line 2855
    iget-object v0, v5, LX/Bp0;->A0N:LX/CO9;

    .line 2856
    .line 2857
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2858
    .line 2859
    .line 2860
    :cond_5e
    iget-object v11, v5, LX/Bp0;->A0W:Ljava/util/List;

    .line 2861
    .line 2862
    invoke-static {v11}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v8

    .line 2866
    iget-object v7, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2867
    .line 2868
    iget v0, v7, LX/2Gy;->A00:I

    .line 2869
    .line 2870
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v14

    .line 2874
    invoke-virtual {v7}, LX/2Gy;->A03()I

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    iget-object v0, v7, LX/2Gy;->A0W:Ljava/util/List;

    .line 2879
    .line 2880
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2881
    .line 2882
    .line 2883
    move-result v0

    .line 2884
    sub-int/2addr v1, v0

    .line 2885
    iget v0, v7, LX/2Gy;->A00:I

    .line 2886
    .line 2887
    sub-int/2addr v1, v0

    .line 2888
    iget-object v0, v7, LX/2Gy;->A0X:Ljava/util/List;

    .line 2889
    .line 2890
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2891
    .line 2892
    .line 2893
    move-result v0

    .line 2894
    sub-int/2addr v1, v0

    .line 2895
    const/4 v13, 0x0

    .line 2896
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 2897
    .line 2898
    .line 2899
    move-result v0

    .line 2900
    if-lez v0, :cond_5f

    .line 2901
    .line 2902
    const/4 v13, 0x1

    .line 2903
    :cond_5f
    if-nez v8, :cond_60

    .line 2904
    .line 2905
    if-nez v14, :cond_60

    .line 2906
    .line 2907
    if-eqz v13, :cond_53

    .line 2908
    .line 2909
    :cond_60
    invoke-interface {v12}, LX/1rC;->BcE()Z

    .line 2910
    .line 2911
    .line 2912
    move-result v0

    .line 2913
    if-nez v0, :cond_53

    .line 2914
    .line 2915
    const v10, 0x7f113867

    .line 2916
    .line 2917
    .line 2918
    sget-object v8, LX/006;->A1G:Ljava/lang/Integer;

    .line 2919
    .line 2920
    iget-object v7, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2921
    .line 2922
    const-string v1, ""

    .line 2923
    .line 2924
    new-instance v0, LX/9k2;

    .line 2925
    .line 2926
    invoke-direct {v0, v7, v8, v1}, LX/9k2;-><init>(LX/2Gy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-direct {v5, v0, v10, v9}, LX/Bp0;->A01(LX/9k2;IZ)V

    .line 2930
    .line 2931
    .line 2932
    iget-object v0, v5, LX/Bp0;->A0E:LX/1sM;

    .line 2933
    .line 2934
    invoke-virtual {v5, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2935
    .line 2936
    .line 2937
    invoke-direct {v5, v11, v3}, LX/Bp0;->A02(Ljava/util/List;Z)V

    .line 2938
    .line 2939
    .line 2940
    invoke-interface {v12}, LX/1rC;->BcE()Z

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    if-nez v0, :cond_61

    .line 2945
    .line 2946
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2947
    .line 2948
    new-instance v1, LX/EPA;

    .line 2949
    .line 2950
    invoke-direct {v1, v0, v5}, LX/EPA;-><init>(LX/2Gy;LX/Bp0;)V

    .line 2951
    .line 2952
    .line 2953
    iget-object v0, v5, LX/Bp0;->A0N:LX/CO9;

    .line 2954
    .line 2955
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2956
    .line 2957
    .line 2958
    :cond_61
    if-eqz v13, :cond_64

    .line 2959
    .line 2960
    iget-object v7, v5, LX/Bp0;->A03:LX/2Gy;

    .line 2961
    .line 2962
    invoke-virtual {v7}, LX/2Gy;->A03()I

    .line 2963
    .line 2964
    .line 2965
    move-result v1

    .line 2966
    iget-object v0, v7, LX/2Gy;->A0W:Ljava/util/List;

    .line 2967
    .line 2968
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    sub-int/2addr v1, v0

    .line 2973
    iget-object v0, v7, LX/2Gy;->A0X:Ljava/util/List;

    .line 2974
    .line 2975
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    sub-int/2addr v1, v0

    .line 2980
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 2981
    .line 2982
    .line 2983
    move-result v7

    .line 2984
    iget-object v8, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 2985
    .line 2986
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    const v0, 0x7f0f00e8

    .line 2991
    .line 2992
    .line 2993
    invoke-static {v1, v6, v7, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v7

    .line 2997
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v1

    .line 3001
    const v0, 0x7f11385e

    .line 3002
    .line 3003
    .line 3004
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    new-instance v1, LX/9h7;

    .line 3009
    .line 3010
    invoke-direct {v1, v7, v0}, LX/9h7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    iget-object v0, v5, LX/Bp0;->A0I:LX/8bz;

    .line 3014
    .line 3015
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 3016
    .line 3017
    .line 3018
    :goto_2a
    iget-object v9, v5, LX/Bp0;->A03:LX/2Gy;

    .line 3019
    .line 3020
    iget-object v8, v5, LX/Bp0;->A0F:LX/0je;

    .line 3021
    .line 3022
    invoke-static {v8, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v1

    .line 3026
    const-string v0, "reel_viewer_dashboard_fb_anon_viewers_impression"

    .line 3027
    .line 3028
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    const/16 v0, 0xb02

    .line 3033
    .line 3034
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v7

    .line 3038
    invoke-static {v7, v8}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 3039
    .line 3040
    .line 3041
    const/4 v1, 0x0

    .line 3042
    const-string v0, "target_user_id"

    .line 3043
    .line 3044
    invoke-virtual {v7, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3045
    .line 3046
    .line 3047
    iget-object v0, v9, LX/2Gy;->A0K:LX/1MO;

    .line 3048
    .line 3049
    if-eqz v0, :cond_62

    .line 3050
    .line 3051
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v0

    .line 3055
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    :cond_62
    const-string v0, "media_id"

    .line 3060
    .line 3061
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 3065
    .line 3066
    .line 3067
    :cond_63
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 3068
    .line 3069
    iget-object v0, v0, LX/2Gy;->A0B:Ljava/lang/Boolean;

    .line 3070
    .line 3071
    if-eqz v0, :cond_53

    .line 3072
    .line 3073
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3074
    .line 3075
    .line 3076
    move-result v0

    .line 3077
    if-nez v0, :cond_53

    .line 3078
    .line 3079
    iget-object v0, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 3080
    .line 3081
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    const v0, 0x7f11388b

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v0

    .line 3092
    new-instance v1, LX/AKY;

    .line 3093
    .line 3094
    invoke-direct {v1, v0}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 3095
    .line 3096
    .line 3097
    iget-object v0, v5, LX/Bp0;->A0P:LX/7jf;

    .line 3098
    .line 3099
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 3100
    .line 3101
    .line 3102
    goto/16 :goto_26

    .line 3103
    .line 3104
    :cond_64
    if-eqz v14, :cond_63

    .line 3105
    .line 3106
    iget-object v0, v5, LX/Bp0;->A0C:Landroid/content/Context;

    .line 3107
    .line 3108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v7

    .line 3112
    const v1, 0x7f0f00e7

    .line 3113
    .line 3114
    .line 3115
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 3116
    .line 3117
    iget v0, v0, LX/2Gy;->A00:I

    .line 3118
    .line 3119
    invoke-static {v7, v6, v0, v1}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    new-instance v1, LX/AKY;

    .line 3124
    .line 3125
    invoke-direct {v1, v0}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 3126
    .line 3127
    .line 3128
    iget-object v0, v5, LX/Bp0;->A0P:LX/7jf;

    .line 3129
    .line 3130
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 3131
    .line 3132
    .line 3133
    goto :goto_2a

    .line 3134
    :cond_65
    iget-object v9, v5, LX/Bp0;->A03:LX/2Gy;

    .line 3135
    .line 3136
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 3137
    .line 3138
    const-wide v0, 0x81056500000a9eL

    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    invoke-static {v7, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3144
    .line 3145
    .line 3146
    move-result v0

    .line 3147
    if-nez v0, :cond_66

    .line 3148
    .line 3149
    iget-object v0, v9, LX/2Gy;->A0K:LX/1MO;

    .line 3150
    .line 3151
    if-eqz v0, :cond_67

    .line 3152
    .line 3153
    iget-object v0, v9, LX/2Gy;->A0X:Ljava/util/List;

    .line 3154
    .line 3155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3156
    .line 3157
    .line 3158
    move-result v0

    .line 3159
    if-nez v0, :cond_67

    .line 3160
    .line 3161
    :cond_66
    iget-object v0, v5, LX/Bp0;->A0E:LX/1sM;

    .line 3162
    .line 3163
    invoke-virtual {v5, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 3164
    .line 3165
    .line 3166
    invoke-direct {v5, v8, v3}, LX/Bp0;->A02(Ljava/util/List;Z)V

    .line 3167
    .line 3168
    .line 3169
    goto/16 :goto_26

    .line 3170
    .line 3171
    :cond_67
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 3172
    .line 3173
    invoke-virtual {v0}, LX/2Gy;->A0U()Ljava/util/List;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3178
    .line 3179
    .line 3180
    move-result v0

    .line 3181
    if-nez v0, :cond_53

    .line 3182
    .line 3183
    iget-object v0, v5, LX/Bp0;->A0E:LX/1sM;

    .line 3184
    .line 3185
    invoke-virtual {v5, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 3186
    .line 3187
    .line 3188
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 3189
    .line 3190
    invoke-virtual {v0}, LX/2Gy;->A0U()Ljava/util/List;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v11

    .line 3198
    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3199
    .line 3200
    .line 3201
    move-result v0

    .line 3202
    if-eqz v0, :cond_6c

    .line 3203
    .line 3204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v10

    .line 3208
    check-cast v10, Lcom/instagram/user/model/User;

    .line 3209
    .line 3210
    iget-object v8, v5, LX/Bp0;->A02:Lcom/instagram/model/reels/Reel;

    .line 3211
    .line 3212
    iget-object v1, v5, LX/Bp0;->A03:LX/2Gy;

    .line 3213
    .line 3214
    invoke-direct {v5, v10}, LX/Bp0;->A03(Lcom/instagram/user/model/User;)Z

    .line 3215
    .line 3216
    .line 3217
    move-result v0

    .line 3218
    new-instance v7, LX/Bp4;

    .line 3219
    .line 3220
    invoke-direct {v7, v8, v1, v10, v0}, LX/Bp4;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Lcom/instagram/user/model/User;Z)V

    .line 3221
    .line 3222
    .line 3223
    iget-object v8, v5, LX/Bp0;->A03:LX/2Gy;

    .line 3224
    .line 3225
    invoke-virtual {v8}, LX/2Gy;->A0C()LX/2BC;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v1

    .line 3229
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 3230
    .line 3231
    if-ne v1, v0, :cond_6a

    .line 3232
    .line 3233
    iget-object v1, v8, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 3234
    .line 3235
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3236
    .line 3237
    if-ne v1, v0, :cond_69

    .line 3238
    .line 3239
    iget-object v9, v8, LX/2Gy;->A0K:LX/1MO;

    .line 3240
    .line 3241
    monitor-enter v9

    .line 3242
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 3243
    .line 3244
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3245
    .line 3246
    .line 3247
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 3248
    .line 3249
    iget-object v0, v0, LX/1MY;->A4y:Ljava/util/List;

    .line 3250
    .line 3251
    if-eqz v0, :cond_68

    .line 3252
    .line 3253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v1

    .line 3257
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3258
    .line 3259
    .line 3260
    move-result v0

    .line 3261
    if-eqz v0, :cond_68

    .line 3262
    .line 3263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    check-cast v0, Ljava/lang/Long;

    .line 3268
    .line 3269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3274
    .line 3275
    .line 3276
    goto :goto_2c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3277
    :cond_68
    monitor-exit v9

    .line 3278
    goto :goto_2d

    .line 3279
    :cond_69
    new-instance v8, Ljava/util/ArrayList;

    .line 3280
    .line 3281
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3282
    .line 3283
    .line 3284
    :goto_2d
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3289
    .line 3290
    .line 3291
    move-result v1

    .line 3292
    const/4 v0, 0x1

    .line 3293
    if-eqz v1, :cond_6b

    .line 3294
    .line 3295
    :cond_6a
    const/4 v0, 0x0

    .line 3296
    :cond_6b
    iput-boolean v0, v7, LX/Bp4;->A0C:Z

    .line 3297
    .line 3298
    iget-object v0, v5, LX/Bp0;->A0M:LX/Bp5;

    .line 3299
    .line 3300
    invoke-virtual {v5, v7, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 3301
    .line 3302
    .line 3303
    goto :goto_2b

    .line 3304
    :cond_6c
    iget-object v0, v5, LX/Bp0;->A0R:LX/1rC;

    .line 3305
    .line 3306
    invoke-interface {v0}, LX/1rC;->BcE()Z

    .line 3307
    .line 3308
    .line 3309
    move-result v0

    .line 3310
    if-nez v0, :cond_53

    .line 3311
    .line 3312
    iget-object v0, v5, LX/Bp0;->A03:LX/2Gy;

    .line 3313
    .line 3314
    new-instance v1, LX/EP9;

    .line 3315
    .line 3316
    invoke-direct {v1, v0, v5}, LX/EP9;-><init>(LX/2Gy;LX/Bp0;)V

    .line 3317
    .line 3318
    .line 3319
    iget-object v0, v5, LX/Bp0;->A0N:LX/CO9;

    .line 3320
    .line 3321
    invoke-virtual {v5, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 3322
    .line 3323
    .line 3324
    goto/16 :goto_26

    .line 3325
    .line 3326
    :cond_6d
    invoke-virtual {v5}, LX/2vm;->updateListView()V

    .line 3327
    .line 3328
    .line 3329
    return-void

    .line 3330
    :catchall_0
    move-exception v0

    .line 3331
    monitor-exit v9

    .line 3332
    throw v0
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Bp0;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Bp0;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Bp0;->A0L:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 6
    .line 7
    iget-object v0, p0, LX/Bp0;->A03:LX/2Gy;

    .line 8
    .line 9
    iget v3, p0, LX/Bp0;->A00:I

    .line 10
    .line 11
    iget-object v2, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 12
    .line 13
    iget-object v1, v2, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/EXV;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v2, LX/Boy;->A0H:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v0, v0, LX/EXV;->A0g:LX/24D;

    .line 29
    .line 30
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 39
    .line 40
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    check-cast v0, Landroid/widget/AbsListView;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
