.class public final LX/3za;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3zS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3zX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3zX;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/3za;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/3zX;->A01:LX/3zS;

    .line 8
    .line 9
    iput-object v0, p0, LX/3za;->A01:LX/3zS;

    .line 10
    .line 11
    iget-object v0, p1, LX/3zX;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, LX/3za;->A03:Ljava/util/List;

    .line 14
    .line 15
    iget-wide v0, p1, LX/3zX;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/3za;->A00:J

    .line 18
    .line 19
    iget-object v0, p1, LX/3zX;->A04:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, LX/3za;->A04:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, LX/3zX;->A05:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LX/3zb;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3zb;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/3za;->A05:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, LX/3zX;->A06:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, LX/3zc;

    .line 38
    .line 39
    invoke-direct {v0}, LX/3zc;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/3za;->A06:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00()LX/3zX;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3za;->A01:LX/3zS;

    .line 1
    .line 2
    iget-object v2, p0, LX/3za;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p0, LX/3za;->A00:J

    .line 5
    .line 6
    new-instance v3, LX/3zX;

    .line 7
    .line 8
    invoke-direct {v3, v4, v2, v0, v1}, LX/3zX;-><init>(LX/3zS;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3za;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3zW;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/3zX;->A02(LX/3zW;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, LX/3za;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3zY;

    .line 50
    .line 51
    iget-object v1, v0, LX/3zY;->A01:LX/3zT;

    .line 52
    .line 53
    iget v0, v0, LX/3zY;->A00:F

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/3zX;->A01(LX/3zT;F)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, LX/3za;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/3zX;->A05:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, LX/3za;->A04:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, LX/3zX;->A04:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    return-object v3
    .line 104
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 7

    .line 0
    new-instance v6, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3za;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "mName"

    .line 8
    .line 9
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LX/3za;->A00:J

    .line 13
    .line 14
    const-string v0, "mStartAtTimeUs"

    .line 15
    .line 16
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/3za;->A01:LX/3zS;

    .line 20
    .line 21
    iget v1, v0, LX/3zS;->A00:I

    .line 22
    .line 23
    const-string v0, "mTrackType"

    .line 24
    .line 25
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3za;->A03:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3zW;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3zW;->A00()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "mSegments"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/3za;->A06:Ljava/util/List;

    .line 65
    .line 66
    new-instance v5, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/3zY;

    .line 86
    .line 87
    new-instance v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/3zY;->A01:LX/3zT;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/3zT;->A04()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "mTargetTimeRange"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget v0, v2, LX/3zY;->A00:F

    .line 104
    .line 105
    float-to-double v1, v0

    .line 106
    const-string v0, "mSpeed"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v0, "mTimelineSpeedList"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/3za;->A05:Ljava/util/List;

    .line 121
    .line 122
    new-instance v2, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/I6O;

    .line 142
    .line 143
    invoke-interface {v0}, LX/I6O;->DPC()Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-string v0, "mTimelinePtsMutatorList"

    .line 152
    .line 153
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/3za;->A04:Ljava/util/List;

    .line 157
    .line 158
    new-instance v5, Lorg/json/JSONArray;

    .line 159
    .line 160
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/9sW;

    .line 178
    .line 179
    new-instance v2, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/9sW;->A00:LX/3zT;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/3zT;->A04()Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "mTargetTimeRange"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->DPD()Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "mMediaEffect"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v0, "mTimelineEffects"

    .line 211
    .line 212
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    return-object v6
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/3za;

    .line 17
    .line 18
    iget-object v1, p0, LX/3za;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/3za;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, LX/3za;->A00:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/3za;->A00:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/3za;->A03:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/3za;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/3za;->A01:LX/3zS;

    .line 47
    .line 48
    iget-object v0, p1, LX/3za;->A01:LX/3zS;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/3za;->A06:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, LX/3za;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/3za;->A04:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p1, LX/3za;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v5

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    return v5

    .line 75
    :cond_2
    return v2
    .line 76
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/3za;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/3za;->A03:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/3za;->A01:LX/3zS;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/3za;->A06:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/3za;->A04:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-wide v0, p0, LX/3za;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/3za;->A01()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const-string v0, ""

    .line 10
    .line 11
    return-object v0
.end method
