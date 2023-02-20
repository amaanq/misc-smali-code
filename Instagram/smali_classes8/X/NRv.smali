.class public final LX/NRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
.method public final run()V
    .locals 9

    .line 0
    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/Lvb;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Mn2;

    .line 7
    .line 8
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, v5, LX/Mn2;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/2vE;->A0C:LX/2vE;

    .line 14
    .line 15
    const-string v0, "Tile stringKey is null"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2vE;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    sget-object v6, LX/Lvb;->A09:LX/NRb;

    .line 23
    .line 24
    iget-object v7, v5, LX/Mn2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    iget-object v0, v6, LX/NRb;->A03:Ljava/io/Writer;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-static {v7}, LX/NRb;->A05(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/NRb;->A0A:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/MvA;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, LX/MvA;

    .line 46
    .line 47
    invoke-direct {v1, v6, v7}, LX/MvA;-><init>(LX/NRb;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v4, LX/Mtm;

    .line 54
    .line 55
    invoke-direct {v4, v1, v6}, LX/Mtm;-><init>(LX/MvA;LX/NRb;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v1, LX/MvA;->A01:LX/Mtm;

    .line 59
    .line 60
    iget-object v2, v6, LX/NRb;->A03:Ljava/io/Writer;

    .line 61
    .line 62
    const-string v1, "DIRTY "

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {v1, v7, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/NRb;->A03:Ljava/io/Writer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, v1, LX/MvA;->A01:LX/Mtm;

    .line 80
    .line 81
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    :goto_1
    :try_start_3
    monitor-exit v6

    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    const/4 v7, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 87
    :try_start_4
    iget-object v6, v4, LX/Mtm;->A04:LX/NRb;

    .line 88
    .line 89
    iget v2, v6, LX/NRb;->A06:I

    .line 90
    .line 91
    if-ge v7, v2, :cond_6

    .line 92
    .line 93
    monitor-enter v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :try_start_5
    iget-object v8, v4, LX/Mtm;->A02:LX/MvA;

    .line 95
    .line 96
    iget-object v0, v8, LX/MvA;->A01:LX/Mtm;

    .line 97
    .line 98
    if-ne v0, v4, :cond_5

    .line 99
    .line 100
    iget-boolean v0, v8, LX/MvA;->A02:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v1, v4, LX/Mtm;->A03:[Z

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    aput-boolean v0, v1, v7

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v8}, LX/MvA;->A01()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :catch_1
    :try_start_7
    iget-object v0, v6, LX/NRb;->A07:Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_8
    new-instance v0, Ljava/io/FileOutputStream;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    :try_start_9
    new-instance v2, LX/JZU;

    .line 130
    .line 131
    invoke-direct {v2, v4, v0}, LX/JZU;-><init>(LX/Mtm;Ljava/io/OutputStream;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_2
    sget-object v2, LX/NRb;->A0G:Ljava/io/OutputStream;

    .line 136
    .line 137
    :goto_3
    monitor-exit v6

    .line 138
    move-object v3, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    :try_start_a
    iget-object v1, v5, LX/Mn2;->A02:[B

    .line 140
    .line 141
    iget v0, v5, LX/Mn2;->A00:I

    .line 142
    .line 143
    invoke-virtual {v2, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v4, LX/Mtm;->A01:Z

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v4, v6, v7}, LX/NRb;->A00(LX/Mtm;LX/NRb;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v8, LX/MvA;->A03:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, LX/NRb;->A07(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iput-boolean v1, v4, LX/Mtm;->A00:Z

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_4
    invoke-static {v4, v6, v1}, LX/NRb;->A00(LX/Mtm;LX/NRb;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 166
    :cond_5
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v6

    .line 174
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 175
    :cond_6
    :try_start_c
    const-string v1, "Expected index "

    .line 176
    .line 177
    const-string v0, " to be greater than 0 and less than the maximum value count of "

    .line 178
    .line 179
    invoke-static {v7, v2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_5
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 188
    :catch_3
    move-exception v1

    .line 189
    move-object v2, v3

    .line 190
    move-object v3, v4

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    :try_start_d
    const-string v0, "cache is closed"

    .line 193
    .line 194
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 199
    :catchall_1
    :try_start_e
    move-exception v0

    .line 200
    monitor-exit v6

    .line 201
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 202
    :catch_4
    move-exception v1

    .line 203
    move-object v2, v3

    .line 204
    :goto_6
    :try_start_f
    sget-object v0, LX/2vE;->A0E:LX/2vE;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LX/2vE;->A04(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 210
    .line 211
    iget-boolean v0, v3, LX/Mtm;->A00:Z

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    :try_start_10
    invoke-virtual {v3}, LX/Mtm;->A00()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 216
    .line 217
    .line 218
    :catch_5
    :cond_8
    if-eqz v2, :cond_9

    .line 219
    .line 220
    :goto_7
    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 221
    .line 222
    .line 223
    :catch_6
    :cond_9
    :goto_8
    invoke-static {v5}, LX/NC2;->A01(LX/Mn2;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :catchall_2
    move-exception v1

    .line 229
    move-object v2, v3

    .line 230
    move-object v3, v4

    .line 231
    goto :goto_9

    .line 232
    :catchall_3
    move-exception v1

    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    :goto_9
    iget-boolean v0, v3, LX/Mtm;->A00:Z

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    :try_start_12
    invoke-virtual {v3}, LX/Mtm;->A00()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 240
    .line 241
    .line 242
    :catch_7
    :cond_a
    if-eqz v2, :cond_b

    .line 243
    .line 244
    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :catchall_4
    move-exception v1

    .line 249
    :catch_8
    :cond_b
    throw v1
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
.end method
