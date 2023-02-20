.class public final LX/1EX;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A0d:Landroid/content/IntentFilter;

.field public static final A0e:Ljava/util/List;

.field public static final A0f:Ljava/nio/charset/Charset;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/BroadcastReceiver;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public final A0J:LX/1Kk;

.field public final A0K:LX/2aI;

.field public final A0L:LX/2a2;

.field public final A0M:LX/2aL;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:LX/2a4;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Ljava/util/List;

.field public final A0S:Ljava/util/List;

.field public final A0T:LX/0Rf;

.field public final A0U:LX/0Rf;

.field public final A0V:LX/0Rf;

.field public final A0W:LX/0Rf;

.field public final A0X:LX/0Rf;

.field public final A0Y:LX/0Rf;

.field public final A0Z:LX/1KX;

.field public final A0a:LX/0hn;

.field public final A0b:LX/2a6;

.field public final A0c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1EX;->A0f:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/1EX;->A0d:Landroid/content/IntentFilter;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/1EX;->A0e:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/2a2;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, Lcom/instagram/realtimeclient/RealtimeEventHandler;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v8, LX/0iC;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v8, v10, LX/1EX;->A0F:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/3aE;

    .line 10
    .line 11
    invoke-direct {v0, v10}, LX/3aE;-><init>(LX/1EX;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v10, LX/1EX;->A0E:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, LX/2a4;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2a4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v10, LX/1EX;->A0O:LX/2a4;

    .line 23
    .line 24
    new-instance v0, LX/2a5;

    .line 25
    .line 26
    invoke-direct {v0, v10}, LX/2a5;-><init>(LX/1EX;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v10, LX/1EX;->A0c:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v4, LX/3PZ;

    .line 32
    .line 33
    invoke-direct {v4, v10}, LX/3PZ;-><init>(LX/1EX;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v10, LX/1EX;->A0Z:LX/1KX;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v10, LX/1EX;->A0G:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v3, LX/3Mt;

    .line 50
    .line 51
    invoke-direct {v3, v10}, LX/3Mt;-><init>(LX/1EX;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v10, LX/1EX;->A0a:LX/0hn;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v10, LX/1EX;->A0Q:Ljava/util/List;

    .line 62
    .line 63
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v10, LX/1EX;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    iput-boolean v5, v10, LX/1EX;->A0B:Z

    .line 74
    .line 75
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    iput-wide v0, v10, LX/1EX;->A00:J

    .line 78
    .line 79
    iput-wide v0, v10, LX/1EX;->A03:J

    .line 80
    .line 81
    iput-wide v0, v10, LX/1EX;->A02:J

    .line 82
    .line 83
    iput-wide v0, v10, LX/1EX;->A01:J

    .line 84
    .line 85
    move-object/from16 v13, p2

    .line 86
    .line 87
    iput-object v13, v10, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    move-object/from16 v6, p8

    .line 90
    .line 91
    iput-object v6, v10, LX/1EX;->A0U:LX/0Rf;

    .line 92
    .line 93
    move-object/from16 v7, p7

    .line 94
    .line 95
    iput-object v7, v10, LX/1EX;->A0Y:LX/0Rf;

    .line 96
    .line 97
    move-object/from16 v0, p9

    .line 98
    .line 99
    iput-object v0, v10, LX/1EX;->A0V:LX/0Rf;

    .line 100
    .line 101
    invoke-static {v13}, LX/1Kk;->A01(Lcom/instagram/service/session/UserSession;)LX/1Kk;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v10, LX/1EX;->A0J:LX/1Kk;

    .line 106
    .line 107
    invoke-static {v13}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v10, LX/1EX;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 112
    .line 113
    invoke-static {v13}, LX/2a6;->A00(Lcom/instagram/service/session/UserSession;)LX/2a6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v10, LX/1EX;->A0b:LX/2a6;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    iput-object v0, v10, LX/1EX;->A0L:LX/2a2;

    .line 122
    .line 123
    move-object/from16 v0, p10

    .line 124
    .line 125
    iput-object v0, v10, LX/1EX;->A0X:LX/0Rf;

    .line 126
    .line 127
    move-object/from16 v0, p11

    .line 128
    .line 129
    iput-object v0, v10, LX/1EX;->A0T:LX/0Rf;

    .line 130
    .line 131
    move-object/from16 v0, p12

    .line 132
    .line 133
    iput-object v0, v10, LX/1EX;->A0W:LX/0Rf;

    .line 134
    .line 135
    move-object/from16 v0, p4

    .line 136
    .line 137
    iput-object v0, v10, LX/1EX;->A0P:Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 v0, p5

    .line 140
    .line 141
    iput-object v0, v10, LX/1EX;->A0R:Ljava/util/List;

    .line 142
    .line 143
    move-object/from16 v0, p6

    .line 144
    .line 145
    iput-object v0, v10, LX/1EX;->A0S:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1}, LX/1Kk;->A00(LX/1Kk;)Landroid/os/HandlerThread;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, LX/2aF;

    .line 156
    .line 157
    invoke-direct {v2, v0, v10}, LX/2aF;-><init>(Landroid/os/Looper;LX/1EX;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v10, LX/1EX;->A0H:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-static {v8}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 169
    .line 170
    invoke-virtual {v0, v13}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    invoke-static {v13}, LX/3GW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 187
    .line 188
    const-wide v0, 0x81010200040218L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v8, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    :cond_0
    const/4 v15, 0x1

    .line 204
    :goto_0
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 205
    .line 206
    const-wide v0, 0x82010200000235L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v8, v13, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-wide v0, 0x810d0100011d4fL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v8, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    :goto_1
    const-string/jumbo v1, "ig_direct"

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/0lN;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v13}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v11, LX/2aG;

    .line 252
    .line 253
    invoke-direct {v11, v0}, LX/2aG;-><init>(LX/0hS;)V

    .line 254
    .line 255
    .line 256
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 257
    .line 258
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, LX/2aH;

    .line 262
    .line 263
    invoke-direct {v12, v0}, LX/2aH;-><init>(LX/01X;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, LX/2aI;

    .line 267
    .line 268
    invoke-direct/range {v8 .. v15}, LX/2aI;-><init>(LX/4Af;LX/1EX;LX/2aG;LX/2aH;Lcom/instagram/service/session/UserSession;IZ)V

    .line 269
    .line 270
    .line 271
    iput-object v8, v10, LX/1EX;->A0K:LX/2aI;

    .line 272
    .line 273
    new-instance v0, LX/2aL;

    .line 274
    .line 275
    move-object/from16 v1, p3

    .line 276
    .line 277
    invoke-direct {v0, v8, v10, v13, v1}, LX/2aL;-><init>(LX/2aI;LX/1EX;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v10, LX/1EX;->A0M:LX/2aL;

    .line 281
    .line 282
    invoke-interface {v6}, LX/0Rf;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/183;

    .line 287
    .line 288
    const-class v0, LX/2aE;

    .line 289
    .line 290
    invoke-virtual {v1, v4, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, LX/0Rf;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/1KG;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/1KG;->A19()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 310
    .line 311
    .line 312
    :cond_1
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v3}, LX/0ww;->A03(LX/0hn;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v0, v10, LX/1EX;->A08:Z

    .line 320
    .line 321
    if-nez v0, :cond_3

    .line 322
    .line 323
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    const/16 v0, 0x21

    .line 327
    .line 328
    iget-object v3, v10, LX/1EX;->A0F:Landroid/content/Context;

    .line 329
    .line 330
    iget-object v2, v10, LX/1EX;->A0E:Landroid/content/BroadcastReceiver;

    .line 331
    .line 332
    sget-object v1, LX/1EX;->A0d:Landroid/content/IntentFilter;

    .line 333
    .line 334
    if-lt v5, v0, :cond_4

    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_2
    if-nez v0, :cond_2

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    :cond_2
    iput-boolean v4, v10, LX/1EX;->A08:Z

    .line 345
    .line 346
    :cond_3
    return-void

    .line 347
    :cond_4
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_2

    .line 352
    :cond_5
    const-string/jumbo v1, "ig_direct"

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/0lN;

    .line 356
    .line 357
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v13}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v9, LX/4Af;

    .line 365
    .line 366
    invoke-direct {v9, v0}, LX/4Af;-><init>(LX/0hS;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_6
    const/4 v15, 0x0

    .line 372
    goto/16 :goto_0
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
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1EX;
    .locals 7

    .line 0
    sget-object v1, LX/1EX;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v3, p0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Rw;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/0Rw;->ATu(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/3Ge;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/3Ji;->A06:LX/3Ji;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v2, LX/3Ji;->A0C:LX/3Ji;

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/3Ji;->A0B:LX/3Ji;

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p0, v0}, LX/3GW;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/3Ji;->A08:LX/3Ji;

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-class v0, LX/1EX;

    .line 91
    .line 92
    new-instance v2, LX/E2A;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, LX/E2A;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2, v0}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1EX;

    .line 102
    .line 103
    return-object v0
.end method

.method public static A01(LX/1EX;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/1EX;->A0D:Z

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1EX;->A03:J

    .line 6
    .line 7
    iget-object v1, p0, LX/1EX;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/1EX;->A0c:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A02(LX/1EX;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/1EX;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-wide v1, p0, LX/1EX;->A00:J

    .line 5
    .line 6
    const-wide/16 v10, -0x1

    .line 7
    .line 8
    cmp-long v0, v1, v10

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/1EX;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1EX;->A0D:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1EX;->A05:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/1EX;->A0D:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/1EX;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    new-instance v4, LX/5A5;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/5A5;-><init>(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x81051d001809ffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/1EX;->A0U:LX/0Rf;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/183;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/183;->A04(LX/1Ka;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v6, p0, LX/1EX;->A0c:Ljava/lang/Runnable;

    .line 93
    .line 94
    iget-object v5, p0, LX/1EX;->A0H:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1EX;->A0O:LX/2a4;

    .line 100
    .line 101
    iget v0, v0, LX/2a4;->A00:I

    .line 102
    .line 103
    mul-int/lit16 v0, v0, 0x7d0

    .line 104
    .line 105
    int-to-long v3, v0

    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/1EX;->A0A:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v2, p0, LX/1EX;->A0Q:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/51q;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/51q;->A00()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v0, v4}, LX/183;->A01(LX/1Ka;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-static {p0}, LX/1EX;->A01(LX/1EX;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, LX/1EX;->A0K:LX/2aI;

    .line 159
    .line 160
    iget-object v3, p0, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 175
    .line 176
    const-wide v0, 0x8108a40004120fL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v9, 0x0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    :cond_5
    const/4 v9, -0x1

    .line 193
    :cond_6
    const/4 v7, 0x0

    .line 194
    sget-object v5, LX/2Qj;->A04:LX/2Qj;

    .line 195
    .line 196
    sget-object v6, LX/3Ji;->A0A:LX/3Ji;

    .line 197
    .line 198
    const-string/jumbo v8, "initial_snapshot"

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v11}, LX/2aI;->A01(LX/2Qj;LX/3Ji;Ljava/lang/String;Ljava/lang/String;IJ)LX/595;

    .line 202
    .line 203
    .line 204
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 205
    .line 206
    const-wide v0, 0x810938000013f6L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v0, p0, LX/1EX;->A0b:LX/2a6;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/2a6;->A02()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void
    .line 231
.end method

.method public static A03(LX/1EX;Ljava/lang/Long;JZ)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1EX;->A0A:Z

    .line 1
    .line 2
    if-eq p4, v0, :cond_2

    .line 3
    .line 4
    iput-boolean p4, p0, LX/1EX;->A0A:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/1EX;->A0M:LX/2aL;

    .line 7
    .line 8
    iget-object v0, v3, LX/2aL;->A07:LX/1EX;

    .line 9
    .line 10
    iget-boolean v2, v0, LX/1EX;->A0A:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v3, LX/2aL;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, v3, LX/2aL;->A00:J

    .line 21
    .line 22
    :cond_0
    iput-boolean v2, v3, LX/2aL;->A02:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1LX;->A00(Lcom/instagram/service/session/UserSession;)LX/1LX;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v0, p0, LX/1EX;->A0A:Z

    .line 31
    .line 32
    iget-object v2, v3, LX/1LX;->A01:LX/3Jj;

    .line 33
    .line 34
    iput-boolean v0, v2, LX/3Jj;->A07:Z

    .line 35
    .line 36
    iput-wide p2, v2, LX/3Jj;->A05:J

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/1LX;->A00:LX/3Jj;

    .line 41
    .line 42
    iget-wide v0, v0, LX/3Jj;->A04:J

    .line 43
    .line 44
    :goto_0
    iput-wide v0, v2, LX/3Jj;->A03:J

    .line 45
    .line 46
    invoke-static {v3}, LX/1LX;->A01(LX/1LX;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1EX;->A0Y:LX/0Rf;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/1KG;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    iput-object p1, v1, LX/1KG;->A04:Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0

    .line 68
    :goto_2
    monitor-exit v1

    .line 69
    :cond_2
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A04(LX/LRU;LX/2Qj;LX/3Ji;Ljava/lang/String;IZZ)LX/4i4;
    .locals 11

    .line 0
    new-instance v2, LX/4i4;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object v7, p4

    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p7

    .line 12
    .line 13
    invoke-direct/range {v2 .. v10}, LX/4i4;-><init>(LX/LRU;LX/1EX;LX/2Qj;LX/3Ji;Ljava/lang/String;IZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/51q;->A05:LX/1EX;

    .line 17
    .line 18
    iget-object v1, v0, LX/1EX;->A0H:Landroid/os/Handler;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A05(LX/LRU;Ljava/lang/String;Z)LX/4qo;
    .locals 3

    .line 0
    new-instance v2, LX/4qo;

    .line 1
    .line 2
    invoke-direct {v2, p1, p0, p2, p3}, LX/4qo;-><init>(LX/LRU;LX/1EX;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/51q;->A05:LX/1EX;

    .line 6
    .line 7
    iget-object v1, v0, LX/1EX;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A06()V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-static {p0, v2, v0, v1, v3}, LX/1EX;->A03(LX/1EX;Ljava/lang/Long;JZ)V

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, LX/1EX;->A00:J

    .line 8
    .line 9
    iget-object v0, p0, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/1LX;->A00(Lcom/instagram/service/session/UserSession;)LX/1LX;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v2, p0, LX/1EX;->A00:J

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, v4, LX/1LX;->A01:LX/3Jj;

    .line 19
    .line 20
    iput-wide v2, v0, LX/3Jj;->A04:J

    .line 21
    .line 22
    iput v1, v0, LX/3Jj;->A01:I

    .line 23
    .line 24
    invoke-static {v4}, LX/1LX;->A01(LX/1LX;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A07(JI)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/1EX;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/1EX;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/1EX;->A0Y:LX/0Rf;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1KG;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v1, LX/1KG;->A01:LX/3Je;

    .line 18
    .line 19
    iput-wide p1, v0, LX/3Je;->A04:J

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :goto_0
    monitor-exit v1

    .line 26
    iget-object v0, p0, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/1LX;->A00(Lcom/instagram/service/session/UserSession;)LX/1LX;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v1, LX/1LX;->A01:LX/3Jj;

    .line 33
    .line 34
    iput-wide p1, v0, LX/3Jj;->A04:J

    .line 35
    .line 36
    iput p3, v0, LX/3Jj;->A01:I

    .line 37
    .line 38
    invoke-static {v1}, LX/1LX;->A01(LX/1LX;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :sswitch_0
    const-string v0, "/ig_sub_iris_response"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "/ig_message_sync"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_2
    const-string v0, "/ig_large_scale_fire_and_forget_sync"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    nop

    .line 26
    :sswitch_data_0
    .sparse-switch
        -0x70d36b04 -> :sswitch_0
        0x5af99945 -> :sswitch_1
        0x731cab07 -> :sswitch_2
    .end sparse-switch
    .line 27
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "/ig_message_sync"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "/ig_sub_iris_response"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "/ig_large_scale_fire_and_forget_sync"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final handleRealtimeEvent(LX/3ha;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/3ha;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, LX/3ha;->A01:[B

    .line 3
    .line 4
    sget-object v0, LX/1EX;->A0f:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v3, v0, v1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final onMqttChannelStateChanged(LX/2bR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1EX;->A0H:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "/ig_sub_iris_response"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const-string v0, "/ig_message_sync"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v3, p0, LX/1EX;->A0M:LX/2aL;

    .line 17
    .line 18
    :try_start_0
    iget-object v6, v3, LX/2aL;->A03:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, LX/53F;->parseFromJson(LX/0xQ;)LX/56p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "Failed to parse IrisSyncMessage from payload"

    .line 70
    .line 71
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-virtual {v6, v5, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v1, "IrisSyncMessageProcessor"

    .line 87
    .line 88
    const-string v0, "Could not deserialize IrisSyncMessage"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/2aL;->A03:Landroid/os/Handler;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_1
    iget-object v2, p0, LX/1EX;->A0H:Landroid/os/Handler;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 108
    .line 109
    invoke-virtual {v0, p3}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/501;->parseFromJson(LX/0xQ;)LX/4oF;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 125
    .line 126
    .line 127
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    move-exception v2

    .line 129
    const-string v1, "IrisSyncManager"

    .line 130
    .line 131
    const-string v0, "Could not deserialize IrisSubscribeResponse"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1EX;->A0U:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/183;

    .line 7
    .line 8
    const-class v1, LX/2aE;

    .line 9
    .line 10
    iget-object v0, p0, LX/1EX;->A0Z:LX/1KX;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/1EX;->A0a:LX/0hn;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/1EX;->A08:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/1EX;->A0F:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/1EX;->A0E:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/1EX;->A08:Z

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final shouldNotifyMqttChannelStateChanged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
