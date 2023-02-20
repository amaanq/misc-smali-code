.class public final LX/G9T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;)LX/GXg;
    .locals 18

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v1, v3, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v12, LX/GXg;

    .line 10
    .line 11
    invoke-direct {v12}, LX/GXg;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v15, Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v15, v3, v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-static {v15}, LX/G9K;->A00(Landroid/media/MediaExtractor;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GS5;

    .line 33
    .line 34
    iget v0, v0, LX/GS5;->A00:I

    .line 35
    .line 36
    invoke-virtual {v15, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 37
    .line 38
    .line 39
    const-wide v8, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide/high16 v6, -0x8000000000000000L

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleSize()J

    .line 62
    .line 63
    .line 64
    move-result-wide v16

    .line 65
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    and-int/lit8 v0, p0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    add-long v4, v4, v16

    .line 82
    .line 83
    move-wide v13, v6

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ge v11, v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    and-int/lit8 v0, p0, 0x4

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    add-long v2, v2, v16

    .line 95
    .line 96
    :cond_2
    :goto_0
    const/16 v0, 0x78

    .line 97
    .line 98
    if-ge v10, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    :cond_3
    sub-long/2addr v6, v8

    .line 107
    const-wide/16 v16, 0x0

    .line 108
    .line 109
    cmp-long v0, v6, v16

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    int-to-double v0, v10

    .line 114
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double/2addr v0, v8

    .line 120
    long-to-double v8, v6

    .line 121
    div-double/2addr v0, v8

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-float v6, v0

    .line 127
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v12, LX/GXg;->A00:I

    .line 132
    .line 133
    :cond_4
    if-lez v11, :cond_5

    .line 134
    .line 135
    int-to-long v0, v11

    .line 136
    div-long/2addr v4, v0

    .line 137
    long-to-float v0, v4

    .line 138
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v12, LX/GXg;->A02:I

    .line 143
    .line 144
    :cond_5
    sub-int/2addr v10, v11

    .line 145
    if-lez v10, :cond_6

    .line 146
    .line 147
    int-to-long v0, v10

    .line 148
    div-long/2addr v2, v0

    .line 149
    long-to-float v0, v2

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v12, LX/GXg;->A03:I

    .line 155
    .line 156
    :cond_6
    cmp-long v0, v13, v16

    .line 157
    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    move/from16 v0, p1

    .line 161
    .line 162
    if-le v11, v0, :cond_7

    .line 163
    .line 164
    long-to-double v2, v13

    .line 165
    sub-int v11, v11, p1

    .line 166
    .line 167
    int-to-double v4, v11

    .line 168
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v4, v0

    .line 174
    div-double/2addr v2, v4

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    long-to-float v0, v1

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v12, LX/GXg;->A01:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    :catch_0
    :cond_7
    :try_start_3
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    .line 188
    .line 189
    :catch_1
    return-object v12

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_4
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :catch_2
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
