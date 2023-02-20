.class public final Lcom/instagram/reels/store/ReelStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# instance fields
.field public A00:LX/GTo;

.field public A01:LX/2rj;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z

.field public A05:LX/1KX;

.field public A06:LX/33k;

.field public A07:LX/2vD;

.field public A08:Z

.field public final A09:LX/183;

.field public final A0A:LX/19Q;

.field public final A0B:LX/2ri;

.field public final A0C:LX/2pF;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/186;->A01()LX/186;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/19Q;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/19Q;-><init>(LX/186;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/2pF;

    .line 14
    .line 15
    invoke-direct {v1}, LX/2pF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    const/4 v4, 0x1

    .line 24
    const-string/jumbo v0, "initial capacity was already set to %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v0, v4}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/377;->A0E(Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Value strength was already set to %s"

    .line 34
    .line 35
    invoke-static {v5, v0, v4}, LX/377;->A0D(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/0yd;

    .line 39
    .line 40
    invoke-direct {v6}, LX/0yd;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0x40

    .line 44
    .line 45
    new-instance v4, Lcom/google/common/collect/MapMakerInternalMap;

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    invoke-direct/range {v4 .. v9}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0H:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0F:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0I:Ljava/util/Set;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0G:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {p1}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/2ri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0B:LX/2ri;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A09:LX/183;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A0A:LX/19Q;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A0C:LX/2pF;

    .line 111
    .line 112
    new-instance v0, LX/2rj;

    .line 113
    .line 114
    invoke-direct {v0}, LX/2rj;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/3Ck;

    .line 133
    .line 134
    invoke-direct {v1, p1}, LX/3Ck;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/2rk;->A01:LX/0fz;

    .line 138
    .line 139
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static declared-synchronized A00(Lcom/instagram/reels/store/ReelStore;Ljava/util/Collection;Z)LX/2rj;
    .locals 14

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    new-instance v5, LX/2rj;

    .line 3
    .line 4
    invoke-direct {v5}, LX/2rj;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 30
    .line 31
    const-string v0, "If reel.isBroadcastReel(), then reel.getReelBroadcastItem() cannot be null"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 37
    .line 38
    iget-object v1, v0, LX/3qj;->A08:LX/3qk;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/3qk;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/3qk;->A05:LX/3qk;

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v6, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v6}, LX/3xG;->A00(Lcom/instagram/service/session/UserSession;)LX/3xG;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 57
    .line 58
    iget-object v3, v1, LX/3xG;->A00:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    iget-object v1, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/3qj;->A0m:Z

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, v1, LX/3qj;->A0p:Z

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, LX/3qj;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x81071e00000e40L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/1A0;->A00(Lcom/instagram/service/session/UserSession;)LX/1A0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, LX/1A0;->A01(Lcom/instagram/model/reels/Reel;)Lcom/instagram/model/reels/Reel;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_2
    :goto_1
    iget-object v1, v5, LX/2rj;->A00:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A03:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    new-instance v3, LX/3c9;

    .line 153
    .line 154
    invoke-direct {v3}, LX/3c9;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v5, LX/2rj;->A00:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/2rj;->A01(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_5
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A06:LX/33k;

    .line 180
    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    iget-object v7, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 186
    .line 187
    const-wide v0, 0x8104fb00000998L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v3, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    iget-object v9, p0, Lcom/instagram/reels/store/ReelStore;->A06:LX/33k;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A02:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, LX/1pR;

    .line 211
    .line 212
    invoke-virtual {v5}, LX/2rj;->A00()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v8, :cond_7

    .line 217
    .line 218
    invoke-static {v9}, LX/33k;->A00(LX/33k;)LX/AGM;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/instagram/model/reels/Reel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    .line 240
    :try_start_1
    new-instance v2, LX/56w;

    .line 241
    .line 242
    invoke-direct {v2}, LX/56w;-><init>()V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0, v1}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/56w;->A00()LX/4E8;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v1, v8, LX/1pR;->A01:Landroid/util/SparseArray;

    .line 258
    .line 259
    const v0, 0x7f090490

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v9}, LX/33k;->A00(LX/33k;)LX/AGM;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v1, v8, v7, v0}, LX/4UJ;->A02(Landroid/content/Context;LX/AGM;LX/1pS;LX/4E8;Ljava/util/Map;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    long-to-float v0, v1

    .line 287
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/Float;

    .line 292
    .line 293
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    :catch_0
    :try_start_2
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string/jumbo v0, "reel_tray_csr_error"

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    iput-object v0, v3, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/Float;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_6
    const/4 v1, 0x1

    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    :cond_8
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 332
    .line 333
    iget-wide v0, v2, Lcom/instagram/model/reels/Reel;->A05:J

    .line 334
    .line 335
    const-wide/16 v11, 0x3

    .line 336
    .line 337
    cmp-long v8, v0, v11

    .line 338
    .line 339
    if-gtz v8, :cond_9

    .line 340
    .line 341
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_9
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 345
    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v13, Ljava/lang/Double;

    .line 351
    .line 352
    if-eqz v13, :cond_8

    .line 353
    .line 354
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/10o;->A05()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    const-wide v0, 0x8404fb00030043L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v3, v7, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide p0

    .line 377
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 378
    .line 379
    cmpl-double v8, p0, v11

    .line 380
    .line 381
    if-eqz v8, :cond_b

    .line 382
    .line 383
    iget-object v11, v2, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    :try_start_3
    invoke-virtual {v2, v7}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_a

    .line 391
    .line 392
    iget-object v12, v8, LX/2Gy;->A0K:LX/1MO;

    .line 393
    .line 394
    :goto_4
    monitor-exit v11

    .line 395
    goto :goto_5

    .line 396
    :cond_a
    const/4 v12, 0x0

    .line 397
    goto :goto_4

    .line 398
    :goto_5
    if-eqz v12, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    :try_start_4
    invoke-static {v7}, LX/23Z;->A00(Lcom/instagram/service/session/UserSession;)LX/23a;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    sget-object v8, LX/0iC;->A00:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v11, v8, v12}, LX/23a;->A00(Landroid/content/Context;LX/1MO;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_b

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 413
    .line 414
    .line 415
    move-result-wide v11

    .line 416
    invoke-static {v3, v7, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 421
    .line 422
    .line 423
    move-result-wide v0

    .line 424
    mul-double/2addr v11, v0

    .line 425
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/Float;

    .line 438
    .line 439
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 440
    :catchall_0
    :try_start_5
    move-exception v0

    .line 441
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 442
    :try_start_6
    throw v0

    .line 443
    :cond_c
    const/4 v11, 0x0

    .line 444
    :goto_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-ge v11, v0, :cond_f

    .line 449
    .line 450
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 455
    .line 456
    iget-wide v7, v0, Lcom/instagram/model/reels/Reel;->A05:J

    .line 457
    .line 458
    iget-object v2, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 459
    .line 460
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    if-ne v2, v1, :cond_d

    .line 464
    .line 465
    const/4 v0, 0x1

    .line 466
    :cond_d
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    const-wide/16 v1, 0x64

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_e
    const-wide/16 v1, 0x3e8

    .line 478
    .line 479
    :goto_7
    sub-long/2addr v1, v7

    .line 480
    long-to-float v0, v1

    .line 481
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v3, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/Float;

    .line 486
    .line 487
    add-int/lit8 v11, v11, 0x1

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_f
    const/4 v1, 0x0

    .line 491
    :goto_8
    new-instance v0, LX/3px;

    .line 492
    .line 493
    invoke-direct {v0, v9, v1}, LX/3px;-><init>(LX/33k;Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-ge v3, v0, :cond_11

    .line 505
    .line 506
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 511
    .line 512
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0b:Ljava/lang/Float;

    .line 513
    .line 514
    if-nez v0, :cond_10

    .line 515
    .line 516
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_10
    int-to-long v0, v3

    .line 523
    :goto_a
    iput-wide v0, v2, Lcom/instagram/model/reels/Reel;->A04:J

    .line 524
    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_11
    iget-object v1, v4, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    invoke-virtual {v5}, LX/2rj;->A00()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v1, v0}, Lcom/instagram/model/reels/Reel;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Comparator;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v2, v5, LX/2rj;->A00:Ljava/util/Map;

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v0}, LX/2rj;->A01(Ljava/util/Collection;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, v4, Lcom/instagram/reels/store/ReelStore;->A03:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 560
    .line 561
    :goto_b
    monitor-exit v4

    .line 562
    return-object v5

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    monitor-exit v4

    .line 565
    throw v0
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    new-instance v0, LX/3N4;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3N4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/reels/store/ReelStore;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A02(LX/Gs9;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;)Ljava/util/List;
    .locals 28

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v7, v5, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, LX/186;->A01()LX/186;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    iget-boolean v0, v5, Lcom/instagram/reels/store/ReelStore;->A08:Z

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v15, 0x0

    .line 21
    :cond_1
    invoke-virtual {v4}, LX/186;->A0L()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    :goto_0
    iget-object v11, v5, Lcom/instagram/reels/store/ReelStore;->A0A:LX/19Q;

    .line 32
    .line 33
    iget-object v0, v5, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 34
    .line 35
    move-object/from16 v24, v0

    .line 36
    .line 37
    invoke-virtual/range {v24 .. v24}, LX/2rj;->A00()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v8, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_d

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez v15, :cond_9

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LX/186;->A0E()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, LX/Gs9;

    .line 100
    .line 101
    invoke-static {v4}, LX/186;->A06(LX/186;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/186;->A0E:LX/18f;

    .line 105
    .line 106
    iget-object v8, v11, LX/Gs9;->A04:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v0, v8}, LX/18f;->B3v(Ljava/lang/String;)LX/9uP;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object v0, v11, LX/Gs9;->A03:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v8}, LX/186;->A0F(Ljava/lang/String;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v0, v11, LX/Gs9;->A08:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/1Of;

    .line 155
    .line 156
    invoke-interface {v3}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v0, "PostToReelShareConfigureOperation"

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v11, LX/Gs9;->A05:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/4u8;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v0}, LX/1P2;->A00(LX/4u8;)LX/1P2;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-eqz v12, :cond_5

    .line 183
    .line 184
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/Gvy;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v0, LX/Gvy;->A01:LX/4wT;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object/from16 v0, v21

    .line 196
    .line 197
    :goto_3
    :try_start_0
    invoke-static {v0, v7}, LX/AFd;->A00(LX/4u8;Lcom/instagram/service/session/UserSession;)LX/AFd;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    move-object/from16 v3, v21

    .line 203
    .line 204
    :goto_4
    iget-object v9, v12, LX/1P2;->A03:LX/Gpi;

    .line 205
    .line 206
    iget-object v8, v12, LX/1P2;->A01:LX/7K4;

    .line 207
    .line 208
    iget-object v0, v12, LX/1P2;->A05:LX/44J;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/44J;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 211
    .line 212
    .line 213
    move-result-object v26

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    iget-object v3, v3, LX/AFd;->A00:LX/1MO;

    .line 217
    .line 218
    :goto_5
    new-instance v0, LX/HeB;

    .line 219
    .line 220
    move-object/from16 p1, v10

    .line 221
    .line 222
    move-object/from16 v22, v0

    .line 223
    .line 224
    move-object/from16 v23, v3

    .line 225
    .line 226
    move-object/from16 v24, v8

    .line 227
    .line 228
    move-object/from16 v25, v9

    .line 229
    .line 230
    move-object/from16 v27, v11

    .line 231
    .line 232
    invoke-direct/range {v22 .. v29}, LX/HeB;-><init>(LX/1MO;LX/7K4;LX/Gpi;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/Gs9;LX/9uP;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    move-object/from16 v3, v21

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iput-boolean v6, v5, Lcom/instagram/reels/store/ReelStore;->A08:Z

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, LX/186;->A06(LX/186;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/186;->A0E:LX/18f;

    .line 253
    .line 254
    iget-object v8, v2, LX/Gs9;->A04:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v0, v8}, LX/18f;->B3v(Ljava/lang/String;)LX/9uP;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iget-object v0, v2, LX/Gs9;->A03:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    if-eqz p0, :cond_2

    .line 281
    .line 282
    invoke-virtual {v4, v8}, LX/186;->A0F(Ljava/lang/String;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v0, v2, LX/Gs9;->A08:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    :cond_a
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, LX/1Of;

    .line 303
    .line 304
    invoke-interface {v4}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v0, "PostToReelShareConfigureOperation"

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object v0, v2, LX/Gs9;->A05:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/4u8;

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    invoke-static {v0}, LX/1P2;->A00(LX/4u8;)LX/1P2;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_a

    .line 331
    .line 332
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/Gvy;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object v0, v0, LX/Gvy;->A01:LX/4wT;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    move-object/from16 v0, v21

    .line 344
    .line 345
    :goto_7
    :try_start_1
    invoke-static {v0, v7}, LX/AFd;->A00(LX/4u8;Lcom/instagram/service/session/UserSession;)LX/AFd;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    :catch_1
    move-object/from16 v3, v21

    .line 351
    .line 352
    :goto_8
    iget-object v8, v10, LX/1P2;->A03:LX/Gpi;

    .line 353
    .line 354
    iget-object v4, v10, LX/1P2;->A01:LX/7K4;

    .line 355
    .line 356
    iget-object v0, v10, LX/1P2;->A05:LX/44J;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/44J;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 359
    .line 360
    .line 361
    move-result-object v26

    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    iget-object v3, v3, LX/AFd;->A00:LX/1MO;

    .line 365
    .line 366
    :goto_9
    new-instance v0, LX/HeB;

    .line 367
    .line 368
    move-object/from16 v27, v2

    .line 369
    .line 370
    move-object/from16 p1, v9

    .line 371
    .line 372
    move-object/from16 v22, v0

    .line 373
    .line 374
    move-object/from16 v23, v3

    .line 375
    .line 376
    move-object/from16 v24, v4

    .line 377
    .line 378
    move-object/from16 v25, v8

    .line 379
    .line 380
    invoke-direct/range {v22 .. v29}, LX/HeB;-><init>(LX/1MO;LX/7K4;LX/Gpi;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/Gs9;LX/9uP;Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    move-object/from16 v3, v21

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    new-instance v23, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v22, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    if-eqz v15, :cond_e

    .line 401
    .line 402
    iget-object v0, v2, LX/Gs9;->A04:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v21, v0

    .line 405
    .line 406
    :cond_e
    move-object/from16 v25, p2

    .line 407
    .line 408
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_f

    .line 417
    .line 418
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v3, LX/19b;

    .line 423
    .line 424
    move-object/from16 v0, v25

    .line 425
    .line 426
    invoke-direct {v3, v0}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 430
    .line 431
    invoke-direct {v2, v3, v4, v6}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v23

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_f
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v3, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/List;

    .line 478
    .line 479
    if-nez v0, :cond_10

    .line 480
    .line 481
    new-instance v0, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v20

    .line 501
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v14, Ljava/util/Map$Entry;

    .line 512
    .line 513
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    check-cast v13, Lcom/instagram/model/reels/Reel;

    .line 518
    .line 519
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/util/List;

    .line 524
    .line 525
    new-instance v3, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v12, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, LX/HeB;

    .line 550
    .line 551
    iget-object v0, v1, LX/HeB;->A05:LX/1MO;

    .line 552
    .line 553
    if-eqz v0, :cond_12

    .line 554
    .line 555
    invoke-virtual {v13, v0, v7}, Lcom/instagram/model/reels/Reel;->A0V(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_12
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_13
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    if-eqz v21, :cond_1a

    .line 570
    .line 571
    iget-object v10, v13, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/Object;

    .line 572
    .line 573
    monitor-enter v10

    .line 574
    :try_start_2
    invoke-static {v11, v3}, Lcom/instagram/model/reels/Reel;->A02(LX/19Q;Ljava/util/List;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    iget-object v8, v13, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    add-int/2addr v1, v0

    .line 589
    new-instance v4, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    const/4 v2, 0x0

    .line 596
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-ge v3, v0, :cond_17

    .line 601
    .line 602
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ge v2, v0, :cond_17

    .line 607
    .line 608
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/HTU;

    .line 613
    .line 614
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    check-cast v15, LX/HTU;

    .line 619
    .line 620
    iget-object v0, v1, LX/HTU;->A02:LX/HeB;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/HeB;->A00()J

    .line 623
    .line 624
    .line 625
    move-result-wide v18

    .line 626
    iget-object v0, v15, LX/HTU;->A02:LX/HeB;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/HeB;->A00()J

    .line 629
    .line 630
    .line 631
    move-result-wide v16

    .line 632
    cmp-long v0, v18, v16

    .line 633
    .line 634
    if-nez v0, :cond_14

    .line 635
    .line 636
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_14
    cmp-long v0, v18, v16

    .line 641
    .line 642
    if-gez v0, :cond_16

    .line 643
    .line 644
    iget-object v0, v1, LX/HTU;->A02:LX/HeB;

    .line 645
    .line 646
    iget-object v0, v0, LX/HeB;->A06:LX/Gs9;

    .line 647
    .line 648
    iget-object v15, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 649
    .line 650
    move-object/from16 v0, v21

    .line 651
    .line 652
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_15

    .line 657
    .line 658
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_16
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_17
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-ge v3, v0, :cond_18

    .line 678
    .line 679
    add-int/lit8 v1, v3, 0x1

    .line 680
    .line 681
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/HTU;

    .line 686
    .line 687
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move v3, v1

    .line 691
    goto :goto_10

    .line 692
    :cond_18
    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-ge v2, v0, :cond_19

    .line 697
    .line 698
    add-int/lit8 v1, v2, 0x1

    .line 699
    .line 700
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/HTU;

    .line 705
    .line 706
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move v2, v1

    .line 710
    goto :goto_11

    .line 711
    :cond_19
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v13, v0}, Lcom/instagram/model/reels/Reel;->A03(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    .line 716
    .line 717
    .line 718
    monitor-exit v10

    .line 719
    goto :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 720
    :cond_1a
    iget-object v1, v13, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/Object;

    .line 721
    .line 722
    monitor-enter v1

    .line 723
    :try_start_3
    invoke-static {v11, v3}, Lcom/instagram/model/reels/Reel;->A02(LX/19Q;Ljava/util/List;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v13, v0}, Lcom/instagram/model/reels/Reel;->A03(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    .line 732
    .line 733
    .line 734
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 735
    :goto_12
    new-instance v3, Ljava/util/HashSet;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1b

    .line 749
    .line 750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/HeB;

    .line 755
    .line 756
    invoke-virtual {v0}, LX/HeB;->A00()J

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_1b
    iget-object v0, v13, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 769
    .line 770
    new-instance v4, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 773
    .line 774
    .line 775
    const/4 v8, 0x0

    .line 776
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :cond_1c
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_1d

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, LX/HTU;

    .line 791
    .line 792
    iget-object v0, v0, LX/HTU;->A02:LX/HeB;

    .line 793
    .line 794
    invoke-virtual {v0}, LX/HeB;->A00()J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_1c

    .line 807
    .line 808
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 809
    .line 810
    .line 811
    const/4 v8, 0x1

    .line 812
    goto :goto_14

    .line 813
    :cond_1d
    if-eqz v8, :cond_1e

    .line 814
    .line 815
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v13, v0}, Lcom/instagram/model/reels/Reel;->A03(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    :cond_1e
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    move-object/from16 v0, v22

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto/16 :goto_b

    .line 832
    .line 833
    :catchall_0
    :try_start_4
    move-exception v0

    .line 834
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 835
    throw v0

    .line 836
    :catchall_1
    :try_start_5
    move-exception v0

    .line 837
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 838
    throw v0

    .line 839
    :cond_1f
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v4, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-nez v0, :cond_20

    .line 857
    .line 858
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v1, LX/19b;

    .line 863
    .line 864
    move-object/from16 v0, v25

    .line 865
    .line 866
    invoke-direct {v1, v0}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 867
    .line 868
    .line 869
    new-instance v0, Lcom/instagram/model/reels/Reel;

    .line 870
    .line 871
    invoke-direct {v0, v1, v2, v6}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :cond_20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_21

    .line 886
    .line 887
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 892
    .line 893
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    iget-object v0, v5, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 898
    .line 899
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    goto :goto_15

    .line 903
    :cond_21
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v0, v24

    .line 907
    .line 908
    invoke-virtual {v0, v4}, LX/2rj;->A02(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0, v5}, Lcom/instagram/reels/store/ReelStore;->A07(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V

    .line 920
    .line 921
    .line 922
    invoke-static/range {v22 .. v22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public static declared-synchronized A03(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v2, v5, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v8, v5, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 6
    .line 7
    invoke-virtual {v8}, LX/2rj;->A00()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v13, LX/2v5;

    .line 12
    .line 13
    invoke-direct {v13, v2, v0}, LX/2v5;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v3, LX/19b;

    .line 38
    .line 39
    invoke-direct {v3, v9}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 44
    .line 45
    new-instance v6, Lcom/instagram/model/reels/Reel;

    .line 46
    .line 47
    invoke-direct {v6, v0, v3, v4, v1}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/19e;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v5, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 55
    .line 56
    invoke-interface {v0, v1, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, v13, LX/2v5;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 60
    .line 61
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C(Ljava/lang/Integer;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 87
    .line 88
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    :try_start_1
    const-class v0, LX/44H;

    .line 93
    .line 94
    new-instance v14, LX/4at;

    .line 95
    .line 96
    invoke-direct {v14, v13}, LX/4at;-><init>(LX/2v5;)V

    .line 97
    .line 98
    .line 99
    const-string v12, "No \'Close Friends\' or \'All\' story target for the PendingMedia"

    .line 100
    .line 101
    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    :try_start_2
    invoke-virtual {v10, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S(Ljava/lang/Class;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/1Js;

    .line 121
    .line 122
    invoke-interface {v14, v1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    :try_start_3
    monitor-exit v10

    .line 129
    new-instance v0, LX/44P;

    .line 130
    .line 131
    invoke-direct {v0, v10, v1}, LX/44P;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :catchall_0
    :try_start_5
    move-exception v0

    .line 145
    monitor-exit v10

    .line 146
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    :catch_0
    :try_start_6
    move-exception p0

    .line 148
    const-class v0, LX/1Js;

    .line 149
    .line 150
    invoke-virtual {v10, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S(Ljava/lang/Class;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    const-string v10, "["

    .line 159
    .line 160
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x2

    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, LX/1Js;

    .line 176
    .line 177
    instance-of v14, v12, LX/44H;

    .line 178
    .line 179
    if-eqz v14, :cond_6

    .line 180
    .line 181
    move-object v0, v12

    .line 182
    check-cast v0, LX/44H;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/44H;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    :goto_2
    const/4 v0, 0x5

    .line 189
    new-array v11, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v12}, LX/1Js;->BPd()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v11, v16

    .line 200
    .line 201
    invoke-interface {v12}, LX/1Js;->BLn()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v12, "N/A"

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_3
    aput-object v0, v11, v17

    .line 214
    .line 215
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v11, v1

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    if-nez v15, :cond_3

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v11, v1

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    if-eqz v15, :cond_4

    .line 234
    .line 235
    invoke-interface {v15}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BVA()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :cond_4
    aput-object v12, v11, v0

    .line 240
    .line 241
    const-string/jumbo v0, "{subShareId: %s, shareType: %s, isMultiConfigStoryTarget: %s, hasUserStoryTarget: %s, UserStoryTargetType: %s}"

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v10, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    goto :goto_1

    .line 253
    :cond_5
    move-object v0, v12

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    const/4 v15, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const-string v0, "]"

    .line 258
    .line 259
    invoke-static {v10, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    new-array v1, v1, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v1, v16

    .line 270
    .line 271
    aput-object v10, v1, v17

    .line 272
    .line 273
    const-string v0, "LegacyReelShareMapper#mapUserReelShares Exception: %s, ShareTargetList for PendingMedia: %s"

    .line 274
    .line 275
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "LegacyReelShareMapper#mapUserReelShares"

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    const/4 v1, 0x0

    .line 287
    new-instance v0, LX/44P;

    .line 288
    .line 289
    invoke-direct {v0, v10, v1}, LX/44P;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    invoke-direct {v5, v6, v9, v4}, Lcom/instagram/reels/store/ReelStore;->A09(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_7
    new-instance v4, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C(Ljava/lang/Integer;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 329
    .line 330
    const-class v0, LX/44H;

    .line 331
    .line 332
    invoke-virtual {v12, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S(Ljava/lang/Class;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    :cond_b
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, LX/44H;

    .line 351
    .line 352
    invoke-virtual {v11}, LX/44H;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    instance-of v0, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    check-cast v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 361
    .line 362
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 363
    .line 364
    invoke-static {v0, v2}, LX/5Av;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    iget-object v0, v13, LX/2v5;->A01:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, Lcom/instagram/model/reels/Reel;

    .line 379
    .line 380
    if-nez v10, :cond_c

    .line 381
    .line 382
    new-instance v3, LX/19b;

    .line 383
    .line 384
    invoke-direct {v3, v1}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 389
    .line 390
    new-instance v10, Lcom/instagram/model/reels/Reel;

    .line 391
    .line 392
    invoke-direct {v10, v0, v3, v14, v1}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/19e;Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/util/List;

    .line 400
    .line 401
    if-nez v1, :cond_d

    .line 402
    .line 403
    new-instance v1, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    :cond_d
    new-instance v0, LX/44P;

    .line 409
    .line 410
    invoke-direct {v0, v12, v11}, LX/44P;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    :cond_f
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/Map$Entry;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Lcom/instagram/model/reels/Reel;

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/util/List;

    .line 456
    .line 457
    invoke-direct {v5, v10, v9, v0}, Lcom/instagram/reels/store/ReelStore;->A09(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v2}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0t:Ljava/util/ArrayList;

    .line 467
    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v0, 0x1

    .line 475
    if-eqz v1, :cond_11

    .line 476
    .line 477
    :cond_10
    const/4 v0, 0x0

    .line 478
    :cond_11
    if-nez v0, :cond_12

    .line 479
    .line 480
    iget-object v1, v8, LX/2rj;->A00:Ljava/util/Map;

    .line 481
    .line 482
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_12
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0z:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    xor-int/lit8 v0, v0, 0x1

    .line 507
    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_13
    new-instance v0, LX/3TR;

    .line 515
    .line 516
    invoke-direct {v0}, LX/3TR;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v8, LX/2rj;->A00:Ljava/util/Map;

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_15

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_15

    .line 535
    .line 536
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_14

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_14
    invoke-virtual {v8, v3}, LX/2rj;->A02(Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    :cond_15
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 567
    :try_start_8
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v5}, Lcom/instagram/reels/store/ReelStore;->A07(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 571
    .line 572
    .line 573
    monitor-exit v5

    .line 574
    return-object v7

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 577
    :catchall_2
    move-exception v0

    .line 578
    monitor-exit v5

    .line 579
    throw v0
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
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
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method

.method public static A04(Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0x:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1D:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v3
    .line 49
    .line 50
    .line 51
.end method

.method private A06(Lcom/instagram/model/reels/Reel;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A09:LX/183;

    .line 1
    .line 2
    new-instance v0, LX/2Gs;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/2Gs;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static declared-synchronized A07(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V
    .locals 7

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v6, p1, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v6}, LX/1A0;->A00(Lcom/instagram/service/session/UserSession;)LX/1A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LX/1A0;->A01(Lcom/instagram/model/reels/Reel;)Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 17
    .line 18
    iget-object v3, v0, LX/2rj;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 51
    .line 52
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_3
    monitor-exit p1

    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p1

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/reels/store/ReelStore;->A0C:LX/2pF;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2pF;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0, p2, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private A09(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 13

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/44P;

    .line 25
    .line 26
    iget-object v6, v0, LX/44P;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    iget-object v0, v0, LX/44P;->A01:LX/1Js;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, LX/1Js;->BPd()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/1MO;

    .line 47
    .line 48
    :goto_1
    iget-object v9, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    iget-object v8, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {v7, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, LX/1MO;->A0V()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sget-wide v10, LX/23e;->A00:J

    .line 81
    .line 82
    const/16 v3, 0x3e8

    .line 83
    .line 84
    int-to-long v3, v3

    .line 85
    div-long/2addr v10, v3

    .line 86
    add-long/2addr v0, v10

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    const-wide/16 v3, 0x3e8

    .line 92
    .line 93
    div-long/2addr v10, v3

    .line 94
    const-wide/32 v3, 0x2a300

    .line 95
    .line 96
    .line 97
    sub-long/2addr v10, v3

    .line 98
    cmp-long v3, v0, v10

    .line 99
    .line 100
    if-gez v3, :cond_2

    .line 101
    .line 102
    const-string v3, "Old story media displayed. Is shared to close friends: "

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v8, LX/2BC;->A03:LX/2BC;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-ne v9, v8, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, ", is own story: "

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ", time created: "

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", media_id: "

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 146
    .line 147
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", afterConfigureTtlMs: "

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-wide v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:J

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "ReelStore_sortAndSetPendingMediaForReel"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_2
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 174
    .line 175
    if-eq v9, v0, :cond_3

    .line 176
    .line 177
    sget-object v0, LX/2nE;->A03:LX/2nE;

    .line 178
    .line 179
    if-ne v9, v0, :cond_4

    .line 180
    .line 181
    :cond_3
    invoke-virtual {p1, v7, v8}, Lcom/instagram/model/reels/Reel;->A0V(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    iget-object v7, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    new-instance v0, LX/3Y1;

    .line 199
    .line 200
    invoke-direct {v0}, LX/3Y1;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 233
    .line 234
    new-instance v0, LX/F1e;

    .line 235
    .line 236
    invoke-direct {v0, v3}, LX/F1e;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/lit8 v0, v0, -0x1

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/4UQ;

    .line 260
    .line 261
    invoke-interface {v0}, LX/4UQ;->BLo()J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    iget-wide v3, p1, Lcom/instagram/model/reels/Reel;->A03:J

    .line 266
    .line 267
    cmp-long v0, v5, v3

    .line 268
    .line 269
    if-lez v0, :cond_8

    .line 270
    .line 271
    iput-wide v5, p1, Lcom/instagram/model/reels/Reel;->A03:J

    .line 272
    .line 273
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A10:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {p1, v7, v0}, Lcom/instagram/model/reels/Reel;->A04(Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 279
    iget-object v6, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    invoke-static {v6}, LX/1c2;->A00(Lcom/instagram/service/session/UserSession;)LX/1c2;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    monitor-enter v4

    .line 286
    :try_start_1
    iget-object v5, v4, LX/1c2;->A00:LX/ERU;

    .line 287
    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    iget-object v0, v4, LX/1c2;->A07:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :try_start_2
    iget-object v1, v5, LX/ERU;->A02:LX/DU3;

    .line 302
    .line 303
    invoke-static {p1}, LX/1c2;->A01(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, LX/DU3;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    new-instance v3, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/1MO;

    .line 355
    .line 356
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_b

    .line 367
    .line 368
    invoke-virtual {v5, p1, v6, v3}, LX/ERU;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    .line 371
    :cond_b
    :try_start_3
    monitor-exit v5

    .line 372
    goto :goto_4

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    monitor-exit v5

    .line 375
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    :cond_c
    :goto_4
    monitor-exit v4

    .line 377
    return-void

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    monitor-exit v4

    .line 380
    throw v0

    .line 381
    :catchall_2
    :try_start_4
    move-exception v0

    .line 382
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    throw v0
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
.end method

.method public static declared-synchronized A0A(LX/2rj;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/util/List;)V
    .locals 8

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/28m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v4, p1, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v6, v4}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, LX/28m;->A1F:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    :cond_3
    invoke-static {v6, v4}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1, v3}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p1, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {v2, v6, v4}, Lcom/instagram/model/reels/Reel;->A0X(LX/28m;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/1A0;->A00(Lcom/instagram/service/session/UserSession;)LX/1A0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, LX/1A0;->A03(Lcom/instagram/model/reels/Reel;)V

    .line 87
    .line 88
    .line 89
    const-class v1, LX/2Gr;

    .line 90
    .line 91
    new-instance v0, LX/ApQ;

    .line 92
    .line 93
    invoke-direct {v0}, LX/ApQ;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/2Gr;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/2Gr;->A00(Lcom/instagram/model/reels/Reel;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v2}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, LX/38D;->A00()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    :cond_5
    iget-object v1, p0, LX/2rj;->A00:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catch_0
    move-exception v5

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    :try_start_2
    const-string/jumbo v3, "populateReelsFromReelTrayResponse#mergeReelFailed"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "reelResponseItem is null"

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_6
    :try_start_3
    new-instance v1, Ljava/io/StringWriter;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v6}, LX/27F;->A00(LX/0yW;LX/28m;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :catch_1
    :try_start_4
    const-string/jumbo v4, "serialization-failed"

    .line 163
    .line 164
    .line 165
    :goto_1
    const-string/jumbo v3, "populateReelsFromReelTrayResponse#mergeReelFailed"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v2, "reelResponseItem: "

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-static {v6, v0}, LX/33l;->A02(LX/28m;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, " json: "

    .line 178
    .line 179
    invoke-static {v2, v1, v0, v4}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-static {v3, v0, v5}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    :cond_7
    monitor-exit p1

    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit p1

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public static declared-synchronized A0B(LX/2rj;Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)V
    .locals 6

    .line 0
    monitor-enter p1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/3qj;

    .line 18
    .line 19
    iget-object v3, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v4, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    new-instance v1, LX/19b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v3}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p1, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0W(LX/3qj;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v2}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/2rj;->A00:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p1

    .line 67
    throw v0

    .line 68
    :cond_1
    monitor-exit p1

    .line 69
    return-void
    .line 70
.end method

.method public static A0C(LX/2rj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 4

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/2rj;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/21P;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p3}, LX/21P;-><init>(Ljava/util/List;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_2
    invoke-virtual {p0}, LX/2rj;->A00()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/21P;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p3}, LX/21P;-><init>(Ljava/util/List;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;
    .locals 3

    .line 0
    iget-object v2, p1, LX/3qj;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    new-instance v1, LX/19b;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/19e;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/instagram/model/reels/Reel;->A0W(LX/3qj;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/28m;->A1F:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p1, v3}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1, p2}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/19e;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1, v3}, Lcom/instagram/model/reels/Reel;->A0X(LX/28m;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/1A0;->A00(Lcom/instagram/service/session/UserSession;)LX/1A0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LX/1A0;->A03(Lcom/instagram/model/reels/Reel;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/2Gr;

    .line 31
    .line 32
    new-instance v0, LX/ApQ;

    .line 33
    .line 34
    invoke-direct {v0}, LX/ApQ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2Gr;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/2Gr;->A00(Lcom/instagram/model/reels/Reel;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;)V

    .line 47
    .line 48
    .line 49
    return-object v2
    .line 50
    .line 51
.end method

.method public final A0F(LX/19e;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;
    .locals 4

    .line 0
    invoke-virtual {p0, p1, p2, p4}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/19e;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1MO;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0V(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3, p0, p2}, Lcom/instagram/reels/store/ReelStore;->A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3
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
.end method

.method public final A0G(LX/19e;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, p0, v0}, Lcom/instagram/reels/store/ReelStore;->A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0H(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v6, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    iget-object v7, v5, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v2, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, LX/19e;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v7, LX/3qj;->A08:LX/3qk;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3qk;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 64
    .line 65
    iget-wide v3, v0, LX/3qj;->A04:J

    .line 66
    .line 67
    iget-wide v1, v7, LX/3qj;->A04:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-gez v0, :cond_0

    .line 72
    .line 73
    :cond_1
    move-object v6, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v6
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final declared-synchronized A0J(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, Lcom/instagram/reels/store/ReelStore;->A0H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/instagram/reels/store/ReelStore;->A04(Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v8, p0, Lcom/instagram/reels/store/ReelStore;->A0B:LX/2ri;

    .line 49
    .line 50
    invoke-virtual {v8}, LX/2ri;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0F:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, LX/2ri;->A05:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v9, v8, LX/2ri;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v2, 0x8201d50001039bL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v7, v9, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-wide v2, 0x82027800000517L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v7, v9, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v8, LX/2ri;->A05:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_2
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0I:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-object v1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0

    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0K(Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/28m;

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/28m;->A0G:Lcom/instagram/model/reels/ReelType;

    .line 30
    .line 31
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A03:Lcom/instagram/model/reels/ReelType;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    invoke-static {v4, v2}, LX/33l;->A06(LX/28m;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-static {v4, v2}, LX/33l;->A02(LX/28m;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    const-string/jumbo v0, "invalid_ad_or_netego_reel_response_item"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0K:Lcom/instagram/model/reels/ReelType;

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LX/33l;->A01(LX/28m;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v4, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v1, "NULL"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    new-instance v0, LX/4Hr;

    .line 85
    .line 86
    invoke-direct {v0}, LX/4Hr;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    return-object v3
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final declared-synchronized A0L(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/instagram/reels/store/ReelStore;->A0H:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/instagram/reels/store/ReelStore;->A04(Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_3
    :goto_1
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final declared-synchronized A0M(Z)Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 2
    .line 3
    invoke-virtual {v2}, LX/2rj;->A00()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/reels/store/ReelStore;Ljava/util/Collection;Z)LX/2rj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v2, LX/2rj;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/2rj;->A00()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/2rj;->A01(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "com.instagram.reels.store.ReelStore"

    .line 30
    .line 31
    const-string/jumbo v0, "main feed tray reels is empty"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, LX/2rj;->A00()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final A0N()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A05:LX/1KX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/2vD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reels/store/ReelStore;->A0O()V

    .line 9
    .line 10
    .line 11
    :cond_1
    new-instance v2, LX/3bM;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/3bM;-><init>(Lcom/instagram/reels/store/ReelStore;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A05:LX/1KX;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A09:LX/183;

    .line 19
    .line 20
    const-class v0, LX/1c0;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A03(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/2vD;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/2vD;-><init>(Lcom/instagram/reels/store/ReelStore;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/2vD;

    .line 42
    .line 43
    invoke-static {}, LX/186;->A01()LX/186;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/2vD;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    iget-object v1, v3, LX/186;->A0K:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit v3

    .line 62
    invoke-static {}, LX/186;->A01()LX/186;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/1c4;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/1c4;-><init>(Lcom/instagram/reels/store/ReelStore;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/186;->A0G(LX/1c5;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0O()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/reels/store/ReelStore;->A05:LX/1KX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A09:LX/183;

    .line 6
    .line 7
    const-class v0, LX/1c0;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A05:LX/1KX;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/2vD;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/186;->A01()LX/186;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/2vD;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v2, LX/186;->A0K:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit v2

    .line 35
    iput-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A07:LX/2vD;

    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final declared-synchronized A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/33k;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v4}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iput-object p2, v8, LX/2rJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 10
    .line 11
    invoke-static {v4}, LX/39Y;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ff;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iput-boolean v0, v1, LX/3Ff;->A01:Z

    .line 28
    .line 29
    move-object/from16 v0, p3

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A06:LX/33k;

    .line 32
    .line 33
    move/from16 v0, p10

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A04:Z

    .line 36
    .line 37
    iput-boolean v6, p0, Lcom/instagram/reels/store/ReelStore;->A03:Z

    .line 38
    .line 39
    iget-object v5, p0, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 40
    .line 41
    invoke-virtual {v5}, LX/2rj;->A00()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v7, v5, LX/2rj;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    iput-boolean v6, v2, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, v2, Lcom/instagram/model/reels/Reel;->A07:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v8, LX/2rJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v0, 0x810ddb00001ea6L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-nez p12, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    :cond_3
    move-object/from16 v0, p7

    .line 101
    .line 102
    invoke-static {v5, p0, v0}, Lcom/instagram/reels/store/ReelStore;->A0B(LX/2rj;Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v9, p6

    .line 106
    .line 107
    move-object/from16 v8, p4

    .line 108
    .line 109
    invoke-static {v5, p0, v8, v9}, Lcom/instagram/reels/store/ReelStore;->A0A(LX/2rj;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, p8

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    new-instance v0, LX/GTo;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/GTo;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A00:LX/GTo;

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LX/GTo;->A01:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A00:LX/GTo;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const-wide v2, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/28m;

    .line 161
    .line 162
    invoke-virtual {p0, v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A00:LX/GTo;

    .line 170
    .line 171
    iget-object v0, v0, LX/GTo;->A00:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-wide v0, v1, Lcom/instagram/model/reels/Reel;->A03:J

    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A00:LX/GTo;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, LX/GTo;->A00:Ljava/util/List;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_5

    .line 200
    .line 201
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A0E:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v0, LX/ENh;->A00:LX/ENh;

    .line 204
    .line 205
    invoke-virtual {p0, v0, v1, v6}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/19e;Ljava/lang/String;Z)Lcom/instagram/model/reels/Reel;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A00:LX/GTo;

    .line 210
    .line 211
    iput-object v0, v1, Lcom/instagram/model/reels/Reel;->A0M:LX/GTo;

    .line 212
    .line 213
    iput-wide v2, v1, Lcom/instagram/model/reels/Reel;->A03:J

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/28m;

    .line 246
    .line 247
    invoke-virtual {p0, v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-boolean v6, v0, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 252
    .line 253
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    :cond_6
    :try_start_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 269
    .line 270
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    iget-object v3, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 291
    .line 292
    invoke-interface {v3}, LX/19e;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    .line 297
    .line 298
    new-instance v2, Lcom/instagram/model/reels/Reel;

    .line 299
    .line 300
    invoke-direct {v2, v0, v3, v1, v6}, Lcom/instagram/model/reels/Reel;-><init>(Lcom/instagram/model/reels/ReelType;LX/19e;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v0, -0x1

    .line 304
    .line 305
    iput-wide v0, v2, Lcom/instagram/model/reels/Reel;->A03:J

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    iput-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1G:Z

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :cond_9
    :try_start_2
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v8}, Lcom/instagram/reels/store/ReelStore;->A03(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v2, 0x1

    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    :goto_5
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 346
    .line 347
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_a
    invoke-static {v3, p0}, Lcom/instagram/reels/store/ReelStore;->A07(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/2qd;->A08()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    move-object/from16 v3, p5

    .line 358
    .line 359
    move/from16 v2, p9

    .line 360
    .line 361
    move/from16 v1, p11

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    invoke-static {v5, v4, v3, v2, v1}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/2rj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v0, LX/19b;

    .line 374
    .line 375
    invoke-direct {v0, v8}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lcom/instagram/model/reels/Reel;

    .line 379
    .line 380
    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_c
    new-instance v0, LX/Hob;

    .line 385
    .line 386
    invoke-direct {v0, p0, v3, v2, v1}, LX/Hob;-><init>(Lcom/instagram/reels/store/ReelStore;Ljava/lang/Integer;ZZ)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    .line 391
    .line 392
    :goto_6
    monitor-exit v12

    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    monitor-exit v12

    .line 398
    throw v0
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method

.method public final A0Q(Lcom/instagram/model/reels/Reel;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p0, v0}, Lcom/instagram/reels/store/ReelStore;->A08(Lcom/instagram/model/reels/Reel;Lcom/instagram/reels/store/ReelStore;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized A0R(Lcom/instagram/model/reels/Reel;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 2
    .line 3
    iget-object v1, v0, LX/2rj;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A03:Z

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final A0S(LX/I3i;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81009800040117L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2rj;->A00()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0p()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v2, Lcom/instagram/model/reels/Reel;->A1F:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0U()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0p()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1F:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0U()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/F18;

    .line 145
    .line 146
    invoke-direct {v1, p1, v5, v4}, LX/F18;-><init>(LX/I3i;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/2rk;->A01:LX/0fz;

    .line 150
    .line 151
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
    .line 155
    .line 156
    .line 157
.end method

.method public final A0T(Lcom/instagram/user/model/User;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean p2, v1, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public final declared-synchronized A0U(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:LX/2pF;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/2pF;->A00:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 21
    .line 22
    iget-object v1, v0, LX/2rj;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const-class v1, LX/2Gr;

    .line 34
    .line 35
    new-instance v0, LX/ApQ;

    .line 36
    .line 37
    invoke-direct {v0}, LX/ApQ;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2Gr;

    .line 45
    .line 46
    iget-object v0, v0, LX/2Gr;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v4, v3}, Lcom/instagram/model/reels/Reel;->A0Z(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4}, Lcom/instagram/reels/store/ReelStore;->A06(Lcom/instagram/model/reels/Reel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x1f1a3d97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/reels/store/ReelStore;->A0S(LX/I3i;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x76dbdb80

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x139b4481

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7c091bf8

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 3
    .line 4
    iget-object v0, v0, LX/2rj;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0J:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0C:LX/2pF;

    .line 15
    .line 16
    iget-object v0, v0, LX/2pF;->A00:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/reels/store/ReelStore;->A0G:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A03:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/instagram/reels/store/ReelStore;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    invoke-virtual {p0}, Lcom/instagram/reels/store/ReelStore;->A0O()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/0ww;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/reels/store/ReelStore;->A0D:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-class v0, Lcom/instagram/reels/store/ReelStore;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
    .line 55
.end method
