.class public final LX/Gmu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v6, 0x1

    .line 5
    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v0, v1, v5

    .line 17
    .line 18
    const-string v0, "recoverable=%s"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v4, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-array v1, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v5, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    const-string v0, "transient=%s"

    .line 34
    .line 35
    invoke-static {v0, v4, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-array v2, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    aput-object v0, v2, v5

    .line 55
    .line 56
    const-string v0, "errorCode=%s"

    .line 57
    .line 58
    invoke-static {v0, v4, v3, v2}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-array v1, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v1, v5

    .line 68
    .line 69
    const-string v0, "diagnostics_info=%s"

    .line 70
    .line 71
    invoke-static {v0, v4, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x7c

    .line 75
    .line 76
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const-string v0, "null"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public static A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 11

    .line 0
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x1

    .line 5
    new-array v1, v5, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v1, v4

    .line 13
    .line 14
    const-string v0, "name=%s"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v4

    .line 27
    .line 28
    const-string v0, "input_format=%s"

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    if-lt v1, v0, :cond_0

    .line 38
    .line 39
    new-array v1, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    const-string v0, "metrics=%s"

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v0, "width"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v0, "height"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v8, 0x2

    .line 69
    new-array v1, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v1, v4

    .line 76
    .line 77
    invoke-static {v1, v9, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    const-string v0, "input_size=[%s X %s]"

    .line 81
    .line 82
    invoke-static {v0, v2, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7, v10, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-array v1, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v4, p0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 108
    .line 109
    .line 110
    const-string v0, "size_supported=%s"

    .line 111
    .line 112
    invoke-static {v0, v2, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-array v1, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v7, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v1, v4

    .line 132
    .line 133
    const-string v0, "supported_height_for_width=%s"

    .line 134
    .line 135
    :goto_0
    invoke-static {v0, v2, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    aput-object v6, v1, v4

    .line 140
    .line 141
    const-string v0, "unsupported_width=%s"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    const/16 v6, 0x17

    .line 145
    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    new-array v1, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v7, v10, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v1, v4

    .line 155
    .line 156
    const-string v0, "framerate_for_size=%s"

    .line 157
    .line 158
    invoke-static {v0, v2, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-lt v0, v6, :cond_2

    .line 164
    .line 165
    new-array v1, v5, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v7, v10, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v1, v4

    .line 172
    .line 173
    const-string v0, "achievable_framerate=%s"

    .line 174
    .line 175
    invoke-static {v0, v2, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v1, v4

    .line 185
    .line 186
    const-string v0, "bitrate=%s"

    .line 187
    .line 188
    invoke-static {v0, v2, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-array v1, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    const-string v0, "alignment=[%s,%s]"

    .line 208
    .line 209
    invoke-static {v0, v2, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-array v1, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v1, v4

    .line 219
    .line 220
    const-string v0, "general_framerate=%s"

    .line 221
    .line 222
    invoke-static {v0, v2, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    if-lt v0, v6, :cond_3

    .line 228
    .line 229
    new-array v1, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    const-string v0, "supported_instance=%s"

    .line 239
    .line 240
    invoke-static {v0, v2, v3, v1}, LX/F0V;->A1X(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    const/16 v0, 0x7c

    .line 244
    .line 245
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    const-string v0, "Details Retrieval failed with "

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
