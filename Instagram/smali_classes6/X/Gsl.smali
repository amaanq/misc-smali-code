.class public final LX/Gsl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/util/Map;
    .locals 13

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const-string v0, "video/hevc"

    .line 5
    .line 6
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const-string v0, "video/avc"

    .line 10
    .line 11
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v0, "video/x-vnd.on2.vp9"

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v7, 0x1

    .line 24
    new-instance v0, Landroid/media/MediaCodecList;

    .line 25
    .line 26
    invoke-direct {v0, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    array-length v0, v6

    .line 35
    if-ge v5, v0, :cond_6

    .line 36
    .line 37
    aget-object v4, v6, v5

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    array-length v0, v3

    .line 51
    if-ge v2, v0, :cond_5

    .line 52
    .line 53
    aget-object v1, v3, v2

    .line 54
    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    invoke-static {v10, v8}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v8, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "encoder_name"

    .line 98
    .line 99
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x17

    .line 105
    .line 106
    if-lt v1, v0, :cond_1

    .line 107
    .line 108
    invoke-static {v11, v10}, LX/Gsl;->A01(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "width"

    .line 122
    .line 123
    invoke-static {v1, v0, v10}, LX/Gsl;->A02(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "height"

    .line 131
    .line 132
    invoke-static {v1, v0, v10}, LX/Gsl;->A02(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "width_alignment"

    .line 144
    .line 145
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "height_alignment"

    .line 157
    .line 158
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "bitrate"

    .line 166
    .line 167
    invoke-static {v1, v0, v10}, LX/Gsl;->A02(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "frame_rate"

    .line 175
    .line 176
    invoke-static {v1, v0, v10}, LX/Gsl;->A02(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getComplexityRange()Landroid/util/Range;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "complexity"

    .line 190
    .line 191
    invoke-static {v1, v0, v10}, LX/Gsl;->A02(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v7, :cond_0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_6
    return-object v8
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
.end method

.method public static A01(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "max_instances"

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A02(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Comparable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
