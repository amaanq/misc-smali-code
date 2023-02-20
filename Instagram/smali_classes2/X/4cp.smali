.class public final LX/4cp;
.super LX/2rM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/4cp;->A00:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `bff_ranked_user_model` (`igid` TEXT NOT NULL, `entity_type` TEXT NOT NULL, `score` REAL NOT NULL, `username` TEXT, `profile_picture_url` TEXT, PRIMARY KEY(`igid`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS `call_recipients_ranked_user_model` (`igid` TEXT NOT NULL, `entity_type` TEXT NOT NULL, `score` REAL NOT NULL, `username` TEXT, `profile_picture_url` TEXT, PRIMARY KEY(`igid`))"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9fa95391669f185532ef5e2f5dc372b1\')"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final dropAllTables(LX/1f1;)V
    .locals 4

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `bff_ranked_user_model`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `call_recipients_ranked_user_model`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4cp;->A00:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;

    .line 11
    .line 12
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Si;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/2Si;->A01(LX/1f1;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final onCreate(LX/1f1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4cp;->A00:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;

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
    iget-object v3, p0, LX/4cp;->A00:Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;

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
    .locals 26

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v4, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v12, "igid"

    .line 7
    .line 8
    const-string v13, "TEXT"

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    const/4 v14, 0x0

    .line 12
    new-instance v11, LX/6d7;

    .line 13
    .line 14
    move/from16 v16, v15

    .line 15
    .line 16
    move/from16 v17, v15

    .line 17
    .line 18
    invoke-direct/range {v11 .. v17}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v10, "entity_type"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v1, LX/6d7;

    .line 29
    .line 30
    move-object/from16 v18, v13

    .line 31
    .line 32
    move-object/from16 v19, v14

    .line 33
    .line 34
    move/from16 v21, v15

    .line 35
    .line 36
    move/from16 v22, v15

    .line 37
    .line 38
    move/from16 v20, v6

    .line 39
    .line 40
    move-object/from16 v17, v10

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    invoke-direct/range {v16 .. v22}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v9, "score"

    .line 51
    .line 52
    const-string v18, "REAL"

    .line 53
    .line 54
    new-instance v1, LX/6d7;

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    move-object/from16 v17, v9

    .line 59
    .line 60
    invoke-direct/range {v16 .. v22}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    const/16 v1, 0x2e

    .line 71
    .line 72
    invoke-static {v3, v2, v1}, LX/7kL;->A00(III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/6d7;

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    move-object/from16 v21, v13

    .line 83
    .line 84
    move-object/from16 v22, v14

    .line 85
    .line 86
    move/from16 v23, v6

    .line 87
    .line 88
    move/from16 v24, v15

    .line 89
    .line 90
    move/from16 v25, v6

    .line 91
    .line 92
    invoke-direct/range {v19 .. v25}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v1, "profile_picture_url"

    .line 99
    .line 100
    new-instance v3, LX/6d7;

    .line 101
    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    move-object/from16 v20, v1

    .line 105
    .line 106
    invoke-direct/range {v19 .. v25}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v11, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v11, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "bff_ranked_user_model"

    .line 123
    .line 124
    new-instance v7, LX/6d8;

    .line 125
    .line 126
    invoke-direct {v7, v3, v4, v11, v8}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v8, p1

    .line 130
    .line 131
    invoke-static {v8, v3}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const-string v4, "\n Found:\n"

    .line 140
    .line 141
    if-nez v11, :cond_0

    .line 142
    .line 143
    const-string v1, "bff_ranked_user_model(com.instagram.copresence.repository.persistence.RankedUserBFFDao.RankedUserBFF).\n Expected:\n"

    .line 144
    .line 145
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/6dA;

    .line 164
    .line 165
    invoke-direct {v0, v6, v1}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/6d7;

    .line 175
    .line 176
    move-object v11, v0

    .line 177
    move/from16 v16, v15

    .line 178
    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    invoke-direct/range {v11 .. v17}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/6d7;

    .line 188
    .line 189
    move/from16 v25, v15

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    move-object/from16 v20, v10

    .line 194
    .line 195
    invoke-direct/range {v19 .. v25}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/6d7;

    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    move-object/from16 v17, v9

    .line 206
    .line 207
    move-object/from16 v19, v14

    .line 208
    .line 209
    move/from16 v20, v6

    .line 210
    .line 211
    move/from16 v21, v15

    .line 212
    .line 213
    move/from16 v22, v15

    .line 214
    .line 215
    invoke-direct/range {v16 .. v22}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/6d7;

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    move-object/from16 v18, v13

    .line 228
    .line 229
    move/from16 v22, v6

    .line 230
    .line 231
    invoke-direct/range {v16 .. v22}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/6d7;

    .line 238
    .line 239
    move-object v10, v0

    .line 240
    move-object v11, v1

    .line 241
    move-object v12, v13

    .line 242
    move-object v13, v14

    .line 243
    move v14, v6

    .line 244
    move/from16 v16, v6

    .line 245
    .line 246
    invoke-direct/range {v10 .. v16}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 260
    .line 261
    .line 262
    const-string v0, "call_recipients_ranked_user_model"

    .line 263
    .line 264
    new-instance v7, LX/6d8;

    .line 265
    .line 266
    invoke-direct {v7, v0, v3, v2, v1}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_1

    .line 278
    .line 279
    const-string v1, "call_recipients_ranked_user_model(com.instagram.copresence.repository.persistence.RankedUserCallRecipientsDao.RankedUserCallRecipients).\n Expected:\n"

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_1
    new-instance v0, LX/6dA;

    .line 284
    .line 285
    invoke-direct {v0, v15, v5}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
