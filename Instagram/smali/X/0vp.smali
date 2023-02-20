.class public final LX/0vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public volatile A00:Ljava/io/File;

.field public final synthetic A01:LX/0vo;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vo;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0vp;->A01:LX/0vo;

    .line 1
    .line 2
    iput-object p2, p0, LX/0vp;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0vp;->A00:Ljava/io/File;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/0vp;->A00:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/0vp;->A00:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/0vp;->A01:LX/0vo;

    .line 12
    .line 13
    iget-object v1, p0, LX/0vp;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/0vo;->A04:LX/0Rf;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "expecting a file which is always under some dir"

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/0Sm;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    const-string v2, "LightSharedPreferencesFactory"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v6

    .line 59
    .line 60
    const-string v0, "Failed to create directory %s. It is an existing *file*."

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iput-object v4, p0, LX/0vp;->A00:Ljava/io/File;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v1, v6

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v1, v3

    .line 94
    .line 95
    const-string v0, "Failed to create directory %s for %s"

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const/4 v6, 0x1

    .line 102
    :cond_2
    monitor-exit v7

    .line 103
    if-eqz v6, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    iget-object v5, p0, LX/0vp;->A01:LX/0vo;

    .line 106
    .line 107
    iget-object v4, p0, LX/0vp;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, LX/2lD;->A00()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const-string v1, ":"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    aget-object v3, v1, v0

    .line 129
    .line 130
    :goto_2
    iget-object v2, v5, LX/0vo;->A01:Ljava/util/Map;

    .line 131
    .line 132
    monitor-enter v2

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 v3, 0x0

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    if-eqz v3, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    iget-object v0, v5, LX/0vo;->A02:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {p0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/IVS;

    .line 167
    .line 168
    invoke-direct {v0, v5, v1, v4, p0}, LX/IVS;-><init>(LX/0vo;Ljava/lang/String;Ljava/lang/String;LX/0Rf;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_5
    iget-object v0, v5, LX/0vo;->A02:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/os/FileObserver;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    monitor-exit v2

    .line 213
    goto :goto_7

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    throw v0

    .line 220
    :cond_7
    :goto_7
    iget-object v0, p0, LX/0vp;->A00:Ljava/io/File;

    .line 221
    .line 222
    return-object v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
