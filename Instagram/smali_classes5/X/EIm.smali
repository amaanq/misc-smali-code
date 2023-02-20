.class public final LX/EIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqX;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A03:LX/1la;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A06:LX/16s;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1la;Lcom/instagram/service/session/UserSession;LX/16s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EIm;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/EIm;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/EIm;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 8
    .line 9
    iput-object p3, p0, LX/EIm;->A05:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 10
    .line 11
    iput-object p4, p0, LX/EIm;->A03:LX/1la;

    .line 12
    .line 13
    iput-object p7, p0, LX/EIm;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/EIm;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/EIm;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/EIm;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, LX/EIm;->A06:LX/16s;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final BHz(LX/1ri;)LX/17s;
    .locals 8

    .line 0
    iget-object v7, p0, LX/EIm;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/EIm;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v1, LX/CHu;

    .line 9
    .line 10
    const-class v0, LX/DXW;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "trigger"

    .line 16
    .line 17
    const-string v0, "tap"

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3Bx;

    .line 23
    .line 24
    invoke-direct {v0, v7}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v3, v2, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, LX/CtV;->A00(LX/17s;LX/1ri;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/EIm;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/Cl5;

    .line 36
    .line 37
    iget-object v0, v1, LX/Cl5;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/Cl5;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v5}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "media_type"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A09:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "author_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "category_id"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "explore_source_token"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A07:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "grid_pagination_token"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/BqZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v4, 0x0

    .line 96
    iget-object v0, v0, LX/Bqa;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "chain_pagination_token_chain_scope"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/EIm;->A09:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "surface"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/EIm;->A07:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "chaining_session_id"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/EIm;->A08:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "entry_point"

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/EIm;->A00:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "chain_pagination_token"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/EIm;->A06:LX/16s;

    .line 138
    .line 139
    invoke-interface {v0}, LX/16s;->ARK()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-static {v5}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {v3, v1}, LX/BeQ;->A1C(LX/17s;Ljava/util/Iterator;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x4ae

    .line 178
    .line 179
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object v0, p0, LX/EIm;->A05:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "topic_cluster_id"

    .line 193
    .line 194
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 198
    .line 199
    const-wide v0, 0x81065000000cb2L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-static {v2}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "HAS_USER_EVER_SET_BREAKS"

    .line 215
    .line 216
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v0, "has_user_set_breaks"

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "take_a_break_nudge_last_seen_time"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    long-to-int v0, v4

    .line 236
    invoke-virtual {v3, v1, v0}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v2}, LX/1Mj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Mj;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, LX/1Mj;->A0J()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    long-to-int v1, v4

    .line 248
    const-string v0, "session_time_spent"

    .line 249
    .line 250
    invoke-virtual {v3, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :cond_3
    const-wide v0, 0x8108b90001125cL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    sget-object v1, LX/384;->A00:LX/384;

    .line 265
    .line 266
    if-eqz v1, :cond_4

    .line 267
    .line 268
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, LX/384;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 275
    .line 276
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v1, "nudge_name"

    .line 285
    .line 286
    const-string v0, "alternative_topic_nudge"

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x506

    .line 292
    .line 293
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "explore_similar_posts"

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const-string v1, "last_seen_times"

    .line 303
    .line 304
    new-instance v0, Lorg/json/JSONArray;

    .line 305
    .line 306
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 313
    .line 314
    .line 315
    const-string v1, "last_seen_data"

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    move-exception v2

    .line 326
    const-string v1, "alt_topic_set_last_seen"

    .line 327
    .line 328
    const-string v0, "JsonException"

    .line 329
    .line 330
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    return-object v3
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final bridge synthetic Cto(LX/1M8;I)LX/DOE;
    .locals 12

    .line 0
    check-cast p1, LX/CHu;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v4, p0, LX/EIm;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p1, LX/CHu;->A05:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const v1, 0x30c036a4

    .line 29
    .line 30
    .line 31
    const-string v0, "Received null FeedItem list from MediaFeedResponse payload on IG Explore Chain"

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, LX/0nY;->report()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v3, v0, :cond_4

    .line 46
    .line 47
    add-int v6, p2, v3

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2tY;

    .line 54
    .line 55
    iget-object v0, v2, LX/2tY;->A0Q:LX/2rI;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_0
    iget-object v1, v2, LX/2tY;->A0Q:LX/2rI;

    .line 68
    .line 69
    sget-object v0, LX/2rI;->A03:LX/2rI;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, LX/1MO;->A2r()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-static {v2}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :sswitch_1
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v1, p0, LX/EIm;->A01:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v0, p0, LX/EIm;->A03:LX/1la;

    .line 105
    .line 106
    invoke-static {v1, v0, v2, v4, v6}, LX/34P;->A00(Landroid/content/Context;LX/0je;LX/2tY;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_2
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_3
    iget-object v0, v2, LX/2tY;->A0R:LX/EK6;

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/2tY;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v2, v1, v0}, LX/2tY;->A02(LX/2tY;ZZ)LX/2tY;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget-object v3, p1, LX/CHu;->A01:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, LX/EIm;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A05:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    iput-object v3, p0, LX/EIm;->A00:Ljava/lang/String;

    .line 163
    .line 164
    const-class v1, LX/EBw;

    .line 165
    .line 166
    const/16 v0, 0x16

    .line 167
    .line 168
    invoke-static {v4, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/EBw;

    .line 173
    .line 174
    iget-object v0, v0, LX/EBw;->A00:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_5
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 180
    .line 181
    iget-boolean v11, p1, LX/CHu;->A07:Z

    .line 182
    .line 183
    iget-object v6, p1, LX/CHu;->A02:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p1, LX/CHu;->A04:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    iget-object v0, p1, LX/CHu;->A04:Ljava/util/List;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/D8U;

    .line 203
    .line 204
    iget-object v0, v0, LX/D8U;->A00:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v0, p1, LX/CHu;->A04:Ljava/util/List;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/D8U;

    .line 222
    .line 223
    iget-object v0, v0, LX/D8U;->A00:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v0, p1, LX/CHu;->A04:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/D8U;

    .line 240
    .line 241
    iget-object v0, v0, LX/D8U;->A00:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v0, LX/1eD;

    .line 252
    .line 253
    invoke-direct {v0, v3, v2, v1}, LX/1eD;-><init>(III)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p1, LX/CHu;->A00:LX/1eD;

    .line 257
    .line 258
    :cond_6
    iget-object v5, p1, LX/CHu;->A00:LX/1eD;

    .line 259
    .line 260
    new-instance v4, LX/DOE;

    .line 261
    .line 262
    invoke-direct/range {v4 .. v11}, LX/DOE;-><init>(LX/1eD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 263
    .line 264
    .line 265
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x24 -> :sswitch_1
        0x2a -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
    .end sparse-switch
.end method
