.class public final LX/Fi5;
.super LX/4nM;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GsJ;

.field public A02:Ljava/io/File;

.field public A03:[D


# direct methods
.method public constructor <init>(LX/GsJ;Ljava/io/File;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fi5;->A02:Ljava/io/File;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fi5;->A01:LX/GsJ;

    .line 6
    .line 7
    iput-wide p3, p0, LX/Fi5;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    :try_start_0
    const-string v0, "keyframe_data_task"

    .line 4
    .line 5
    invoke-static {v0}, LX/58Z;->A00(Ljava/lang/String;)LX/58Z;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v11, v9, LX/Fi5;->A02:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v8, v0}, LX/4JO;->D9Q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v10, v8, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "video/"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v2}, LX/4JO;->D4v(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-wide/16 v14, -0x1

    .line 57
    .line 58
    const-wide/16 v0, -0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    long-to-double v2, v0

    .line 62
    div-double/2addr v2, v12

    .line 63
    invoke-static {v7, v2, v3}, LX/F0W;->A1Z(Ljava/util/AbstractCollection;D)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v8}, LX/4JO;->A8v()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v8, v2, v3, v6}, LX/4JO;->D4c(JI)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    cmp-long v2, v3, v14

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long v2, v3, v0

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    and-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    if-lez v2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x5

    .line 116
    if-ge v1, v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 119
    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    invoke-virtual {v8, v4, v5, v6}, LX/4JO;->D4c(JI)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v1, v4

    .line 131
    .line 132
    if-ltz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    and-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    long-to-double v0, v2

    .line 147
    div-double/2addr v0, v12

    .line 148
    invoke-static {v7, v0, v1}, LX/F0W;->A1Z(Ljava/util/AbstractCollection;D)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    new-array v3, v4, [D

    .line 162
    .line 163
    iput-object v3, v9, LX/Fi5;->A03:[D

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge v2, v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Double;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    aput-wide v0, v3, v2

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    if-nez v4, :cond_8

    .line 188
    .line 189
    const-string v5, "no_sync_sample_times_for_video"

    .line 190
    .line 191
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v0, "Size: "

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    const-wide/16 v0, 0x400

    .line 205
    .line 206
    div-long/2addr v2, v0

    .line 207
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " KB Duration: "

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-wide v0, v9, LX/Fi5;->A00:J

    .line 216
    .line 217
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " ms Path: "

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v4}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :catch_0
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v8, :cond_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    :goto_5
    invoke-virtual {v8}, LX/4JO;->release()V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-object v0

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    invoke-virtual {v8}, LX/4JO;->release()V

    .line 260
    .line 261
    .line 262
    :cond_a
    throw v0
    .line 263
    .line 264
    .line 265
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Fi5;->A01:LX/GsJ;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fi5;->A03:[D

    .line 9
    .line 10
    iput-object v1, v0, LX/GsJ;->A02:[D

    .line 11
    .line 12
    iget-object v0, v0, LX/GsJ;->A01:LX/I5c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/I5c;->Ckz([D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
