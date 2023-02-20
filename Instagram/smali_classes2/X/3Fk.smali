.class public final LX/3Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Mg;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/1Mg;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Fk;->A00:LX/1Mg;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Fk;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Fk;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-object p4, p0, LX/3Fk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p5, p0, LX/3Fk;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/3Fk;->A00:LX/1Mg;

    .line 1
    .line 2
    iget-object v2, v0, LX/1Mg;->A00:LX/1MX;

    .line 3
    .line 4
    iget-object v10, v2, LX/1MX;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v10, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/3Fk;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {v10}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "num_unseen_activities"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/3Fk;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v0, p0, LX/3Fk;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v0, p0, LX/3Fk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v0, p0, LX/3Fk;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {}, LX/2qd;->A01()V

    .line 52
    .line 53
    .line 54
    if-nez v10, :cond_7

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :cond_1
    :goto_0
    iget-object v3, v2, LX/1MX;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v3}, LX/0hG;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v12, LX/1MX;->A05:[LX/3Jk;

    .line 64
    .line 65
    array-length v4, v12

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v1, v4, :cond_8

    .line 68
    .line 69
    aget-object v2, v12, v1

    .line 70
    .line 71
    invoke-virtual {v2, v3, v5}, LX/3Jk;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v12, 0x1

    .line 82
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "launcher_badge_supported"

    .line 89
    .line 90
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v9}, LX/3Jk;->A01(Landroid/content/Context;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    const-class v1, LX/28q;

    .line 106
    .line 107
    new-instance v0, LX/3QU;

    .line 108
    .line 109
    invoke-direct {v0, v10}, LX/3QU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LX/28q;

    .line 117
    .line 118
    iget-object v0, v4, LX/28q;->A00:LX/0Aw;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v1, LX/28s;->A02:LX/28s;

    .line 133
    .line 134
    const-string v0, "badge_type"

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/28t;->A02:LX/28t;

    .line 140
    .line 141
    const-string v0, "badge_event"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    const/4 v14, -0x1

    .line 152
    if-eq v7, v14, :cond_2

    .line 153
    .line 154
    sget-object v13, LX/28u;->A02:LX/28u;

    .line 155
    .line 156
    int-to-long v0, v7

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    if-eq v8, v14, :cond_3

    .line 165
    .line 166
    sget-object v13, LX/28u;->A03:LX/28u;

    .line 167
    .line 168
    int-to-long v0, v8

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "is_device_badge_count_capable"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    int-to-long v0, v9

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "badge_value_set"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "badge_value_set_map"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    int-to-long v0, v11

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "unseen_activity_count"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4}, LX/28q;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/28q;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "unread_notifs"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "unread_notifs_count"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    const-string/jumbo v0, "was_badge_showing"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "current_badge_value_showing"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "launcher_badge_count"

    .line 251
    .line 252
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 264
    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "open_thread_count_for_launcher_badge"

    .line 270
    .line 271
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "armadillo_thread_count_for_launcher_badge"

    .line 289
    .line 290
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 295
    .line 296
    .line 297
    if-lez v9, :cond_5

    .line 298
    .line 299
    const-string v0, "ig_launcher_badge"

    .line 300
    .line 301
    invoke-static {v0, v6}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v3, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 306
    .line 307
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-static {v10}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, LX/3Pf;

    .line 314
    .line 315
    invoke-direct {v0, v1}, LX/3Pf;-><init>(LX/0kw;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v3, v2}, LX/31D;->A01(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    const/16 v2, 0xd0

    .line 325
    .line 326
    const/16 v1, 0x9

    .line 327
    .line 328
    const/16 v0, 0x71

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "launcher_name"

    .line 338
    .line 339
    invoke-virtual {v4, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "badge_count"

    .line 347
    .line 348
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0, v4}, LX/0ji;->D1A(LX/0lQ;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    return-void

    .line 359
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_7
    invoke-virtual {v2}, LX/1Dv;->A03()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_1

    .line 368
    .line 369
    add-int/2addr v9, v11

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_8
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v2, 0x0

    .line 377
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "launcher_badge_supported"

    .line 384
    .line 385
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 390
    .line 391
    .line 392
    return-void
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
.end method
