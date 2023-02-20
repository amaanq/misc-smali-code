.class public final LX/14I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14L;


# instance fields
.field public A00:LX/2p6;

.field public A01:LX/2mE;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/14I;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/14I;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, LX/37R;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/14I;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/14I;->A06:Ljava/util/List;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x8108b400001249L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/14I;->A07:Z

    .line 41
    .line 42
    const-wide v0, 0x8108b40003124cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/14I;->A09:Z

    .line 56
    .line 57
    const-wide v0, 0x8108b40004124dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/14I;->A0A:Z

    .line 71
    .line 72
    const-wide v0, 0x8108b40002124bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/14I;->A08:Z

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/14I;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, v5, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A0B:LX/15e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 12
    .line 13
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final CLj(LX/2yK;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    move-object v9, p2

    .line 7
    invoke-static {p2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/14I;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3En;

    .line 28
    .line 29
    iget-object v3, v0, LX/3En;->A0J:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v5, v0, LX/3En;->A03:LX/1nf;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/3En;->A0I:LX/1m5;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v7, LX/2qu;

    .line 49
    .line 50
    invoke-direct {v7, v1, v2, v0}, LX/2qu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LX/447;

    .line 54
    .line 55
    invoke-direct {v6, v0}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v5 .. v11}, LX/1nf;->A02(LX/447;LX/2qu;LX/2yK;Ljava/lang/String;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    monitor-exit v3

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final CLk(LX/1M3;LX/2yK;Ljava/util/List;J)V
    .locals 37

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    const/16 v20, 0x1

    .line 3
    .line 4
    move-object/from16 v34, p3

    .line 5
    .line 6
    move-object/from16 v1, v34

    .line 7
    .line 8
    move/from16 v0, v20

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    move-object/from16 v35, p2

    .line 15
    .line 16
    move-object/from16 v0, v35

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    move-wide/from16 v32, p4

    .line 24
    .line 25
    cmp-long v0, p4, v1

    .line 26
    .line 27
    move-object/from16 v12, p0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v12, LX/14I;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/14e;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, p4, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    const-string/jumbo v1, "invalid cache timestamp"

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, v35

    .line 45
    .line 46
    invoke-virtual {v12, v0, v1}, LX/14I;->CLj(LX/2yK;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-interface/range {v34 .. v34}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v19, 0x1

    .line 55
    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    move-object/from16 v36, p1

    .line 59
    .line 60
    if-eqz v0, :cond_12

    .line 61
    .line 62
    iget-object v3, v12, LX/14I;->A05:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v3}, LX/14e;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 65
    .line 66
    .line 67
    move-result v18

    .line 68
    iget-object v0, v12, LX/14I;->A03:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v3}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 75
    .line 76
    const-wide v0, 0x8102bb00020552L    # 3.027999039727638E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    const-wide v0, 0x81095a0009142bL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    invoke-virtual/range {v36 .. v36}, LX/1M3;->A01()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    new-instance v11, Ljava/util/LinkedList;

    .line 112
    .line 113
    move-object/from16 v0, v34

    .line 114
    .line 115
    invoke-direct {v11, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    if-eqz v16, :cond_4

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/2tY;

    .line 143
    .line 144
    invoke-static {v2}, LX/3FW;->A02(LX/2tY;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    new-instance v9, Ljava/util/LinkedList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v15, Ljava/util/LinkedList;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v14, Ljava/util/LinkedList;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v8, Ljava/util/LinkedList;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v7, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v6, Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v5, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v2, v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/2tY;

    .line 210
    .line 211
    invoke-static {v1}, LX/3FW;->A00(LX/2tY;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    if-eqz v16, :cond_7

    .line 231
    .line 232
    invoke-static {v1}, LX/3FW;->A02(LX/2tY;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, v1, LX/2tY;->A0k:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v13, v0}, LX/3CM;->A04(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-static {v1}, LX/3FW;->A04(LX/2tY;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, v1, LX/2tY;->A0k:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v13, v0}, LX/3CM;->A04(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_a
    if-eqz v17, :cond_b

    .line 291
    .line 292
    new-instance v0, LX/3cA;

    .line 293
    .line 294
    invoke-direct {v0}, LX/3cA;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/3cA;

    .line 301
    .line 302
    invoke-direct {v0}, LX/3cA;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_3
    move/from16 v0, v18

    .line 314
    .line 315
    if-ge v3, v0, :cond_13

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_10

    .line 336
    .line 337
    if-eqz v16, :cond_d

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_4

    .line 376
    :cond_e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_4

    .line 387
    :cond_f
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_4

    .line 398
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    invoke-virtual {v14}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_4

    .line 419
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_c

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_4

    .line 440
    :cond_12
    invoke-virtual/range {v36 .. v36}, LX/1M3;->A01()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_14

    .line 449
    .line 450
    iget-object v3, v12, LX/14I;->A05:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 453
    .line 454
    const-wide v0, 0x830eaf000801a0L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string/jumbo v0, "rug_pull"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_14

    .line 471
    .line 472
    invoke-virtual/range {v36 .. v36}, LX/1M3;->A01()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual/range {v36 .. v36}, LX/1M3;->A01()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v3}, LX/14e;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    move/from16 v0, v21

    .line 493
    .line 494
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    :cond_13
    move-object/from16 v0, v36

    .line 499
    .line 500
    invoke-virtual {v0, v1}, LX/1M3;->A03(Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    iget-boolean v0, v12, LX/14I;->A07:Z

    .line 504
    .line 505
    if-eqz v0, :cond_1a

    .line 506
    .line 507
    iget-boolean v0, v12, LX/14I;->A02:Z

    .line 508
    .line 509
    if-eqz v0, :cond_1a

    .line 510
    .line 511
    monitor-enter v12

    .line 512
    :try_start_0
    iget-object v0, v12, LX/14I;->A06:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    new-instance v0, LX/2mE;

    .line 521
    .line 522
    move-object/from16 v28, v0

    .line 523
    .line 524
    move-object/from16 v29, v36

    .line 525
    .line 526
    move-object/from16 v30, v35

    .line 527
    .line 528
    move-object/from16 v31, v34

    .line 529
    .line 530
    invoke-direct/range {v28 .. v33}, LX/2mE;-><init>(LX/1M3;LX/2yK;Ljava/util/List;J)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v12, LX/14I;->A01:LX/2mE;

    .line 534
    .line 535
    const/16 v19, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    .line 537
    :cond_15
    monitor-exit v12

    .line 538
    iget-boolean v0, v12, LX/14I;->A09:Z

    .line 539
    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    iget-object v0, v12, LX/14I;->A01:LX/2mE;

    .line 543
    .line 544
    if-eqz v0, :cond_19

    .line 545
    .line 546
    iget-object v0, v0, LX/2mE;->A01:LX/1M3;

    .line 547
    .line 548
    if-eqz v0, :cond_19

    .line 549
    .line 550
    invoke-virtual {v0}, LX/1M3;->A01()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_19

    .line 563
    .line 564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, LX/2tY;

    .line 569
    .line 570
    iget-object v1, v2, LX/2tY;->A0Q:LX/2rI;

    .line 571
    .line 572
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 573
    .line 574
    if-ne v1, v0, :cond_16

    .line 575
    .line 576
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 577
    .line 578
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_19

    .line 583
    .line 584
    invoke-virtual {v2}, LX/1MO;->A2r()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_19

    .line 589
    .line 590
    iget-object v5, v12, LX/14I;->A03:Landroid/content/Context;

    .line 591
    .line 592
    invoke-virtual {v2, v5}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v4, "feed_timeline"

    .line 597
    .line 598
    if-eqz v1, :cond_17

    .line 599
    .line 600
    new-instance v0, LX/3AQ;

    .line 601
    .line 602
    invoke-direct {v0}, LX/3AQ;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/3AQ;->A04(LX/3AQ;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LX/E56;

    .line 609
    .line 610
    invoke-direct {v0, v2, v1}, LX/E56;-><init>(LX/1MO;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, LX/12Q;->A06(LX/2Ci;)V

    .line 614
    .line 615
    .line 616
    :cond_17
    iget-boolean v0, v12, LX/14I;->A0A:Z

    .line 617
    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_19

    .line 625
    .line 626
    iget-object v3, v12, LX/14I;->A05:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    invoke-static {v3}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v5}, LX/2K2;->A00(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2}, LX/1MO;->BgZ()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_18

    .line 640
    .line 641
    invoke-virtual {v2}, LX/1MO;->A0I()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-virtual {v2, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_19

    .line 650
    .line 651
    :cond_18
    invoke-virtual {v2}, LX/1MO;->BXg()LX/33x;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, LX/2Gt;

    .line 659
    .line 660
    invoke-direct {v1, v2, v4}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v1}, LX/2K2;->A01(LX/2Gt;)V

    .line 668
    .line 669
    .line 670
    iget-boolean v0, v12, LX/14I;->A08:Z

    .line 671
    .line 672
    if-eqz v0, :cond_19

    .line 673
    .line 674
    new-instance v22, LX/2ei;

    .line 675
    .line 676
    move-object/from16 v23, v5

    .line 677
    .line 678
    move-object/from16 v24, v3

    .line 679
    .line 680
    move-object/from16 v25, v2

    .line 681
    .line 682
    move-object/from16 v26, v4

    .line 683
    .line 684
    move/from16 v27, v21

    .line 685
    .line 686
    move/from16 v28, v21

    .line 687
    .line 688
    move/from16 v29, v21

    .line 689
    .line 690
    move/from16 v30, v20

    .line 691
    .line 692
    move/from16 v31, v21

    .line 693
    .line 694
    invoke-direct/range {v22 .. v31}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 695
    .line 696
    .line 697
    invoke-static/range {v22 .. v22}, LX/0ra;->A01(LX/2ei;)V

    .line 698
    .line 699
    .line 700
    :cond_19
    if-eqz v19, :cond_0

    .line 701
    .line 702
    :cond_1a
    monitor-enter v12

    .line 703
    :try_start_1
    iget-object v0, v12, LX/14I;->A06:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1b

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/3En;

    .line 720
    .line 721
    move-object/from16 v28, v0

    .line 722
    .line 723
    move-object/from16 v29, v36

    .line 724
    .line 725
    move-object/from16 v30, v35

    .line 726
    .line 727
    move-object/from16 v31, v34

    .line 728
    .line 729
    invoke-virtual/range {v28 .. v33}, LX/3En;->A04(LX/1M3;LX/2yK;Ljava/util/List;J)V

    .line 730
    .line 731
    .line 732
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    :cond_1b
    monitor-exit v12

    .line 734
    return-void

    .line 735
    :catchall_0
    move-exception v0

    .line 736
    monitor-exit v12

    .line 737
    throw v0
.end method

.method public final CT9(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/14I;->A07:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/14I;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, LX/14I;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/2p6;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, LX/2p6;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/14I;->A00:LX/2p6;

    .line 28
    .line 29
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_1
    monitor-enter p0

    .line 34
    :try_start_1
    iget-object v0, p0, LX/14I;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3En;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, LX/3En;->A08(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    :cond_3
    return-void
    .line 61
    .line 62
.end method
