.class public final LX/GDv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1O4;Ljava/io/File;Ljava/io/File;Ljava/io/File;I)V
    .locals 12

    .line 0
    move/from16 v3, p4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/Go2;

    .line 4
    .line 5
    new-instance v0, LX/Go2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/Go2;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-gez p4, :cond_0

    .line 20
    .line 21
    neg-int v11, v3

    .line 22
    const-string v0, "audio_burn_in_util"

    .line 23
    .line 24
    invoke-static {v0}, LX/58Z;->A00(Ljava/lang/String;)LX/58Z;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, LX/4JO;->D9Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "bitrate"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const-string v0, "sample-rate"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-string v0, "channel-count"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-interface {p0}, LX/1O4;->BR3()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "silent_audio.mp4"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v3, LX/Gxm;

    .line 70
    .line 71
    invoke-direct {v3}, LX/Gxm;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/God;

    .line 75
    .line 76
    invoke-direct {v2, v10, v8, v9}, LX/God;-><init>(III)V

    .line 77
    .line 78
    .line 79
    int-to-long v0, v11

    .line 80
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Gxm;->A06(LX/God;Ljava/io/File;J)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/Go2;

    .line 84
    .line 85
    invoke-direct {v0, v4}, LX/Go2;-><init>(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    invoke-virtual {v5}, LX/4JO;->release()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :goto_0
    invoke-virtual {v5}, LX/4JO;->release()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_0
    new-instance v0, LX/Go2;

    .line 109
    .line 110
    invoke-direct {v0, p2, v3}, LX/Go2;-><init>(Ljava/io/File;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x100000

    .line 117
    .line 118
    :try_start_2
    sget-object v0, LX/GxC;->A00:LX/I2K;
    :try_end_2
    .catch LX/6b8; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    :try_start_3
    invoke-static {v7}, LX/GxC;->A05(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p3, v7, v6, v1}, LX/GxC;->A04(LX/I2K;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V

    .line 124
    .line 125
    .line 126
    return-void
    :try_end_3
    .catch LX/6b8; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/6b8; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    :catch_1
    :try_start_4
    move-exception v2

    .line 128
    const-string v1, "Exception thrown while stitching the media files"

    .line 129
    .line 130
    new-instance v0, LX/6b8;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, LX/6b8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_4
    .catch LX/6b8; {:try_start_4 .. :try_end_4} :catch_2

    .line 136
    :catch_2
    move-exception v0

    .line 137
    new-instance v1, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
