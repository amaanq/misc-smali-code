.class public final LX/0eD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;[J)V
    .locals 11

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    array-length v10, p2

    .line 3
    if-eqz v10, :cond_4

    .line 4
    .line 5
    const-class v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v5, v10, :cond_1

    .line 15
    .line 16
    aget-wide v1, p2, v5

    .line 17
    .line 18
    cmp-long v0, v6, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v1, "dead_code_detection"

    .line 23
    .line 24
    const-string v0, "Found ClassTracingLogger in class list"

    .line 25
    .line 26
    invoke-static {v1, v0, v4}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, -0x2

    .line 33
    new-instance v2, LX/17s;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 36
    .line 37
    .line 38
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v5}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android_dead_code/upload/"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 56
    .line 57
    .line 58
    :try_start_2
    new-instance v7, Ljava/io/DataOutputStream;

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    if-ge v6, v10, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    :try_start_3
    aget-wide v0, p2, v6

    .line 67
    .line 68
    invoke-virtual {v7, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 88
    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    .line 102
    .line 103
    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 104
    :catchall_4
    move-exception v0

    .line 105
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 106
    .line 107
    .line 108
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 109
    :catch_0
    move-exception v6

    .line 110
    const-string v1, "IgDeadCodeUploader"

    .line 111
    .line 112
    const-string v0, "Exception in writing to stream"

    .line 113
    .line 114
    invoke-static {v1, v0, v6}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    new-array v0, v3, [B

    .line 118
    .line 119
    :goto_2
    const-string v6, "class_ids"

    .line 120
    .line 121
    invoke-virtual {v2, v6, v0}, LX/17s;->A0O(Ljava/lang/String;[B)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "process_name"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "device_os_version"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/0GT;->A01()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "app_build_number"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-class v1, LX/1M8;

    .line 151
    .line 152
    const-class v0, LX/2tV;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, LX/17s;->A0A(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    new-array v0, v4, [Ljava/lang/String;

    .line 161
    .line 162
    aput-object v6, v0, v3

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LX/17s;->A0Q([Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {v1}, LX/2qU;->A02(LX/0zL;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
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
    .line 203
    .line 204
    .line 205
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/Map;[J)V
    .locals 4

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, p2}, LX/0eD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;[J)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Ic;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LX/0Ic;->A01:[J

    .line 67
    .line 68
    :goto_1
    invoke-static {p0, v2, v0}, LX/0eD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;[J)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
