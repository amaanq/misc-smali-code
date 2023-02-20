.class public final LX/KMs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[Ljava/lang/String;

.field public static final A06:Ljava/nio/charset/Charset;

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[[LX/Jyz;

.field public static final A0B:Ljava/util/HashMap;

.field public static final A0C:Ljava/util/HashSet;

.field public static final A0D:[LX/Jyz;

.field public static final A0E:[LX/Jyz;

.field public static final A0F:[LX/Jyz;

.field public static final A0G:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteOrder;

.field public final A02:[Ljava/util/HashMap;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v9, 0x3

    .line 1
    new-array v0, v9, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KMs;->A09:[B

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    new-array v10, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, v10, v1

    .line 16
    .line 17
    const-string v0, "BYTE"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v0, v10, v7

    .line 21
    .line 22
    const-string v0, "STRING"

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    aput-object v0, v10, v8

    .line 26
    .line 27
    const-string v0, "USHORT"

    .line 28
    .line 29
    aput-object v0, v10, v9

    .line 30
    .line 31
    const-string v0, "ULONG"

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    aput-object v0, v10, v6

    .line 35
    .line 36
    const-string v0, "URATIONAL"

    .line 37
    .line 38
    const/4 v14, 0x5

    .line 39
    aput-object v0, v10, v14

    .line 40
    .line 41
    const-string v0, "SBYTE"

    .line 42
    .line 43
    const/4 v13, 0x6

    .line 44
    aput-object v0, v10, v13

    .line 45
    .line 46
    const-string v0, "UNDEFINED"

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aput-object v0, v10, v2

    .line 50
    .line 51
    const-string v0, "SSHORT"

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    aput-object v0, v10, v4

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    const-string v0, "SLONG"

    .line 60
    .line 61
    aput-object v0, v10, v3

    .line 62
    .line 63
    const-string v0, "SRATIONAL"

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    aput-object v0, v10, v3

    .line 68
    .line 69
    const/16 v5, 0xb

    .line 70
    .line 71
    const-string v0, "SINGLE"

    .line 72
    .line 73
    aput-object v0, v10, v5

    .line 74
    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    const-string v0, "DOUBLE"

    .line 78
    .line 79
    aput-object v0, v10, v5

    .line 80
    .line 81
    sput-object v10, LX/KMs;->A05:[Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    fill-array-data v0, :array_1

    .line 88
    .line 89
    .line 90
    sput-object v0, LX/KMs;->A04:[I

    .line 91
    .line 92
    new-array v0, v4, [B

    .line 93
    .line 94
    fill-array-data v0, :array_2

    .line 95
    .line 96
    .line 97
    sput-object v0, LX/KMs;->A07:[B

    .line 98
    .line 99
    new-array v12, v9, [LX/Jyz;

    .line 100
    .line 101
    const-string v5, "Orientation"

    .line 102
    .line 103
    const/16 v0, 0x112

    .line 104
    .line 105
    invoke-static {v5, v12, v0, v9, v1}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    const-string v10, "SubIFDPointer"

    .line 109
    .line 110
    const/16 v0, 0x14a

    .line 111
    .line 112
    invoke-static {v10, v12, v0, v6, v7}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    const-string v5, "ExifIFDPointer"

    .line 116
    .line 117
    const v0, 0x8769

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v12, v0, v6, v8}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    sput-object v12, LX/KMs;->A0F:[LX/Jyz;

    .line 124
    .line 125
    new-array v11, v4, [LX/Jyz;

    .line 126
    .line 127
    const-string v4, "ExposureTime"

    .line 128
    .line 129
    const v0, 0x829a

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v11, v0, v14, v1}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    const-string v1, "PhotographicSensitivity"

    .line 136
    .line 137
    const v0, 0x8827

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v11, v0, v9, v7}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    const-string v1, "ShutterSpeedValue"

    .line 144
    .line 145
    const v0, 0x9201

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v11, v0, v3, v8}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    const-string v1, "ApertureValue"

    .line 152
    .line 153
    const v0, 0x9202

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v11, v0, v14, v9}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    const-string v1, "FocalLength"

    .line 160
    .line 161
    const v0, 0x920a

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v11, v0, v14, v6}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    const-string v1, "WhiteBalance"

    .line 168
    .line 169
    const v0, 0xa403

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v11, v0, v9, v14}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    const-string v3, "DigitalZoomRatio"

    .line 176
    .line 177
    const v0, 0xa404

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v11, v0, v14, v13}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    const-string v1, "FocalLengthIn35mmFilm"

    .line 184
    .line 185
    const v0, 0xa405

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v11, v0, v9, v2}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    sput-object v11, LX/KMs;->A0E:[LX/Jyz;

    .line 192
    .line 193
    new-array v0, v9, [[LX/Jyz;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    aput-object v12, v0, v2

    .line 197
    .line 198
    aput-object v11, v0, v7

    .line 199
    .line 200
    aput-object v12, v0, v8

    .line 201
    .line 202
    sput-object v0, LX/KMs;->A0A:[[LX/Jyz;

    .line 203
    .line 204
    new-array v1, v8, [LX/Jyz;

    .line 205
    .line 206
    const/16 v0, 0x14a

    .line 207
    .line 208
    invoke-static {v10, v1, v0, v6, v2}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    const v0, 0x8769

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v1, v0, v6, v7}, LX/KMs;->A01(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    sput-object v1, LX/KMs;->A0D:[LX/Jyz;

    .line 218
    .line 219
    new-array v0, v9, [Ljava/util/HashMap;

    .line 220
    .line 221
    sput-object v0, LX/KMs;->A0G:[Ljava/util/HashMap;

    .line 222
    .line 223
    new-array v0, v8, [Ljava/lang/String;

    .line 224
    .line 225
    aput-object v3, v0, v2

    .line 226
    .line 227
    invoke-static {v4, v0, v7}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LX/KMs;->A0C:Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, LX/KMs;->A0B:Ljava/util/HashMap;

    .line 238
    .line 239
    const-string v0, "US-ASCII"

    .line 240
    .line 241
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sput-object v1, LX/KMs;->A06:Ljava/nio/charset/Charset;

    .line 246
    .line 247
    const-string v0, "Exif\u0000\u0000"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, LX/KMs;->A08:[B

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    :goto_0
    sget-object v1, LX/KMs;->A0A:[[LX/Jyz;

    .line 257
    .line 258
    array-length v0, v1

    .line 259
    if-ge v8, v0, :cond_1

    .line 260
    .line 261
    sget-object v6, LX/KMs;->A0G:[Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v6, v8

    .line 268
    .line 269
    aget-object v5, v1, v8

    .line 270
    .line 271
    array-length v4, v5

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_1
    if-ge v3, v4, :cond_0

    .line 274
    .line 275
    aget-object v2, v5, v3

    .line 276
    .line 277
    aget-object v1, v6, v8

    .line 278
    .line 279
    iget v0, v2, LX/Jyz;->A00:I

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_1
    sget-object v1, LX/KMs;->A0B:Ljava/util/HashMap;

    .line 291
    .line 292
    sget-object v0, LX/KMs;->A0D:[LX/Jyz;

    .line 293
    .line 294
    aget-object v0, v0, v7

    .line 295
    .line 296
    iget v0, v0, LX/Jyz;->A00:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1, v7}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

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
    :array_2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KMs;->A0A:[[LX/Jyz;

    .line 4
    .line 5
    array-length v3, v0

    .line 6
    new-array v0, v3, [Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object v0, p0, LX/KMs;->A02:[Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KMs;->A03:Ljava/util/Set;

    .line 16
    .line 17
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    iput-object v7, p0, LX/KMs;->A01:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v1, p0, LX/KMs;->A02:[Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x1388

    .line 36
    .line 37
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    invoke-direct {v6, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->mark(I)V

    .line 43
    .line 44
    .line 45
    new-array v4, v0, [B

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    sget-object v2, LX/KMs;->A09:[B

    .line 55
    .line 56
    array-length v0, v2

    .line 57
    if-ge v3, v0, :cond_2

    .line 58
    .line 59
    aget-byte v1, v4, v3

    .line 60
    .line 61
    aget-byte v0, v2, v3

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const-string v0, "This EXIF util only supports JPEG"

    .line 66
    .line 67
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    throw v0

    .line 72
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v5, LX/L3T;

    .line 76
    .line 77
    invoke-direct {v5, v6}, LX/L3T;-><init>(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iput-object v7, v5, LX/L3T;->A02:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    invoke-virtual {v5}, LX/L3T;->A00()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v2, "Invalid marker: "

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    if-ne v0, v3, :cond_12

    .line 91
    .line 92
    invoke-virtual {v5}, LX/L3T;->A00()B

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, -0x28

    .line 97
    .line 98
    if-ne v1, v0, :cond_11

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    const/4 v10, 0x2

    .line 102
    :goto_3
    invoke-virtual {v5}, LX/L3T;->A00()B

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v3, :cond_10

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    add-int/lit8 v0, v10, 0x1

    .line 110
    .line 111
    invoke-virtual {v5}, LX/L3T;->A00()B

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    const/16 v0, -0x27

    .line 118
    .line 119
    if-eq v2, v0, :cond_13

    .line 120
    .line 121
    const/16 v0, -0x26

    .line 122
    .line 123
    if-eq v2, v0, :cond_13

    .line 124
    .line 125
    invoke-virtual {v5}, LX/L3T;->A02()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    sub-int/2addr v11, v13

    .line 130
    add-int/lit8 v10, v1, 0x2

    .line 131
    .line 132
    const-string v0, "Invalid length"

    .line 133
    .line 134
    if-ltz v11, :cond_f

    .line 135
    .line 136
    const/16 v0, -0x1f

    .line 137
    .line 138
    if-ne v2, v0, :cond_a

    .line 139
    .line 140
    new-array v12, v11, [B

    .line 141
    .line 142
    invoke-virtual {v5, v12}, LX/L3T;->A06([B)V

    .line 143
    .line 144
    .line 145
    add-int v9, v10, v11

    .line 146
    .line 147
    sget-object v8, LX/KMs;->A08:[B

    .line 148
    .line 149
    if-nez v8, :cond_3

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :cond_3
    array-length v6, v8

    .line 153
    if-ge v11, v6, :cond_4

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    :cond_4
    const/4 v2, 0x0

    .line 157
    :goto_4
    if-ge v2, v6, :cond_6

    .line 158
    .line 159
    aget-byte v1, v12, v2

    .line 160
    .line 161
    aget-byte v0, v8, v2

    .line 162
    .line 163
    if-eq v1, v0, :cond_5

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    if-eqz v7, :cond_9

    .line 170
    .line 171
    invoke-static {v12, v6, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    add-int/2addr v10, v6

    .line 176
    iput v10, p0, LX/KMs;->A00:I

    .line 177
    .line 178
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 181
    .line 182
    .line 183
    new-instance v6, LX/L3T;

    .line 184
    .line 185
    invoke-direct {v6, v0}, LX/L3T;-><init>(Ljava/io/InputStream;)V

    .line 186
    .line 187
    .line 188
    array-length v2, v1

    .line 189
    invoke-virtual {v6}, LX/L3T;->A04()S

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x4949

    .line 194
    .line 195
    if-eq v1, v0, :cond_7

    .line 196
    .line 197
    const/16 v0, 0x4d4d

    .line 198
    .line 199
    if-ne v1, v0, :cond_b

    .line 200
    .line 201
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    :goto_5
    iput-object v0, p0, LX/KMs;->A01:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    iput-object v0, v6, LX/L3T;->A02:Ljava/nio/ByteOrder;

    .line 209
    .line 210
    invoke-virtual {v6}, LX/L3T;->A02()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v0, 0x2a

    .line 215
    .line 216
    if-ne v1, v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v6}, LX/L3T;->A01()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    if-lt v1, v0, :cond_c

    .line 225
    .line 226
    if-ge v1, v2, :cond_c

    .line 227
    .line 228
    add-int/lit8 v1, v1, -0x8

    .line 229
    .line 230
    if-lez v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {v6, v1}, LX/L3T;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v0, v1, :cond_8

    .line 237
    .line 238
    const-string v0, "Couldn\'t jump to first Ifd: "

    .line 239
    .line 240
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    invoke-direct {p0, v6, v4}, LX/KMs;->A00(LX/L3T;I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    move v10, v9

    .line 254
    const/4 v11, 0x0

    .line 255
    :cond_a
    invoke-virtual {v5, v11}, LX/L3T;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v11, :cond_e

    .line 260
    .line 261
    add-int/2addr v10, v11

    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_b
    const-string v0, "Invalid byte order: "

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/IHD;->A0g(Ljava/lang/String;I)Ljava/io/IOException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_c
    const-string v0, "Invalid first Ifd offset: "

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_d
    const-string v0, "Invalid start code: "

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/IHD;->A0g(Ljava/lang/String;I)Ljava/io/IOException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_e
    const-string v0, "Invalid JPEG segment"

    .line 293
    .line 294
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_f
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_10
    const-string v1, "Invalid marker:"

    .line 307
    .line 308
    and-int/lit16 v0, v0, 0xff

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/IHD;->A0g(Ljava/lang/String;I)Ljava/io/IOException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_11
    const/16 v0, 0xff

    .line 317
    .line 318
    invoke-static {v2, v0}, LX/IHD;->A0g(Ljava/lang/String;I)Ljava/io/IOException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_12
    and-int/lit16 v0, v0, 0xff

    .line 325
    .line 326
    invoke-static {v2, v0}, LX/IHD;->A0g(Ljava/lang/String;I)Ljava/io/IOException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    :catch_0
    :cond_13
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    throw v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method private A00(LX/L3T;I)V
    .locals 21

    .line 0
    move-object/from16 v20, p0

    .line 1
    .line 2
    move-object/from16 v0, v20

    .line 3
    .line 4
    iget-object v15, v0, LX/KMs;->A03:Ljava/util/Set;

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    iget v0, v9, LX/L3T;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v0, v9, LX/L3T;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    iget v8, v9, LX/L3T;->A03:I

    .line 22
    .line 23
    if-gt v0, v8, :cond_7

    .line 24
    .line 25
    invoke-virtual {v9}, LX/L3T;->A04()S

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget v1, v9, LX/L3T;->A00:I

    .line 30
    .line 31
    mul-int/lit8 v0, v14, 0xc

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    if-gt v1, v8, :cond_7

    .line 35
    .line 36
    if-lez v14, :cond_7

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :cond_0
    invoke-virtual {v9}, LX/L3T;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v9}, LX/L3T;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual {v9}, LX/L3T;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    iget v0, v9, LX/L3T;->A00:I

    .line 52
    .line 53
    int-to-long v4, v0

    .line 54
    const-wide/16 v16, 0x4

    .line 55
    .line 56
    add-long v4, v4, v16

    .line 57
    .line 58
    sget-object v0, LX/KMs;->A0G:[Ljava/util/HashMap;

    .line 59
    .line 60
    aget-object v0, v0, p2

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LX/Jyz;

    .line 71
    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    if-lez v12, :cond_5

    .line 75
    .line 76
    sget-object v1, LX/KMs;->A04:[I

    .line 77
    .line 78
    array-length v0, v1

    .line 79
    if-ge v12, v0, :cond_5

    .line 80
    .line 81
    iget v2, v11, LX/Jyz;->A01:I

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    if-eq v2, v0, :cond_1

    .line 85
    .line 86
    if-eq v12, v0, :cond_2

    .line 87
    .line 88
    if-eq v2, v12, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v2, v0, :cond_d

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    if-ne v2, v0, :cond_5

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    :goto_0
    if-ne v12, v0, :cond_5

    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x7

    .line 102
    if-ne v12, v0, :cond_3

    .line 103
    .line 104
    :cond_2
    move v12, v2

    .line 105
    :cond_3
    move/from16 v0, v19

    .line 106
    .line 107
    int-to-long v6, v0

    .line 108
    aget v0, v1, v12

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    mul-long/2addr v6, v0

    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, v6, v1

    .line 115
    .line 116
    if-ltz v0, :cond_5

    .line 117
    .line 118
    const-wide/32 v1, 0x7fffffff

    .line 119
    .line 120
    .line 121
    cmp-long v0, v6, v1

    .line 122
    .line 123
    if-gtz v0, :cond_5

    .line 124
    .line 125
    cmp-long v0, v6, v16

    .line 126
    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9}, LX/L3T;->A01()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v2, v0

    .line 134
    add-long v17, v2, v6

    .line 135
    .line 136
    int-to-long v0, v8

    .line 137
    cmp-long v16, v17, v0

    .line 138
    .line 139
    if-gtz v16, :cond_5

    .line 140
    .line 141
    invoke-virtual {v9, v2, v3}, LX/L3T;->A05(J)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v0, LX/KMs;->A0B:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Ljava/lang/Number;

    .line 151
    .line 152
    if-eqz v13, :cond_c

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-eq v12, v0, :cond_a

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    if-eq v12, v0, :cond_9

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    if-eq v12, v0, :cond_b

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    if-eq v12, v0, :cond_8

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    if-eq v12, v0, :cond_8

    .line 171
    .line 172
    :cond_5
    :goto_1
    invoke-virtual {v9, v4, v5}, LX/L3T;->A05(J)V

    .line 173
    .line 174
    .line 175
    :cond_6
    add-int/lit8 v0, v10, 0x1

    .line 176
    .line 177
    int-to-short v10, v0

    .line 178
    if-lt v10, v14, :cond_0

    .line 179
    .line 180
    iget v0, v9, LX/L3T;->A00:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    if-gt v0, v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9}, LX/L3T;->A01()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-long v1, v5

    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    cmp-long v0, v1, v3

    .line 194
    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    if-ge v5, v8, :cond_7

    .line 198
    .line 199
    invoke-static {v15, v5}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v9, v1, v2}, LX/L3T;->A05(J)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void

    .line 209
    :cond_8
    invoke-virtual {v9}, LX/L3T;->A01()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    invoke-virtual {v9}, LX/L3T;->A01()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v2, v0

    .line 219
    const-wide v0, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v2, v0

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-virtual {v9}, LX/L3T;->A02()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    invoke-virtual {v9}, LX/L3T;->A04()S

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_2
    int-to-long v2, v0

    .line 236
    :goto_3
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    cmp-long v0, v2, v6

    .line 239
    .line 240
    if-lez v0, :cond_5

    .line 241
    .line 242
    int-to-long v0, v8

    .line 243
    cmp-long v6, v2, v0

    .line 244
    .line 245
    if-gez v6, :cond_5

    .line 246
    .line 247
    long-to-int v0, v2

    .line 248
    invoke-static {v15, v0}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    invoke-virtual {v9, v2, v3}, LX/L3T;->A05(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    move-object/from16 v0, v20

    .line 262
    .line 263
    invoke-direct {v0, v9, v1}, LX/KMs;->A00(LX/L3T;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_c
    long-to-int v0, v6

    .line 268
    new-array v1, v0, [B

    .line 269
    .line 270
    invoke-virtual {v9, v1}, LX/L3T;->A06([B)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LX/KIP;

    .line 274
    .line 275
    move/from16 v0, v19

    .line 276
    .line 277
    invoke-direct {v2, v1, v12, v0}, LX/KIP;-><init>([BII)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v0, v20

    .line 281
    .line 282
    iget-object v0, v0, LX/KMs;->A02:[Ljava/util/HashMap;

    .line 283
    .line 284
    aget-object v1, v0, p2

    .line 285
    .line 286
    iget-object v0, v11, LX/Jyz;->A02:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iget v0, v9, LX/L3T;->A00:I

    .line 292
    .line 293
    int-to-long v0, v0

    .line 294
    cmp-long v2, v0, v4

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_d
    const/4 v0, 0x3

    .line 300
    goto/16 :goto_0
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
.end method

.method public static A01(Ljava/lang/String;[Ljava/lang/Object;III)V
    .locals 1

    .line 0
    new-instance v0, LX/Jyz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/Jyz;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p4

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)D
    .locals 7

    .line 0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    sget-object v0, LX/KMs;->A0A:[[LX/Jyz;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v4, v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, LX/KMs;->A02:[Ljava/util/HashMap;

    .line 9
    .line 10
    aget-object v0, v0, v4

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/KIP;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/KMs;->A01:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/KIP;->A00(LX/KIP;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_9

    .line 31
    .line 32
    instance-of v0, v6, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    return-wide v2

    .line 43
    :cond_1
    instance-of v0, v6, [J

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-string v4, "There are more than one component"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v6, [J

    .line 52
    .line 53
    array-length v0, v6

    .line 54
    if-ne v0, v1, :cond_a

    .line 55
    .line 56
    aget-wide v0, v6, v5

    .line 57
    .line 58
    long-to-double v2, v0

    .line 59
    return-wide v2

    .line 60
    :cond_2
    instance-of v0, v6, [I

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v6, [I

    .line 65
    .line 66
    array-length v0, v6

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    aget v0, v6, v5

    .line 70
    .line 71
    int-to-double v2, v0

    .line 72
    return-wide v2

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    instance-of v0, v6, [D

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    check-cast v6, [D

    .line 84
    .line 85
    array-length v0, v6

    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    aget-wide v2, v6, v5

    .line 89
    .line 90
    return-wide v2

    .line 91
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 92
    .line 93
    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    instance-of v0, v6, [LX/K4k;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    check-cast v6, [LX/K4k;

    .line 102
    .line 103
    array-length v0, v6

    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    aget-object v6, v6, v5

    .line 107
    .line 108
    iget-wide v0, v6, LX/K4k;->A01:J

    .line 109
    .line 110
    long-to-double v4, v0

    .line 111
    iget-wide v2, v6, LX/K4k;->A00:J

    .line 112
    .line 113
    long-to-double v0, v2

    .line 114
    div-double v2, v4, v0

    .line 115
    .line 116
    return-wide v2

    .line 117
    :cond_7
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 118
    .line 119
    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const-string v0, "Couldn\'t find a double value"

    .line 124
    .line 125
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    const-string v0, "NULL can\'t be converted to a double value"

    .line 132
    .line 133
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 140
    .line 141
    invoke-direct {v1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    return-wide v2

    .line 146
    :cond_b
    return-wide v2
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A03(Ljava/lang/String;I)I
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    sget-object v0, LX/KMs;->A0A:[[LX/Jyz;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v2, v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/KMs;->A02:[Ljava/util/HashMap;

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/KIP;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/KMs;->A01:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/KIP;->A00(LX/KIP;Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    instance-of v0, v4, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    return p2

    .line 41
    :cond_1
    instance-of v0, v4, [J

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v2, "There are more than one component"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v4, [J

    .line 50
    .line 51
    array-length v0, v4

    .line 52
    if-ne v0, v1, :cond_6

    .line 53
    .line 54
    aget-wide v0, v4, v3

    .line 55
    .line 56
    long-to-int p2, v0

    .line 57
    return p2

    .line 58
    :cond_2
    instance-of v0, v4, [I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v4, [I

    .line 63
    .line 64
    array-length v0, v4

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    aget p2, v4, v3

    .line 68
    .line 69
    return p2

    .line 70
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v0, "Couldn\'t find a integer value"

    .line 77
    .line 78
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    return p2

    .line 99
    :cond_7
    return p2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
