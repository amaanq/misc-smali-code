.class public final LX/ILK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:[B


# direct methods
.method public constructor <init>([BIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/ILK;->A00:I

    .line 4
    .line 5
    iput p3, p0, LX/ILK;->A01:I

    .line 6
    .line 7
    iput-wide p4, p0, LX/ILK;->A02:J

    .line 8
    .line 9
    iput-object p1, p0, LX/ILK;->A03:[B

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static A00(Ljava/nio/ByteOrder;[I)LX/ILK;
    .locals 5

    .line 0
    sget-object v0, LX/ILI;->A0m:[I

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    aget v0, v0, v4

    .line 4
    .line 5
    array-length v3, p1

    .line 6
    mul-int/2addr v0, v3

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget v0, p1, v1

    .line 20
    .line 21
    int-to-short v0, v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4, v3}, LX/ILK;->A03([BII)LX/ILK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A01(Ljava/nio/ByteOrder;[J)LX/ILK;
    .locals 7

    .line 0
    sget-object v0, LX/ILI;->A0m:[I

    .line 1
    .line 2
    const/4 v6, 0x4

    .line 3
    aget v0, v0, v6

    .line 4
    .line 5
    array-length v5, p1

    .line 6
    mul-int/2addr v0, v5

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    aget-wide v1, p1, v3

    .line 20
    .line 21
    long-to-int v0, v1

    .line 22
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v6, v5}, LX/ILK;->A03([BII)LX/ILK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A02(Ljava/nio/ByteOrder;[LX/ISo;)LX/ILK;
    .locals 8

    .line 0
    sget-object v0, LX/ILI;->A0m:[I

    .line 1
    .line 2
    const/4 v7, 0x5

    .line 3
    aget v0, v0, v7

    .line 4
    .line 5
    array-length v6, p1

    .line 6
    mul-int/2addr v0, v6

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v6, :cond_0

    .line 18
    .line 19
    aget-object v3, p1, v4

    .line 20
    .line 21
    iget-wide v1, v3, LX/ISo;->A01:J

    .line 22
    .line 23
    long-to-int v0, v1

    .line 24
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-wide v1, v3, LX/ISo;->A00:J

    .line 28
    .line 29
    long-to-int v0, v1

    .line 30
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v7, v6}, LX/ILK;->A03([BII)LX/ILK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public static A03([BII)LX/ILK;
    .locals 6

    .line 0
    const-wide/16 v4, -0x1

    .line 1
    .line 2
    new-instance v0, LX/ILK;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/ILK;-><init>([BIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A04(Ljava/nio/ByteOrder;)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/ILK;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    instance-of v0, v4, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    instance-of v0, v4, [J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v2, "There are more than one component"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v4, [J

    .line 26
    .line 27
    array-length v0, v4

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    aget-wide v1, v4, v3

    .line 31
    .line 32
    long-to-int v0, v1

    .line 33
    return v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    instance-of v0, v4, [I

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast v4, [I

    .line 45
    .line 46
    array-length v0, v4

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    aget v0, v4, v3

    .line 50
    .line 51
    return v0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    const-string v1, "Couldn\'t find a integer value"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_5
    const-string v1, "NULL can\'t be converted to a integer value"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
.end method

.method public final A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 13

    .line 0
    const-string v5, "IOException occurred while closing InputStream"

    .line 1
    .line 2
    const-string v4, "ExifInterface"

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    :try_start_0
    iget-object v8, p0, LX/ILK;->A03:[B

    .line 6
    .line 7
    new-instance v6, LX/ILJ;

    .line 8
    .line 9
    invoke-direct {v6, v8}, LX/ILJ;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iput-object p1, v6, LX/ILJ;->A01:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    iget v0, p0, LX/ILK;->A00:I

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_16

    .line 22
    .line 23
    :pswitch_0
    array-length v0, v8

    .line 24
    if-ne v0, v11, :cond_0

    .line 25
    .line 26
    aget-byte v0, v8, v7

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    if-gt v0, v11, :cond_0

    .line 31
    .line 32
    new-array v2, v11, [C

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    int-to-char v0, v0

    .line 37
    aput-char v0, v2, v7

    .line 38
    .line 39
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :goto_0
    return-object v1

    .line 54
    :cond_0
    :try_start_3
    sget-object v0, LX/ILI;->A0N:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    return-object v1

    .line 71
    :pswitch_1
    :try_start_5
    iget v10, p0, LX/ILK;->A01:I

    .line 72
    .line 73
    sget-object v9, LX/ILI;->A0L:[B

    .line 74
    .line 75
    array-length v3, v9

    .line 76
    if-lt v10, v3, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-ge v2, v3, :cond_2

    .line 80
    .line 81
    aget-byte v1, v8, v2

    .line 82
    .line 83
    aget-byte v0, v9, v2

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    const/4 v11, 0x0

    .line 92
    :cond_2
    if-eqz v11, :cond_3

    .line 93
    .line 94
    move v7, v3

    .line 95
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_4
    if-ge v7, v10, :cond_5

    .line 101
    .line 102
    aget-byte v2, v8, v7

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    const/16 v0, 0x3f

    .line 109
    .line 110
    if-lt v2, v1, :cond_4

    .line 111
    .line 112
    int-to-char v0, v2

    .line 113
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 127
    :catch_2
    move-exception v0

    .line 128
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :goto_5
    return-object v1

    .line 133
    :pswitch_2
    :try_start_7
    iget v2, p0, LX/ILK;->A01:I

    .line 134
    .line 135
    new-array v1, v2, [I

    .line 136
    .line 137
    :goto_6
    if-ge v7, v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6}, LX/ILJ;->readUnsignedShort()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aput v0, v1, v7

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 148
    :cond_6
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 152
    :catch_3
    move-exception v0

    .line 153
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :goto_7
    return-object v1

    .line 158
    :pswitch_3
    :try_start_9
    iget v9, p0, LX/ILK;->A01:I

    .line 159
    .line 160
    new-array v8, v9, [J

    .line 161
    .line 162
    :goto_8
    if-ge v7, v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v6}, LX/ILJ;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v0, v0

    .line 169
    const-wide v2, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v0, v2

    .line 175
    aput-wide v0, v8, v7

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    :cond_7
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 184
    :catch_4
    move-exception v0

    .line 185
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    return-object v8

    .line 189
    :goto_9
    return-object v8

    .line 190
    :pswitch_4
    :try_start_b
    iget v11, p0, LX/ILK;->A01:I

    .line 191
    .line 192
    new-array v10, v11, [LX/ISo;

    .line 193
    .line 194
    :goto_a
    if-ge v7, v11, :cond_8

    .line 195
    .line 196
    invoke-virtual {v6}, LX/ILJ;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-long v2, v0

    .line 201
    const-wide v8, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v2, v8

    .line 207
    invoke-virtual {v6}, LX/ILJ;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v0, v0

    .line 212
    and-long/2addr v0, v8

    .line 213
    new-instance v8, LX/ISo;

    .line 214
    .line 215
    invoke-direct {v8, v2, v3, v0, v1}, LX/ISo;-><init>(JJ)V

    .line 216
    .line 217
    .line 218
    aput-object v8, v10, v7

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 223
    :cond_8
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_b
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 227
    :catch_5
    move-exception v0

    .line 228
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    return-object v10

    .line 232
    :goto_b
    return-object v10

    .line 233
    :pswitch_5
    :try_start_d
    iget v2, p0, LX/ILK;->A01:I

    .line 234
    .line 235
    new-array v1, v2, [I

    .line 236
    .line 237
    :goto_c
    if-ge v7, v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v6}, LX/ILJ;->readShort()S

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    aput v0, v1, v7

    .line 244
    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 248
    :cond_9
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 249
    .line 250
    .line 251
    goto :goto_d
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 252
    :catch_6
    move-exception v0

    .line 253
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :goto_d
    return-object v1

    .line 258
    :pswitch_6
    :try_start_f
    iget v2, p0, LX/ILK;->A01:I

    .line 259
    .line 260
    new-array v1, v2, [I

    .line 261
    .line 262
    :goto_e
    if-ge v7, v2, :cond_a

    .line 263
    .line 264
    invoke-virtual {v6}, LX/ILJ;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    aput v0, v1, v7

    .line 269
    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_e
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 273
    :cond_a
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_f
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 277
    :catch_7
    move-exception v0

    .line 278
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :goto_f
    return-object v1

    .line 283
    :pswitch_7
    :try_start_11
    iget v10, p0, LX/ILK;->A01:I

    .line 284
    .line 285
    new-array v9, v10, [LX/ISo;

    .line 286
    .line 287
    :goto_10
    if-ge v7, v10, :cond_b

    .line 288
    .line 289
    invoke-virtual {v6}, LX/ILJ;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-long v2, v0

    .line 294
    invoke-virtual {v6}, LX/ILJ;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-long v0, v0

    .line 299
    new-instance v8, LX/ISo;

    .line 300
    .line 301
    invoke-direct {v8, v2, v3, v0, v1}, LX/ISo;-><init>(JJ)V

    .line 302
    .line 303
    .line 304
    aput-object v8, v9, v7

    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    goto :goto_10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 309
    :cond_b
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 310
    .line 311
    .line 312
    goto :goto_11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 313
    :catch_8
    move-exception v0

    .line 314
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    .line 316
    .line 317
    return-object v9

    .line 318
    :goto_11
    return-object v9

    .line 319
    :pswitch_8
    :try_start_13
    iget v3, p0, LX/ILK;->A01:I

    .line 320
    .line 321
    new-array v2, v3, [D

    .line 322
    .line 323
    :goto_12
    if-ge v7, v3, :cond_c

    .line 324
    .line 325
    invoke-virtual {v6}, LX/ILJ;->readFloat()F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    float-to-double v0, v0

    .line 330
    aput-wide v0, v2, v7

    .line 331
    .line 332
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :pswitch_9
    iget v3, p0, LX/ILK;->A01:I

    .line 336
    .line 337
    new-array v2, v3, [D

    .line 338
    .line 339
    :goto_13
    if-ge v7, v3, :cond_c

    .line 340
    .line 341
    invoke-virtual {v6}, LX/ILJ;->readDouble()D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    aput-wide v0, v2, v7

    .line 346
    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    goto :goto_13
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 350
    :cond_c
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 351
    .line 352
    .line 353
    goto :goto_14
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 354
    :catch_9
    move-exception v0

    .line 355
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :goto_14
    return-object v2

    .line 360
    :catch_a
    move-exception v1

    .line 361
    goto :goto_15

    .line 362
    :catch_b
    move-exception v1

    .line 363
    move-object v6, v12

    .line 364
    :goto_15
    :try_start_15
    const-string v0, "IOException occurred during reading a value"

    .line 365
    .line 366
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    .line 368
    .line 369
    if-eqz v6, :cond_d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 370
    .line 371
    :goto_16
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 372
    .line 373
    .line 374
    return-object v12
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    .line 375
    :catch_c
    move-exception v0

    .line 376
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    .line 378
    .line 379
    :cond_d
    return-object v12

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    move-object v12, v6

    .line 382
    goto :goto_17

    .line 383
    :catchall_1
    move-exception v1

    .line 384
    :goto_17
    if-eqz v12, :cond_e

    .line 385
    .line 386
    :try_start_17
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :catch_d
    move-exception v0

    .line 391
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :cond_e
    throw v1

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public final A06(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0, p1}, LX/ILK;->A05(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    instance-of v0, v7, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    instance-of v0, v7, [J

    .line 20
    .line 21
    const-string v5, ","

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v7, [J

    .line 27
    .line 28
    :cond_2
    :goto_0
    array-length v2, v7

    .line 29
    if-ge v4, v2, :cond_9

    .line 30
    .line 31
    aget-wide v0, v7, v4

    .line 32
    .line 33
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    if-eq v4, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, v7, [I

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v7, [I

    .line 49
    .line 50
    :cond_4
    :goto_1
    array-length v1, v7

    .line 51
    if-ge v4, v1, :cond_9

    .line 52
    .line 53
    aget v0, v7, v4

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    if-eq v4, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, v7, [D

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast v7, [D

    .line 71
    .line 72
    :cond_6
    :goto_2
    array-length v2, v7

    .line 73
    if-ge v4, v2, :cond_9

    .line 74
    .line 75
    aget-wide v0, v7, v4

    .line 76
    .line 77
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-eq v4, v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    instance-of v0, v7, [LX/ISo;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v7, [LX/ISo;

    .line 93
    .line 94
    :cond_8
    :goto_3
    array-length v3, v7

    .line 95
    if-ge v4, v3, :cond_9

    .line 96
    .line 97
    aget-object v2, v7, v4

    .line 98
    .line 99
    iget-wide v0, v2, LX/ISo;->A01:J

    .line 100
    .line 101
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x2f

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v0, v2, LX/ISo;->A00:J

    .line 110
    .line 111
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    if-eq v4, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "("

    .line 1
    .line 2
    sget-object v1, LX/ILI;->A0M:[Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/ILK;->A00:I

    .line 5
    .line 6
    aget-object v3, v1, v0

    .line 7
    .line 8
    const-string v2, ", data length:"

    .line 9
    .line 10
    iget-object v0, p0, LX/ILK;->A03:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-static {v1, v4, v3, v2, v0}, LX/01p;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
