.class public final LX/3Tx;
.super LX/2rM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    iput-object p1, p0, LX/3Tx;->A00:Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `drafts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `is_uploading` INTEGER NOT NULL DEFAULT 0, `video_path` TEXT NOT NULL DEFAULT \'\', `video_orig_rotation` INTEGER NOT NULL DEFAULT 0, `video_orig_width` INTEGER NOT NULL DEFAULT 0, `video_orig_height` INTEGER NOT NULL DEFAULT 0, `duration` INTEGER NOT NULL DEFAULT 0, `title` TEXT NOT NULL DEFAULT \'\', `description` TEXT NOT NULL DEFAULT \'\', `series_id` TEXT, `is_unified_video` INTEGER NOT NULL DEFAULT 0, `filter_id` INTEGER NOT NULL DEFAULT 0, `filter_strength` INTEGER NOT NULL DEFAULT 100, `post_crop_aspect_ratio` REAL NOT NULL DEFAULT 0, `is_landscape_surface` INTEGER NOT NULL DEFAULT 0, `is_over_image_custom` INTEGER NOT NULL DEFAULT 0, `cover_image_file_path` TEXT DEFAULT \'\', `cover_image_width` INTEGER NOT NULL DEFAULT 0, `cover_image_height` INTEGER NOT NULL DEFAULT 0, `cover_image_video_time_mx` INTEGER NOT NULL DEFAULT 0, `is_cover_image_fram_video_edited` INTEGER NOT NULL DEFAULT 0, `is_preview_enabled` INTEGER NOT NULL DEFAULT 0, `preview_crop_coords` TEXT, `profile_crop_coords` TEXT, `is_internal` INTEGER NOT NULL DEFAULT 0, `group_destination_user_id` TEXT, `share_to_facebook` INTEGER NOT NULL DEFAULT 0, `are_captions_enabled` INTEGER NOT NULL DEFAULT 0, `are_comments_disabled` INTEGER NOT NULL DEFAULT 0, `is_funded_content_deal` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `is_paid_partnership` INTEGER NOT NULL DEFAULT 0, `branded_content_info` TEXT, `partner_boost_enabled` INTEGER NOT NULL DEFAULT 0, `shopping_info` TEXT, `created_timestamp` INTEGER NOT NULL DEFAULT 0, `last_modified_timestamp` INTEGER NOT NULL DEFAULT 0)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fa0f0287d6550153fc6cd9d504c3a72d\')"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dropAllTables(LX/1f1;)V
    .locals 4

    .line 0
    const-string v0, "DROP TABLE IF EXISTS `drafts`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3Tx;->A00:Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;

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
    iget-object v3, p0, LX/3Tx;->A00:Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;

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
    iget-object v3, p0, LX/3Tx;->A00:Lcom/instagram/igtv/persistence/IGTVDatabase_Impl;

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
    const/16 v1, 0x25

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v4, "id"

    .line 8
    .line 9
    const-string v5, "INTEGER"

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v3, LX/6d7;

    .line 15
    .line 16
    move v8, v7

    .line 17
    move v9, v7

    .line 18
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v9, "is_uploading"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v11, "0"

    .line 28
    .line 29
    new-instance v8, LX/6d7;

    .line 30
    .line 31
    move-object v10, v5

    .line 32
    move v13, v7

    .line 33
    move v14, v7

    .line 34
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v14, "video_path"

    .line 41
    .line 42
    .line 43
    const-string v15, "TEXT"

    .line 44
    .line 45
    const-string v16, "\'\'"

    .line 46
    .line 47
    new-instance v13, LX/6d7;

    .line 48
    .line 49
    move/from16 v17, v12

    .line 50
    .line 51
    move/from16 v18, v7

    .line 52
    .line 53
    move/from16 v19, v7

    .line 54
    .line 55
    invoke-direct/range {v13 .. v19}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "video_orig_rotation"

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/6d7;

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    move-object v6, v11

    .line 68
    move v7, v12

    .line 69
    move v8, v1

    .line 70
    move v9, v1

    .line 71
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "video_orig_width"

    .line 78
    .line 79
    .line 80
    new-instance v3, LX/6d7;

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "video_orig_height"

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/6d7;

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "duration"

    .line 102
    .line 103
    new-instance v3, LX/6d7;

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v2, "title"

    .line 113
    .line 114
    new-instance v13, LX/6d7;

    .line 115
    .line 116
    move-object v14, v2

    .line 117
    invoke-direct/range {v13 .. v19}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v2, "description"

    .line 124
    .line 125
    new-instance v13, LX/6d7;

    .line 126
    .line 127
    move-object v14, v2

    .line 128
    invoke-direct/range {v13 .. v19}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v3, "series_id"

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    new-instance v2, LX/6d7;

    .line 139
    .line 140
    move-object/from16 v18, v3

    .line 141
    .line 142
    move-object/from16 v19, v15

    .line 143
    .line 144
    move/from16 v21, v12

    .line 145
    .line 146
    move/from16 v22, v1

    .line 147
    .line 148
    move/from16 v23, v12

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v3, "is_unified_video"

    .line 159
    .line 160
    new-instance v2, LX/6d7;

    .line 161
    .line 162
    move-object v8, v2

    .line 163
    move-object v9, v3

    .line 164
    move v13, v1

    .line 165
    move v14, v1

    .line 166
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v3, "filter_id"

    .line 173
    .line 174
    new-instance v2, LX/6d7;

    .line 175
    .line 176
    move-object v8, v2

    .line 177
    move-object v9, v3

    .line 178
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v2, "filter_strength"

    .line 185
    .line 186
    const-string v6, "100"

    .line 187
    .line 188
    new-instance v3, LX/6d7;

    .line 189
    .line 190
    move-object v4, v2

    .line 191
    move v8, v1

    .line 192
    move v9, v1

    .line 193
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v3, "post_crop_aspect_ratio"

    .line 200
    .line 201
    const-string v10, "REAL"

    .line 202
    .line 203
    new-instance v2, LX/6d7;

    .line 204
    .line 205
    move-object v8, v2

    .line 206
    move-object v9, v3

    .line 207
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v3, "is_landscape_surface"

    .line 214
    .line 215
    new-instance v2, LX/6d7;

    .line 216
    .line 217
    move-object v8, v2

    .line 218
    move-object v9, v3

    .line 219
    move-object v10, v5

    .line 220
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const-string v3, "is_over_image_custom"

    .line 227
    .line 228
    new-instance v2, LX/6d7;

    .line 229
    .line 230
    move-object v8, v2

    .line 231
    move-object v9, v3

    .line 232
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v3, "cover_image_file_path"

    .line 239
    .line 240
    new-instance v2, LX/6d7;

    .line 241
    .line 242
    move-object v13, v2

    .line 243
    move-object v14, v3

    .line 244
    move/from16 v17, v12

    .line 245
    .line 246
    move/from16 v18, v1

    .line 247
    .line 248
    move/from16 v19, v12

    .line 249
    .line 250
    invoke-direct/range {v13 .. v19}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v3, "cover_image_width"

    .line 257
    .line 258
    new-instance v2, LX/6d7;

    .line 259
    .line 260
    move-object v8, v2

    .line 261
    move-object v9, v3

    .line 262
    move v13, v1

    .line 263
    move v14, v1

    .line 264
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v3, "cover_image_height"

    .line 271
    .line 272
    new-instance v2, LX/6d7;

    .line 273
    .line 274
    move-object v8, v2

    .line 275
    move-object v9, v3

    .line 276
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const-string v3, "cover_image_video_time_mx"

    .line 283
    .line 284
    new-instance v2, LX/6d7;

    .line 285
    .line 286
    move-object v8, v2

    .line 287
    move-object v9, v3

    .line 288
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v3, "is_cover_image_fram_video_edited"

    .line 295
    .line 296
    new-instance v2, LX/6d7;

    .line 297
    .line 298
    move-object v8, v2

    .line 299
    move-object v9, v3

    .line 300
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v3, "is_preview_enabled"

    .line 307
    .line 308
    new-instance v2, LX/6d7;

    .line 309
    .line 310
    move-object v8, v2

    .line 311
    move-object v9, v3

    .line 312
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v2, "preview_crop_coords"

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    new-instance v13, LX/6d7;

    .line 322
    .line 323
    move-object v14, v2

    .line 324
    move-object/from16 v16, v4

    .line 325
    .line 326
    invoke-direct/range {v13 .. v19}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v2, "profile_crop_coords"

    .line 333
    .line 334
    new-instance v13, LX/6d7;

    .line 335
    .line 336
    move-object v14, v2

    .line 337
    invoke-direct/range {v13 .. v19}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v3, "is_internal"

    .line 344
    .line 345
    new-instance v2, LX/6d7;

    .line 346
    .line 347
    move-object v8, v2

    .line 348
    move-object v9, v3

    .line 349
    move v13, v1

    .line 350
    move v14, v1

    .line 351
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string v2, "group_destination_user_id"

    .line 358
    .line 359
    new-instance v13, LX/6d7;

    .line 360
    .line 361
    move-object v14, v2

    .line 362
    invoke-direct/range {v13 .. v19}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const-string v3, "share_to_facebook"

    .line 369
    .line 370
    new-instance v2, LX/6d7;

    .line 371
    .line 372
    move-object v8, v2

    .line 373
    move-object v9, v3

    .line 374
    move v13, v1

    .line 375
    move v14, v1

    .line 376
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const-string v3, "are_captions_enabled"

    .line 383
    .line 384
    new-instance v2, LX/6d7;

    .line 385
    .line 386
    move-object v8, v2

    .line 387
    move-object v9, v3

    .line 388
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v3, "are_comments_disabled"

    .line 395
    .line 396
    new-instance v2, LX/6d7;

    .line 397
    .line 398
    move-object v8, v2

    .line 399
    move-object v9, v3

    .line 400
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v3, "is_funded_content_deal"

    .line 407
    .line 408
    new-instance v2, LX/6d7;

    .line 409
    .line 410
    move-object v8, v2

    .line 411
    move-object v9, v3

    .line 412
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v3, "is_like_and_view_counts_disabled"

    .line 419
    .line 420
    new-instance v2, LX/6d7;

    .line 421
    .line 422
    move-object v8, v2

    .line 423
    move-object v9, v3

    .line 424
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    const-string v3, "is_paid_partnership"

    .line 431
    .line 432
    new-instance v2, LX/6d7;

    .line 433
    .line 434
    move-object v8, v2

    .line 435
    move-object v9, v3

    .line 436
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v2, "branded_content_info"

    .line 443
    .line 444
    new-instance v13, LX/6d7;

    .line 445
    .line 446
    move-object v14, v2

    .line 447
    invoke-direct/range {v13 .. v19}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const-string v3, "partner_boost_enabled"

    .line 454
    .line 455
    new-instance v2, LX/6d7;

    .line 456
    .line 457
    move-object v8, v2

    .line 458
    move-object v9, v3

    .line 459
    move v13, v1

    .line 460
    move v14, v1

    .line 461
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string v2, "shopping_info"

    .line 468
    .line 469
    new-instance v13, LX/6d7;

    .line 470
    .line 471
    move-object v14, v2

    .line 472
    invoke-direct/range {v13 .. v19}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v3, "created_timestamp"

    .line 479
    .line 480
    new-instance v2, LX/6d7;

    .line 481
    .line 482
    move-object v8, v2

    .line 483
    move-object v9, v3

    .line 484
    move v13, v1

    .line 485
    move v14, v1

    .line 486
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v3, "last_modified_timestamp"

    .line 493
    .line 494
    new-instance v2, LX/6d7;

    .line 495
    .line 496
    move-object v8, v2

    .line 497
    move-object v9, v3

    .line 498
    invoke-direct/range {v8 .. v14}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v6, Ljava/util/HashSet;

    .line 505
    .line 506
    invoke-direct {v6, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 507
    .line 508
    .line 509
    new-instance v5, Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 512
    .line 513
    .line 514
    const-string v2, "drafts"

    .line 515
    .line 516
    new-instance v3, LX/6d8;

    .line 517
    .line 518
    invoke-direct {v3, v2, v0, v6, v5}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    invoke-static {v0, v2}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_0

    .line 532
    .line 533
    const-string v0, "drafts(com.instagram.igtv.persistence.draft.IGTVDraftEntity).\n Expected:\n"

    .line 534
    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, "\n Found:\n"

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v0, LX/6dA;

    .line 556
    .line 557
    invoke-direct {v0, v12, v1}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :cond_0
    new-instance v0, LX/6dA;

    .line 562
    .line 563
    invoke-direct {v0, v1, v4}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-object v0
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
    .line 578
    .line 579
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
.end method
