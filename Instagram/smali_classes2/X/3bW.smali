.class public final LX/3bW;
.super LX/2rM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/persistence/CreationDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/persistence/CreationDatabase_Impl;)V
    .locals 1

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    iput-object p1, p0, LX/3bW;->A00:Lcom/instagram/creation/persistence/CreationDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `drafts` (`id` TEXT NOT NULL, `clips_creation_type` TEXT NOT NULL, `last_user_save_time` INTEGER NOT NULL DEFAULT -1, `last_save_time` INTEGER NOT NULL DEFAULT -1, `last_pre_capture_save_time` INTEGER NOT NULL DEFAULT -1, `was_last_save_user_initiated` INTEGER NOT NULL DEFAULT 0, `video_segments` TEXT NOT NULL, `retake_video_segments` TEXT, `audio_Track` TEXT, `attriubtion_only_audio_track` TEXT, `pending_media_key` TEXT, `post_capture_media_edits` TEXT, `logging_info` TEXT, `remix_info` TEXT, `original_destination_type` TEXT, `caption` TEXT NOT NULL DEFAULT \'\', `cover_photo_file_uri` TEXT, `is_share_to_feed` INTEGER NOT NULL DEFAULT 1, `funded_content_deal_id` TEXT, `people_tags` TEXT NOT NULL, `audience` TEXT, `collaborator_id` TEXT, `collaborator_ids` TEXT NOT NULL, `entry_point` TEXT, `location` TEXT, `original_audio_title` TEXT, `multiple_audio_tracks` TEXT NOT NULL, `clips_sound_effects` TEXT NOT NULL, `clips_template_info` TEXT, `clips_multiple_audio_segments` TEXT NOT NULL, `media_id` TEXT, `voice_effect` TEXT, `audio_enhancement_effect` TEXT, `clips_draft_info_version` INTEGER, `has_published_clip` INTEGER NOT NULL DEFAULT 0, `branded_content_tags_model` TEXT, `clips_shopping_metadata` TEXT, `is_comment_disabled` INTEGER NOT NULL DEFAULT 0, `is_caption_enabled` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `interest_topics` TEXT NOT NULL, `stacked_timeline_actions` TEXT NOT NULL, `org_cta_type` TEXT, `cropcords_cropLeft` REAL, `cropcords_cropTop` REAL, `cropcords_cropRight` REAL, `cropcords_cropBottom` REAL, `feedmetadata_title` TEXT, `feedmetadata_previewCropCoordinates` TEXT, `feedmetadata_isInternal` INTEGER, `feedmetadata_shareToFacebook` INTEGER, `feedmetadata_seriesId` TEXT, `feedmetadata_shoppingMetadata` TEXT, `feedmetadata_isUnifiedvideo` INTEGER, `feedmetadata_coverIsCustom` INTEGER, `feedmetadata_coverWidth` INTEGER, `feedmetadata_coverHeight` INTEGER, `feedmetadata_coverFromVideoTimeMs` INTEGER, `feedmetadata_coverIsFromVideoEdited` INTEGER, `feedmetadata_areCaptionsEnabled` INTEGER, `feedmetadata_areCommentsDisabled` INTEGER, `feedmetadata_isFundedContentDeal` INTEGER, `feedmetadata_isPaidPartnership` INTEGER, `feedmetadata_brandedContentTags` TEXT, `feedmetadata_partnerBoostEnabled` INTEGER, `feedmetadata_isLikeAndViewCountsDisabled` INTEGER, `feedmetadata_filterId` INTEGER, `feedmetadata_filterStrength` INTEGER, `feedmetadata_postCropAspectRatio` REAL, `feedmetadata_isLandscape` INTEGER, `videocrop_width` INTEGER, `videocrop_height` INTEGER, `videocrop_rectF` TEXT, PRIMARY KEY(`id`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_amplitudes` (`audio_asset_id` TEXT NOT NULL, `audio_amplitudes_list` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_asset_id`))"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_tracks` (`audio_track_id` TEXT NOT NULL, `start_time_ms` INTEGER NOT NULL, `duration_ms` INTEGER NOT NULL, `file_path` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_track_id`, `start_time_ms`))"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CREATE TABLE IF NOT EXISTS `clips_remix_original_media` (`media_id` TEXT NOT NULL, `file_path` TEXT NOT NULL, `file_size` INTEGER NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`media_id`))"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS `story_drafts` (`draft_id` TEXT NOT NULL, `revision_id` TEXT NOT NULL, `composition_id` TEXT NOT NULL, `date_created` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL, `media_info` TEXT, `persisted_media_info` TEXT, `media_edits` TEXT, `cover_file_path` TEXT, PRIMARY KEY(`draft_id`))"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fd7cc30681814e40fb8b5201e5908b94\')"

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
    const-string v0, "DROP TABLE IF EXISTS `drafts`"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "DROP TABLE IF EXISTS `audio_amplitudes`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DROP TABLE IF EXISTS `audio_tracks`"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "DROP TABLE IF EXISTS `clips_remix_original_media`"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DROP TABLE IF EXISTS `story_drafts`"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/1f1;->AQU(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/3bW;->A00:Lcom/instagram/creation/persistence/CreationDatabase_Impl;

    .line 26
    .line 27
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/3CS;->mCallbacks:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2Si;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/2Si;->A01(LX/1f1;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public final onCreate(LX/1f1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3bW;->A00:Lcom/instagram/creation/persistence/CreationDatabase_Impl;

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
    iget-object v3, p0, LX/3bW;->A00:Lcom/instagram/creation/persistence/CreationDatabase_Impl;

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
    .locals 27

    .line 0
    const/16 v1, 0x49

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v11, "id"

    .line 8
    .line 9
    const-string v12, "TEXT"

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const/16 v19, 0x1

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    new-instance v10, LX/6d7;

    .line 16
    .line 17
    move v15, v14

    .line 18
    move/from16 v16, v14

    .line 19
    .line 20
    invoke-direct/range {v10 .. v16}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "clips_creation_type"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v2, LX/6d7;

    .line 30
    .line 31
    move-object v4, v12

    .line 32
    move-object v5, v13

    .line 33
    move v7, v14

    .line 34
    move v8, v14

    .line 35
    move v6, v1

    .line 36
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v3, "last_user_save_time"

    .line 43
    .line 44
    const-string v16, "INTEGER"

    .line 45
    .line 46
    const-string v17, "-1"

    .line 47
    .line 48
    new-instance v2, LX/6d7;

    .line 49
    .line 50
    move/from16 v20, v14

    .line 51
    .line 52
    move-object v14, v2

    .line 53
    move-object v15, v3

    .line 54
    move/from16 v18, v1

    .line 55
    .line 56
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v3, "last_save_time"

    .line 63
    .line 64
    new-instance v2, LX/6d7;

    .line 65
    .line 66
    move-object v14, v2

    .line 67
    move-object v15, v3

    .line 68
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v3, "last_pre_capture_save_time"

    .line 75
    .line 76
    new-instance v2, LX/6d7;

    .line 77
    .line 78
    move-object v14, v2

    .line 79
    move-object v15, v3

    .line 80
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "was_last_save_user_initiated"

    .line 87
    .line 88
    .line 89
    const-string v17, "0"

    .line 90
    .line 91
    new-instance v2, LX/6d7;

    .line 92
    .line 93
    move-object v14, v2

    .line 94
    move-object v15, v3

    .line 95
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "video_segments"

    .line 102
    .line 103
    .line 104
    new-instance v3, LX/6d7;

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    move-object v5, v12

    .line 108
    move-object v6, v13

    .line 109
    move v7, v1

    .line 110
    move v9, v8

    .line 111
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v2, "retake_video_segments"

    .line 118
    .line 119
    new-instance v3, LX/6d7;

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    move v9, v1

    .line 123
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v2, "audio_Track"

    .line 130
    .line 131
    new-instance v3, LX/6d7;

    .line 132
    .line 133
    move-object v4, v2

    .line 134
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v2, "attriubtion_only_audio_track"

    .line 141
    .line 142
    new-instance v3, LX/6d7;

    .line 143
    .line 144
    move-object v4, v2

    .line 145
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v2, "pending_media_key"

    .line 152
    .line 153
    new-instance v3, LX/6d7;

    .line 154
    .line 155
    move-object v4, v2

    .line 156
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v2, "post_capture_media_edits"

    .line 163
    .line 164
    new-instance v3, LX/6d7;

    .line 165
    .line 166
    move-object v4, v2

    .line 167
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v2, "logging_info"

    .line 174
    .line 175
    new-instance v3, LX/6d7;

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v2, "remix_info"

    .line 185
    .line 186
    new-instance v3, LX/6d7;

    .line 187
    .line 188
    move-object v4, v2

    .line 189
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v2, "original_destination_type"

    .line 196
    .line 197
    new-instance v3, LX/6d7;

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v2, "caption"

    .line 207
    .line 208
    const-string v6, "\'\'"

    .line 209
    .line 210
    new-instance v3, LX/6d7;

    .line 211
    .line 212
    move-object v4, v2

    .line 213
    move v9, v8

    .line 214
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v3, "cover_photo_file_uri"

    .line 221
    .line 222
    new-instance v2, LX/6d7;

    .line 223
    .line 224
    move-object v4, v12

    .line 225
    move-object v5, v13

    .line 226
    move v6, v1

    .line 227
    move v7, v8

    .line 228
    move v8, v1

    .line 229
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v2, "is_share_to_feed"

    .line 236
    .line 237
    const-string v6, "1"

    .line 238
    .line 239
    new-instance v3, LX/6d7;

    .line 240
    .line 241
    move-object v4, v2

    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    move v7, v1

    .line 245
    move v8, v9

    .line 246
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v3, "funded_content_deal_id"

    .line 253
    .line 254
    new-instance v2, LX/6d7;

    .line 255
    .line 256
    move-object v4, v12

    .line 257
    move-object v5, v13

    .line 258
    move v6, v1

    .line 259
    move v7, v9

    .line 260
    move v8, v1

    .line 261
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v3, "people_tags"

    .line 268
    .line 269
    new-instance v2, LX/6d7;

    .line 270
    .line 271
    move v8, v9

    .line 272
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v3, "audience"

    .line 279
    .line 280
    new-instance v2, LX/6d7;

    .line 281
    .line 282
    move v8, v1

    .line 283
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v3, "collaborator_id"

    .line 290
    .line 291
    new-instance v2, LX/6d7;

    .line 292
    .line 293
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v3, "collaborator_ids"

    .line 300
    .line 301
    new-instance v2, LX/6d7;

    .line 302
    .line 303
    move v8, v9

    .line 304
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v3, "entry_point"

    .line 311
    .line 312
    new-instance v2, LX/6d7;

    .line 313
    .line 314
    move v8, v1

    .line 315
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v3, "location"

    .line 322
    .line 323
    new-instance v2, LX/6d7;

    .line 324
    .line 325
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    const-string v3, "original_audio_title"

    .line 332
    .line 333
    new-instance v2, LX/6d7;

    .line 334
    .line 335
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v3, "multiple_audio_tracks"

    .line 342
    .line 343
    new-instance v2, LX/6d7;

    .line 344
    .line 345
    move v8, v9

    .line 346
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v3, "clips_sound_effects"

    .line 353
    .line 354
    new-instance v2, LX/6d7;

    .line 355
    .line 356
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v3, "clips_template_info"

    .line 363
    .line 364
    new-instance v2, LX/6d7;

    .line 365
    .line 366
    move v8, v1

    .line 367
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v3, "clips_multiple_audio_segments"

    .line 374
    .line 375
    new-instance v2, LX/6d7;

    .line 376
    .line 377
    move v8, v9

    .line 378
    invoke-direct/range {v2 .. v8}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    const-string v2, "media_id"

    .line 385
    .line 386
    new-instance v3, LX/6d7;

    .line 387
    .line 388
    move-object v4, v2

    .line 389
    move-object v5, v12

    .line 390
    move-object v6, v13

    .line 391
    move v7, v1

    .line 392
    move v9, v1

    .line 393
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string/jumbo v4, "voice_effect"

    .line 400
    .line 401
    .line 402
    new-instance v3, LX/6d7;

    .line 403
    .line 404
    invoke-direct/range {v3 .. v9}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v5, "audio_enhancement_effect"

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    new-instance v3, LX/6d7;

    .line 414
    .line 415
    move-object/from16 v20, v3

    .line 416
    .line 417
    move-object/from16 v21, v5

    .line 418
    .line 419
    move-object/from16 v22, v12

    .line 420
    .line 421
    move-object/from16 v23, v13

    .line 422
    .line 423
    move/from16 v24, v1

    .line 424
    .line 425
    move/from16 v25, v8

    .line 426
    .line 427
    move/from16 v26, v1

    .line 428
    .line 429
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v5, "clips_draft_info_version"

    .line 436
    .line 437
    new-instance v3, LX/6d7;

    .line 438
    .line 439
    move-object/from16 v20, v3

    .line 440
    .line 441
    move-object/from16 v21, v5

    .line 442
    .line 443
    move-object/from16 v22, v16

    .line 444
    .line 445
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v5, "has_published_clip"

    .line 452
    .line 453
    new-instance v3, LX/6d7;

    .line 454
    .line 455
    move-object v14, v3

    .line 456
    move-object v15, v5

    .line 457
    move/from16 v20, v8

    .line 458
    .line 459
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const-string v5, "branded_content_tags_model"

    .line 466
    .line 467
    new-instance v3, LX/6d7;

    .line 468
    .line 469
    move-object/from16 v20, v3

    .line 470
    .line 471
    move-object/from16 v21, v5

    .line 472
    .line 473
    move-object/from16 v22, v12

    .line 474
    .line 475
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v5, "clips_shopping_metadata"

    .line 482
    .line 483
    new-instance v3, LX/6d7;

    .line 484
    .line 485
    move-object/from16 v20, v3

    .line 486
    .line 487
    move-object/from16 v21, v5

    .line 488
    .line 489
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const-string v5, "is_comment_disabled"

    .line 496
    .line 497
    new-instance v3, LX/6d7;

    .line 498
    .line 499
    move-object v14, v3

    .line 500
    move-object v15, v5

    .line 501
    move/from16 v20, v8

    .line 502
    .line 503
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    const-string v5, "is_caption_enabled"

    .line 510
    .line 511
    new-instance v3, LX/6d7;

    .line 512
    .line 513
    move-object v14, v3

    .line 514
    move-object v15, v5

    .line 515
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const-string v5, "is_like_and_view_counts_disabled"

    .line 522
    .line 523
    new-instance v3, LX/6d7;

    .line 524
    .line 525
    move-object v14, v3

    .line 526
    move-object v15, v5

    .line 527
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v5, "interest_topics"

    .line 534
    .line 535
    new-instance v3, LX/6d7;

    .line 536
    .line 537
    move-object/from16 v20, v3

    .line 538
    .line 539
    move-object/from16 v21, v5

    .line 540
    .line 541
    move/from16 v26, v8

    .line 542
    .line 543
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v5, "stacked_timeline_actions"

    .line 550
    .line 551
    new-instance v3, LX/6d7;

    .line 552
    .line 553
    move-object/from16 v20, v3

    .line 554
    .line 555
    move-object/from16 v21, v5

    .line 556
    .line 557
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    const-string v5, "org_cta_type"

    .line 564
    .line 565
    new-instance v3, LX/6d7;

    .line 566
    .line 567
    move-object/from16 v20, v3

    .line 568
    .line 569
    move-object/from16 v21, v5

    .line 570
    .line 571
    move/from16 v26, v1

    .line 572
    .line 573
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const-string v5, "cropcords_cropLeft"

    .line 580
    .line 581
    const-string v19, "REAL"

    .line 582
    .line 583
    new-instance v3, LX/6d7;

    .line 584
    .line 585
    move-object/from16 v17, v3

    .line 586
    .line 587
    move-object/from16 v18, v5

    .line 588
    .line 589
    move-object/from16 v20, v13

    .line 590
    .line 591
    move/from16 v21, v1

    .line 592
    .line 593
    move/from16 v22, v8

    .line 594
    .line 595
    move/from16 v23, v1

    .line 596
    .line 597
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v5, "cropcords_cropTop"

    .line 604
    .line 605
    new-instance v3, LX/6d7;

    .line 606
    .line 607
    move-object/from16 v17, v3

    .line 608
    .line 609
    move-object/from16 v18, v5

    .line 610
    .line 611
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v5, "cropcords_cropRight"

    .line 618
    .line 619
    new-instance v3, LX/6d7;

    .line 620
    .line 621
    move-object/from16 v17, v3

    .line 622
    .line 623
    move-object/from16 v18, v5

    .line 624
    .line 625
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    const-string v5, "cropcords_cropBottom"

    .line 632
    .line 633
    new-instance v3, LX/6d7;

    .line 634
    .line 635
    move-object/from16 v17, v3

    .line 636
    .line 637
    move-object/from16 v18, v5

    .line 638
    .line 639
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string v5, "feedmetadata_title"

    .line 646
    .line 647
    new-instance v3, LX/6d7;

    .line 648
    .line 649
    move-object/from16 v20, v3

    .line 650
    .line 651
    move-object/from16 v21, v5

    .line 652
    .line 653
    move-object/from16 v22, v12

    .line 654
    .line 655
    move-object/from16 v23, v13

    .line 656
    .line 657
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string v5, "feedmetadata_previewCropCoordinates"

    .line 664
    .line 665
    new-instance v3, LX/6d7;

    .line 666
    .line 667
    move-object/from16 v20, v3

    .line 668
    .line 669
    move-object/from16 v21, v5

    .line 670
    .line 671
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const-string v5, "feedmetadata_isInternal"

    .line 678
    .line 679
    new-instance v3, LX/6d7;

    .line 680
    .line 681
    move-object/from16 v20, v3

    .line 682
    .line 683
    move-object/from16 v21, v5

    .line 684
    .line 685
    move-object/from16 v22, v16

    .line 686
    .line 687
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    const-string v5, "feedmetadata_shareToFacebook"

    .line 694
    .line 695
    new-instance v3, LX/6d7;

    .line 696
    .line 697
    move-object/from16 v20, v3

    .line 698
    .line 699
    move-object/from16 v21, v5

    .line 700
    .line 701
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    const-string v5, "feedmetadata_seriesId"

    .line 708
    .line 709
    new-instance v3, LX/6d7;

    .line 710
    .line 711
    move-object/from16 v20, v3

    .line 712
    .line 713
    move-object/from16 v21, v5

    .line 714
    .line 715
    move-object/from16 v22, v12

    .line 716
    .line 717
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    const-string v5, "feedmetadata_shoppingMetadata"

    .line 724
    .line 725
    new-instance v3, LX/6d7;

    .line 726
    .line 727
    move-object/from16 v20, v3

    .line 728
    .line 729
    move-object/from16 v21, v5

    .line 730
    .line 731
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    const-string v5, "feedmetadata_isUnifiedvideo"

    .line 738
    .line 739
    new-instance v3, LX/6d7;

    .line 740
    .line 741
    move-object/from16 v20, v3

    .line 742
    .line 743
    move-object/from16 v21, v5

    .line 744
    .line 745
    move-object/from16 v22, v16

    .line 746
    .line 747
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    const-string v5, "feedmetadata_coverIsCustom"

    .line 754
    .line 755
    new-instance v3, LX/6d7;

    .line 756
    .line 757
    move-object/from16 v20, v3

    .line 758
    .line 759
    move-object/from16 v21, v5

    .line 760
    .line 761
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    const-string v5, "feedmetadata_coverWidth"

    .line 768
    .line 769
    new-instance v3, LX/6d7;

    .line 770
    .line 771
    move-object/from16 v20, v3

    .line 772
    .line 773
    move-object/from16 v21, v5

    .line 774
    .line 775
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    const-string v5, "feedmetadata_coverHeight"

    .line 782
    .line 783
    new-instance v3, LX/6d7;

    .line 784
    .line 785
    move-object/from16 v20, v3

    .line 786
    .line 787
    move-object/from16 v21, v5

    .line 788
    .line 789
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    const-string v5, "feedmetadata_coverFromVideoTimeMs"

    .line 796
    .line 797
    new-instance v3, LX/6d7;

    .line 798
    .line 799
    move-object/from16 v20, v3

    .line 800
    .line 801
    move-object/from16 v21, v5

    .line 802
    .line 803
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    const-string v5, "feedmetadata_coverIsFromVideoEdited"

    .line 810
    .line 811
    new-instance v3, LX/6d7;

    .line 812
    .line 813
    move-object/from16 v20, v3

    .line 814
    .line 815
    move-object/from16 v21, v5

    .line 816
    .line 817
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    const-string v5, "feedmetadata_areCaptionsEnabled"

    .line 824
    .line 825
    new-instance v3, LX/6d7;

    .line 826
    .line 827
    move-object/from16 v20, v3

    .line 828
    .line 829
    move-object/from16 v21, v5

    .line 830
    .line 831
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    const-string v5, "feedmetadata_areCommentsDisabled"

    .line 838
    .line 839
    new-instance v3, LX/6d7;

    .line 840
    .line 841
    move-object/from16 v20, v3

    .line 842
    .line 843
    move-object/from16 v21, v5

    .line 844
    .line 845
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    const-string v5, "feedmetadata_isFundedContentDeal"

    .line 852
    .line 853
    new-instance v3, LX/6d7;

    .line 854
    .line 855
    move-object/from16 v20, v3

    .line 856
    .line 857
    move-object/from16 v21, v5

    .line 858
    .line 859
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const-string v5, "feedmetadata_isPaidPartnership"

    .line 866
    .line 867
    new-instance v3, LX/6d7;

    .line 868
    .line 869
    move-object/from16 v20, v3

    .line 870
    .line 871
    move-object/from16 v21, v5

    .line 872
    .line 873
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    const-string v5, "feedmetadata_brandedContentTags"

    .line 880
    .line 881
    new-instance v3, LX/6d7;

    .line 882
    .line 883
    move-object/from16 v20, v3

    .line 884
    .line 885
    move-object/from16 v21, v5

    .line 886
    .line 887
    move-object/from16 v22, v12

    .line 888
    .line 889
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    const-string v5, "feedmetadata_partnerBoostEnabled"

    .line 896
    .line 897
    new-instance v3, LX/6d7;

    .line 898
    .line 899
    move-object/from16 v20, v3

    .line 900
    .line 901
    move-object/from16 v21, v5

    .line 902
    .line 903
    move-object/from16 v22, v16

    .line 904
    .line 905
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    const-string v5, "feedmetadata_isLikeAndViewCountsDisabled"

    .line 912
    .line 913
    new-instance v3, LX/6d7;

    .line 914
    .line 915
    move-object/from16 v20, v3

    .line 916
    .line 917
    move-object/from16 v21, v5

    .line 918
    .line 919
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    const-string v5, "feedmetadata_filterId"

    .line 926
    .line 927
    new-instance v3, LX/6d7;

    .line 928
    .line 929
    move-object/from16 v20, v3

    .line 930
    .line 931
    move-object/from16 v21, v5

    .line 932
    .line 933
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    const-string v5, "feedmetadata_filterStrength"

    .line 940
    .line 941
    new-instance v3, LX/6d7;

    .line 942
    .line 943
    move-object/from16 v20, v3

    .line 944
    .line 945
    move-object/from16 v21, v5

    .line 946
    .line 947
    invoke-direct/range {v20 .. v26}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    const-string v5, "feedmetadata_postCropAspectRatio"

    .line 954
    .line 955
    new-instance v3, LX/6d7;

    .line 956
    .line 957
    move-object/from16 v17, v3

    .line 958
    .line 959
    move-object/from16 v18, v5

    .line 960
    .line 961
    move-object/from16 v20, v13

    .line 962
    .line 963
    move/from16 v21, v1

    .line 964
    .line 965
    move/from16 v22, v8

    .line 966
    .line 967
    move/from16 v23, v1

    .line 968
    .line 969
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    const-string v5, "feedmetadata_isLandscape"

    .line 976
    .line 977
    new-instance v3, LX/6d7;

    .line 978
    .line 979
    move-object v14, v3

    .line 980
    move-object v15, v5

    .line 981
    move-object/from16 v17, v13

    .line 982
    .line 983
    move/from16 v18, v1

    .line 984
    .line 985
    move/from16 v19, v8

    .line 986
    .line 987
    move/from16 v20, v1

    .line 988
    .line 989
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    const-string/jumbo v5, "videocrop_width"

    .line 996
    .line 997
    .line 998
    new-instance v3, LX/6d7;

    .line 999
    .line 1000
    move-object v14, v3

    .line 1001
    move-object v15, v5

    .line 1002
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    const-string/jumbo v5, "videocrop_height"

    .line 1009
    .line 1010
    .line 1011
    new-instance v3, LX/6d7;

    .line 1012
    .line 1013
    move-object v14, v3

    .line 1014
    move-object v15, v5

    .line 1015
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    const-string/jumbo v5, "videocrop_rectF"

    .line 1022
    .line 1023
    .line 1024
    new-instance v3, LX/6d7;

    .line 1025
    .line 1026
    move-object/from16 v17, v3

    .line 1027
    .line 1028
    move-object/from16 v18, v5

    .line 1029
    .line 1030
    move-object/from16 v19, v12

    .line 1031
    .line 1032
    move-object/from16 v20, v13

    .line 1033
    .line 1034
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    new-instance v6, Ljava/util/HashSet;

    .line 1041
    .line 1042
    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, Ljava/util/HashSet;

    .line 1046
    .line 1047
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    const-string v3, "drafts"

    .line 1051
    .line 1052
    new-instance v8, LX/6d8;

    .line 1053
    .line 1054
    invoke-direct {v8, v3, v0, v6, v5}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v6, p1

    .line 1058
    .line 1059
    invoke-static {v6, v3}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    const-string v5, "\n Found:\n"

    .line 1068
    .line 1069
    if-nez v0, :cond_0

    .line 1070
    .line 1071
    const-string v0, "drafts(com.instagram.creation.persistence.draft.ClipsDraftEntity).\n Expected:\n"

    .line 1072
    .line 1073
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    new-instance v0, LX/6dA;

    .line 1092
    .line 1093
    invoke-direct {v0, v1, v2}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :cond_0
    const/4 v0, 0x3

    .line 1098
    new-instance v10, Ljava/util/HashMap;

    .line 1099
    .line 1100
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    const-string v3, "audio_asset_id"

    .line 1104
    .line 1105
    new-instance v0, LX/6d7;

    .line 1106
    .line 1107
    move/from16 v23, v4

    .line 1108
    .line 1109
    move-object/from16 v17, v0

    .line 1110
    .line 1111
    move-object/from16 v18, v3

    .line 1112
    .line 1113
    move/from16 v21, v4

    .line 1114
    .line 1115
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    const-string v3, "audio_amplitudes_list"

    .line 1122
    .line 1123
    new-instance v0, LX/6d7;

    .line 1124
    .line 1125
    move-object/from16 v17, v0

    .line 1126
    .line 1127
    move-object/from16 v18, v3

    .line 1128
    .line 1129
    move/from16 v21, v1

    .line 1130
    .line 1131
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    const-string v3, "last_used_time_ms"

    .line 1138
    .line 1139
    new-instance v0, LX/6d7;

    .line 1140
    .line 1141
    move-object v14, v0

    .line 1142
    move-object v15, v3

    .line 1143
    move-object/from16 v17, v13

    .line 1144
    .line 1145
    move/from16 v18, v1

    .line 1146
    .line 1147
    move/from16 v19, v4

    .line 1148
    .line 1149
    move/from16 v20, v4

    .line 1150
    .line 1151
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    new-instance v9, Ljava/util/HashSet;

    .line 1158
    .line 1159
    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v7, Ljava/util/HashSet;

    .line 1163
    .line 1164
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    const-string v0, "audio_amplitudes"

    .line 1168
    .line 1169
    new-instance v8, LX/6d8;

    .line 1170
    .line 1171
    invoke-direct {v8, v0, v10, v9, v7}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v6, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_1

    .line 1183
    .line 1184
    const-string v0, "audio_amplitudes(com.instagram.creation.persistence.audiotracks.ClipsAudioAmplitudesEntity).\n Expected:\n"

    .line 1185
    .line 1186
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    goto :goto_1

    .line 1201
    :cond_1
    const/4 v0, 0x5

    .line 1202
    new-instance v11, Ljava/util/HashMap;

    .line 1203
    .line 1204
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    const-string v7, "audio_track_id"

    .line 1208
    .line 1209
    new-instance v0, LX/6d7;

    .line 1210
    .line 1211
    move-object/from16 v17, v0

    .line 1212
    .line 1213
    move-object/from16 v18, v7

    .line 1214
    .line 1215
    move-object/from16 v19, v12

    .line 1216
    .line 1217
    move-object/from16 v20, v13

    .line 1218
    .line 1219
    move/from16 v21, v4

    .line 1220
    .line 1221
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    const/16 v18, 0x2

    .line 1228
    .line 1229
    const-string v7, "start_time_ms"

    .line 1230
    .line 1231
    new-instance v0, LX/6d7;

    .line 1232
    .line 1233
    move-object/from16 v17, v13

    .line 1234
    .line 1235
    move/from16 v19, v4

    .line 1236
    .line 1237
    move/from16 v20, v4

    .line 1238
    .line 1239
    move-object v14, v0

    .line 1240
    move-object v15, v7

    .line 1241
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    const-string v7, "duration_ms"

    .line 1248
    .line 1249
    new-instance v0, LX/6d7;

    .line 1250
    .line 1251
    move-object v14, v0

    .line 1252
    move-object v15, v7

    .line 1253
    move/from16 v18, v1

    .line 1254
    .line 1255
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v11, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    const-string v9, "file_path"

    .line 1262
    .line 1263
    new-instance v0, LX/6d7;

    .line 1264
    .line 1265
    move-object/from16 v17, v0

    .line 1266
    .line 1267
    move-object/from16 v18, v9

    .line 1268
    .line 1269
    move-object/from16 v19, v12

    .line 1270
    .line 1271
    move-object/from16 v20, v13

    .line 1272
    .line 1273
    move/from16 v21, v1

    .line 1274
    .line 1275
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v11, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, LX/6d7;

    .line 1282
    .line 1283
    move-object v14, v0

    .line 1284
    move-object v15, v3

    .line 1285
    move-object/from16 v17, v13

    .line 1286
    .line 1287
    move/from16 v18, v1

    .line 1288
    .line 1289
    move/from16 v19, v4

    .line 1290
    .line 1291
    move/from16 v20, v4

    .line 1292
    .line 1293
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    new-instance v10, Ljava/util/HashSet;

    .line 1300
    .line 1301
    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v7, Ljava/util/HashSet;

    .line 1305
    .line 1306
    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    const-string v0, "audio_tracks"

    .line 1310
    .line 1311
    new-instance v8, LX/6d8;

    .line 1312
    .line 1313
    invoke-direct {v8, v0, v11, v10, v7}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v6, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_2

    .line 1325
    .line 1326
    const-string v0, "audio_tracks(com.instagram.creation.persistence.audiotracks.ClipsAudioTracksEntity).\n Expected:\n"

    .line 1327
    .line 1328
    goto/16 :goto_2

    .line 1329
    .line 1330
    :cond_2
    const/4 v0, 0x4

    .line 1331
    new-instance v7, Ljava/util/HashMap;

    .line 1332
    .line 1333
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v0, LX/6d7;

    .line 1337
    .line 1338
    move-object/from16 v17, v0

    .line 1339
    .line 1340
    move-object/from16 v18, v2

    .line 1341
    .line 1342
    move-object/from16 v19, v12

    .line 1343
    .line 1344
    move-object/from16 v20, v13

    .line 1345
    .line 1346
    move/from16 v21, v4

    .line 1347
    .line 1348
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    new-instance v0, LX/6d7;

    .line 1355
    .line 1356
    move-object/from16 v17, v0

    .line 1357
    .line 1358
    move-object/from16 v18, v9

    .line 1359
    .line 1360
    move/from16 v21, v1

    .line 1361
    .line 1362
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v7, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    const-string v2, "file_size"

    .line 1369
    .line 1370
    new-instance v0, LX/6d7;

    .line 1371
    .line 1372
    move-object v14, v0

    .line 1373
    move-object v15, v2

    .line 1374
    move-object/from16 v17, v13

    .line 1375
    .line 1376
    move/from16 v18, v1

    .line 1377
    .line 1378
    move/from16 v19, v4

    .line 1379
    .line 1380
    move/from16 v20, v4

    .line 1381
    .line 1382
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, LX/6d7;

    .line 1389
    .line 1390
    move-object v14, v0

    .line 1391
    move-object v15, v3

    .line 1392
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    new-instance v3, Ljava/util/HashSet;

    .line 1399
    .line 1400
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, Ljava/util/HashSet;

    .line 1404
    .line 1405
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    const-string v0, "clips_remix_original_media"

    .line 1409
    .line 1410
    new-instance v8, LX/6d8;

    .line 1411
    .line 1412
    invoke-direct {v8, v0, v7, v3, v2}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v6, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-nez v0, :cond_3

    .line 1424
    .line 1425
    const-string v0, "clips_remix_original_media(com.instagram.creation.persistence.remix.ClipsRemixOriginalMediaEntity).\n Expected:\n"

    .line 1426
    .line 1427
    goto/16 :goto_2

    .line 1428
    .line 1429
    :cond_3
    const/16 v0, 0x9

    .line 1430
    .line 1431
    new-instance v7, Ljava/util/HashMap;

    .line 1432
    .line 1433
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    const-string v2, "draft_id"

    .line 1437
    .line 1438
    new-instance v0, LX/6d7;

    .line 1439
    .line 1440
    move-object/from16 v17, v0

    .line 1441
    .line 1442
    move-object/from16 v18, v2

    .line 1443
    .line 1444
    move-object/from16 v19, v12

    .line 1445
    .line 1446
    move-object/from16 v20, v13

    .line 1447
    .line 1448
    move/from16 v21, v4

    .line 1449
    .line 1450
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    const-string v2, "revision_id"

    .line 1457
    .line 1458
    new-instance v0, LX/6d7;

    .line 1459
    .line 1460
    move-object/from16 v17, v0

    .line 1461
    .line 1462
    move-object/from16 v18, v2

    .line 1463
    .line 1464
    move/from16 v21, v1

    .line 1465
    .line 1466
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    const-string v2, "composition_id"

    .line 1473
    .line 1474
    new-instance v0, LX/6d7;

    .line 1475
    .line 1476
    move-object/from16 v17, v0

    .line 1477
    .line 1478
    move-object/from16 v18, v2

    .line 1479
    .line 1480
    invoke-direct/range {v17 .. v23}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    const-string v2, "date_created"

    .line 1487
    .line 1488
    new-instance v0, LX/6d7;

    .line 1489
    .line 1490
    move-object v14, v0

    .line 1491
    move-object v15, v2

    .line 1492
    move-object/from16 v17, v13

    .line 1493
    .line 1494
    move/from16 v18, v1

    .line 1495
    .line 1496
    move/from16 v19, v4

    .line 1497
    .line 1498
    move/from16 v20, v4

    .line 1499
    .line 1500
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    const-string v2, "date_modified"

    .line 1507
    .line 1508
    new-instance v0, LX/6d7;

    .line 1509
    .line 1510
    move-object v14, v0

    .line 1511
    move-object v15, v2

    .line 1512
    invoke-direct/range {v14 .. v20}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    const-string v2, "media_info"

    .line 1519
    .line 1520
    new-instance v0, LX/6d7;

    .line 1521
    .line 1522
    move-object v10, v0

    .line 1523
    move-object v11, v2

    .line 1524
    move v14, v1

    .line 1525
    move v15, v4

    .line 1526
    move/from16 v16, v1

    .line 1527
    .line 1528
    invoke-direct/range {v10 .. v16}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    const-string v2, "persisted_media_info"

    .line 1535
    .line 1536
    new-instance v0, LX/6d7;

    .line 1537
    .line 1538
    move-object v10, v0

    .line 1539
    move-object v11, v2

    .line 1540
    invoke-direct/range {v10 .. v16}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    const-string v2, "media_edits"

    .line 1547
    .line 1548
    new-instance v0, LX/6d7;

    .line 1549
    .line 1550
    move-object v10, v0

    .line 1551
    move-object v11, v2

    .line 1552
    invoke-direct/range {v10 .. v16}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    const-string v2, "cover_file_path"

    .line 1559
    .line 1560
    new-instance v0, LX/6d7;

    .line 1561
    .line 1562
    move-object v10, v0

    .line 1563
    move-object v11, v2

    .line 1564
    invoke-direct/range {v10 .. v16}, LX/6d7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    new-instance v3, Ljava/util/HashSet;

    .line 1571
    .line 1572
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, Ljava/util/HashSet;

    .line 1576
    .line 1577
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1578
    .line 1579
    .line 1580
    const-string v0, "story_drafts"

    .line 1581
    .line 1582
    new-instance v8, LX/6d8;

    .line 1583
    .line 1584
    invoke-direct {v8, v0, v7, v3, v2}, LX/6d8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v6, v0}, LX/6d8;->A00(LX/1f1;Ljava/lang/String;)LX/6d8;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_4

    .line 1596
    .line 1597
    const-string v0, "story_drafts(com.instagram.creation.persistence.draft.StoryDraftEntity).\n Expected:\n"

    .line 1598
    .line 1599
    goto/16 :goto_0

    .line 1600
    .line 1601
    :cond_4
    new-instance v0, LX/6dA;

    .line 1602
    .line 1603
    invoke-direct {v0, v4, v13}, LX/6dA;-><init>(ZLjava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v0
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
.end method
