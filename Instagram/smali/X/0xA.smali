.class public final LX/0xA;
.super LX/0Tk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Tk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0XW;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Tk;->A00(Landroid/content/Context;LX/0XW;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3nf;->DQc()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/E5U;

    .line 15
    .line 16
    invoke-direct {v0}, LX/E5U;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/3n0;->A01:LX/3n0;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/3n0;

    .line 27
    .line 28
    invoke-direct {v2}, LX/3n0;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/3n0;->A01:LX/3n0;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v2, LX/3n0;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "recent_user_searches_with_ts"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "recent_place_searces"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "recent_hashtag_searches_with_ts"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, LX/7f6;->A00(LX/0hc;)LX/7f6;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v4, LX/7f6;->A04:LX/0hc;

    .line 97
    .line 98
    invoke-virtual {v3}, LX/0hc;->isLoggedIn()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v4, LX/7f6;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-static {v3}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/7f6;->A03:LX/2SZ;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, LX/2SZ;->A03()V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-static {v4}, LX/7f6;->A01(LX/7f6;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {p3}, LX/1MM;->A00(Lcom/instagram/service/session/UserSession;)LX/1MM;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/1MB;->A03()V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, LX/1M9;->A00(Lcom/instagram/service/session/UserSession;)LX/1M9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/1MB;->A03()V

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/723;->A00:LX/Bl0;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {v0, v4}, LX/Bl0;->A08(Z)V

    .line 151
    .line 152
    .line 153
    const-class v1, LX/EC0;

    .line 154
    .line 155
    new-instance v0, LX/E1k;

    .line 156
    .line 157
    invoke-direct {v0, p3}, LX/E1k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/EC0;

    .line 165
    .line 166
    iget-object v0, v0, LX/EC0;->A00:LX/3BS;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/3BS;->A04()V

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, LX/5ne;->A00(Lcom/instagram/service/session/UserSession;)LX/5ne;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v4}, LX/5ne;->A06(Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "fx_account_center_info"

    .line 183
    .line 184
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    const-string/jumbo v0, "impression_store"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p3, v0}, LX/3CM;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "stories_impression_store"

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p3, v0}, LX/3CM;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p3}, LX/37R;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v2, 0x0

    .line 208
    iput-object v2, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01:LX/14L;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02:Z

    .line 212
    .line 213
    iget-object v0, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v1, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A09:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A05:Ljava/util/LinkedList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcom/instagram/mainfeed/network/FeedItemDatabase;->A00:LX/15i;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/2QD;->A01(LX/15j;Lcom/instagram/service/session/UserSession;)Z

    .line 227
    .line 228
    .line 229
    :cond_3
    iget-object v0, v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A07:LX/3By;

    .line 230
    .line 231
    iput-object v2, v0, LX/3By;->A01:LX/1M3;

    .line 232
    .line 233
    invoke-static {p3}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v5, v0, LX/224;->A05:Ljava/util/Map;

    .line 238
    .line 239
    monitor-enter v5

    .line 240
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/2xJ;

    .line 259
    .line 260
    iget-object v1, v2, LX/2xJ;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 263
    :try_start_1
    iget-object v0, v2, LX/2xJ;->A04:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v2, LX/2xJ;->A05:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 271
    .line 272
    .line 273
    monitor-exit v1

    .line 274
    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    throw v0

    .line 278
    :cond_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/1hB;

    .line 283
    .line 284
    invoke-static {v0, p3}, LX/2QD;->A01(LX/15j;Lcom/instagram/service/session/UserSession;)Z

    .line 285
    .line 286
    .line 287
    const-class v1, LX/DTC;

    .line 288
    .line 289
    new-instance v0, LX/E1I;

    .line 290
    .line 291
    invoke-direct {v0, p3}, LX/E1I;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/DTC;

    .line 299
    .line 300
    iget-object v0, v2, LX/DTC;->A07:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    .line 304
    .line 305
    new-instance v1, LX/DCM;

    .line 306
    .line 307
    invoke-direct {v1, v0, v4}, LX/DCM;-><init>(Ljava/util/List;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/DTC;->A06:LX/2wQ;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p3}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;

    .line 322
    .line 323
    invoke-virtual {v0, p3}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDatabase$Companion;->deleteDatabase(Lcom/instagram/service/session/UserSession;)Z

    .line 324
    .line 325
    .line 326
    :cond_5
    sget-object v0, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;->A00:LX/LlR;

    .line 327
    .line 328
    invoke-static {v0, p3}, LX/2QD;->A01(LX/15j;Lcom/instagram/service/session/UserSession;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {p3}, LX/Cr5;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;->A00:LX/HW3;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/2QD;->A01(LX/15j;Lcom/instagram/service/session/UserSession;)Z

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :catchall_1
    :try_start_3
    move-exception v0

    .line 344
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    throw v0
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
.end method

.method public final A01(Landroid/content/Context;LX/0XT;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    invoke-virtual {p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-object v3, p4

    .line 4
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, v1

    .line 12
    invoke-static/range {v0 .. v5}, LX/7jd;->A03(Landroid/content/Context;LX/0je;LX/0XT;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/D7C;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/D7C;-><init>(LX/12Q;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LX/12Q;->A0P:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, v0, LX/12Q;->A02:LX/125;

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/125;->AHf(LX/D7C;)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {}, LX/6YK;->A05()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "log_in"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/17A;->A08()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "MainAppLogoutDelegate"

    .line 26
    .line 27
    const-string v0, "Error clearing cookies"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
