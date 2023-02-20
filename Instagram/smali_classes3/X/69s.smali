.class public final LX/69s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4E8;LX/5Ox;LX/550;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    instance-of v0, v8, LX/5Ow;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    move-object v12, v8

    .line 7
    check-cast v12, LX/5Ow;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    iget-object v2, v4, LX/550;->A03:LX/5VM;

    .line 12
    .line 13
    iget-object v3, v4, LX/550;->A00:LX/1pf;

    .line 14
    .line 15
    invoke-static {v12}, LX/69s;->A01(LX/5Ox;)V

    .line 16
    .line 17
    .line 18
    iget-object v13, v12, LX/5Ow;->A00:LX/69y;

    .line 19
    .line 20
    if-eqz v13, :cond_d

    .line 21
    .line 22
    iget-object v11, v12, LX/5Ow;->A02:LX/5Ov;

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    iget-object v0, v11, LX/5Ov;->A00:LX/69w;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v1, "getBytecodeFile() was called while bytecodeFile is null. This normally happens when getBytecodeFile() is called before calling \"ensurePrepared()\" method"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, v13, LX/69y;->A00:LX/69x;

    .line 39
    .line 40
    iget-object v0, v0, LX/69x;->A03:LX/69w;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, LX/69w;->A00:Ljava/lang/String;

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    invoke-virtual {v2, p0, v8, v0}, LX/5VM;->C2q(LX/4E8;LX/5Ox;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, LX/4E8;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v5, LX/6A0;->A00:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/16 p1, 0x1

    .line 63
    .line 64
    new-instance v6, LX/6A1;

    .line 65
    .line 66
    invoke-direct {v6}, LX/6A1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 p1, 0x0

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/6A1;
    :try_end_0
    .catch LX/2S6; {:try_start_0 .. :try_end_0} :catch_3

    .line 80
    .line 81
    :goto_0
    :try_start_1
    new-instance v14, LX/6A4;

    .line 82
    .line 83
    invoke-direct {v14, v4}, LX/6A4;-><init>(LX/550;)V

    .line 84
    .line 85
    .line 86
    iget v10, v6, LX/6A1;->A01:I

    .line 87
    .line 88
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 p0, 0x1

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x5

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/6A1;->A0D(LX/6A1;I)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-virtual {v6, v7}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v6, v0}, LX/6A1;->A0L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v1, -0x1

    .line 123
    new-instance v0, LX/5Ow;

    .line 124
    .line 125
    invoke-direct {v0, v7, v13, v1}, LX/5Ow;-><init>(LX/5Ov;LX/69y;I)V

    .line 126
    .line 127
    .line 128
    new-instance v13, LX/5WQ;

    .line 129
    .line 130
    invoke-direct {v13, v0}, LX/5WQ;-><init>(LX/5Ow;)V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v0, v6, LX/6A1;->A02:I

    .line 138
    .line 139
    invoke-static {v6, v13, v7, v1, v0}, LX/6A1;->A0E(LX/6A1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v6, LX/6A1;->A03:LX/6A4;

    .line 143
    .line 144
    iput-object v14, v6, LX/6A1;->A03:LX/6A4;
    :try_end_1
    .catch LX/69t; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    :try_start_2
    invoke-static {v6}, LX/6A1;->A0B(LX/6A1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_3
    iput-object v1, v6, LX/6A1;->A03:LX/6A4;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    iget v0, v6, LX/6A1;->A01:I

    .line 153
    .line 154
    add-int/lit8 v1, v0, -0x1

    .line 155
    .line 156
    iget-object v0, v6, LX/6A1;->A05:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v1, v0, v1

    .line 159
    .line 160
    invoke-static {v6}, LX/6A1;->A0C(LX/6A1;)V

    .line 161
    .line 162
    .line 163
    iget v6, v6, LX/6A1;->A01:I

    .line 164
    .line 165
    if-eq v6, v10, :cond_4

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    new-array v1, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v1, v13

    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v1, p0

    .line 181
    .line 182
    const-string v0, "Execution ended prematurely: stack size = %d, initial stack size = %d"

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/6A1;->A0G(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v7

    .line 192
    :cond_4
    if-eqz p1, :cond_5
    :try_end_3
    .catch LX/69t; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v11, :cond_6
    :try_end_4
    .catch LX/2S6; {:try_start_4 .. :try_end_4} :catch_3

    .line 198
    .line 199
    iget-object v0, v11, LX/5Ov;->A00:LX/69w;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    const-string v1, "getBytecodeFile() was called while bytecodeFile is null. This normally happens when getBytecodeFile() is called before calling \"ensurePrepared()\" method"

    .line 204
    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_6
    iget-object v0, v12, LX/5Ow;->A00:LX/69y;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v0, v0, LX/69y;->A00:LX/69x;

    .line 216
    .line 217
    iget-object v0, v0, LX/69x;->A03:LX/69w;

    .line 218
    .line 219
    :cond_7
    iget-object v0, v0, LX/69w;->A00:Ljava/lang/String;

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v2, v9, v8, v0}, LX/5VM;->C0R(LX/4E8;LX/5Ox;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_8
    const/4 v0, 0x0

    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    :try_start_5
    move-exception v0

    .line 228
    iput-object v1, v6, LX/6A1;->A03:LX/6A4;

    .line 229
    .line 230
    throw v0
    :try_end_5
    .catch LX/69t; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :catch_0
    move-exception v1

    .line 232
    :try_start_6
    new-instance v0, LX/69t;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/69t;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catch_1
    move-exception v0

    .line 239
    throw v0
    :try_end_6
    .catch LX/69t; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    :catch_2
    move-exception v1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    :try_start_7
    new-instance v0, LX/2S6;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/2S6;-><init>(LX/69t;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_9
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 254
    .line 255
    .line 256
    :cond_a
    throw v0
    :try_end_8
    .catch LX/2S6; {:try_start_8 .. :try_end_8} :catch_3

    .line 257
    :catch_3
    move-exception v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    const-string v0, ""

    .line 265
    .line 266
    :goto_3
    invoke-virtual {v2, v0}, LX/5VM;->Cdz(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_b

    .line 270
    .line 271
    invoke-interface {v3, v4, v0}, LX/1pf;->Ce0(LX/550;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    throw v1

    .line 275
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_3

    .line 280
    :cond_d
    const-string v1, "The Lispy expression has not been parsed"

    .line 281
    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_e
    const-string v1, "Interpreter.evaluate expects OpaqueExpression"

    .line 289
    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
    .line 296
    .line 297
    .line 298
    .line 299
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public static A01(LX/5Ox;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    instance-of v0, v7, LX/5Ow;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    check-cast v7, LX/5Ow;

    .line 7
    .line 8
    iget-object v0, v7, LX/5Ow;->A00:LX/69y;

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    iget-object v6, v7, LX/5Ow;->A02:LX/5Ov;

    .line 13
    .line 14
    if-eqz v6, :cond_10

    .line 15
    .line 16
    iget-object v12, v6, LX/5Ov;->A00:LX/69w;

    .line 17
    .line 18
    if-nez v12, :cond_f

    .line 19
    .line 20
    iget-object v1, v6, LX/5Ov;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    const-string v0, "sraxr"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const v1, 0xffff

    .line 72
    .line 73
    .line 74
    and-int/2addr v4, v1

    .line 75
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getShort()S

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/2addr v1, v0

    .line 80
    const v0, -0x534e494e

    .line 81
    .line 82
    .line 83
    if-ne v2, v0, :cond_c

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-ne v4, v2, :cond_c

    .line 87
    .line 88
    if-nez v1, :cond_c

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-gt v10, v5, :cond_b

    .line 103
    .line 104
    if-lt v10, v12, :cond_a

    .line 105
    .line 106
    shl-int/lit8 v0, v8, 0x4

    .line 107
    .line 108
    add-int/2addr v12, v0

    .line 109
    if-gt v12, v10, :cond_9

    .line 110
    .line 111
    new-array v5, v8, [LX/69v;

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_1
    const/4 v4, 0x4

    .line 116
    if-ge v11, v8, :cond_4

    .line 117
    .line 118
    new-instance v9, LX/69v;

    .line 119
    .line 120
    invoke-direct {v9}, LX/69v;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v9, LX/69v;->A00:I

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v9, LX/69v;->A02:I

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v9, LX/69v;->A01:I

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    iget v3, v9, LX/69v;->A02:I

    .line 145
    .line 146
    rem-int v0, v3, v4

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget v0, v9, LX/69v;->A01:I

    .line 152
    .line 153
    if-gt v12, v3, :cond_2

    .line 154
    .line 155
    add-int/2addr v3, v0

    .line 156
    if-gt v3, v10, :cond_2

    .line 157
    .line 158
    aput-object v9, v5, v11

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    const-string v0, "lispx"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/facebook/minscript/compiler/MinsCompilerImpl$Helper;->doCompile([B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v1, v13

    .line 196
    .line 197
    iget v0, v9, LX/69v;->A00:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v1, v2

    .line 204
    .line 205
    const-string v0, "section index %d kind %d invalid offset/size"

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/69t;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/69t;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v1, v13

    .line 224
    .line 225
    iget v0, v9, LX/69v;->A00:I

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aput-object v0, v1, v2

    .line 232
    .line 233
    const-string v0, "section index %d kind %d invalid alignment"

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/69t;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/69t;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_4
    if-lt v8, v4, :cond_8

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    :cond_5
    aget-object v0, v5, v1

    .line 249
    .line 250
    iget v0, v0, LX/69v;->A00:I

    .line 251
    .line 252
    if-ne v0, v1, :cond_7

    .line 253
    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    if-lt v1, v4, :cond_5

    .line 257
    .line 258
    aget-object v0, v5, v13

    .line 259
    .line 260
    iget v0, v0, LX/69v;->A01:I

    .line 261
    .line 262
    shr-int/lit8 v0, v0, 0x4

    .line 263
    .line 264
    new-instance v15, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 265
    .line 266
    invoke-direct {v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 267
    .line 268
    .line 269
    aget-object v0, v5, v2

    .line 270
    .line 271
    iget v0, v0, LX/69v;->A01:I

    .line 272
    .line 273
    shr-int/lit8 v0, v0, 0x4

    .line 274
    .line 275
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 276
    .line 277
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const-string v13, ""

    .line 281
    .line 282
    const/4 v2, 0x4

    .line 283
    :goto_2
    if-ge v2, v8, :cond_e

    .line 284
    .line 285
    aget-object v10, v5, v2

    .line 286
    .line 287
    iget v0, v10, LX/69v;->A00:I

    .line 288
    .line 289
    if-ne v0, v4, :cond_6

    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget v0, v10, LX/69v;->A02:I

    .line 296
    .line 297
    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 298
    .line 299
    .line 300
    iget v1, v10, LX/69v;->A02:I

    .line 301
    .line 302
    iget v0, v10, LX/69v;->A01:I

    .line 303
    .line 304
    add-int/2addr v1, v0

    .line 305
    invoke-virtual {v9, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    new-array v1, v0, [B

    .line 313
    .line 314
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/69w;->A05:Ljava/nio/charset/Charset;

    .line 318
    .line 319
    new-instance v13, Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v13, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_7
    const-string v0, "missing required section "

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/69t;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/69t;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_8
    const-string v1, "less than required number of sections"

    .line 340
    .line 341
    new-instance v0, LX/69t;

    .line 342
    .line 343
    invoke-direct {v0, v1}, LX/69t;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_9
    const-string v1, "encoded size not enough for section headers"

    .line 348
    .line 349
    new-instance v0, LX/69t;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/69t;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_a
    const-string v1, "encoded size is too small"

    .line 356
    .line 357
    new-instance v0, LX/69t;

    .line 358
    .line 359
    invoke-direct {v0, v1}, LX/69t;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_b
    const-string v0, "buffer is smaller than encoded size "

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " "

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, " byteBuffer.order:"

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, " native order:"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v0, LX/69t;

    .line 410
    .line 411
    invoke-direct {v0, v1}, LX/69t;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_c
    const-string v1, "invalid magic or version"

    .line 416
    .line 417
    new-instance v0, LX/69t;

    .line 418
    .line 419
    invoke-direct {v0, v1}, LX/69t;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :catch_0
    move-exception v1

    .line 424
    new-instance v0, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_d
    const-string v1, "mUnparsed is null"

    .line 431
    .line 432
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_e
    new-instance v12, LX/69w;

    .line 439
    .line 440
    move-object/from16 p0, v5

    .line 441
    .line 442
    move-object/from16 v16, v3

    .line 443
    .line 444
    invoke-direct/range {v12 .. v17}, LX/69w;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;[LX/69v;)V

    .line 445
    .line 446
    .line 447
    iput-object v12, v6, LX/5Ov;->A00:LX/69w;

    .line 448
    .line 449
    :cond_f
    iget v0, v7, LX/5Ow;->A01:I

    .line 450
    .line 451
    invoke-virtual {v12, v0}, LX/69w;->A00(I)LX/69x;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v1, 0x0

    .line 456
    new-instance v0, LX/69y;

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, LX/69y;-><init>(LX/69x;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v7, LX/5Ow;->A00:LX/69y;

    .line 462
    .line 463
    return-void

    .line 464
    :cond_10
    const-string v1, "The Lispy expression cannot be parsed"

    .line 465
    .line 466
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_11
    return-void

    .line 473
    :cond_12
    const-string v1, "ensureParsed expects OpaqueExpression"

    .line 474
    .line 475
    new-instance v0, Ljava/lang/RuntimeException;

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method
