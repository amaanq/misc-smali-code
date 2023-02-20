.class public final LX/5HY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4IY;


# direct methods
.method public constructor <init>(LX/4IY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5HY;->A00:LX/4IY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/5HY;->A00:LX/4IY;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/4IY;->A0F:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, v5, LX/4IY;->A0E:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v5, LX/4IY;->A07:LX/2e8;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, v5, LX/4IY;->A0G:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v4, v5, LX/4IY;->A0H:[LX/2hQ;

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-object v0, v4, v2

    .line 26
    .line 27
    iget-object v1, v0, LX/2hQ;->A0A:LX/36L;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v0, v1, LX/36L;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, v1, LX/36L;->A07:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_2
    monitor-exit v1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v5, LX/4IY;->A0U:LX/2fd;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2fd;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, LX/4IY;->A0H:[LX/2hQ;

    .line 51
    .line 52
    array-length v7, v0

    .line 53
    new-array v4, v7, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 54
    .line 55
    new-array v0, v7, [Z

    .line 56
    .line 57
    iput-object v0, v5, LX/4IY;->A0K:[Z

    .line 58
    .line 59
    new-array v0, v7, [Z

    .line 60
    .line 61
    iput-object v0, v5, LX/4IY;->A0I:[Z

    .line 62
    .line 63
    new-array v0, v7, [Z

    .line 64
    .line 65
    iput-object v0, v5, LX/4IY;->A0J:[Z

    .line 66
    .line 67
    iget-object v0, v5, LX/4IY;->A07:LX/2e8;

    .line 68
    .line 69
    invoke-interface {v0}, LX/2e8;->AlF()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, v5, LX/4IY;->A03:J

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_3
    const/4 v6, 0x1

    .line 77
    if-ge v3, v7, :cond_4

    .line 78
    .line 79
    iget-object v0, v5, LX/4IY;->A0H:[LX/2hQ;

    .line 80
    .line 81
    aget-object v0, v0, v3

    .line 82
    .line 83
    iget-object v1, v0, LX/2hQ;->A0A:LX/36L;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    iget-boolean v0, v1, LX/36L;->A08:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    iget-object v2, v1, LX/36L;->A07:Lcom/google/android/exoplayer2/Format;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_4
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_5
    monitor-exit v1

    .line 96
    new-array v1, v6, [Lcom/google/android/exoplayer2/Format;

    .line 97
    .line 98
    aput-object v2, v1, v8

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v4, v3

    .line 106
    .line 107
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "video"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {v2}, LX/2vC;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "audio"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    :cond_3
    iget-object v0, v5, LX/4IY;->A0K:[Z

    .line 135
    .line 136
    aput-boolean v6, v0, v3

    .line 137
    .line 138
    iget-boolean v0, v5, LX/4IY;->A0A:Z

    .line 139
    .line 140
    or-int/2addr v6, v0

    .line 141
    iput-boolean v6, v5, LX/4IY;->A0A:Z

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v1

    .line 148
    throw v0

    .line 149
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 150
    .line 151
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v5, LX/4IY;->A09:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 155
    .line 156
    iget v1, v5, LX/4IY;->A0O:I

    .line 157
    .line 158
    const/4 v0, -0x1

    .line 159
    if-ne v1, v0, :cond_5

    .line 160
    .line 161
    iget-wide v3, v5, LX/4IY;->A05:J

    .line 162
    .line 163
    const-wide/16 v1, -0x1

    .line 164
    .line 165
    cmp-long v0, v3, v1

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v5, LX/4IY;->A07:LX/2e8;

    .line 170
    .line 171
    invoke-interface {v0}, LX/2e8;->AlF()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    cmp-long v0, v3, v1

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    iput v0, v5, LX/4IY;->A00:I

    .line 186
    .line 187
    :cond_5
    iput-boolean v6, v5, LX/4IY;->A0E:Z

    .line 188
    .line 189
    iget-object v3, v5, LX/4IY;->A0R:LX/4xr;

    .line 190
    .line 191
    iget-wide v1, v5, LX/4IY;->A03:J

    .line 192
    .line 193
    iget-object v0, v5, LX/4IY;->A07:LX/2e8;

    .line 194
    .line 195
    invoke-interface {v0}, LX/2e8;->BmI()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v3, v1, v2, v0}, LX/4xr;->Chm(JZ)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, LX/4IY;->A08:LX/2fs;

    .line 203
    .line 204
    invoke-interface {v0, v5}, LX/2fs;->CWl(LX/2gw;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
    .line 208
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
.end method
