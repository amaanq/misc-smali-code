.class public final LX/2fF;
.super LX/0k5;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:J

.field public A04:LX/2h2;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:[Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final A08:LX/2fD;

.field public final A09:LX/2fG;

.field public final A0A:LX/2fC;

.field public final A0B:[J


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/2fD;LX/2fC;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v1}, LX/0k5;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/2fF;->A0A:LX/2fC;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object v0, p0, LX/2fF;->A06:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p2, p0, LX/2fF;->A08:LX/2fD;

    .line 12
    .line 13
    new-instance v0, LX/2fG;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2fG;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2fF;->A09:LX/2fG;

    .line 19
    .line 20
    new-array v0, v1, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    .line 22
    iput-object v0, p0, LX/2fF;->A07:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    new-array v0, v1, [J

    .line 25
    .line 26
    iput-object v0, p0, LX/2fF;->A0B:[J

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "trackCompositions"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "4"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v5, v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "dataTrack"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "trackName"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string v0, "trackDataJson"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "stickerType"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    const-string v0, "stickerAssetId"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    new-instance v4, LX/MZH;

    .line 109
    .line 110
    invoke-direct {v4}, LX/MZH;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "dataSegments"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v2, v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "timeRange"

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "startTime"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v8, "timeValue"

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "endTime"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    const-string v0, "segmentDataJson"

    .line 161
    .line 162
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "relativeX"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    const-string v0, "relativeY"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    const-string v0, "relativeWidth"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 184
    .line 185
    .line 186
    const-string v0, "relativeHeight"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 189
    .line 190
    .line 191
    const-string v0, "rotationDegrees"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/MZG;

    .line 197
    .line 198
    invoke-direct {v1}, LX/MZG;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/MlJ;

    .line 202
    .line 203
    invoke-direct {v0, v1, v4}, LX/MlJ;-><init>(LX/MZG;LX/MZH;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_2
    iput-object v6, p0, LX/2fF;->A02:Ljava/util/List;

    .line 217
    .line 218
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    const-string v1, "MetadataRenderer"

    .line 220
    .line 221
    const-string v0, "Error in parsing IMF spec"

    .line 222
    .line 223
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_3
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method private A00(Lcom/google/android/exoplayer2/metadata/Metadata;J)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/2fF;->A0A:LX/2fC;

    .line 1
    .line 2
    check-cast v2, LX/2fB;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A05:[B

    .line 15
    .line 16
    iget-object v0, v2, LX/2fB;->A01:LX/36D;

    .line 17
    .line 18
    iget-object v2, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v5, v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->A02:J

    .line 23
    .line 24
    move-wide v7, p2

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->COF([BLjava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method private A01(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 2
    .line 3
    array-length v0, v5

    .line 4
    if-ge v4, v0, :cond_2

    .line 5
    .line 6
    aget-object v0, v5, v4

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->BYu()Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/2fF;->A08:LX/2fD;

    .line 15
    .line 16
    invoke-interface {v1, v2}, LX/2fD;->DOV(Lcom/google/android/exoplayer2/Format;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2}, LX/2fD;->AKT(Lcom/google/android/exoplayer2/Format;)LX/2h2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-object v0, v5, v4

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->BYt()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/2fF;->A09:LX/2fG;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0hy;->clear()V

    .line 35
    .line 36
    .line 37
    array-length v0, v2

    .line 38
    invoke-virtual {v1, v0}, LX/0iB;->A04(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/0iB;->A02:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/0iB;->A03()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1}, LX/2h2;->ALx(LX/2fG;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, LX/2fF;->A01(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    aget-object v0, v5, v4

    .line 62
    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2fF;->A07:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/2fF;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/2fF;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/2fF;->A04:LX/2h2;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0E(JZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2fF;->A07:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/2fF;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/2fF;->A00:I

    .line 10
    .line 11
    iput-boolean v0, p0, LX/2fF;->A05:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0G([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2fF;->A08:LX/2fD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/2fD;->AKT(Lcom/google/android/exoplayer2/Format;)LX/2h2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2fF;->A04:LX/2h2;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Bhj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2fF;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Blj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D0b(JJ)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/2fF;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, LX/2fF;->A06:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/2fF;->A05:Z

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, LX/2fF;->A00:I

    .line 31
    .line 32
    if-ge v0, v6, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, LX/2fF;->A09:LX/2fG;

    .line 35
    .line 36
    invoke-virtual {v7}, LX/0hy;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/0k5;->A0C:LX/0id;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v2, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v7, v1}, LX/0k5;->A09(LX/0id;LX/0iB;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x4

    .line 50
    if-ne v1, v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v7}, LX/0hy;->A02()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iput-boolean v5, p0, LX/2fF;->A05:Z

    .line 59
    .line 60
    :cond_1
    :goto_0
    iget v0, p0, LX/2fF;->A00:I

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/2fF;->A0B:[J

    .line 65
    .line 66
    iget v3, p0, LX/2fF;->A01:I

    .line 67
    .line 68
    aget-wide v1, v0, v3

    .line 69
    .line 70
    cmp-long v0, v1, p1

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    iget-object v8, p0, LX/2fF;->A07:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 75
    .line 76
    aget-object v9, v8, v3

    .line 77
    .line 78
    sub-long/2addr p1, v1

    .line 79
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-object v7, p0, LX/2fF;->A06:Landroid/os/Handler;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    new-array v4, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    aput-object v9, v4, v1

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v4, v5

    .line 98
    .line 99
    invoke-virtual {v7, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget v1, p0, LX/2fF;->A01:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    aput-object v0, v8, v1

    .line 110
    .line 111
    add-int/lit8 v0, v1, 0x1

    .line 112
    .line 113
    rem-int/2addr v0, v6

    .line 114
    iput v0, p0, LX/2fF;->A01:I

    .line 115
    .line 116
    iget v0, p0, LX/2fF;->A00:I

    .line 117
    .line 118
    sub-int/2addr v0, v5

    .line 119
    iput v0, p0, LX/2fF;->A00:I

    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    invoke-direct {p0, v9, v2, v3}, LX/2fF;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;J)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v7}, LX/0hy;->A01()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-wide v0, p0, LX/2fF;->A03:J

    .line 133
    .line 134
    iput-wide v0, v7, LX/2fG;->A00:J

    .line 135
    .line 136
    invoke-virtual {v7}, LX/0iB;->A03()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/2fF;->A04:LX/2h2;

    .line 140
    .line 141
    invoke-interface {v0, v7}, LX/2h2;->ALx(LX/2fG;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 148
    .line 149
    array-length v0, v0

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v1, v2}, LX/2fF;->A01(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget v4, p0, LX/2fF;->A01:I

    .line 170
    .line 171
    iget v3, p0, LX/2fF;->A00:I

    .line 172
    .line 173
    add-int/2addr v4, v3

    .line 174
    rem-int/2addr v4, v6

    .line 175
    iget-object v0, p0, LX/2fF;->A07:[Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 176
    .line 177
    aput-object v1, v0, v4

    .line 178
    .line 179
    iget-object v2, p0, LX/2fF;->A0B:[J

    .line 180
    .line 181
    iget-wide v0, v7, LX/0iB;->A01:J

    .line 182
    .line 183
    aput-wide v0, v2, v4

    .line 184
    .line 185
    add-int/lit8 v0, v3, 0x1

    .line 186
    .line 187
    iput v0, p0, LX/2fF;->A00:I

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    const/4 v0, -0x5

    .line 192
    if-ne v1, v0, :cond_1

    .line 193
    .line 194
    iget-object v0, v2, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 195
    .line 196
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Format;->A0I:J

    .line 197
    .line 198
    iput-wide v0, p0, LX/2fF;->A03:J

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_2
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final DOU(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2fF;->A08:LX/2fD;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2fD;->DOV(Lcom/google/android/exoplayer2/Format;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    or-int/2addr v2, v1

    .line 18
    or-int/2addr v2, v0

    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2fF;->A02:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object v2, v1, v0

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    aget-object v0, v1, v3

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0, v2, v0, v1}, LX/2fF;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v3
    .line 52
    .line 53
.end method
