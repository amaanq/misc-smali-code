.class public final LX/3XF;
.super LX/2rM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput-object p1, p0, LX/3XF;->A00:Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/2rM;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final createAllTables(LX/1f1;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_feed_items` (`id` TEXT NOT NULL, `ranking_weight` REAL, `data` BLOB NOT NULL, `media_age` INTEGER, `stored_age` INTEGER NOT NULL, `item_type` TEXT NOT NULL DEFAULT \'media\', PRIMARY KEY(`id`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_feed_items_ranking_weight` ON `user_feed_items` (`ranking_weight`)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_feed_items_media_age` ON `user_feed_items` (`media_age`)"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_feed_items_stored_age` ON `user_feed_items` (`stored_age`)"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_feed_items_item_type` ON `user_feed_items` (`item_type`)"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3d61bb2c78fec981166d33eedf8813c8\')"

    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dropAllTables(LX/1f1;)V
    .locals 4

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `user_feed_items`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3XF;->A00:Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;

    .line 6
    .line 7
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Si;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2Si;->A01(LX/1f1;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final onCreate(LX/1f1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3XF;->A00:Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;

    .line 1
    .line 2
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2Si;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/2Si;->A00(LX/1f1;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final onOpen(LX/1f1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3XF;->A00:Lcom/instagram/mainfeed/network/FeedItemDatabase_Impl;

    .line 1
    .line 2
    iput-object p1, v3, LX/3CS;->mDatabase:LX/1f1;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, LX/3CS;->internalInitInvalidationTracker(LX/1f1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Si;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/2Si;->A02(LX/1f1;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final onPostMigrate(LX/1f1;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(LX/1f1;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/3w3;->A01(LX/1f1;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onValidateSchema(LX/1f1;)LX/6dA;
    .locals 24

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    const-string v3, "TEXT"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    new-instance v1, LX/6d7;

    .line 13
    .line 14
    move v6, v5

    .line 15
    move v7, v5

    .line 16
    invoke-direct/range {v1 .. v7}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v7, "ranking_weight"

    .line 23
    .line 24
    const-string v8, "REAL"

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    new-instance v6, LX/6d7;

    .line 29
    .line 30
    move v11, v5

    .line 31
    move v12, v10

    .line 32
    invoke-direct/range {v6 .. v12}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v12, "data"

    .line 39
    .line 40
    const-string v13, "BLOB"

    .line 41
    .line 42
    new-instance v11, LX/6d7;

    .line 43
    .line 44
    move-object v14, v4

    .line 45
    move v15, v10

    .line 46
    move/from16 v16, v5

    .line 47
    .line 48
    move/from16 v17, v5

    .line 49
    .line 50
    invoke-direct/range {v11 .. v17}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v12, "media_age"

    .line 57
    .line 58
    const-string v13, "INTEGER"

    .line 59
    .line 60
    new-instance v11, LX/6d7;

    .line 61
    .line 62
    move/from16 v17, v10

    .line 63
    .line 64
    invoke-direct/range {v11 .. v17}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "stored_age"

    .line 71
    .line 72
    new-instance v1, LX/6d7;

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    move-object/from16 v19, v13

    .line 79
    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    move/from16 v21, v10

    .line 83
    .line 84
    move/from16 v22, v5

    .line 85
    .line 86
    move/from16 v23, v5

    .line 87
    .line 88
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v14, "item_type"

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const-string v16, "\'media\'"

    .line 98
    .line 99
    new-instance v13, LX/6d7;

    .line 100
    .line 101
    move-object v15, v3

    .line 102
    move/from16 v17, v10

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    move/from16 v19, v5

    .line 107
    .line 108
    invoke-direct/range {v13 .. v19}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    new-instance v5, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v1, v4, [Ljava/lang/String;

    .line 126
    .line 127
    aput-object v7, v1, v10

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v3, "index_user_feed_items_ranking_weight"

    .line 134
    .line 135
    new-instance v1, LX/6d9;

    .line 136
    .line 137
    invoke-direct {v1, v3, v7, v10}, LX/6d9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-array v1, v4, [Ljava/lang/String;

    .line 144
    .line 145
    aput-object v12, v1, v10

    .line 146
    .line 147
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v3, "index_user_feed_items_media_age"

    .line 152
    .line 153
    new-instance v1, LX/6d9;

    .line 154
    .line 155
    invoke-direct {v1, v3, v7, v10}, LX/6d9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-array v1, v4, [Ljava/lang/String;

    .line 162
    .line 163
    aput-object v2, v1, v10

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v2, "index_user_feed_items_stored_age"

    .line 170
    .line 171
    new-instance v1, LX/6d9;

    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v10}, LX/6d9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-array v1, v4, [Ljava/lang/String;

    .line 180
    .line 181
    aput-object v14, v1, v10

    .line 182
    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v2, "index_user_feed_items_item_type"

    .line 188
    .line 189
    new-instance v1, LX/6d9;

    .line 190
    .line 191
    invoke-direct {v1, v2, v3, v10}, LX/6d9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "user_feed_items"

    .line 198
    .line 199
    .line 200
    new-instance v3, LX/6d8;

    .line 201
    .line 202
    invoke-direct {v3, v1, v0, v6, v5}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, p1

    .line 206
    .line 207
    invoke-static {v0, v1}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    const-string/jumbo v0, "user_feed_items(com.instagram.mainfeed.network.FeedItemEntity).\n Expected:\n"

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "\n Found:\n"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/6dA;

    .line 241
    .line 242
    invoke-direct {v0, v10, v1}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_0
    new-instance v0, LX/6dA;

    .line 247
    .line 248
    invoke-direct {v0, v4, v9}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-object v0
    .line 252
    .line 253
    .line 254
.end method
