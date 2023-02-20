.class public final LX/0Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const-string v7, "/proc/zoneinfo"

    .line 3
    .line 4
    const-wide/16 v12, 0x0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 13
    .line 14
    invoke-static {v7, v0, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :catch_1
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    .line 50
    :catch_2
    :cond_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    :goto_1
    sput-wide v12, LX/0Ov;->A02:J

    .line 60
    .line 61
    sput-wide v9, LX/0Ov;->A01:J

    .line 62
    .line 63
    sput-wide v7, LX/0Ov;->A00:J

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v15, 0x0

    .line 67
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    :try_start_3
    new-instance v3, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1000

    .line 83
    .line 84
    new-array v1, v0, [B

    .line 85
    .line 86
    const/4 v5, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_2
    :try_start_4
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v0, -0x1

    .line 92
    if-ne v5, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    array-length v5, v15

    .line 99
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v2, v1, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    if-lez v5, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_4
    aget-byte v0, v15, v1

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    if-ge v1, v5, :cond_5

    .line 118
    .line 119
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :catch_3
    move-exception v1

    .line 121
    goto :goto_5

    .line 122
    :catch_4
    move-exception v1

    .line 123
    const/4 v5, 0x0

    .line 124
    :goto_5
    :try_start_5
    const-string v0, "MemProcWatermarkReader"

    .line 125
    .line 126
    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :goto_6
    move v5, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :cond_5
    :goto_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 132
    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    const-wide/16 v9, 0x0

    .line 136
    .line 137
    const-wide/16 v7, 0x0

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    if-eqz v15, :cond_a

    .line 143
    .line 144
    :goto_8
    if-ge v4, v5, :cond_a

    .line 145
    .line 146
    move/from16 v2, v20

    .line 147
    .line 148
    :goto_9
    if-ge v2, v5, :cond_6

    .line 149
    .line 150
    aget-byte v1, v15, v2

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    if-eq v1, v0, :cond_6

    .line 155
    .line 156
    aget-byte v0, v15, v2

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_6
    add-int/lit8 v4, v2, 0x1

    .line 164
    .line 165
    sget-object v2, LX/0Ap;->A00:[I

    .line 166
    .line 167
    array-length v0, v2

    .line 168
    new-array v1, v0, [Ljava/lang/String;

    .line 169
    .line 170
    new-array v0, v0, [J

    .line 171
    .line 172
    sget-object v14, LX/0LJ;->A00:LX/0LI;

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    move-object/from16 v18, v0

    .line 177
    .line 178
    move-object/from16 v19, v1

    .line 179
    .line 180
    move/from16 v21, v4

    .line 181
    .line 182
    invoke-interface/range {v14 .. v21}, LX/0LI;->Ctn([B[F[I[J[Ljava/lang/String;II)Z

    .line 183
    .line 184
    .line 185
    aget-object v3, v1, v6

    .line 186
    .line 187
    aget-wide v1, v0, v11

    .line 188
    .line 189
    const-string/jumbo v0, "min"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    add-long/2addr v12, v1

    .line 199
    :cond_7
    :goto_a
    move/from16 v20, v4

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    const-string/jumbo v0, "low"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    add-long/2addr v9, v1

    .line 212
    goto :goto_a

    .line 213
    :cond_9
    const-string/jumbo v0, "high"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    add-long/2addr v7, v1

    .line 223
    goto :goto_a

    .line 224
    :cond_a
    const-wide/16 v0, 0x1000

    .line 225
    .line 226
    mul-long/2addr v12, v0

    .line 227
    mul-long/2addr v9, v0

    .line 228
    mul-long/2addr v7, v0

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :catchall_1
    move-exception v0

    .line 232
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 233
    .line 234
    .line 235
    throw v0
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
.end method

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
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Nq;->A1x:LX/0PX;

    .line 1
    .line 2
    sget-wide v0, LX/0Ov;->A02:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/0Nq;->A1w:LX/0PX;

    .line 12
    .line 13
    sget-wide v0, LX/0Ov;->A01:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/0Nq;->A1v:LX/0PX;

    .line 23
    .line 24
    sget-wide v0, LX/0Ov;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v2, v0}, LX/07P;->A03(LX/0PX;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
