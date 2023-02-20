.class public final LX/7Kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BW;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:LX/Bk9;

.field public final A06:LX/0fz;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/Bk9;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/D54;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Kz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Kz;->A07:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Kz;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7Kz;->A02:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7Kz;->A00:LX/1BW;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/7Kz;->A03:Z

    .line 42
    .line 43
    invoke-static {p2}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/37g;->A0B:LX/37g;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7Kz;->A0A:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    iput-object p1, p0, LX/7Kz;->A05:LX/Bk9;

    .line 56
    .line 57
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7Kz;->A06:LX/0fz;

    .line 62
    .line 63
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x81002400000035L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/7Kz;->A09:Z

    .line 75
    .line 76
    const-wide v0, 0x81088b000511b1L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/7Kz;->A08:Z

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public static A00(LX/7Kz;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7Kz;->A0A:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Kz;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "user:"

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, LX/3Aj;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, LX/7Kz;->A01:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/5AK;

    .line 60
    .line 61
    const-string v1, "thread:"

    .line 62
    .line 63
    iget-object v0, v6, LX/5AK;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v6, LX/5AK;->A07:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const-string v0, "viewer_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v6, LX/5AK;->A08:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v0, "thread_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, v6, LX/5AK;->A09:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v0, "thread_title"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, v6, LX/5AK;->A06:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v0, "thread_type"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget v1, v6, LX/5AK;->A01:I

    .line 114
    .line 115
    const-string v0, "thread_subtype"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "users"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/5AK;->A0A:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v6, LX/5AK;->A0B:Z

    .line 154
    .line 155
    const-string v0, "canonical"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, v6, LX/5AK;->A0E:Z

    .line 161
    .line 162
    const-string v0, "named"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v6, LX/5AK;->A0F:Z

    .line 168
    .line 169
    const-string v0, "pending"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v6, LX/5AK;->A0D:Z

    .line 175
    .line 176
    const-string v0, "media_viewable"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v6, LX/5AK;->A03:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const-string v0, "creator_subscriber_thread_data"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, LX/5AK;->A03:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/59m;->A00(LX/0yW;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object v0, v6, LX/5AK;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    const-string v0, "creator_broadcast_thread_data"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v6, LX/5AK;->A02:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 205
    .line 206
    invoke-static {v2, v0}, LX/59g;->A00(LX/0yW;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, v6, LX/5AK;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    const-string v0, "discoverable_thread_data"

    .line 214
    .line 215
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, LX/5AK;->A04:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 219
    .line 220
    invoke-static {v2, v0}, LX/59x;->A00(LX/0yW;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget-object v1, v6, LX/5AK;->A05:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    const-string v0, "context_line"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-boolean v1, v6, LX/5AK;->A0C:Z

    .line 233
    .line 234
    const-string v0, "is_following_chat_creator"

    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    iget v1, v6, LX/5AK;->A00:I

    .line 240
    .line 241
    const-string v0, "share_sheet_section"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_b
    iget-object v0, p0, LX/7Kz;->A07:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, LX/5Fc;

    .line 272
    .line 273
    const-string v1, "ranking_store:"

    .line 274
    .line 275
    iget-object v0, v8, LX/5Fc;->A03:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v1, v8, LX/5Fc;->A03:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    const-string v0, "view_name"

    .line 294
    .line 295
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-wide v0, v8, LX/5Fc;->A00:J

    .line 299
    .line 300
    const-string v2, "expiration_ms"

    .line 301
    .line 302
    invoke-virtual {v4, v2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    const-string v0, "score_map"

    .line 306
    .line 307
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v8, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-static {v9}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {v4}, LX/0yW;->A0L()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/5Fe;

    .line 353
    .line 354
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 355
    .line 356
    .line 357
    iget-wide v1, v3, LX/5Fe;->A00:D

    .line 358
    .line 359
    const-string v0, "score"

    .line 360
    .line 361
    invoke-virtual {v4, v0, v1, v2}, LX/0yW;->A0D(Ljava/lang/String;D)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v3, LX/5Fe;->A02:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v1, :cond_e

    .line 367
    .line 368
    const-string v0, "entity_type"

    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_e
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_f
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 378
    .line 379
    .line 380
    iget-object v1, v8, LX/5Fc;->A02:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v1, :cond_10

    .line 383
    .line 384
    const-string v0, "ranking_request_id"

    .line 385
    .line 386
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    iget-wide v1, v8, LX/5Fc;->A01:J

    .line 390
    .line 391
    const-string v0, "expiration_timestamp"

    .line 392
    .line 393
    invoke-virtual {v4, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v7}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_11
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 406
    .line 407
    .line 408
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :catch_0
    move-exception v2

    .line 410
    const-string v1, "BanyanCache"

    .line 411
    .line 412
    const-string v0, "Unable to save to disk"

    .line 413
    .line 414
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public static A01(LX/7Kz;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Kz;->A0A:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "user:"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0y1;->A00(LX/0xQ;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lcom/instagram/user/model/User;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/instagram/user/model/User;->A26(Lcom/instagram/user/model/User;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/7Kz;->A02:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/7Kz;->A00:LX/1BW;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    :cond_2
    const-string v0, " "

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v1, v0}, LX/1BW;->CwI(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "thread:"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/5AJ;->parseFromJson(LX/0xQ;)LX/5AK;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v1, p0, LX/7Kz;->A01:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v0, v2, LX/5AK;->A08:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "ranking_store:"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/59f;->parseFromJson(LX/0xQ;)LX/5Fc;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, p0, LX/7Kz;->A07:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v0, v2, LX/5Fc;->A03:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method


# virtual methods
.method public final A02(LX/5KL;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Kz;->A05:LX/Bk9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bk9;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5KL;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/5Fc;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/7Kz;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v0, v4, LX/5Fc;->A00:J

    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    iput-wide v2, v4, LX/5Fc;->A01:J

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/7Kz;->A07:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, v4, LX/5Fc;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v6, p1, LX/5KL;->A00:LX/59k;

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget-object v0, v6, LX/59k;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v5}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v1, p0, LX/7Kz;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/7Kz;->A00:LX/1BW;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    :cond_3
    const-string v0, " "

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v1, v0}, LX/1BW;->CwI(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, v6, LX/59k;->A00:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/5AK;

    .line 130
    .line 131
    iget-object v1, p0, LX/7Kz;->A01:Ljava/util/Map;

    .line 132
    .line 133
    iget-object v0, v2, LX/5AK;->A08:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    return-void
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/7Kz;->A05:LX/Bk9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, LX/Bk9;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7Kz;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Kz;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Kz;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/7Kz;->A00:LX/1BW;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1BW;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/7Kz;->A0A:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, LX/Bk8;->close()V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v1}, LX/Bk8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "BanyanCache"

    .line 59
    .line 60
    const-string v0, "Unable to acquire lock for executing this block."

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
.end method
