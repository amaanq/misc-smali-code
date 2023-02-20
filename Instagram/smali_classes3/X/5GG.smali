.class public final LX/5GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Pu;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5Pu;->A01:LX/5Pv;

    .line 1
    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v4, v0, LX/5Pv;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "COURIER_ENABLED"

    .line 7
    .line 8
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v3, "PROCEDURE_DATABASE_FILE_PATH"

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v7, "MsysInfraDatabase"

    .line 34
    .line 35
    iget-object v1, p0, LX/5Pu;->A02:LX/5Pn;

    .line 36
    .line 37
    iget-object v0, v1, LX/5Pn;->A07:LX/0We;

    .line 38
    .line 39
    invoke-static {v0}, LX/5Qd;->A00(LX/0We;)LX/5Qd;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, LX/5Qd;->A0N()V

    .line 44
    .line 45
    .line 46
    const-string v6, "preloaded_lpm_procedures.db.hash"

    .line 47
    .line 48
    const-string v0, ".procs"

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v0, ".procs.hash"

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :try_start_0
    iget-object v8, v1, LX/5Pn;->A00:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :try_start_1
    const-string v1, "UTF-8"

    .line 71
    .line 72
    new-instance v0, Ljava/io/InputStreamReader;

    .line 73
    .line 74
    invoke-direct {v0, v10, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Ljava/io/BufferedReader;

    .line 78
    .line 79
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x2000

    .line 88
    .line 89
    new-array v2, v0, [C

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v11, v2}, Ljava/io/Reader;->read([C)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, -0x1

    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v12, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :try_start_3
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 108
    .line 109
    .line 110
    if-eqz v10, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 113
    .line 114
    .line 115
    :cond_3
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/5GQ;->A00(Ljava/io/File;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {p0}, LX/5Qd;->A0M()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const-string v1, "Invalid file type."

    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-string v0, "IOException in reading the procedure database hash file. Re-copying procedure database file."

    .line 163
    .line 164
    invoke-static {v7, v0, v1}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, LX/5Qd;->A0L()V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/io/File;

    .line 171
    .line 172
    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/io/File;

    .line 179
    .line 180
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    const-string v0, "preloaded_lpm_procedures.db"

    .line 187
    .line 188
    invoke-static {v8, v0, v1}, Lcom/facebook/msys/mci/DatabaseUtils;->copyAssetToFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v0, "Procedure database asset copy failed."

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v6, v2}, Lcom/facebook/msys/mci/DatabaseUtils;->copyAssetToFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v0, "Failed to copy procedure database asset."

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0LE;->A06(ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, LX/5Qd;->A0M()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    .line 216
    .line 217
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    if-eqz v10, :cond_6

    .line 220
    .line 221
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    .line 223
    .line 224
    :catchall_3
    :cond_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 225
    :catch_1
    move-exception v2

    .line 226
    const-string v1, "Procedure database asset hash missing."

    .line 227
    .line 228
    invoke-static {v7, v1, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0
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
.end method
