.class public final LX/2LL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/music/common/model/MusicConsumptionModel;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "allow_media_creation_with_music"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "audio_asset_start_time_in_ms"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0A:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const-string v0, "display_labels"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A07:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string v0, "formatted_clips_media_count"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A01:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-string/jumbo v0, "ig_artist"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A03:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string/jumbo v0, "is_bookmarked"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0C:Z

    .line 105
    .line 106
    const-string/jumbo v0, "is_trending_in_clips"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A06:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string/jumbo v0, "overlap_duration_in_ms"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A08:Ljava/lang/String;

    .line 127
    .line 128
    const-string/jumbo v0, "placeholder_profile_pic_url"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A04:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string/jumbo v0, "should_allow_music_editing"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-boolean v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Z

    .line 149
    .line 150
    const-string/jumbo v0, "should_mute_audio"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A09:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v0, "should_mute_audio_reason"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A00:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v1, v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A00:Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0B:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    const-string/jumbo v0, "streaming_services"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-static {p0, v0}, LX/9w9;->A00(LX/0yW;Lcom/instagram/api/schemas/MusicDropStreamingServiceData;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/music/common/model/MusicConsumptionModel;
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v10

    .line 15
    :cond_0
    const/16 v0, 0xe

    .line 16
    .line 17
    new-array v12, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string/jumbo v4, "should_mute_audio_reason"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, "should_mute_audio"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "placeholder_profile_pic_url"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v8, "is_trending_in_clips"

    .line 35
    .line 36
    .line 37
    const/16 v24, 0xd

    .line 38
    .line 39
    const/16 v23, 0xc

    .line 40
    .line 41
    const/16 v22, 0x9

    .line 42
    .line 43
    const/16 v21, 0x7

    .line 44
    .line 45
    const/16 v20, 0x5

    .line 46
    .line 47
    const/16 v19, 0x4

    .line 48
    .line 49
    const/16 v18, 0x3

    .line 50
    .line 51
    const/16 v17, 0x2

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v16, 0xb

    .line 56
    .line 57
    const/16 v15, 0xa

    .line 58
    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    const/4 v13, 0x6

    .line 62
    if-eq v1, v0, :cond_1b

    .line 63
    .line 64
    invoke-virtual {v3}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 69
    .line 70
    .line 71
    const-string v0, "allow_media_creation_with_music"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v12, v7

    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "audio_asset_start_time_in_ms"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, LX/0xQ;->A0K()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v12, v9

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "display_labels"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 125
    .line 126
    if-ne v1, v0, :cond_6

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 138
    .line 139
    if-eq v1, v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    move-object v1, v10

    .line 150
    :goto_3
    sget-object v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A01:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A05:Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v2, v10

    .line 170
    :cond_7
    aput-object v2, v12, v17

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const-string v0, "formatted_clips_media_count"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 186
    .line 187
    if-ne v1, v0, :cond_9

    .line 188
    .line 189
    move-object v0, v10

    .line 190
    :goto_4
    aput-object v0, v12, v18

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    const-string/jumbo v0, "ig_artist"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-static {v3, v7}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v12, v19

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_b
    const-string/jumbo v0, "is_bookmarked"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v12, v20

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v12, v13

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_d
    const-string/jumbo v0, "overlap_duration_in_ms"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v3}, LX/0xQ;->A0K()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v12, v21

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 285
    .line 286
    if-ne v1, v0, :cond_f

    .line 287
    .line 288
    move-object v0, v10

    .line 289
    :goto_5
    aput-object v0, v12, v14

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_f
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_5

    .line 298
    :cond_10
    const-string/jumbo v0, "should_allow_music_editing"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v12, v22

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-virtual {v3}, LX/0xQ;->A0P()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v12, v15

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 348
    .line 349
    if-ne v1, v0, :cond_13

    .line 350
    .line 351
    move-object v0, v10

    .line 352
    :goto_6
    aput-object v0, v12, v16

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_13
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_6

    .line 361
    :cond_14
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 375
    .line 376
    if-ne v1, v0, :cond_16

    .line 377
    .line 378
    move-object v1, v10

    .line 379
    :goto_7
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A01:Ljava/util/Map;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_15

    .line 386
    .line 387
    sget-object v0, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A07:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 388
    .line 389
    :cond_15
    aput-object v0, v12, v23

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_16
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto :goto_7

    .line 398
    :cond_17
    const-string/jumbo v0, "streaming_services"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 412
    .line 413
    if-ne v1, v0, :cond_19

    .line 414
    .line 415
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    :cond_18
    :goto_8
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 425
    .line 426
    if-eq v1, v0, :cond_1a

    .line 427
    .line 428
    invoke-static {v3}, LX/9w9;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_18

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_19
    move-object v2, v10

    .line 439
    :cond_1a
    aput-object v2, v12, v24

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_1b
    instance-of v0, v3, LX/0Ro;

    .line 444
    .line 445
    if-eqz v0, :cond_1f

    .line 446
    .line 447
    check-cast v3, LX/0Ro;

    .line 448
    .line 449
    iget-object v2, v3, LX/0Ro;->A02:LX/0Rt;

    .line 450
    .line 451
    aget-object v0, v12, v13

    .line 452
    .line 453
    const-string v1, "MusicConsumptionModel"

    .line 454
    .line 455
    if-nez v0, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v10

    .line 461
    :cond_1c
    aget-object v0, v12, v14

    .line 462
    .line 463
    if-nez v0, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v10

    .line 469
    :cond_1d
    aget-object v0, v12, v15

    .line 470
    .line 471
    if-nez v0, :cond_1e

    .line 472
    .line 473
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v10

    .line 477
    :cond_1e
    aget-object v0, v12, v16

    .line 478
    .line 479
    if-nez v0, :cond_1f

    .line 480
    .line 481
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v10

    .line 485
    :cond_1f
    aget-object v11, v12, v7

    .line 486
    .line 487
    check-cast v11, Ljava/lang/Boolean;

    .line 488
    .line 489
    aget-object v10, v12, v9

    .line 490
    .line 491
    check-cast v10, Ljava/lang/Integer;

    .line 492
    .line 493
    aget-object v9, v12, v17

    .line 494
    .line 495
    check-cast v9, Ljava/util/List;

    .line 496
    .line 497
    aget-object v8, v12, v18

    .line 498
    .line 499
    check-cast v8, Ljava/lang/String;

    .line 500
    .line 501
    aget-object v7, v12, v19

    .line 502
    .line 503
    check-cast v7, Lcom/instagram/user/model/User;

    .line 504
    .line 505
    aget-object v6, v12, v20

    .line 506
    .line 507
    check-cast v6, Ljava/lang/Boolean;

    .line 508
    .line 509
    aget-object v0, v12, v13

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v25

    .line 517
    aget-object v5, v12, v21

    .line 518
    .line 519
    check-cast v5, Ljava/lang/Integer;

    .line 520
    .line 521
    aget-object v4, v12, v14

    .line 522
    .line 523
    check-cast v4, Ljava/lang/String;

    .line 524
    .line 525
    aget-object v3, v12, v22

    .line 526
    .line 527
    check-cast v3, Ljava/lang/Boolean;

    .line 528
    .line 529
    aget-object v0, v12, v15

    .line 530
    .line 531
    check-cast v0, Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    aget-object v2, v12, v16

    .line 538
    .line 539
    check-cast v2, Ljava/lang/String;

    .line 540
    .line 541
    aget-object v1, v12, v23

    .line 542
    .line 543
    check-cast v1, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 544
    .line 545
    aget-object v0, v12, v24

    .line 546
    .line 547
    check-cast v0, Ljava/util/List;

    .line 548
    .line 549
    new-instance v12, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 550
    .line 551
    move-object v13, v1

    .line 552
    move-object v14, v7

    .line 553
    move-object v15, v11

    .line 554
    move-object/from16 v16, v6

    .line 555
    .line 556
    move-object/from16 v17, v3

    .line 557
    .line 558
    move-object/from16 v18, v10

    .line 559
    .line 560
    move-object/from16 v19, v5

    .line 561
    .line 562
    move-object/from16 v20, v8

    .line 563
    .line 564
    move-object/from16 v21, v4

    .line 565
    .line 566
    move-object/from16 v22, v2

    .line 567
    .line 568
    move-object/from16 v23, v9

    .line 569
    .line 570
    move-object/from16 v24, v0

    .line 571
    .line 572
    invoke-direct/range {v12 .. v26}, Lcom/instagram/music/common/model/MusicConsumptionModel;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 573
    .line 574
    .line 575
    return-object v12
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
.end method
