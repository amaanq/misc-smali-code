.class public final LX/1Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rj;


# static fields
.field public static final A0E:Ljava/lang/Integer;

.field public static final A0F:Ljava/lang/Integer;


# instance fields
.field public A00:J

.field public A01:LX/1Ro;

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/1Rm;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1Rd;

.field public final A07:LX/1Rh;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/1Rb;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/Map;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1Ri;->A0E:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1Ri;->A0F:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1Rd;LX/1Rh;LX/1Rb;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, LX/1Ri;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1Ri;->A0C:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/1Rk;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/1Rk;-><init>(LX/1Ri;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1Ri;->A0B:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, LX/1Rl;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/1Rl;-><init>(LX/1Ri;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1Ri;->A0A:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p1, p0, LX/1Ri;->A05:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p5, p0, LX/1Ri;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object p4, p0, LX/1Ri;->A09:LX/1Rb;

    .line 40
    .line 41
    iput-object p2, p0, LX/1Ri;->A06:LX/1Rd;

    .line 42
    .line 43
    iput-object p3, p0, LX/1Ri;->A07:LX/1Rh;

    .line 44
    .line 45
    sget-object v0, LX/1Rm;->A00:LX/1Rm;

    .line 46
    .line 47
    iput-object v0, p0, LX/1Ri;->A04:LX/1Rm;

    .line 48
    .line 49
    const-wide/16 v1, 0x1

    .line 50
    .line 51
    new-instance v0, LX/1Rn;

    .line 52
    .line 53
    invoke-direct {v0, v3, p5, v1, v2}, LX/1Rn;-><init>(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;J)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1Ri;->A01:LX/1Ro;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A00(LX/1Ri;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/1Ri;->A01:LX/1Ro;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    check-cast v1, LX/1Rn;

    .line 9
    .line 10
    iget-object v0, v1, LX/1Rn;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    iget-wide v1, v1, LX/1Rn;->A02:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v10, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    iget-object v8, v9, LX/1Ri;->A06:LX/1Rd;

    .line 32
    .line 33
    invoke-interface {v8, v10}, LX/1Rd;->AyW(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    invoke-interface {v8, v10}, LX/1Rd;->BFj(Ljava/lang/String;)LX/20F;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v8, v10}, LX/1Rd;->B4e(Ljava/lang/String;)LX/39R;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v5, v9, LX/1Ri;->A08:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x8109d00020154eL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6}, LX/39R;->A08()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v0, v9, LX/1Ri;->A00:J

    .line 82
    .line 83
    sub-long v12, v2, v0

    .line 84
    .line 85
    const/16 v0, 0x1388

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    cmp-long v11, v12, v0

    .line 89
    .line 90
    if-lez v11, :cond_2

    .line 91
    .line 92
    iget-object v1, v9, LX/1Ri;->A05:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5, v0}, LX/3G1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, v9, LX/1Ri;->A0D:Z

    .line 107
    .line 108
    iput-wide v2, v9, LX/1Ri;->A00:J

    .line 109
    .line 110
    :cond_2
    iget-boolean v0, v9, LX/1Ri;->A0D:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    :cond_3
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    move-object/from16 v0, v17

    .line 139
    .line 140
    check-cast v0, LX/3G0;

    .line 141
    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    iget-object v3, v0, LX/3G0;->A01:LX/3Fz;

    .line 145
    .line 146
    iget-object v0, v3, LX/3Fz;->A01:LX/33x;

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v13, v3, LX/3Fz;->A02:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v8, v13}, LX/1Rd;->BCl(Ljava/lang/String;)LX/2DZ;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/4 v12, 0x1

    .line 159
    if-eqz v14, :cond_6

    .line 160
    .line 161
    move-object/from16 v0, v17

    .line 162
    .line 163
    iget-object v0, v0, LX/3G0;->A00:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/4QP;

    .line 173
    .line 174
    :goto_1
    iget v15, v14, LX/2DZ;->A01:I

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    if-gt v15, v0, :cond_4

    .line 178
    .line 179
    iget v15, v14, LX/2DZ;->A02:I

    .line 180
    .line 181
    const/16 v0, 0x200

    .line 182
    .line 183
    if-ge v15, v0, :cond_4

    .line 184
    .line 185
    iget v0, v14, LX/2DZ;->A03:I

    .line 186
    .line 187
    if-lez v0, :cond_6

    .line 188
    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    move/from16 v0, v16

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/4QP;->A00(Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move-object/from16 v0, v17

    .line 197
    .line 198
    iput-object v11, v0, LX/3G0;->A00:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    if-eqz v3, :cond_3

    .line 202
    .line 203
    invoke-virtual {v3, v12}, LX/4QP;->A00(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object v3, v11

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-interface {v8, v13}, LX/1Rd;->BCl(Ljava/lang/String;)LX/2DZ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v17

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-interface {v7, v6, v2, v1, v0}, LX/20F;->AuJ(LX/39R;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/3G0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v3, v9, LX/1Ri;->A0C:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Number;

    .line 240
    .line 241
    if-eqz v2, :cond_0

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    sget-object v0, LX/1RY;->A0F:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_0

    .line 258
    .line 259
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_9

    .line 264
    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v3, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v0, v2, LX/3G0;->A01:LX/3Fz;

    .line 275
    .line 276
    iget-object v7, v0, LX/3Fz;->A02:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v6, v2, LX/3G0;->A00:Ljava/lang/ref/WeakReference;

    .line 279
    .line 280
    iget-object v3, v2, LX/3G0;->A02:LX/2Bd;

    .line 281
    .line 282
    iget-object v10, v0, LX/3Fz;->A01:LX/33x;

    .line 283
    .line 284
    const-string/jumbo v0, "videoSource should not be null for item in VideoQueue"

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v0}, LX/2oG;->A00(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    const-wide v0, 0x8108f4000112fdL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    const-wide v0, 0x8108f4000212feL

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, LX/10o;->A05()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    const-wide v0, 0x8108f4000012fcL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    :cond_a
    invoke-interface {v8, v7}, LX/1Rd;->BCl(Ljava/lang/String;)LX/2DZ;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_4
    new-instance v1, LX/2Dc;

    .line 371
    .line 372
    invoke-direct {v1, v5, v10, v2, v0}, LX/2Dc;-><init>(Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    new-instance v10, LX/2Dd;

    .line 376
    .line 377
    move-object v11, v1

    .line 378
    move-object v12, v9

    .line 379
    move-object v13, v3

    .line 380
    move-object v14, v7

    .line 381
    move-object v15, v6

    .line 382
    invoke-direct/range {v10 .. v15}, LX/2Dd;-><init>(LX/2Dc;LX/1Ri;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    invoke-interface {v0, v10, v1}, LX/1Ro;->Cv3(LX/2De;LX/2Dc;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_b
    iget v0, v0, LX/2DZ;->A01:I

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    const-wide v0, 0x8108f400041300L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_d
    const/4 v0, -0x1

    .line 401
    goto :goto_4
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
.end method

.method public static A01(LX/1Ri;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/1Ri;->A02:J

    .line 5
    .line 6
    iget-object v0, p0, LX/1Ri;->A07:LX/1Rh;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Rh;->A00:LX/1RY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1RY;->A09:LX/1Rc;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1Rc;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1Ri;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, p0, LX/1Ri;->A0A:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/1Ri;->A01:LX/1Ro;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v0}, LX/1Ro;->AGh(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/1Ri;->A00(LX/1Ri;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A6u(LX/33x;LX/2Dg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A7z(LX/3G0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CqB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ri;->A01:LX/1Ro;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1Ro;->AGh(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/1Ri;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/1Ri;->A0B:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1Ri;->A0A:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CyH(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iget-object v1, p0, LX/1Ri;->A0C:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final D0L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DN4(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/1Ri;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v7, p0, LX/1Ri;->A0B:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v8, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "stories"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1Ri;->A0F:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v3, v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-wide v0, p0, LX/1Ri;->A02:J

    .line 34
    .line 35
    sub-long/2addr v5, v0

    .line 36
    sub-long/2addr v3, v5

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/1Ri;->A01(LX/1Ri;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, LX/1Ri;->A0E:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v8, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
