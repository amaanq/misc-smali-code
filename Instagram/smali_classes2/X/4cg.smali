.class public final LX/4cg;
.super LX/2rM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;)V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    iput-object p1, p0, LX/4cg;->A00:Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/2rM;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final createAllTables(LX/1f1;)V
    .locals 1

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `effects` (`effectId` TEXT NOT NULL, `effectPackageId` TEXT, `effectFileId` TEXT NOT NULL, `isDraft` INTEGER NOT NULL, `isNetworkConsentRequired` INTEGER NOT NULL, `isUserSafetyWarningRequired` INTEGER NOT NULL, `usesFlmCapability` INTEGER NOT NULL, `isAnimatedPhotoEffect` INTEGER NOT NULL, `cacheKey` TEXT, `compressionType` TEXT NOT NULL, `title` TEXT NOT NULL, `assetUrl` TEXT NOT NULL, `filesizeBytes` INTEGER NOT NULL, `uncompressedFileSizeBytes` INTEGER NOT NULL, `md5Hash` TEXT, `thumbnailUrl` TEXT NOT NULL, `transparentBackgroundThumbnailUrl` TEXT, `instructionList` TEXT NOT NULL, `restrictionSet` TEXT NOT NULL, `isInternalOnly` INTEGER NOT NULL, `capabilitiesSet` TEXT NOT NULL, `type` TEXT NOT NULL, `badgeState` INTEGER NOT NULL, `attributionId` TEXT, `attributionUserName` TEXT, `attributionProfileImageUrl` TEXT, `capabilityMinVersion` TEXT NOT NULL, `effectInfoUIOptions` TEXT NOT NULL, `effectInfoUISecondaryOptions` TEXT NOT NULL, `saveStatus` INTEGER NOT NULL, `effectManifestJson` TEXT, `previewVideoMedia` TEXT NOT NULL, `effectFileContents` TEXT, `useHandsFree` INTEGER NOT NULL, `handsFreeDurationMs` INTEGER NOT NULL, `isCreativeTool` INTEGER NOT NULL, `creativeToolDescription` TEXT, `isEncrypted` INTEGER NOT NULL, `syncedAt` INTEGER NOT NULL, `shaderPackMetadata` TEXT, `productCapabilities` TEXT NOT NULL, `fanClubId` TEXT, `formattedMediaCount` TEXT, `formattedMediaCountAccessibility` TEXT, `avatarSdkPresetGlb` TEXT, PRIMARY KEY(`effectId`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS `effect_collections` (`productId` TEXT NOT NULL, `collectionName` TEXT NOT NULL, `syncedAt` INTEGER NOT NULL, `lastSyncedNextCursor` TEXT, `hasMore` INTEGER NOT NULL, `collectionId` TEXT NOT NULL, PRIMARY KEY(`collectionId`))"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS `effect_collections_effects` (`collectionId` TEXT NOT NULL, `effectId` TEXT NOT NULL, `order` INTEGER NOT NULL, PRIMARY KEY(`collectionId`, `effectId`))"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_effect_collections_effects_order` ON `effect_collections_effects` (`order`)"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'19bccfbb74486a37ccad3ea2ac77d44f\')"

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final dropAllTables(LX/1f1;)V
    .locals 4

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `effects`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `effect_collections`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS `effect_collections_effects`"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/4cg;->A00:Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

    .line 16
    .line 17
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2Si;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/2Si;->A01(LX/1f1;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final onCreate(LX/1f1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4cg;->A00:Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

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
    iget-object v3, p0, LX/4cg;->A00:Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

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
    const/16 v1, 0x2d

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v11, "effectId"

    .line 8
    .line 9
    const-string v12, "TEXT"

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v13, 0x0

    .line 13
    new-instance v10, LX/6d7;

    .line 14
    .line 15
    move v15, v14

    .line 16
    move/from16 v16, v14

    .line 17
    .line 18
    invoke-direct/range {v10 .. v16}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v2, "effectPackageId"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v1, LX/6d7;

    .line 28
    .line 29
    move-object v3, v12

    .line 30
    move-object v4, v13

    .line 31
    move v6, v14

    .line 32
    move v7, v5

    .line 33
    invoke-direct/range {v1 .. v7}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v15, "effectFileId"

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v14, LX/6d7;

    .line 44
    .line 45
    move-object/from16 v16, v12

    .line 46
    .line 47
    move-object/from16 v17, v13

    .line 48
    .line 49
    move/from16 v20, v6

    .line 50
    .line 51
    move/from16 v18, v5

    .line 52
    .line 53
    move/from16 v19, v6

    .line 54
    .line 55
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v2, "isDraft"

    .line 62
    .line 63
    const-string v16, "INTEGER"

    .line 64
    .line 65
    new-instance v1, LX/6d7;

    .line 66
    .line 67
    move-object v14, v1

    .line 68
    move-object v15, v2

    .line 69
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "isNetworkConsentRequired"

    .line 76
    .line 77
    new-instance v1, LX/6d7;

    .line 78
    .line 79
    move-object v14, v1

    .line 80
    move-object v15, v2

    .line 81
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "isUserSafetyWarningRequired"

    .line 88
    .line 89
    new-instance v1, LX/6d7;

    .line 90
    .line 91
    move-object v14, v1

    .line 92
    move-object v15, v2

    .line 93
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "usesFlmCapability"

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/6d7;

    .line 103
    .line 104
    move-object v14, v1

    .line 105
    move-object v15, v2

    .line 106
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v2, "isAnimatedPhotoEffect"

    .line 113
    .line 114
    new-instance v1, LX/6d7;

    .line 115
    .line 116
    move-object v14, v1

    .line 117
    move-object v15, v2

    .line 118
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v2, "cacheKey"

    .line 125
    .line 126
    new-instance v1, LX/6d7;

    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    move-object/from16 v19, v12

    .line 133
    .line 134
    move-object/from16 v20, v13

    .line 135
    .line 136
    move/from16 v21, v5

    .line 137
    .line 138
    move/from16 v22, v6

    .line 139
    .line 140
    move/from16 v23, v5

    .line 141
    .line 142
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v2, "compressionType"

    .line 149
    .line 150
    new-instance v1, LX/6d7;

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    move-object/from16 v18, v2

    .line 155
    .line 156
    move/from16 v23, v6

    .line 157
    .line 158
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v2, "title"

    .line 165
    .line 166
    new-instance v1, LX/6d7;

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v2, "assetUrl"

    .line 179
    .line 180
    new-instance v1, LX/6d7;

    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    move-object/from16 v18, v2

    .line 185
    .line 186
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v2, "filesizeBytes"

    .line 193
    .line 194
    new-instance v1, LX/6d7;

    .line 195
    .line 196
    move-object v14, v1

    .line 197
    move-object v15, v2

    .line 198
    move-object/from16 v17, v13

    .line 199
    .line 200
    move/from16 v18, v5

    .line 201
    .line 202
    move/from16 v19, v6

    .line 203
    .line 204
    move/from16 v20, v6

    .line 205
    .line 206
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v2, "uncompressedFileSizeBytes"

    .line 213
    .line 214
    .line 215
    new-instance v1, LX/6d7;

    .line 216
    .line 217
    move-object v14, v1

    .line 218
    move-object v15, v2

    .line 219
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v2, "md5Hash"

    .line 226
    .line 227
    new-instance v1, LX/6d7;

    .line 228
    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    move-object/from16 v18, v2

    .line 232
    .line 233
    move-object/from16 v19, v12

    .line 234
    .line 235
    move-object/from16 v20, v13

    .line 236
    .line 237
    move/from16 v23, v5

    .line 238
    .line 239
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const-string v2, "thumbnailUrl"

    .line 246
    .line 247
    new-instance v1, LX/6d7;

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    move-object/from16 v18, v2

    .line 252
    .line 253
    move/from16 v23, v6

    .line 254
    .line 255
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v2, "transparentBackgroundThumbnailUrl"

    .line 262
    .line 263
    new-instance v1, LX/6d7;

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    move-object/from16 v18, v2

    .line 268
    .line 269
    move/from16 v23, v5

    .line 270
    .line 271
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v2, "instructionList"

    .line 278
    .line 279
    new-instance v1, LX/6d7;

    .line 280
    .line 281
    move-object/from16 v17, v1

    .line 282
    .line 283
    move-object/from16 v18, v2

    .line 284
    .line 285
    move/from16 v23, v6

    .line 286
    .line 287
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v2, "restrictionSet"

    .line 294
    .line 295
    new-instance v1, LX/6d7;

    .line 296
    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    move-object/from16 v18, v2

    .line 300
    .line 301
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v2, "isInternalOnly"

    .line 308
    .line 309
    new-instance v1, LX/6d7;

    .line 310
    .line 311
    move-object v14, v1

    .line 312
    move-object v15, v2

    .line 313
    move-object/from16 v17, v13

    .line 314
    .line 315
    move/from16 v18, v5

    .line 316
    .line 317
    move/from16 v19, v6

    .line 318
    .line 319
    move/from16 v20, v6

    .line 320
    .line 321
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v2, "capabilitiesSet"

    .line 328
    .line 329
    new-instance v1, LX/6d7;

    .line 330
    .line 331
    move-object/from16 v17, v1

    .line 332
    .line 333
    move-object/from16 v18, v2

    .line 334
    .line 335
    move-object/from16 v19, v12

    .line 336
    .line 337
    move-object/from16 v20, v13

    .line 338
    .line 339
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string/jumbo v2, "type"

    .line 346
    .line 347
    .line 348
    new-instance v1, LX/6d7;

    .line 349
    .line 350
    move-object/from16 v17, v1

    .line 351
    .line 352
    move-object/from16 v18, v2

    .line 353
    .line 354
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v2, "badgeState"

    .line 361
    .line 362
    new-instance v1, LX/6d7;

    .line 363
    .line 364
    move-object v14, v1

    .line 365
    move-object v15, v2

    .line 366
    move-object/from16 v17, v13

    .line 367
    .line 368
    move/from16 v18, v5

    .line 369
    .line 370
    move/from16 v19, v6

    .line 371
    .line 372
    move/from16 v20, v6

    .line 373
    .line 374
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v2, "attributionId"

    .line 381
    .line 382
    new-instance v1, LX/6d7;

    .line 383
    .line 384
    move-object/from16 v17, v1

    .line 385
    .line 386
    move-object/from16 v18, v2

    .line 387
    .line 388
    move-object/from16 v19, v12

    .line 389
    .line 390
    move-object/from16 v20, v13

    .line 391
    .line 392
    move/from16 v23, v5

    .line 393
    .line 394
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v2, "attributionUserName"

    .line 401
    .line 402
    new-instance v1, LX/6d7;

    .line 403
    .line 404
    move-object/from16 v17, v1

    .line 405
    .line 406
    move-object/from16 v18, v2

    .line 407
    .line 408
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string v2, "attributionProfileImageUrl"

    .line 415
    .line 416
    new-instance v1, LX/6d7;

    .line 417
    .line 418
    move-object/from16 v17, v1

    .line 419
    .line 420
    move-object/from16 v18, v2

    .line 421
    .line 422
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string v2, "capabilityMinVersion"

    .line 429
    .line 430
    new-instance v1, LX/6d7;

    .line 431
    .line 432
    move-object/from16 v17, v1

    .line 433
    .line 434
    move-object/from16 v18, v2

    .line 435
    .line 436
    move/from16 v23, v6

    .line 437
    .line 438
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v2, "effectInfoUIOptions"

    .line 445
    .line 446
    new-instance v1, LX/6d7;

    .line 447
    .line 448
    move-object/from16 v17, v1

    .line 449
    .line 450
    move-object/from16 v18, v2

    .line 451
    .line 452
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v2, "effectInfoUISecondaryOptions"

    .line 459
    .line 460
    new-instance v1, LX/6d7;

    .line 461
    .line 462
    move-object/from16 v17, v1

    .line 463
    .line 464
    move-object/from16 v18, v2

    .line 465
    .line 466
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    const-string v2, "saveStatus"

    .line 473
    .line 474
    new-instance v1, LX/6d7;

    .line 475
    .line 476
    move-object v14, v1

    .line 477
    move-object v15, v2

    .line 478
    move-object/from16 v17, v13

    .line 479
    .line 480
    move/from16 v18, v5

    .line 481
    .line 482
    move/from16 v19, v6

    .line 483
    .line 484
    move/from16 v20, v6

    .line 485
    .line 486
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v2, "effectManifestJson"

    .line 493
    .line 494
    new-instance v1, LX/6d7;

    .line 495
    .line 496
    move-object/from16 v17, v1

    .line 497
    .line 498
    move-object/from16 v18, v2

    .line 499
    .line 500
    move-object/from16 v19, v12

    .line 501
    .line 502
    move-object/from16 v20, v13

    .line 503
    .line 504
    move/from16 v23, v5

    .line 505
    .line 506
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-string v2, "previewVideoMedia"

    .line 513
    .line 514
    new-instance v1, LX/6d7;

    .line 515
    .line 516
    move-object/from16 v17, v1

    .line 517
    .line 518
    move-object/from16 v18, v2

    .line 519
    .line 520
    move/from16 v23, v6

    .line 521
    .line 522
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    const-string v2, "effectFileContents"

    .line 529
    .line 530
    new-instance v1, LX/6d7;

    .line 531
    .line 532
    move-object/from16 v17, v1

    .line 533
    .line 534
    move-object/from16 v18, v2

    .line 535
    .line 536
    move/from16 v23, v5

    .line 537
    .line 538
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const-string/jumbo v2, "useHandsFree"

    .line 545
    .line 546
    .line 547
    new-instance v1, LX/6d7;

    .line 548
    .line 549
    move-object v14, v1

    .line 550
    move-object v15, v2

    .line 551
    move-object/from16 v17, v13

    .line 552
    .line 553
    move/from16 v18, v5

    .line 554
    .line 555
    move/from16 v19, v6

    .line 556
    .line 557
    move/from16 v20, v6

    .line 558
    .line 559
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    const-string v2, "handsFreeDurationMs"

    .line 566
    .line 567
    new-instance v1, LX/6d7;

    .line 568
    .line 569
    move-object v14, v1

    .line 570
    move-object v15, v2

    .line 571
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const-string v2, "isCreativeTool"

    .line 578
    .line 579
    new-instance v1, LX/6d7;

    .line 580
    .line 581
    move-object v14, v1

    .line 582
    move-object v15, v2

    .line 583
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v2, "creativeToolDescription"

    .line 590
    .line 591
    new-instance v1, LX/6d7;

    .line 592
    .line 593
    move-object/from16 v17, v1

    .line 594
    .line 595
    move-object/from16 v18, v2

    .line 596
    .line 597
    move-object/from16 v19, v12

    .line 598
    .line 599
    move-object/from16 v20, v13

    .line 600
    .line 601
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v2, "isEncrypted"

    .line 608
    .line 609
    new-instance v1, LX/6d7;

    .line 610
    .line 611
    move-object v14, v1

    .line 612
    move-object v15, v2

    .line 613
    move-object/from16 v17, v13

    .line 614
    .line 615
    move/from16 v18, v5

    .line 616
    .line 617
    move/from16 v19, v6

    .line 618
    .line 619
    move/from16 v20, v6

    .line 620
    .line 621
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const-string v2, "syncedAt"

    .line 628
    .line 629
    new-instance v1, LX/6d7;

    .line 630
    .line 631
    move-object v14, v1

    .line 632
    move-object v15, v2

    .line 633
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v5, "shaderPackMetadata"

    .line 640
    .line 641
    new-instance v1, LX/6d7;

    .line 642
    .line 643
    move-object/from16 v17, v1

    .line 644
    .line 645
    move-object/from16 v18, v5

    .line 646
    .line 647
    move-object/from16 v19, v12

    .line 648
    .line 649
    move-object/from16 v20, v13

    .line 650
    .line 651
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const-string v5, "productCapabilities"

    .line 658
    .line 659
    new-instance v1, LX/6d7;

    .line 660
    .line 661
    move-object/from16 v17, v1

    .line 662
    .line 663
    move-object/from16 v18, v5

    .line 664
    .line 665
    move/from16 v23, v6

    .line 666
    .line 667
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    const-string v5, "fanClubId"

    .line 674
    .line 675
    new-instance v1, LX/6d7;

    .line 676
    .line 677
    move-object/from16 v17, v1

    .line 678
    .line 679
    move-object/from16 v18, v5

    .line 680
    .line 681
    move/from16 v23, v7

    .line 682
    .line 683
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string v5, "formattedMediaCount"

    .line 690
    .line 691
    new-instance v1, LX/6d7;

    .line 692
    .line 693
    move-object/from16 v17, v1

    .line 694
    .line 695
    move-object/from16 v18, v5

    .line 696
    .line 697
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    const-string v5, "formattedMediaCountAccessibility"

    .line 704
    .line 705
    new-instance v1, LX/6d7;

    .line 706
    .line 707
    move-object/from16 v17, v1

    .line 708
    .line 709
    move-object/from16 v18, v5

    .line 710
    .line 711
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    const-string v5, "avatarSdkPresetGlb"

    .line 718
    .line 719
    new-instance v1, LX/6d7;

    .line 720
    .line 721
    move-object/from16 v17, v1

    .line 722
    .line 723
    move-object/from16 v18, v5

    .line 724
    .line 725
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v7, Ljava/util/HashSet;

    .line 732
    .line 733
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 734
    .line 735
    .line 736
    new-instance v6, Ljava/util/HashSet;

    .line 737
    .line 738
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 739
    .line 740
    .line 741
    const-string v5, "effects"

    .line 742
    .line 743
    new-instance v1, LX/6d8;

    .line 744
    .line 745
    invoke-direct {v1, v5, v0, v7, v6}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v8, p1

    .line 749
    .line 750
    invoke-static {v8, v5}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const-string v7, "\n Found:\n"

    .line 759
    .line 760
    if-nez v0, :cond_0

    .line 761
    .line 762
    const-string v2, "effects(com.instagram.ar.core.effectcollection.persistence.room.CameraAREffectEntity).\n Expected:\n"

    .line 763
    .line 764
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-instance v0, LX/6dA;

    .line 783
    .line 784
    invoke-direct {v0, v3, v1}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :cond_0
    const/4 v0, 0x6

    .line 789
    new-instance v10, Ljava/util/HashMap;

    .line 790
    .line 791
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 792
    .line 793
    .line 794
    const-string v1, "productId"

    .line 795
    .line 796
    new-instance v0, LX/6d7;

    .line 797
    .line 798
    move-object/from16 v17, v0

    .line 799
    .line 800
    move-object/from16 v18, v1

    .line 801
    .line 802
    move/from16 v23, v4

    .line 803
    .line 804
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    const-string v1, "collectionName"

    .line 811
    .line 812
    new-instance v0, LX/6d7;

    .line 813
    .line 814
    move-object/from16 v17, v0

    .line 815
    .line 816
    move-object/from16 v18, v1

    .line 817
    .line 818
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v0, LX/6d7;

    .line 825
    .line 826
    move-object v14, v0

    .line 827
    move-object/from16 v17, v13

    .line 828
    .line 829
    move/from16 v18, v3

    .line 830
    .line 831
    move/from16 v19, v4

    .line 832
    .line 833
    move/from16 v20, v4

    .line 834
    .line 835
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const-string v1, "lastSyncedNextCursor"

    .line 842
    .line 843
    new-instance v0, LX/6d7;

    .line 844
    .line 845
    move-object/from16 v17, v0

    .line 846
    .line 847
    move-object/from16 v18, v1

    .line 848
    .line 849
    move-object/from16 v19, v12

    .line 850
    .line 851
    move-object/from16 v20, v13

    .line 852
    .line 853
    move/from16 v23, v3

    .line 854
    .line 855
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    const-string v1, "hasMore"

    .line 862
    .line 863
    new-instance v0, LX/6d7;

    .line 864
    .line 865
    move-object v14, v0

    .line 866
    move-object v15, v1

    .line 867
    move-object/from16 v17, v13

    .line 868
    .line 869
    move/from16 v18, v3

    .line 870
    .line 871
    move/from16 v19, v4

    .line 872
    .line 873
    move/from16 v20, v4

    .line 874
    .line 875
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    const-string v2, "collectionId"

    .line 882
    .line 883
    new-instance v0, LX/6d7;

    .line 884
    .line 885
    move-object/from16 v17, v0

    .line 886
    .line 887
    move-object/from16 v18, v2

    .line 888
    .line 889
    move-object/from16 v19, v12

    .line 890
    .line 891
    move-object/from16 v20, v13

    .line 892
    .line 893
    move/from16 v21, v4

    .line 894
    .line 895
    move/from16 v23, v4

    .line 896
    .line 897
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    new-instance v9, Ljava/util/HashSet;

    .line 904
    .line 905
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 906
    .line 907
    .line 908
    new-instance v5, Ljava/util/HashSet;

    .line 909
    .line 910
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 911
    .line 912
    .line 913
    const-string v0, "effect_collections"

    .line 914
    .line 915
    new-instance v1, LX/6d8;

    .line 916
    .line 917
    invoke-direct {v1, v0, v10, v9, v5}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v8, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_1

    .line 929
    .line 930
    const-string v2, "effect_collections(com.instagram.ar.core.effectcollection.persistence.room.EffectCollectionEntity).\n Expected:\n"

    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :cond_1
    const/4 v0, 0x3

    .line 935
    new-instance v5, Ljava/util/HashMap;

    .line 936
    .line 937
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 938
    .line 939
    .line 940
    new-instance v0, LX/6d7;

    .line 941
    .line 942
    move-object/from16 v17, v0

    .line 943
    .line 944
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    const/16 v21, 0x2

    .line 951
    .line 952
    new-instance v0, LX/6d7;

    .line 953
    .line 954
    move-object/from16 v17, v0

    .line 955
    .line 956
    move-object/from16 v18, v11

    .line 957
    .line 958
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    const-string v1, "order"

    .line 965
    .line 966
    new-instance v0, LX/6d7;

    .line 967
    .line 968
    move-object v14, v0

    .line 969
    move-object v15, v1

    .line 970
    move-object/from16 v17, v13

    .line 971
    .line 972
    move/from16 v18, v3

    .line 973
    .line 974
    move/from16 v19, v4

    .line 975
    .line 976
    move/from16 v20, v4

    .line 977
    .line 978
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    new-instance v10, Ljava/util/HashSet;

    .line 985
    .line 986
    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 987
    .line 988
    .line 989
    new-instance v9, Ljava/util/HashSet;

    .line 990
    .line 991
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 992
    .line 993
    .line 994
    new-array v0, v4, [Ljava/lang/String;

    .line 995
    .line 996
    aput-object v1, v0, v3

    .line 997
    .line 998
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    const-string v1, "index_effect_collections_effects_order"

    .line 1003
    .line 1004
    new-instance v0, LX/6d9;

    .line 1005
    .line 1006
    invoke-direct {v0, v1, v2, v3}, LX/6d9;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "effect_collections_effects"

    .line 1013
    .line 1014
    new-instance v1, LX/6d8;

    .line 1015
    .line 1016
    invoke-direct {v1, v0, v5, v10, v9}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v8, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_2

    .line 1028
    .line 1029
    const-string v2, "effect_collections_effects(com.instagram.ar.core.effectcollection.persistence.room.EffectCollectionCameraAREffectCrossRefEntity).\n Expected:\n"

    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :cond_2
    new-instance v0, LX/6dA;

    .line 1034
    .line 1035
    invoke-direct {v0, v4, v13}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0
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
.end method
