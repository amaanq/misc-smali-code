.class public final LX/0lY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uO;


# static fields
.field public static final A0E:LX/0uq;


# instance fields
.field public A00:LX/0uW;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0uY;

.field public final A04:LX/0tW;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0uX;

.field public final A0C:LX/0uc;

.field public final A0D:LX/0vI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0uq;->A00()LX/0uq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0lY;->A0E:LX/0uq;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0uc;LX/0tW;LX/0tW;LX/0vI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v3, "567310203415052"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0lY;->A08:Ljava/util/Queue;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0lY;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, LX/0lY;->A0A:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/0lY;->A01:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    iput-object p5, p0, LX/0lY;->A04:LX/0tW;

    .line 25
    .line 26
    move-object/from16 v0, p10

    .line 27
    .line 28
    iput-object v0, p0, LX/0lY;->A07:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v0, p9

    .line 31
    .line 32
    iput-object v0, p0, LX/0lY;->A06:Ljava/lang/String;

    .line 33
    .line 34
    move-object v6, p3

    .line 35
    iput-object p3, p0, LX/0lY;->A0C:LX/0uc;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/0ue;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LX/0ue;-><init>(Landroid/os/Looper;LX/0lY;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0lY;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LX/0uf;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/0uf;-><init>(LX/0lY;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/0lY;->A05:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/0uX;

    .line 60
    .line 61
    move-object/from16 v8, p7

    .line 62
    .line 63
    invoke-direct {v0, v1, p3, v8}, LX/0uX;-><init>(Landroid/content/Context;LX/0uc;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/0lY;->A0B:LX/0uX;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v4, LX/0uY;

    .line 73
    .line 74
    move-object v7, p4

    .line 75
    move-object/from16 v9, p8

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, LX/0uY;-><init>(Landroid/content/Context;LX/0uc;LX/0tW;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LX/0lY;->A03:LX/0uY;

    .line 81
    .line 82
    move-object/from16 v0, p6

    .line 83
    .line 84
    iput-object v0, p0, LX/0lY;->A0D:LX/0vI;

    .line 85
    .line 86
    iget-object v0, p0, LX/0lY;->A00:LX/0uW;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {p0}, LX/0lY;->A00(LX/0lY;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v4, LX/0uW;

    .line 94
    .line 95
    invoke-direct {v4}, LX/0uW;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/0lY;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v4, LX/0uW;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, LX/0lY;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v4, LX/0uW;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, LX/0lY;->A01:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v1, "fb_uid"

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const-string v1, "0"

    .line 123
    .line 124
    :cond_1
    iput-object v1, v4, LX/0uW;->A06:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v4, LX/0uW;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p0, LX/0lY;->A04:LX/0tW;

    .line 129
    .line 130
    iput-object v0, v4, LX/0uW;->A02:LX/0tW;

    .line 131
    .line 132
    iput-object v4, p0, LX/0lY;->A00:LX/0uW;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 206
    .line 207
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
    .line 235
    .line 236
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
    .line 252
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public static A00(LX/0lY;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/0lY;->A00:LX/0uW;

    .line 1
    .line 2
    iget-object v7, v4, LX/0uW;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/0lY;->A0B:LX/0uX;

    .line 11
    .line 12
    const-string v8, "failed to close writer"

    .line 13
    .line 14
    iget-object v10, v2, LX/0uX;->A00:LX/0uc;

    .line 15
    .line 16
    const-string/jumbo v1, "log_event_attempted"

    .line 17
    .line 18
    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    new-instance v0, LX/0uR;

    .line 22
    .line 23
    invoke-direct {v0, v1, v5, v6}, LX/0uR;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, LX/0uc;->A00(LX/0uR;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, LX/0uX;->A01:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v1, "AnalyticsStorage"

    .line 44
    .line 45
    const-string v0, "Unable to open analytics storage."

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    new-array v3, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v4, LX/0uW;->A08:Ljava/util/UUID;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/0uW;->A08:Ljava/util/UUID;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    iget v0, v4, LX/0uW;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v11, 0x1

    .line 77
    aput-object v0, v3, v11

    .line 78
    .line 79
    const-string v1, "%s_%d.batch"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v9, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v9, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 p0, 0x0

    .line 96
    const-string v3, "AnalyticsStorage"

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-array v1, v11, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v9, v1, p0

    .line 109
    .line 110
    const-string v0, "File %s was not deleted"

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v4, LX/0uW;->A01:J

    .line 120
    .line 121
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 122
    .line 123
    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 124
    .line 125
    .line 126
    :try_start_1
    const-string v0, "UTF8"

    .line 127
    .line 128
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 129
    .line 130
    invoke-direct {v9, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v11, "log_event_file_size_in_bytes"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    new-instance v2, LX/0uR;

    .line 149
    .line 150
    invoke-direct {v2, v11, v0, v1}, LX/0uR;-><init>(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, LX/0uc;->A00(LX/0uR;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v1, "log_event_succeeded"

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/0uR;

    .line 160
    .line 161
    invoke-direct {v0, v1, v5, v6}, LX/0uR;-><init>(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v0}, LX/0uc;->A00(LX/0uR;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    :try_start_3
    const-string v0, "failed to write session to file"

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_0
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    :try_start_5
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :catch_2
    move-exception v0

    .line 186
    invoke-static {v3, v8, v0}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :catch_3
    move-exception v1

    .line 191
    const-string v0, "UTF8 encoding is not supported"

    .line 192
    .line 193
    invoke-static {v3, v0, v1}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 200
    :catch_4
    move-exception v2

    .line 201
    new-array v1, v11, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v9, v1, p0

    .line 204
    .line 205
    const-string v0, "Batch file creation failed %s"

    .line 206
    .line 207
    invoke-static {v3, v0, v2, v1}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_5
    move-exception v0

    .line 212
    const-string v8, "failed to close output stream"

    .line 213
    .line 214
    :goto_1
    invoke-static {v3, v8, v0}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 218
    .line 219
    .line 220
    iget v0, v4, LX/0uW;->A00:I

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    iput v0, v4, LX/0uW;->A00:I

    .line 225
    .line 226
    :cond_3
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public static A01(LX/0lY;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0lY;->A08:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0lY;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/0lY;->A0E:LX/0uq;

    .line 16
    .line 17
    iget-object v0, p0, LX/0lY;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0uq;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final reportEvent(LX/0uN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0lY;->A0D:LX/0vI;

    .line 1
    .line 2
    iget-object v2, p1, LX/0uN;->A06:Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v1, "l"

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/0ug;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, LX/0ug;-><init>(LX/0uN;LX/0lY;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0lY;->A01(LX/0lY;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v2, v3, LX/0vI;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v0, "LOG_ANALYTICS_EVENTS"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string/jumbo v0, "is_employee"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method
