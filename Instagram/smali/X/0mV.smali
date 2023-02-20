.class public final LX/0mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cn2()V
    .locals 11

    .line 0
    const-wide/16 v9, 0x40

    .line 1
    .line 2
    sget-wide v0, LX/0ni;->A02:J

    .line 3
    .line 4
    and-long v3, v9, v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "thread_name"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/facebook/systrace/Systrace;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    sget-wide v0, LX/0ni;->A02:J

    .line 33
    .line 34
    and-long/2addr v2, v0

    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v0, v2, v7

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x7f

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Android trace tags: "

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "debug.atrace.tags.enableflags"

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    sget-boolean v0, LX/0Di;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v5, LX/0Di;->A01:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v4, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v4, v1

    .line 75
    .line 76
    invoke-static {v5, v4}, LX/0Di;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :cond_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", Facebook trace tags: "

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-wide v0, LX/0ni;->A02:J

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    const-string/jumbo v0, "process_labels"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Lcom/facebook/systrace/Systrace;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-wide v0, LX/0ni;->A02:J

    .line 113
    .line 114
    and-long/2addr v9, v0

    .line 115
    cmp-long v0, v9, v7

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :try_start_0
    const-string v0, "/proc/self/cmdline"

    .line 120
    .line 121
    new-instance v3, Ljava/io/FileReader;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ltz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    .line 156
    .line 157
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    .line 161
    .line 162
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :goto_0
    const-string/jumbo v0, "process_name"

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v0, v1}, Lcom/facebook/systrace/Systrace;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "dalvik.vm.heapgrowthlimit"

    .line 177
    .line 178
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v0, "dalvik.vm.heapmaxfree"

    .line 183
    .line 184
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v0, "dalvik.vm.heapminfree"

    .line 189
    .line 190
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v0, "dalvik.vm.heapstartsize"

    .line 195
    .line 196
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v0, "dalvik.vm.heaptargetutilization"

    .line 201
    .line 202
    invoke-static {v0}, LX/0Di;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    new-array v1, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v2, v1, v5

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    aput-object v8, v1, v0

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    aput-object v4, v1, v0

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    aput-object v7, v1, v0

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    aput-object v6, v1, v0

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    aput-object v3, v1, v0

    .line 227
    .line 228
    const-string v0, "device=%s,heapgrowthlimit=%s,heapstartsize=%s,heapminfree=%s,heapmaxfree=%s,heaptargetutilization=%s"

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "process_labels"

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0, v1}, Lcom/facebook/systrace/Systrace;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void
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
.end method

.method public final Cn4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
