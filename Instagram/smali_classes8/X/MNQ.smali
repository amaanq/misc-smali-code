.class public final LX/MNQ;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0EW;

.field public final synthetic A02:LX/1cH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0EW;LX/1cH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNQ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/MNQ;->A01:LX/0EW;

    .line 3
    .line 4
    iput-object p3, p0, LX/MNQ;->A02:LX/1cH;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/MNQ;->A01:LX/0EW;

    .line 1
    .line 2
    new-instance v3, LX/Moh;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/Moh;-><init>(LX/0EW;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/MNQ;->A02:LX/1cH;

    .line 8
    .line 9
    iput-object v3, v5, LX/1cH;->A00:LX/Moh;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v8, v3, LX/Moh;->A02:LX/15C;

    .line 13
    .line 14
    const-string v7, "previous_session"

    .line 15
    .line 16
    invoke-virtual {v8, v7}, LX/15C;->ATm(Ljava/lang/String;)LX/2sO;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, v6, LX/2sO;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, LX/2sO;->A00()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/io/InputStream;

    .line 29
    .line 30
    new-instance v2, Ljava/io/DataInputStream;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/Moh;->A00:LX/0EW;

    .line 36
    .line 37
    iget-object v0, v0, LX/0EW;->A03:LX/0EY;

    .line 38
    .line 39
    check-cast v0, LX/0CX;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0CX;->A05()LX/0Cc;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v13, v3, LX/Moh;->A01:LX/08y;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/io/DataInput;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v0, 0xfb

    .line 52
    .line 53
    if-ne v4, v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/io/DataInput;->readShort()S

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v4, v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/io/DataInput;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-virtual {v13}, LX/0Ep;->A00()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    cmp-long v0, v11, v9

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13, v1, v2}, LX/0Ep;->A02(LX/0EX;Ljava/io/DataInput;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Landroid/util/Pair;

    .line 89
    .line 90
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, LX/2sO;->A00()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/io/InputStream;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LX/2sO;->A00()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/io/InputStream;

    .line 114
    .line 115
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catch_0
    move-exception v1

    .line 117
    :try_start_3
    const-string v0, "BatteryMetricsPersistentCache"

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    :try_start_4
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LX/2sO;->A00()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/io/InputStream;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :goto_0
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, LX/2sO;->A00()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/io/InputStream;

    .line 145
    .line 146
    :goto_1
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v8, v7}, LX/15C;->BbK(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v8, v7}, LX/15C;->CzM(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    const/4 v4, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :goto_2
    monitor-exit v3

    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const-string v2, "background"

    .line 171
    .line 172
    :goto_3
    iget-object v1, v5, LX/1cH;->A02:LX/0Eu;

    .line 173
    .line 174
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/0EX;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, LX/0Eu;->A00(LX/0EX;Ljava/lang/String;)LX/0En;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    const-string v1, "source"

    .line 185
    .line 186
    const-string v0, "disk"

    .line 187
    .line 188
    invoke-interface {v2, v1, v0}, LX/0En;->A6E(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, LX/0En;->Bpt()V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v0, v3, LX/Moh;->A03:LX/1Mm;

    .line 195
    .line 196
    const/16 v1, 0x1f5

    .line 197
    .line 198
    const/4 v2, 0x4

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x1

    .line 201
    const v3, 0x927c0

    .line 202
    .line 203
    .line 204
    invoke-static/range {v0 .. v5}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    return-object v0

    .line 209
    :cond_4
    const-string v2, "foreground"

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    monitor-exit v3

    .line 214
    throw v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x1f6

    return v0
.end method
