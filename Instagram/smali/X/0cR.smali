.class public final LX/0cR;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/0cR;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 8

    .line 0
    const v0, 0xaa56d3a    # 1.5930009E-32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, LX/0cR;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x13dbb165

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/0cw;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    const-class v7, LX/0UT;

    .line 27
    .line 28
    monitor-enter v7

    .line 29
    :try_start_0
    sget-boolean v0, LX/0UT;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v6, LX/0UT;->A00:Ljava/util/TreeSet;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0US;

    .line 52
    .line 53
    iget-object v3, v0, LX/0US;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, LX/0US;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v0, LX/0US;->A02:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3, v2, v0}, LX/0UT;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit v7

    .line 68
    invoke-static {}, LX/0cw;->A00()LX/0cw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, LX/0V8;->A0A:LX/0V8;

    .line 73
    .line 74
    iget-object v0, v0, LX/0cw;->A01:LX/0Va;

    .line 75
    .line 76
    iget-object v1, v0, LX/0Va;->A04:Ljava/io/File;

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0V8;->A06()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    .line 123
    .line 124
    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v1, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getMemoryMappingFilePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_6
    array-length v4, v7

    .line 158
    const/4 v3, 0x0

    .line 159
    :goto_4
    if-ge v3, v4, :cond_9

    .line 160
    .line 161
    aget-object v2, v7, v3

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    sget-object v1, LX/0Vk;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    :cond_7
    monitor-exit v1

    .line 186
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    :catch_0
    move-exception v2

    .line 193
    const-string v1, "Profilo/MmapProcessing"

    .line 194
    .line 195
    const-string v0, "Exception during mmap file cleanup"

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    const v0, 0x4c30add4    # 4.6315344E7f

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    const v0, 0x16cd898b

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v7

    .line 212
    throw v0
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
    .line 226
    .line 227
    .line 228
.end method
