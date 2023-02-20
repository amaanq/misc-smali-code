.class public final LX/0cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UW;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/0UU;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/0cA;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v1, "profilo"

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0cA;->A01:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0cA;->A01:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/0c9;->A00:LX/0UU;

    .line 36
    .line 37
    iput-object v0, p0, LX/0cA;->A03:LX/0UU;

    .line 38
    .line 39
    const-string v1, "Failed to mkdir "

    .line 40
    .line 41
    iget-object v0, p0, LX/0cA;->A01:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Profilo/ProfiloConfigProvider"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final ArT()LX/0UU;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0cA;->A03:LX/0UU;

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    iget-object v0, p0, LX/0cA;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0cA;->A00:Ljava/io/File;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LX/0cA;->A01:Ljava/io/File;

    .line 16
    .line 17
    const-string v0, "ProfiloInitFileConfig.json"

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "ProfiloInitFileConfig.json.bak"

    .line 31
    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "ProfiloOverride.json"

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-int v0, v1

    .line 65
    new-array v1, v0, [B

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    const-string v0, "UTF-8"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :catch_0
    const/4 v6, 0x0

    .line 91
    :goto_1
    iget-object v0, p0, LX/0cA;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object v4, p0, LX/0cA;->A01:Ljava/io/File;

    .line 100
    .line 101
    const-string v3, "ProfiloInitFileConfig.json"

    .line 102
    .line 103
    new-instance v1, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v1, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_3
    const-string v2, "ProfiloInitFileConfig.json.bak"

    .line 127
    .line 128
    new-instance v5, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/io/File;->deleteOnExit()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_4
    if-nez v6, :cond_8

    .line 152
    .line 153
    sget-object v1, LX/0c9;->A00:LX/0UU;

    .line 154
    .line 155
    :cond_5
    :goto_3
    iput-object v1, p0, LX/0cA;->A03:LX/0UU;

    .line 156
    .line 157
    sget-object v0, LX/0c9;->A00:LX/0UU;

    .line 158
    .line 159
    if-eq v1, v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, LX/0cA;->A02:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, LX/0cA;->A00:Ljava/io/File;

    .line 170
    .line 171
    new-instance v0, Ljava/io/File;

    .line 172
    .line 173
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object v0, p0, LX/0cA;->A03:LX/0UU;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    iget-object v1, p0, LX/0cA;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    if-ne v1, v0, :cond_6

    .line 187
    .line 188
    new-instance v0, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :try_start_5
    new-instance v0, Lcom/facebook/profilo/config/v2/ConfigParser;

    .line 198
    .line 199
    invoke-direct {v0, v6}, Lcom/facebook/profilo/config/v2/ConfigParser;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/facebook/profilo/config/v2/ConfigParser;->parseConfig()Lcom/facebook/profilo/config/v2/Config;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/facebook/profilo/config/v2/Config;->isDisablingConfig()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    sget-object v1, LX/0c9;->A00:LX/0UU;

    .line 213
    .line 214
    goto :goto_3
    :try_end_5
    .catch Lcom/facebook/profilo/config/v2/ConfigException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    :catch_1
    move-exception v7

    .line 216
    :try_start_6
    const-string v6, "Profilo/ProfiloConfigProvider"

    .line 217
    .line 218
    const-string v5, "Failed to parse config. Mode = "

    .line 219
    .line 220
    iget-object v0, p0, LX/0cA;->A02:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    const-string v1, "FILE"

    .line 229
    .line 230
    :goto_5
    const-string v0, "."

    .line 231
    .line 232
    invoke-static {v5, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v6, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/0c9;->A00:LX/0UU;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    const-string v1, "INIT"

    .line 243
    .line 244
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    :cond_a
    iget-object v0, p0, LX/0cA;->A01:Ljava/io/File;

    .line 246
    .line 247
    move-object v4, v0

    .line 248
    const-string v3, "ProfiloInitFileConfig.json"

    .line 249
    .line 250
    new-instance v5, Ljava/io/File;

    .line 251
    .line 252
    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "ProfiloInitFileConfig.json.bak"

    .line 256
    .line 257
    new-instance v1, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :catchall_2
    move-exception v0

    .line 298
    throw v0

    .line 299
    :cond_c
    return-object v0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method
