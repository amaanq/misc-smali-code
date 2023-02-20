.class public Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDuration:I

.field public mEndThreadName:Ljava/lang/String;

.field public mExtras:Ljava/util/ArrayList;

.field public mLastActionId:S

.field public final mMarkerId:I

.field public final mMarkerName:Ljava/lang/String;

.field public final mMonotonicStartTimestamp:J

.field public final mPoints:Ljava/util/List;

.field public mStartThreadName:Ljava/lang/String;

.field public final mUniqueIdentifier:I


# direct methods
.method public constructor <init>(LX/0Wx;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    check-cast v3, LX/0jO;

    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-wide v0, v3, LX/0jO;->A0C:J

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMonotonicStartTimestamp:J

    .line 15
    .line 16
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMarkerId:I

    .line 21
    .line 22
    iget v0, v3, LX/0jO;->A08:I

    .line 23
    .line 24
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    .line 25
    .line 26
    invoke-interface {p1}, LX/0Wx;->getMarkerId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/0Zz;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMarkerName:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, v3, LX/0jO;->A09:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v0, v1

    .line 43
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mDuration:I

    .line 44
    .line 45
    iget-short v0, v3, LX/0jO;->A0O:S

    .line 46
    .line 47
    iput-short v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mLastActionId:S

    .line 48
    .line 49
    invoke-interface {p1}, LX/0Wx;->Ant()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, LX/0Wx;->Ant()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mExtras:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mStartThreadName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mPoints:Ljava/util/List;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0
    .line 84
.end method


# virtual methods
.method public addPoint(Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mPoints:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;

    .line 5
    .line 6
    iget v2, p1, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    .line 7
    .line 8
    iget v1, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mLastActionId:S

    .line 1
    .line 2
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mUniqueIdentifier:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toFormattedString()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v6, Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-direct {v6, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\t"

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    const-string v0, "action"

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-short v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mLastActionId:S

    .line 24
    .line 25
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    const-string v0, "annotations"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mExtras:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 72
    .line 73
    .line 74
    const-string v0, "points"

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mPoints:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 102
    .line 103
    .line 104
    const-string v0, "name"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v4, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;->mName:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;->mData:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string v0, "data"

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v4, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;->mData:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 132
    .line 133
    .line 134
    :cond_1
    const-string v0, "timestamp"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v4, v4, Lcom/instagram/debug/devoptions/debughead/models/QplPointDebugData;->mTimestamp:J

    .line 141
    .line 142
    iget-wide v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mMonotonicStartTimestamp:J

    .line 143
    .line 144
    sub-long/2addr v4, v0

    .line 145
    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 153
    .line 154
    .line 155
    const-string v0, "threads"

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    const-string v0, "end"

    .line 165
    .line 166
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mEndThreadName:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 173
    .line 174
    .line 175
    const-string v0, "start"

    .line 176
    .line 177
    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mStartThreadName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception v2

    .line 197
    const-string v1, "QplDebugData"

    .line 198
    .line 199
    const-string v0, "failed to format QPL event details"

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
    .line 209
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

.method public updateData(LX/0Wx;)V
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/0jO;

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-wide v0, v3, LX/0jO;->A09:J

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v0, v1

    .line 12
    iput v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mDuration:I

    .line 13
    .line 14
    iget-short v0, v3, LX/0jO;->A0O:S

    .line 15
    .line 16
    iput-short v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mLastActionId:S

    .line 17
    .line 18
    invoke-interface {p1}, LX/0Wx;->Ant()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LX/0Wx;->Ant()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mExtras:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/QplDebugData;->mEndThreadName:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method
