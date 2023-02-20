.class public final LX/HD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4M;


# instance fields
.field public final A00:LX/F31;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/F31;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HD0;->A00:LX/F31;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HD0;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;J)LX/F4d;
    .locals 31

    .line 0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMs()J

    .line 1
    .line 2
    .line 3
    move-result-wide v25

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v20

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v21

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getRotation()I

    .line 13
    .line 14
    .line 15
    move-result v22

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getColorTransferType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/16 v23, 0x0

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getBitRate()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getAudioBitRate()I

    .line 29
    .line 30
    .line 31
    move-result v24

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getCodecType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getAudioCodecType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getCopyright()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getComposer()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getComment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v10, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "smpte2084"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v23, 0x6

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/16 v23, 0x3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getSphericalMetadataXml()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v0, Ljava/io/StringReader;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :try_start_2
    const-string v5, ""

    .line 98
    .line 99
    move-object v8, v5

    .line 100
    move-object v4, v5

    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_2
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    if-ne v1, v0, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    :try_start_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v3, 0x2906159b

    .line 130
    .line 131
    .line 132
    if-eq v0, v3, :cond_3

    .line 133
    .line 134
    const v3, 0x3d9aba5d

    .line 135
    .line 136
    .line 137
    if-eq v0, v3, :cond_4

    .line 138
    .line 139
    const v3, 0x43af9a09

    .line 140
    .line 141
    .line 142
    if-ne v0, v3, :cond_5

    .line 143
    .line 144
    const-string v0, "projectiontype"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    move-object v5, v4

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    const-string v0, "stereomode"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move-object v8, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const-string v0, "spherical"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const-string v0, "true"

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    :cond_5
    :goto_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    if-eqz v9, :cond_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    .line 185
    invoke-static {v5}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :try_start_4
    const-string v0, "projectionType is null"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :try_start_5
    const-string v0, "stereoMode is null"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    .line 204
    .line 205
    invoke-direct {v0, v5, v8}, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :catch_0
    move-exception v1

    .line 210
    new-instance v0, LX/G7N;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/G7N;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_7
    const/4 v0, 0x0

    .line 217
    :goto_4
    move-object v10, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 218
    :catch_1
    :cond_8
    int-to-long v0, v7

    .line 219
    const/4 v13, 0x0

    .line 220
    invoke-static/range {v24 .. v24}, LX/54P;->A1S(I)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const-string v18, "VIDEO"

    .line 225
    .line 226
    new-instance v9, LX/F4d;

    .line 227
    .line 228
    move-wide/from16 v29, p1

    .line 229
    .line 230
    move-object v14, v13

    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    move-wide/from16 v27, v0

    .line 234
    .line 235
    invoke-direct/range {v9 .. v31}, LX/F4d;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIJJJZ)V

    .line 236
    .line 237
    .line 238
    return-object v9
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public final ARF(Landroid/net/Uri;)LX/F4d;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HD0;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/F4d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "FFMpegVideoMetadataExtractor.extract"

    .line 16
    .line 17
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/HD0;->A00:LX/F31;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/F31;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v2, v0, v1}, LX/HD0;->A00(Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;J)LX/F4d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/6mA;->A00()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/6mA;->A00()V

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return-object v0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    :try_start_3
    const-string v0, "Error extracting metadata"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {}, LX/6mA;->A00()V

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 76
    .line 77
    .line 78
    :catch_2
    throw v0

    .line 79
    :catch_3
    move-exception v1

    .line 80
    const-string v0, "Error initializing FFMpegMetadataExtractor "

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final ARG(Ljava/net/URL;)LX/F4d;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HD0;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/F4d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "FFMpegVideoMetadataExtractor.extract"

    .line 24
    .line 25
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, LX/HD0;->A00:LX/F31;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;-><init>(LX/F31;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, -0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    :try_start_1
    invoke-static {v2, v0, v1}, LX/HD0;->A00(Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;J)LX/F4d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/6mA;->A00()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/6mA;->A00()V

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    return-object v1

    .line 69
    :catch_1
    move-exception v1

    .line 70
    :try_start_3
    const-string v0, "Error extracting metadata"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, LX/6mA;->A00()V

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 82
    .line 83
    .line 84
    :catch_2
    throw v0

    .line 85
    :catch_3
    move-exception v2

    .line 86
    const-string v1, "Error initializing FFMpegMetadataExtractor "

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
