.class public final LX/0oC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0o6;
.implements LX/0np;
.implements LX/0nZ;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A01:LX/NIn;

.field public final A02:LX/36D;

.field public final A03:LX/Mst;

.field public final A04:LX/NDd;

.field public final A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/36D;LX/Mst;LX/NDd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0oC;->A02:LX/36D;

    .line 4
    .line 5
    iput-object p3, p0, LX/0oC;->A04:LX/NDd;

    .line 6
    .line 7
    iput-object p2, p0, LX/0oC;->A03:LX/Mst;

    .line 8
    .line 9
    iput-object p4, p0, LX/0oC;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CBa(Lcom/google/android/exoplayer2/Format;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0oC;->A02:LX/36D;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v5, v0

    .line 11
    .line 12
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v5, v0

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v5, v0

    .line 38
    .line 39
    const-string/jumbo v0, "onDecoderPerfReport avgDecodeTimeMsPerFrame:%d, bitrate:%d, width:%d, height:%d"

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0, v5}, LX/340;->A01(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p2, v3, v2, v4}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CBZ(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final CDa(LX/2fo;LX/2hn;I)V
    .locals 45

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v2, v0, LX/2hn;->A05:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    if-nez v2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v1, v3, LX/0oC;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_1
    iget-object v5, v3, LX/0oC;->A02:LX/36D;

    .line 26
    .line 27
    iget-object v1, v5, LX/36D;->A1A:LX/36E;

    .line 28
    .line 29
    iget-object v1, v1, LX/36E;->A06:LX/0n6;

    .line 30
    .line 31
    invoke-interface {v1}, LX/0n6;->Aie()LX/1YD;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1YD;->A02()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_2
    const/4 v1, 0x0

    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string/jumbo v1, "onDownstreamFormatChange"

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v1, v3}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v5, LX/36D;->A0H:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v1, 0x27

    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v5}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v6, v4}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CDY(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-string v6, ""

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v44, v0

    .line 79
    .line 80
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v43, v0

    .line 83
    .line 84
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 85
    .line 86
    move/from16 v27, v0

    .line 87
    .line 88
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 89
    .line 90
    move/from16 v28, v0

    .line 91
    .line 92
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 93
    .line 94
    move/from16 v24, v0

    .line 95
    .line 96
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 97
    .line 98
    move/from16 v23, v0

    .line 99
    .line 100
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 101
    .line 102
    move/from16 v17, v0

    .line 103
    .line 104
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 105
    .line 106
    move/from16 v16, v0

    .line 107
    .line 108
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 117
    .line 118
    iget-object v0, v1, LX/2I4;->A05:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v20, v0

    .line 121
    .line 122
    iget-object v0, v1, LX/2I4;->A03:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v21, v0

    .line 125
    .line 126
    iget-object v0, v1, LX/2I4;->A04:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v22, v0

    .line 129
    .line 130
    iget-object v14, v1, LX/2I4;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v1, LX/2I4;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean v12, v1, LX/2I4;->A0E:Z

    .line 135
    .line 136
    iget-boolean v11, v1, LX/2I4;->A0F:Z

    .line 137
    .line 138
    iget-boolean v10, v1, LX/2I4;->A0B:Z

    .line 139
    .line 140
    iget-boolean v9, v1, LX/2I4;->A0A:Z

    .line 141
    .line 142
    iget-boolean v8, v1, LX/2I4;->A09:Z

    .line 143
    .line 144
    iget-boolean v7, v1, LX/2I4;->A08:Z

    .line 145
    .line 146
    iget-boolean v6, v1, LX/2I4;->A07:Z

    .line 147
    .line 148
    iget-boolean v5, v1, LX/2I4;->A06:Z

    .line 149
    .line 150
    iget-boolean v4, v1, LX/2I4;->A0G:Z

    .line 151
    .line 152
    iget-boolean v3, v1, LX/2I4;->A0D:Z

    .line 153
    .line 154
    iget v15, v1, LX/2I4;->A00:I

    .line 155
    .line 156
    iget-object v1, v2, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 159
    .line 160
    move-object/from16 v25, v1

    .line 161
    .line 162
    move/from16 v26, v24

    .line 163
    .line 164
    move/from16 v29, v23

    .line 165
    .line 166
    move/from16 v30, v17

    .line 167
    .line 168
    move/from16 v31, v16

    .line 169
    .line 170
    move/from16 v32, v15

    .line 171
    .line 172
    move/from16 v33, v12

    .line 173
    .line 174
    move/from16 v34, v11

    .line 175
    .line 176
    move/from16 v35, v10

    .line 177
    .line 178
    move/from16 v36, v9

    .line 179
    .line 180
    move/from16 v37, v8

    .line 181
    .line 182
    move/from16 v38, v7

    .line 183
    .line 184
    move/from16 v39, v6

    .line 185
    .line 186
    move/from16 v40, v5

    .line 187
    .line 188
    move/from16 v41, v4

    .line 189
    .line 190
    move/from16 v42, v3

    .line 191
    .line 192
    move-object v15, v0

    .line 193
    move-object/from16 v16, v44

    .line 194
    .line 195
    move-object/from16 v17, v43

    .line 196
    .line 197
    move-object/from16 v23, v14

    .line 198
    .line 199
    move-object/from16 v24, v13

    .line 200
    .line 201
    invoke-direct/range {v15 .. v42}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
    .line 205
.end method

.method public final CFp(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    :try_start_0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    iget-object v2, p0, LX/0oC;->A02:LX/36D;

    .line 3
    .line 4
    sget-object v1, LX/3oa;->A05:LX/3oa;

    .line 5
    .line 6
    invoke-static {p1}, LX/0iv;->A00(Ljava/io/IOException;)LX/0iv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/36D;->A0M(LX/3oa;LX/0iv;)LX/N4m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v2, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 15
    .line 16
    iget-object v0, v1, LX/N4m;->A01:LX/3oa;

    .line 17
    .line 18
    iget-object v3, v0, LX/3oa;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v1, LX/N4m;->A00:LX/3nu;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v1, LX/N4m;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v1, LX/N4m;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v9, ""

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CFq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v4

    .line 37
    iget-object v3, p0, LX/0oC;->A02:LX/36D;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object p2, v2, v0

    .line 56
    .line 57
    const-string/jumbo v0, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v4, v2}, LX/340;->A00(LX/36D;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string/jumbo v0, "null IOException"

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final CLX([BLjava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oC;->A02:LX/36D;

    .line 1
    .line 2
    iget-object v0, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CLX([BLjava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final COL(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/0oC;->A04:LX/NDd;

    .line 3
    .line 4
    if-eqz v2, :cond_b

    .line 5
    .line 6
    iget-object v7, v0, LX/0oC;->A03:LX/Mst;

    .line 7
    .line 8
    if-eqz v7, :cond_b

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    iget-object v0, v0, LX/0oC;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v14, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    move-object v12, v7

    .line 21
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v8, v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v0, v5

    .line 61
    new-instance v5, LX/MlI;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4, v0, v1}, LX/MlI;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    :catch_0
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [LX/MlI;

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, [LX/MlI;

    .line 83
    .line 84
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :catch_1
    const/4 v3, 0x0

    .line 86
    :goto_1
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    array-length v0, v3

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    aget-object v0, v3, v0

    .line 94
    .line 95
    iget-wide v5, v0, LX/MlI;->A01:J

    .line 96
    .line 97
    monitor-enter v12

    .line 98
    :try_start_3
    iget-object v9, v7, LX/Mst;->A00:Ljava/util/PriorityQueue;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/N0D;

    .line 115
    .line 116
    iget-object v7, v0, LX/N0D;->A01:LX/2uQ;

    .line 117
    .line 118
    iget-object v1, v7, LX/2uQ;->A07:[LX/MlI;

    .line 119
    .line 120
    iget v0, v0, LX/N0D;->A00:I

    .line 121
    .line 122
    aget-object v0, v1, v0

    .line 123
    .line 124
    iget-wide v0, v0, LX/MlI;->A01:J

    .line 125
    .line 126
    cmp-long v8, v0, v5

    .line 127
    .line 128
    if-nez v8, :cond_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_2
    monitor-exit v12

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    monitor-enter v12

    .line 136
    :try_start_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/N0D;

    .line 151
    .line 152
    iget-object v7, v0, LX/N0D;->A01:LX/2uQ;

    .line 153
    .line 154
    iget-object v0, v7, LX/2uQ;->A04:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v12

    .line 167
    throw v0

    .line 168
    :cond_4
    const/4 v7, 0x0

    .line 169
    :goto_3
    monitor-exit v12

    .line 170
    :cond_5
    const-string v17, "SUCCESS"

    .line 171
    .line 172
    sget-object v0, LX/2uQ;->A08:Landroid/util/LruCache;

    .line 173
    .line 174
    invoke-virtual {v0, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    iget-object v0, v7, LX/2uQ;->A02:Ljava/lang/String;

    .line 185
    .line 186
    :goto_4
    iget-object v4, v7, LX/2uQ;->A01:Ljava/lang/String;

    .line 187
    .line 188
    :cond_6
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    new-instance v12, LX/2uQ;

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    move-object v15, v0

    .line 201
    invoke-direct/range {v12 .. v21}, LX/2uQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/MlI;J)V

    .line 202
    .line 203
    .line 204
    move-object v4, v12

    .line 205
    :cond_7
    iget-object v0, v2, LX/NDd;->A03:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-wide v0, v4, LX/2uQ;->A00:J

    .line 210
    .line 211
    iget-wide v7, v2, LX/NDd;->A02:J

    .line 212
    .line 213
    sub-long v5, v0, v7

    .line 214
    .line 215
    long-to-int v3, v5

    .line 216
    move/from16 v20, v3

    .line 217
    .line 218
    iget-object v5, v2, LX/NDd;->A04:LX/1Y2;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const-wide/16 v9, 0x0

    .line 222
    .line 223
    iget-object v3, v4, LX/2uQ;->A04:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v3, v4, LX/2uQ;->A05:Ljava/lang/String;

    .line 230
    .line 231
    move-object v8, v3

    .line 232
    move-wide v11, v9

    .line 233
    invoke-interface/range {v5 .. v12}, LX/1Y2;->BgN(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    iget-object v12, v4, LX/2uQ;->A07:[LX/MlI;

    .line 238
    .line 239
    array-length v11, v12

    .line 240
    new-array v9, v11, [J

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    :goto_6
    if-ge v10, v11, :cond_a

    .line 244
    .line 245
    iget-object v14, v2, LX/NDd;->A05:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 246
    .line 247
    iget-wide v7, v2, LX/NDd;->A01:J

    .line 248
    .line 249
    const-wide/16 v5, 0x1

    .line 250
    .line 251
    add-long/2addr v5, v7

    .line 252
    iput-wide v5, v2, LX/NDd;->A01:J

    .line 253
    .line 254
    iget-object v15, v2, LX/NDd;->A03:Ljava/lang/String;

    .line 255
    .line 256
    iget v6, v2, LX/NDd;->A00:I

    .line 257
    .line 258
    iget-object v5, v4, LX/2uQ;->A01:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, LX/4w1;

    .line 261
    .line 262
    move/from16 v24, v13

    .line 263
    .line 264
    move/from16 v21, v6

    .line 265
    .line 266
    move-wide/from16 v22, v7

    .line 267
    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    move-object/from16 v17, v15

    .line 271
    .line 272
    move-object/from16 v18, v5

    .line 273
    .line 274
    move/from16 v19, v10

    .line 275
    .line 276
    move-object v15, v3

    .line 277
    invoke-direct/range {v15 .. v24}, LX/4w1;-><init>(LX/2uQ;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v14, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2In;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v2, LX/NDd;->A07:LX/Mst;

    .line 284
    .line 285
    new-instance v3, LX/N0D;

    .line 286
    .line 287
    invoke-direct {v3, v4, v10, v13}, LX/N0D;-><init>(LX/2uQ;IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, LX/Mst;->A00(LX/N0D;)V

    .line 291
    .line 292
    .line 293
    aget-object v3, v12, v10

    .line 294
    .line 295
    iget-wide v5, v3, LX/MlI;->A01:J

    .line 296
    .line 297
    aput-wide v5, v9, v10

    .line 298
    .line 299
    add-int/lit8 v10, v10, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_8
    move-object v0, v4

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    if-eqz v7, :cond_6

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    const/4 v8, 0x0

    .line 308
    iget-object v4, v2, LX/NDd;->A03:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    iget v3, v2, LX/NDd;->A00:I

    .line 313
    .line 314
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 315
    .line 316
    move-object v6, v4

    .line 317
    move-object v7, v9

    .line 318
    move v9, v3

    .line 319
    move-wide v10, v0

    .line 320
    invoke-direct/range {v5 .. v11}, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;-><init>(Ljava/lang/String;[JIIJ)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, LX/NDd;->A06:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->COM(Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final COU(LX/2fo;LX/2hm;LX/2hn;I)V
    .locals 0

    return-void
.end method

.method public final COY(LX/2fo;LX/2hm;LX/2hn;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 13

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget v1, v0, LX/2hn;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0oC;->A01:LX/NIn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v7, LX/343;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v7, LX/343;

    .line 18
    .line 19
    invoke-static {v7}, LX/2Hi;->A05(LX/343;)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v12, p0, LX/0oC;->A01:LX/NIn;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-wide v5, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-wide v3, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-wide v0, v1, v0

    .line 33
    .line 34
    iget-boolean v11, v7, LX/343;->A0P:Z

    .line 35
    .line 36
    iget-boolean v10, v7, LX/343;->A0L:Z

    .line 37
    .line 38
    iget-boolean v9, v7, LX/343;->A0O:Z

    .line 39
    .line 40
    iget-boolean v8, v7, LX/343;->A0Q:Z

    .line 41
    .line 42
    iget-object v2, v12, LX/NIn;->A01:LX/2JC;

    .line 43
    .line 44
    iput-wide v5, v2, LX/2JC;->A0J:J

    .line 45
    .line 46
    iput-wide v3, v2, LX/2JC;->A0K:J

    .line 47
    .line 48
    iput-wide v0, v2, LX/2JC;->A0L:J

    .line 49
    .line 50
    iput-boolean v11, v2, LX/2JC;->A10:Z

    .line 51
    .line 52
    iput-boolean v10, v2, LX/2JC;->A13:Z

    .line 53
    .line 54
    iput-boolean v9, v2, LX/2JC;->A19:Z

    .line 55
    .line 56
    iput-boolean v8, v2, LX/2JC;->A11:Z

    .line 57
    .line 58
    iget-wide v0, v12, LX/NIn;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/2JC;->A03(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/0oC;->A04:LX/NDd;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/0oC;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v7, LX/343;->A0J:Ljava/lang/String;

    .line 74
    .line 75
    iget v0, v7, LX/343;->A00:I

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/NDd;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    iget-object v2, v1, LX/NIn;->A01:LX/2JC;

    .line 82
    .line 83
    iget-wide v0, v1, LX/NIn;->A00:J

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/2JC;->A03(J)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final COa(LX/2fo;LX/2hm;LX/2hn;Ljava/io/IOException;IZ)V
    .locals 2

    .line 0
    iget v1, p3, LX/2hn;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0oC;->A01:LX/NIn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/NIn;->A01:LX/2JC;

    .line 10
    .line 11
    invoke-virtual {v0, p4}, LX/2JC;->CnZ(Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final COo(LX/2fo;LX/2hm;LX/2hn;I)V
    .locals 3

    .line 0
    iget v1, p3, LX/2hn;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0oC;->A01:LX/NIn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p2, LX/2hm;->A00:LX/34t;

    .line 10
    .line 11
    iget-object v1, v0, LX/NIn;->A01:LX/2JC;

    .line 12
    .line 13
    sget-object v0, LX/2JE;->A06:LX/2JE;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/2JC;->Cnd(LX/2JE;LX/34t;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CQN(LX/2fo;I)V
    .locals 0

    return-void
.end method

.method public final CQO(LX/2fo;I)V
    .locals 0

    return-void
.end method

.method public final CZB(LX/2fo;I)V
    .locals 0

    return-void
.end method

.method public final Cb9(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oC;->A02:LX/36D;

    .line 1
    .line 2
    iput-object p1, v1, LX/36D;->A0L:Landroid/view/Surface;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/36D;->A0F(LX/36D;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CEA()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CnD(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 72

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    const/16 v44, 0x0

    .line 5
    .line 6
    :goto_0
    move-object/from16 v1, p2

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    :goto_1
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v2, v0, LX/0oC;->A02:LX/36D;

    .line 15
    .line 16
    iget-object v0, v2, LX/36D;->A1A:LX/36E;

    .line 17
    .line 18
    iget-object v0, v0, LX/36E;->A06:LX/0n6;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0n6;->Aie()LX/1YD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1YD;->A02()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_2
    sget-object v1, LX/3oa;->A05:LX/3oa;

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, LX/0iv;->A00(Ljava/io/IOException;)LX/0iv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/36D;->A0M(LX/3oa;LX/0iv;)LX/N4m;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v2, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 41
    .line 42
    iget-object v0, v3, LX/N4m;->A01:LX/3oa;

    .line 43
    .line 44
    iget-object v2, v0, LX/3oa;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v3, LX/N4m;->A00:LX/3nu;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v1, v3, LX/N4m;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, LX/N4m;->A03:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v7, p4

    .line 57
    .line 58
    move-object/from16 v9, p5

    .line 59
    .line 60
    move-object/from16 v5, v44

    .line 61
    .line 62
    move-object/from16 v6, v16

    .line 63
    .line 64
    move-object v10, v2

    .line 65
    move-object v12, v1

    .line 66
    move-object v13, v0

    .line 67
    invoke-virtual/range {v4 .. v13}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CnB(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v24, v0

    .line 80
    .line 81
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v23, v0

    .line 84
    .line 85
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 86
    .line 87
    move/from16 v28, v0

    .line 88
    .line 89
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 90
    .line 91
    move/from16 v22, v0

    .line 92
    .line 93
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 94
    .line 95
    move/from16 v27, v0

    .line 96
    .line 97
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 98
    .line 99
    move/from16 v21, v0

    .line 100
    .line 101
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 102
    .line 103
    move/from16 v18, v0

    .line 104
    .line 105
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 106
    .line 107
    move/from16 v17, v0

    .line 108
    .line 109
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 118
    .line 119
    iget-object v15, v0, LX/2I4;->A05:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v14, v0, LX/2I4;->A03:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v13, v0, LX/2I4;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v12, v0, LX/2I4;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v0, LX/2I4;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v10, v0, LX/2I4;->A0E:Z

    .line 130
    .line 131
    iget-boolean v9, v0, LX/2I4;->A0F:Z

    .line 132
    .line 133
    iget-boolean v8, v0, LX/2I4;->A0B:Z

    .line 134
    .line 135
    iget-boolean v7, v0, LX/2I4;->A0A:Z

    .line 136
    .line 137
    iget-boolean v6, v0, LX/2I4;->A09:Z

    .line 138
    .line 139
    iget-boolean v5, v0, LX/2I4;->A08:Z

    .line 140
    .line 141
    iget-boolean v4, v0, LX/2I4;->A07:Z

    .line 142
    .line 143
    iget-boolean v3, v0, LX/2I4;->A06:Z

    .line 144
    .line 145
    iget-boolean v2, v0, LX/2I4;->A0G:Z

    .line 146
    .line 147
    iget-boolean v1, v0, LX/2I4;->A0D:Z

    .line 148
    .line 149
    iget v0, v0, LX/2I4;->A00:I

    .line 150
    .line 151
    new-instance v16, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 152
    .line 153
    move-object/from16 v26, v23

    .line 154
    .line 155
    move/from16 v29, v22

    .line 156
    .line 157
    move/from16 v30, v21

    .line 158
    .line 159
    move/from16 v31, v18

    .line 160
    .line 161
    move/from16 v32, v17

    .line 162
    .line 163
    move/from16 v33, v0

    .line 164
    .line 165
    move/from16 v34, v10

    .line 166
    .line 167
    move/from16 v35, v9

    .line 168
    .line 169
    move/from16 v36, v8

    .line 170
    .line 171
    move/from16 v37, v7

    .line 172
    .line 173
    move/from16 v38, v6

    .line 174
    .line 175
    move/from16 v39, v5

    .line 176
    .line 177
    move/from16 v40, v4

    .line 178
    .line 179
    move/from16 v41, v3

    .line 180
    .line 181
    move/from16 v42, v2

    .line 182
    .line 183
    move/from16 v43, v1

    .line 184
    .line 185
    move-object/from16 v17, v24

    .line 186
    .line 187
    move-object/from16 v18, v23

    .line 188
    .line 189
    move-object/from16 v21, v15

    .line 190
    .line 191
    move-object/from16 v22, v14

    .line 192
    .line 193
    move-object/from16 v23, v13

    .line 194
    .line 195
    move-object/from16 v24, v12

    .line 196
    .line 197
    move-object/from16 v25, v11

    .line 198
    .line 199
    invoke-direct/range {v16 .. v43}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v25, v0

    .line 207
    .line 208
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v24, v0

    .line 211
    .line 212
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 213
    .line 214
    move/from16 v23, v0

    .line 215
    .line 216
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 217
    .line 218
    move/from16 v22, v0

    .line 219
    .line 220
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 221
    .line 222
    move/from16 v21, v0

    .line 223
    .line 224
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 225
    .line 226
    move/from16 v20, v0

    .line 227
    .line 228
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A0E:I

    .line 229
    .line 230
    move/from16 v19, v0

    .line 231
    .line 232
    iget v0, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 233
    .line 234
    move/from16 v18, v0

    .line 235
    .line 236
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v16, v0

    .line 243
    .line 244
    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 245
    .line 246
    iget-object v15, v0, LX/2I4;->A05:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v14, v0, LX/2I4;->A03:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v13, v0, LX/2I4;->A04:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v12, v0, LX/2I4;->A02:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v11, v0, LX/2I4;->A01:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v10, v0, LX/2I4;->A0E:Z

    .line 257
    .line 258
    iget-boolean v9, v0, LX/2I4;->A0F:Z

    .line 259
    .line 260
    iget-boolean v8, v0, LX/2I4;->A0B:Z

    .line 261
    .line 262
    iget-boolean v7, v0, LX/2I4;->A0A:Z

    .line 263
    .line 264
    iget-boolean v6, v0, LX/2I4;->A09:Z

    .line 265
    .line 266
    iget-boolean v5, v0, LX/2I4;->A08:Z

    .line 267
    .line 268
    iget-boolean v4, v0, LX/2I4;->A07:Z

    .line 269
    .line 270
    iget-boolean v3, v0, LX/2I4;->A06:Z

    .line 271
    .line 272
    iget-boolean v2, v0, LX/2I4;->A0G:Z

    .line 273
    .line 274
    iget-boolean v1, v0, LX/2I4;->A0D:Z

    .line 275
    .line 276
    iget v0, v0, LX/2I4;->A00:I

    .line 277
    .line 278
    new-instance v44, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 279
    .line 280
    move-object/from16 v47, v17

    .line 281
    .line 282
    move-object/from16 v48, v16

    .line 283
    .line 284
    move-object/from16 v49, v15

    .line 285
    .line 286
    move-object/from16 v50, v14

    .line 287
    .line 288
    move-object/from16 v51, v13

    .line 289
    .line 290
    move-object/from16 v52, v12

    .line 291
    .line 292
    move-object/from16 v53, v11

    .line 293
    .line 294
    move-object/from16 v54, v24

    .line 295
    .line 296
    move/from16 v55, v21

    .line 297
    .line 298
    move/from16 v56, v23

    .line 299
    .line 300
    move/from16 v57, v22

    .line 301
    .line 302
    move/from16 v58, v20

    .line 303
    .line 304
    move/from16 v59, v19

    .line 305
    .line 306
    move/from16 v60, v18

    .line 307
    .line 308
    move/from16 v61, v0

    .line 309
    .line 310
    move/from16 v62, v10

    .line 311
    .line 312
    move/from16 v63, v9

    .line 313
    .line 314
    move/from16 v64, v8

    .line 315
    .line 316
    move/from16 v65, v7

    .line 317
    .line 318
    move/from16 v66, v6

    .line 319
    .line 320
    move/from16 v67, v5

    .line 321
    .line 322
    move/from16 v68, v4

    .line 323
    .line 324
    move/from16 v69, v3

    .line 325
    .line 326
    move/from16 v70, v2

    .line 327
    .line 328
    move/from16 v71, v1

    .line 329
    .line 330
    move-object/from16 v45, v25

    .line 331
    .line 332
    move-object/from16 v46, v24

    .line 333
    .line 334
    invoke-direct/range {v44 .. v71}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method public final CpT(LX/2fo;LX/2hn;I)V
    .locals 0

    return-void
.end method

.method public final Cqk(Ljava/lang/String;JJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0oC;->A02:LX/36D;

    .line 1
    .line 2
    iget-object v1, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0, p4, p5}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CBY(Ljava/lang/String;ZJ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final Cql(LX/2hZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oC;->A02:LX/36D;

    .line 1
    .line 2
    iput-object p1, v0, LX/36D;->A0T:LX/2hZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 5
    .line 6
    iget-object v0, v0, LX/36E;->A06:LX/0n6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0n6;->Aie()LX/1YD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, LX/1YD;->A04:LX/2hZ;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final CrR(FIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oC;->A02:LX/36D;

    .line 1
    .line 2
    iget-object v0, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CrQ(IIF)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
