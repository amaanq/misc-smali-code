.class public final LX/Lv3;
.super LX/2rM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/Lv3;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_metadata` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `dictionary_key` TEXT NOT NULL, `name` TEXT NOT NULL, `language` TEXT NOT NULL, `editable` INTEGER NOT NULL, `type` INTEGER NOT NULL, `strategy_id` INTEGER NOT NULL, `loadedVersion` TEXT NOT NULL DEFAULT \'\', `latestVersion` TEXT NOT NULL DEFAULT \'\', `supportsVersioning` INTEGER NOT NULL DEFAULT 1)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_content_filter_dictionary_metadata_dictionary_key` ON `content_filter_dictionary_metadata` (`dictionary_key`)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_entries` (`dictionary_id` INTEGER NOT NULL, `pattern` TEXT NOT NULL, PRIMARY KEY(`dictionary_id`, `pattern`), FOREIGN KEY(`dictionary_id`) REFERENCES `content_filter_dictionary_metadata`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `content_filter_dictionary_client_availability` (`dictionary_id` INTEGER NOT NULL, `client_id` INTEGER NOT NULL, PRIMARY KEY(`dictionary_id`, `client_id`), FOREIGN KEY(`dictionary_id`) REFERENCES `content_filter_dictionary_metadata`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/LlD;->A0t(LX/1f1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9914a74bbddde2b9b1a1ca667c5e7298\')"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final dropAllTables(LX/1f1;)V
    .locals 3

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `content_filter_dictionary_metadata`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `content_filter_dictionary_entries`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS `content_filter_dictionary_client_availability`"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/Lv3;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    .line 16
    .line 17
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2, p1, v1}, LX/LlD;->A03(LX/3CS;LX/1f1;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onCreate(LX/1f1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lv3;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    .line 1
    .line 2
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, p1, v1}, LX/LlD;->A02(LX/3CS;LX/1f1;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final onOpen(LX/1f1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lv3;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase_Impl;

    .line 1
    .line 2
    iput-object p1, v2, LX/3CS;->mDatabase:LX/1f1;

    .line 3
    .line 4
    const/16 v0, 0x2a5

    .line 5
    .line 6
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, LX/3CS;->internalInitInvalidationTracker(LX/1f1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p1, v1}, LX/LlD;->A01(LX/3CS;LX/1f1;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .locals 20

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v7, "id"

    .line 7
    .line 8
    const-string v8, "INTEGER"

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v7, v8, v9}, LX/LlD;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "dictionary_key"

    .line 17
    .line 18
    const-string v11, "TEXT"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v11, v3, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-static {v1, v11, v3, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v1, "language"

    .line 38
    .line 39
    invoke-static {v1, v11, v3, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "editable"

    .line 47
    .line 48
    invoke-static {v1, v8, v3, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "type"

    .line 56
    .line 57
    invoke-static {v1, v8, v3, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "strategy_id"

    .line 65
    .line 66
    invoke-static {v1, v8, v3, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "loadedVersion"

    .line 74
    .line 75
    const-string v3, "\'\'"

    .line 76
    .line 77
    invoke-static {v1, v11, v3, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "latestVersion"

    .line 85
    .line 86
    invoke-static {v1, v11, v3, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v1, "supportsVersioning"

    .line 94
    .line 95
    const-string v0, "1"

    .line 96
    .line 97
    invoke-static {v1, v8, v0, v4}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v9, v4}, LX/LlD;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v3, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v0, v10, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v0, v4}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "index_content_filter_dictionary_metadata_dictionary_key"

    .line 117
    .line 118
    new-instance v0, LX/6d9;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v10}, LX/6d9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x34b

    .line 127
    .line 128
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    new-instance v2, LX/6d8;

    .line 133
    .line 134
    invoke-direct {v2, v15, v9, v6, v3}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v13, p1

    .line 138
    .line 139
    invoke-static {v13, v15}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v3, "\n Found:\n"

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    const-string v0, "content_filter_dictionary_metadata(com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryMetadataEntity).\n Expected:\n"

    .line 152
    .line 153
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3, v0}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    new-instance v1, LX/6dA;

    .line 165
    .line 166
    invoke-direct {v1, v4, v0}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_0
    const/4 v6, 0x2

    .line 171
    invoke-static {v6}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/4 v2, 0x0

    .line 176
    const-string v1, "dictionary_id"

    .line 177
    .line 178
    invoke-static {v1, v8, v9}, LX/LlD;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 179
    .line 180
    .line 181
    const-string v10, "pattern"

    .line 182
    .line 183
    invoke-static {v10, v11, v2, v6}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v10, v0, v9, v5}, LX/LlD;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-array v10, v5, [Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v10, v4}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v18

    .line 197
    new-array v10, v5, [Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v7, v10, v4}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    const-string v16, "CASCADE"

    .line 204
    .line 205
    const-string v17, "NO ACTION"

    .line 206
    .line 207
    new-instance v14, LX/7IE;

    .line 208
    .line 209
    invoke-direct/range {v14 .. v19}, LX/7IE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v12, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const/16 v10, 0x34a

    .line 221
    .line 222
    invoke-static {v10}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    new-instance v10, LX/6d8;

    .line 227
    .line 228
    invoke-direct {v10, v11, v9, v0, v12}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v11}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    .line 241
    const-string v0, "content_filter_dictionary_entries(com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryEntriesEntity).\n Expected:\n"

    .line 242
    .line 243
    :goto_1
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v3, v0}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_0

    .line 255
    :cond_1
    invoke-static {v6}, LX/LlB;->A0s(I)Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v8, v0}, LX/LlD;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 260
    .line 261
    .line 262
    const/16 v9, 0xa4

    .line 263
    .line 264
    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9, v8, v2, v6}, LX/LlC;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/6d7;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v9, v6, v0, v5}, LX/LlD;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-array v8, v5, [Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v8, v4}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    new-array v1, v5, [Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v7, v1, v4}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    new-instance v14, LX/7IE;

    .line 289
    .line 290
    invoke-direct/range {v14 .. v19}, LX/7IE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v7, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x349

    .line 302
    .line 303
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v10, LX/6d8;

    .line 308
    .line 309
    invoke-direct {v10, v1, v0, v6, v7}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v13, v1}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_2

    .line 321
    .line 322
    const-string v0, "content_filter_dictionary_client_availability(com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryClientAvailabilityEntity).\n Expected:\n"

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_2
    new-instance v1, LX/6dA;

    .line 326
    .line 327
    invoke-direct {v1, v5, v2}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v1
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method
