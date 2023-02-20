.class public final LX/0OH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0OH;


# instance fields
.field public A00:LX/0QW;


# direct methods
.method public constructor <init>(LX/0QW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0OH;->A00:LX/0QW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/0OH;->A00:LX/0QW;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, v1, LX/0QW;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "lacrima"

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v0, "critical_suppl_startup_prop.txt"

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/Properties;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "pid"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    return v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "Error getting previous process id"

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v4
    .line 70
.end method

.method public final A01(Ljava/lang/Long;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v1, p0, LX/0OH;->A00:LX/0QW;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "sm_null"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v1, LX/0QW;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0QW;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-nez v8, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "psd_null"

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string/jumbo v1, "state.txt"

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/0Nx;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/0Nx;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0Nx;->A02()C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/0Ny;->A01(C)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual {v1}, LX/0Nx;->A03()C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string/jumbo v0, "native_state.txt"

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/0Nt;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/0Nt;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Nt;->A00()C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v0, "anr_state.txt"

    .line 63
    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/0Nt;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/0Nt;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/0Nt;->A00()C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "fg_"

    .line 79
    .line 80
    const-string v11, "bg_"

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    cmp-long v0, v9, v6

    .line 91
    .line 92
    if-ltz v0, :cond_3

    .line 93
    .line 94
    const-wide/16 v6, 0x1

    .line 95
    .line 96
    cmp-long v0, v9, v6

    .line 97
    .line 98
    if-gtz v0, :cond_3

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    if-nez v12, :cond_2

    .line 106
    .line 107
    move-object v3, v11

    .line 108
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "battery_death"

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    invoke-static {v5, v4, v2}, LX/0Ny;->A00(CCC)C

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/0Ny;->A04(Ljava/lang/Integer;C)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const-string v0, "critical_suppl_java_detect_prop.txt"

    .line 134
    .line 135
    new-instance v4, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v4, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    new-instance v1, Ljava/util/Properties;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 149
    .line 150
    .line 151
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 152
    .line 153
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "java_cause"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    const-string v0, "OutOfMemoryError"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    move-object v1, v11

    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    move-object v1, v3

    .line 180
    :cond_4
    const-string/jumbo v0, "oom"

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 192
    .line 193
    .line 194
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    :catch_0
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    if-nez v12, :cond_7

    .line 206
    .line 207
    move-object v3, v11

    .line 208
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, "java"

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_8
    invoke-static {v5, v4, v2}, LX/0Ny;->A02(CCC)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    if-nez v12, :cond_9

    .line 227
    .line 228
    move-object v3, v11

    .line 229
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, "anr"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_a
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/0Ny;->A04(Ljava/lang/Integer;C)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    if-nez v12, :cond_b

    .line 249
    .line 250
    move-object v3, v11

    .line 251
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string/jumbo v0, "native"

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    invoke-static {v5, v4, v2}, LX/0Ny;->A03(CCC)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    if-nez v12, :cond_d

    .line 271
    .line 272
    move-object v3, v11

    .line 273
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v0, "unexplained"

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "_"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, "_null"

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :goto_2
    return-object v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
