.class public final LX/0ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lY;


# direct methods
.method public constructor <init>(LX/0lY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ui;->A00:LX/0lY;

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
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0ui;->A00:LX/0lY;

    .line 3
    .line 4
    iget-object v12, v0, LX/0lY;->A03:LX/0uY;

    .line 5
    .line 6
    iget-object v11, v12, LX/0uY;->A01:LX/0uc;

    .line 7
    .line 8
    const-string/jumbo v1, "upload_event_attempted"

    .line 9
    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    new-instance v0, LX/0uR;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v5}, LX/0uR;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, LX/0uc;->A00(LX/0uR;)V

    .line 19
    .line 20
    .line 21
    const-string v10, "AnalyticsUploader"

    .line 22
    .line 23
    iget-object v1, v12, LX/0uY;->A02:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v21, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string/jumbo v20, "upload_event_succeeded"

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-string/jumbo v8, "uploaded_log_event_file_size_in_bytes"

    .line 43
    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "directory_not_found"

    .line 54
    .line 55
    :goto_0
    invoke-static {v10, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, LX/0uR;

    .line 59
    .line 60
    invoke-direct {v0, v8, v2, v3}, LX/0uR;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v0}, LX/0uc;->A00(LX/0uR;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/0uR;

    .line 67
    .line 68
    move-object/from16 v0, v20

    .line 69
    .line 70
    invoke-direct {v1, v0, v4, v5}, LX/0uR;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v11, v1}, LX/0uc;->A00(LX/0uR;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "directory_is_file"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "directory_unknown_error"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    array-length v0, v9

    .line 90
    move/from16 v22, v0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    :goto_2
    move/from16 v0, v22

    .line 95
    .line 96
    if-ge v6, v0, :cond_0

    .line 97
    .line 98
    aget-object v13, v9, v6

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    :try_start_0
    new-instance v14, Ljava/io/FileInputStream;

    .line 113
    .line 114
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "UTF-8"

    .line 118
    .line 119
    new-instance v1, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    invoke-direct {v1, v14, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_1
    new-instance v16, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x400

    .line 130
    .line 131
    new-array v15, v0, [C

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v1, v15}, Ljava/io/Reader;->read([C)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const/4 v0, -0x1

    .line 138
    if-eq v14, v0, :cond_5

    .line 139
    .line 140
    move-object/from16 v0, v16

    .line 141
    .line 142
    invoke-virtual {v0, v15, v7, v14}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_0
    iget-object v0, v12, LX/0uY;->A00:LX/0uU;

    .line 154
    .line 155
    invoke-virtual {v0, v14}, LX/0uU;->A00(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0xc8

    .line 160
    .line 161
    if-ne v1, v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    move/from16 v0, v21

    .line 170
    .line 171
    new-array v1, v0, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v13, v1, v7

    .line 174
    .line 175
    const-string v0, "File %s was not deleted"

    .line 176
    .line 177
    invoke-static {v10, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_4
    const/16 v18, 0x1

    .line 181
    .line 182
    :cond_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v0, v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    if-ne v1, v0, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 205
    .line 206
    .line 207
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :catch_1
    :goto_5
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 210
    :catch_2
    move-exception v1

    .line 211
    const-string v0, "Unable to read file"

    .line 212
    .line 213
    invoke-static {v10, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v17

    .line 217
    .line 218
    move-object/from16 v0, v19

    .line 219
    .line 220
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    new-instance v1, LX/0uR;

    .line 235
    .line 236
    invoke-direct {v1, v8, v2, v3}, LX/0uR;-><init>(Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    add-long/2addr v2, v0

    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto/16 :goto_2
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
