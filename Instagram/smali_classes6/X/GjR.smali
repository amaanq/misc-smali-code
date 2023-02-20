.class public final LX/GjR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Z)Ljava/lang/String;
    .locals 15

    .line 0
    const/4 v11, 0x1

    .line 1
    const-string v14, "[]"

    .line 2
    .line 3
    new-instance v10, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/media/MediaCodecList;

    .line 9
    .line 10
    invoke-direct {v0, v11}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    array-length v8, v9

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v8, :cond_3

    .line 21
    .line 22
    aget-object v4, v9, v7

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v1, v13

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v0, "video"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v11, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v1, "name"

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "support_types"

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1d

    .line 81
    .line 82
    if-lt v1, v0, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v6}, LX/GjQ;->A01(Landroid/media/MediaCodecInfo;Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v4, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v12, Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 104
    .line 105
    array-length v3, v4

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_1
    if-ge v2, v3, :cond_1

    .line 108
    .line 109
    aget-object v1, v4, v2

    .line 110
    .line 111
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 112
    .line 113
    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v0, "profiles"

    .line 125
    .line 126
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v0, "levels"

    .line 130
    .line 131
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :catchall_0
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_4
    return-object v14
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static A01(Z)Ljava/lang/String;
    .locals 21

    .line 0
    const/16 v17, 0x5

    .line 1
    .line 2
    move/from16 v0, v17

    .line 3
    .line 4
    new-array v8, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "video/hevc"

    .line 8
    .line 9
    aput-object v0, v8, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "video/avc"

    .line 13
    .line 14
    aput-object v0, v8, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v0, "video/x-vnd.on2.vp9"

    .line 18
    .line 19
    aput-object v0, v8, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v0, "video/x-vnd.on2.vp8"

    .line 23
    .line 24
    aput-object v0, v8, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "video/av01"

    .line 28
    .line 29
    aput-object v0, v8, v1

    .line 30
    .line 31
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    move/from16 v0, v17

    .line 37
    .line 38
    if-ge v7, v0, :cond_a

    .line 39
    .line 40
    aget-object v9, v8, v7

    .line 41
    .line 42
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    new-instance v0, Landroid/media/MediaCodecList;

    .line 49
    .line 50
    invoke-direct {v0, v10}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    array-length v0, v5

    .line 58
    move/from16 v20, v0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    move/from16 v0, v20

    .line 62
    .line 63
    if-ge v11, v0, :cond_9

    .line 64
    .line 65
    aget-object v12, v5, v11

    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move/from16 v18, p0

    .line 86
    .line 87
    move/from16 v0, v18

    .line 88
    .line 89
    if-ne v0, v1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    :try_start_1
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const-string v1, "name"

    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v3, 0x1d

    .line 107
    .line 108
    if-lt v4, v3, :cond_0

    .line 109
    .line 110
    invoke-static {v12, v13}, LX/GjQ;->A01(Landroid/media/MediaCodecInfo;Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    array-length v0, v2

    .line 118
    move/from16 v19, v0

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    :goto_2
    move/from16 v0, v19

    .line 122
    .line 123
    if-ge v14, v0, :cond_7

    .line 124
    .line 125
    aget-object v0, v2, v14

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    if-lt v4, v0, :cond_1

    .line 136
    .line 137
    invoke-static {v1, v13}, LX/G8w;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    if-eqz p0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-eqz v15, :cond_6

    .line 147
    .line 148
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "complexity_range"

    .line 153
    .line 154
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v15, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const-string v0, "CBR"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v15, v10}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const-string v0, "VBR"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    :cond_3
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v15, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    const-string v0, "CQ"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    :cond_4
    const-string v0, "bitrate_mode"

    .line 198
    .line 199
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    if-lt v4, v3, :cond_6

    .line 203
    .line 204
    invoke-static {v15, v13}, LX/G8x;->A00(Landroid/media/MediaCodecInfo$EncoderCapabilities;Lorg/json/JSONObject;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    if-eqz v15, :cond_6

    .line 213
    .line 214
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "supported_frame_rates"

    .line 219
    .line 220
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "bitrate_range"

    .line 228
    .line 229
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "supported_heights"

    .line 237
    .line 238
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "supported_widths"

    .line 246
    .line 247
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    if-lt v4, v3, :cond_6

    .line 251
    .line 252
    invoke-static {v15, v13}, LX/GjQ;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;Lorg/json/JSONObject;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_7
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    .line 261
    .line 262
    :catchall_0
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_9
    :try_start_2
    move-object/from16 v0, v16

    .line 267
    .line 268
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    .line 270
    .line 271
    :catchall_1
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method
