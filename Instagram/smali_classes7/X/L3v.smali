.class public LX/L3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:[C

.field public static final A03:LX/L3v;


# instance fields
.field public transient A00:I

.field public transient A01:Ljava/lang/String;

.field public final data:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/L3v;->A02:[C

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, LX/L3v;->A03([B)LX/L3v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/L3v;->A03:LX/L3v;

    .line 17
    .line 18
    return-void

    .line 19
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L3v;->data:[B

    .line 4
    .line 5
    return-void
.end method

.method public static A00(C)I
    .locals 2

    .line 0
    const/16 v1, 0x30

    .line 1
    .line 2
    if-lt p0, v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p0, v1

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v1, 0x61

    .line 11
    .line 12
    if-lt p0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x66

    .line 15
    .line 16
    :goto_0
    if-gt p0, v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr p0, v1

    .line 19
    add-int/lit8 p0, p0, 0xa

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v1, 0x41

    .line 23
    .line 24
    if-lt p0, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "Unexpected hex digit: "

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static A01(Ljava/lang/String;)LX/L3v;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    rem-int/lit8 v0, v1, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    shr-int/lit8 v5, v1, 0x1

    .line 9
    .line 10
    new-array v4, v5, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v5, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v2, v3, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/L3v;->A00(C)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/L3v;->A00(C)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    aput-byte v0, v4, v3

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, LX/L3v;->A03([B)LX/L3v;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 50
    .line 51
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public static A02(Ljava/lang/String;)LX/L3v;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/KEs;->A00:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/L3v;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/L3v;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, LX/L3v;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "s == null"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public static varargs A03([B)LX/L3v;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    new-instance v0, LX/L3v;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/L3v;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x3e9

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method


# virtual methods
.method public final A04(I)B
    .locals 13

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LMT;

    .line 6
    .line 7
    iget-object v6, v0, LX/LMT;->A00:[I

    .line 8
    .line 9
    iget-object v5, v0, LX/LMT;->A01:[[B

    .line 10
    .line 11
    array-length v4, v5

    .line 12
    add-int/lit8 v0, v4, -0x1

    .line 13
    .line 14
    aget v0, v6, v0

    .line 15
    .line 16
    int-to-long v7, v0

    .line 17
    int-to-long v9, p1

    .line 18
    const-wide/16 v11, 0x1

    .line 19
    .line 20
    invoke-static/range {v7 .. v12}, LX/KEs;->A00(JJJ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v6, v0, v4, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    xor-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    :cond_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    add-int/2addr v4, v3

    .line 38
    aget v1, v6, v4

    .line 39
    .line 40
    aget-object v0, v5, v3

    .line 41
    .line 42
    sub-int/2addr p1, v2

    .line 43
    add-int/2addr p1, v1

    .line 44
    :goto_1
    aget-byte v0, v0, p1

    .line 45
    .line 46
    return v0

    .line 47
    :cond_1
    add-int/lit8 v0, v3, -0x1

    .line 48
    .line 49
    aget v2, v6, v0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/L3v;->data:[B

    .line 53
    .line 54
    goto :goto_1
    .line 55
    .line 56
    .line 57
.end method

.method public final A05()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LMT;

    .line 6
    .line 7
    iget-object v1, v0, LX/LMT;->A00:[I

    .line 8
    .line 9
    iget-object v0, v0, LX/LMT;->A01:[[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/L3v;->data:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    return v0
    .line 21
.end method

.method public final A06()Ljava/lang/String;
    .locals 12

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/LMT;->A00(LX/L3v;)LX/L3v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/L3v;->A06()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v4, p0, LX/L3v;->data:[B

    .line 14
    .line 15
    sget-object v11, LX/Jr3;->A00:[B

    .line 16
    .line 17
    array-length v7, v4

    .line 18
    const/4 v6, 0x2

    .line 19
    add-int/lit8 v0, v7, 0x2

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    new-array v3, v0, [B

    .line 26
    .line 27
    rem-int/lit8 v2, v7, 0x3

    .line 28
    .line 29
    sub-int/2addr v7, v2

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v8, v7, :cond_1

    .line 33
    .line 34
    add-int/lit8 v9, v5, 0x1

    .line 35
    .line 36
    aget-byte v0, v4, v8

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shr-int/2addr v0, v6

    .line 41
    aget-byte v0, v11, v0

    .line 42
    .line 43
    aput-byte v0, v3, v5

    .line 44
    .line 45
    add-int/lit8 v10, v9, 0x1

    .line 46
    .line 47
    aget-byte v0, v4, v8

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    shl-int/lit8 v5, v0, 0x4

    .line 52
    .line 53
    add-int/lit8 v1, v8, 0x1

    .line 54
    .line 55
    aget-byte v0, v4, v1

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    or-int/2addr v5, v0

    .line 62
    aget-byte v0, v11, v5

    .line 63
    .line 64
    aput-byte v0, v3, v9

    .line 65
    .line 66
    add-int/lit8 v9, v10, 0x1

    .line 67
    .line 68
    aget-byte v0, v4, v1

    .line 69
    .line 70
    and-int/lit8 v5, v0, 0xf

    .line 71
    .line 72
    shl-int/2addr v5, v6

    .line 73
    add-int/lit8 v1, v8, 0x2

    .line 74
    .line 75
    aget-byte v0, v4, v1

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    shr-int/lit8 v0, v0, 0x6

    .line 80
    .line 81
    or-int/2addr v5, v0

    .line 82
    aget-byte v0, v11, v5

    .line 83
    .line 84
    aput-byte v0, v3, v10

    .line 85
    .line 86
    add-int/lit8 v5, v9, 0x1

    .line 87
    .line 88
    aget-byte v0, v4, v1

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x3f

    .line 91
    .line 92
    aget-byte v0, v11, v0

    .line 93
    .line 94
    aput-byte v0, v3, v9

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v9, 0x3d

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v2, v0, :cond_2

    .line 103
    .line 104
    if-ne v2, v6, :cond_3

    .line 105
    .line 106
    add-int/lit8 v8, v5, 0x1

    .line 107
    .line 108
    aget-byte v0, v4, v7

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    shr-int/2addr v0, v6

    .line 113
    aget-byte v0, v11, v0

    .line 114
    .line 115
    aput-byte v0, v3, v5

    .line 116
    .line 117
    add-int/lit8 v5, v8, 0x1

    .line 118
    .line 119
    aget-byte v0, v4, v7

    .line 120
    .line 121
    and-int/lit8 v0, v0, 0x3

    .line 122
    .line 123
    shl-int/lit8 v2, v0, 0x4

    .line 124
    .line 125
    add-int/lit8 v1, v7, 0x1

    .line 126
    .line 127
    aget-byte v0, v4, v1

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 130
    .line 131
    shr-int/lit8 v0, v0, 0x4

    .line 132
    .line 133
    or-int/2addr v0, v2

    .line 134
    aget-byte v0, v11, v0

    .line 135
    .line 136
    aput-byte v0, v3, v8

    .line 137
    .line 138
    add-int/lit8 v2, v5, 0x1

    .line 139
    .line 140
    aget-byte v0, v4, v1

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xf

    .line 143
    .line 144
    shl-int/2addr v0, v6

    .line 145
    aget-byte v0, v11, v0

    .line 146
    .line 147
    aput-byte v0, v3, v5

    .line 148
    .line 149
    :goto_1
    aput-byte v9, v3, v2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    add-int/lit8 v2, v5, 0x1

    .line 153
    .line 154
    aget-byte v0, v4, v7

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0xff

    .line 157
    .line 158
    shr-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    aget-byte v0, v11, v0

    .line 161
    .line 162
    aput-byte v0, v3, v5

    .line 163
    .line 164
    add-int/lit8 v1, v2, 0x1

    .line 165
    .line 166
    aget-byte v0, v4, v7

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x3

    .line 169
    .line 170
    shl-int/lit8 v0, v0, 0x4

    .line 171
    .line 172
    aget-byte v0, v11, v0

    .line 173
    .line 174
    aput-byte v0, v3, v2

    .line 175
    .line 176
    add-int/lit8 v2, v1, 0x1

    .line 177
    .line 178
    aput-byte v9, v3, v1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    :goto_2
    :try_start_0
    const-string v0, "US-ASCII"

    .line 182
    .line 183
    new-instance v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0
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
.end method

.method public final A07()Ljava/lang/String;
    .locals 9

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/LMT;->A00(LX/L3v;)LX/L3v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/L3v;->A07()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v8, p0, LX/L3v;->data:[B

    .line 14
    .line 15
    array-length v7, v8

    .line 16
    shl-int/lit8 v0, v7, 0x1

    .line 17
    .line 18
    new-array v6, v0, [C

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v5, v7, :cond_1

    .line 23
    .line 24
    aget-byte v3, v8, v5

    .line 25
    .line 26
    add-int/lit8 v2, v4, 0x1

    .line 27
    .line 28
    sget-object v1, LX/L3v;->A02:[C

    .line 29
    .line 30
    shr-int/lit8 v0, v3, 0x4

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0xf

    .line 33
    .line 34
    aget-char v0, v1, v0

    .line 35
    .line 36
    aput-char v0, v6, v4

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    and-int/lit8 v0, v3, 0xf

    .line 41
    .line 42
    aget-char v0, v1, v0

    .line 43
    .line 44
    aput-char v0, v6, v2

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/LMT;->A00(LX/L3v;)LX/L3v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/L3v;->A08()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    iget-object v2, p0, LX/L3v;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/L3v;->data:[B

    .line 18
    .line 19
    sget-object v0, LX/KEs;->A00:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/L3v;->A01:Ljava/lang/String;

    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public final A09()LX/L3v;
    .locals 2

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/LMT;->A00(LX/L3v;)LX/L3v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/L3v;->A09()LX/L3v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "SHA-1"

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/L3v;->data:[B

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/L3v;->A03([B)LX/L3v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final A0A()LX/L3v;
    .locals 2

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/LMT;->A00(LX/L3v;)LX/L3v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/L3v;->A0A()LX/L3v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "SHA-256"

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/L3v;->data:[B

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/L3v;->A03([B)LX/L3v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final A0B()LX/L3v;
    .locals 5

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/LMT;->A00(LX/L3v;)LX/L3v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/L3v;->A0B()LX/L3v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    iget-object v1, p0, LX/L3v;->data:[B

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-gt v3, v2, :cond_2

    .line 20
    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-array v0, v3, [B

    .line 25
    .line 26
    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/L3v;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/L3v;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    const-string v1, "endIndex > length("

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method

.method public final A0C()LX/L3v;
    .locals 6

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/LMT;->A00(LX/L3v;)LX/L3v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/L3v;->A0C()LX/L3v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LX/L3v;->data:[B

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v5, v0, :cond_4

    .line 18
    .line 19
    aget-byte v0, v1, v5

    .line 20
    .line 21
    const/16 v4, 0x41

    .line 22
    .line 23
    if-lt v0, v4, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-gt v0, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [B

    .line 34
    .line 35
    add-int/lit8 v1, v5, 0x1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    int-to-byte v0, v0

    .line 40
    aput-byte v0, v2, v5

    .line 41
    .line 42
    :goto_1
    array-length v0, v2

    .line 43
    if-ge v1, v0, :cond_3

    .line 44
    .line 45
    aget-byte v0, v2, v1

    .line 46
    .line 47
    if-lt v0, v4, :cond_1

    .line 48
    .line 49
    if-gt v0, v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x20

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v2, v1

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v0, LX/L3v;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/L3v;-><init>([B)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    return-object p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0D(LX/NeH;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v9, p0

    .line 5
    check-cast v9, LX/LMT;

    .line 6
    .line 7
    iget-object v8, v9, LX/LMT;->A01:[[B

    .line 8
    .line 9
    array-length v7, v8

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v6, v7, :cond_1

    .line 13
    .line 14
    iget-object v1, v9, LX/LMT;->A00:[I

    .line 15
    .line 16
    add-int v0, v7, v6

    .line 17
    .line 18
    aget v4, v1, v0

    .line 19
    .line 20
    aget v3, v1, v6

    .line 21
    .line 22
    aget-object v2, v8, v6

    .line 23
    .line 24
    add-int v0, v4, v3

    .line 25
    .line 26
    sub-int/2addr v0, v5

    .line 27
    new-instance v1, LX/N3e;

    .line 28
    .line 29
    invoke-direct {v1, v2, v4, v0}, LX/N3e;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/NeH;->A01:LX/N3e;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object v1, v1, LX/N3e;->A03:LX/N3e;

    .line 37
    .line 38
    iput-object v1, v1, LX/N3e;->A02:LX/N3e;

    .line 39
    .line 40
    iput-object v1, p1, LX/NeH;->A01:LX/N3e;

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    move v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v0, LX/N3e;->A03:LX/N3e;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/N3e;->A02(LX/N3e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v2, p1, LX/NeH;->A00:J

    .line 53
    .line 54
    int-to-long v0, v5

    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p1, LX/NeH;->A00:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, LX/L3v;->data:[B

    .line 60
    .line 61
    array-length v0, v1

    .line 62
    invoke-virtual {p1, v1, v0}, LX/NeH;->A0E([BI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final A0E(LX/L3v;I)Z
    .locals 10

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LMT;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {v1}, LX/L3v;->A05()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p2

    .line 15
    if-gt v7, v0, :cond_4

    .line 16
    .line 17
    iget-object v5, v1, LX/LMT;->A00:[I

    .line 18
    .line 19
    iget-object v4, v1, LX/LMT;->A01:[[B

    .line 20
    .line 21
    array-length v3, v4

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v5, v7, v3, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-gez v8, :cond_0

    .line 28
    .line 29
    xor-int/lit8 v8, v8, -0x1

    .line 30
    .line 31
    :cond_0
    :goto_0
    if-lez p2, :cond_2

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    aget v0, v5, v8

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, v7, p2}, LX/IHC;->A0C(III)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int v0, v3, v8

    .line 45
    .line 46
    aget v0, v5, v0

    .line 47
    .line 48
    sub-int v1, v7, v1

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    aget-object v0, v4, v8

    .line 52
    .line 53
    invoke-virtual {p1, v0, v6, v1, v2}, LX/L3v;->A0F([BIII)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    add-int/2addr v7, v2

    .line 60
    add-int/2addr v6, v2

    .line 61
    sub-int/2addr p2, v2

    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v0, v8, -0x1

    .line 66
    .line 67
    aget v1, v5, v0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v9, 0x1

    .line 71
    return v9

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, LX/L3v;->data:[B

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v1, p2}, LX/L3v;->A0F([BIII)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    :cond_4
    return v9
    .line 80
    .line 81
.end method

.method public final A0F([BIII)Z
    .locals 11

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LMT;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-ltz p2, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, LX/L3v;->A05()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p4

    .line 15
    if-gt p2, v0, :cond_6

    .line 16
    .line 17
    if-ltz p3, :cond_6

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    sub-int/2addr v0, p4

    .line 21
    if-gt p3, v0, :cond_6

    .line 22
    .line 23
    iget-object v6, v1, LX/LMT;->A00:[I

    .line 24
    .line 25
    iget-object v5, v1, LX/LMT;->A01:[[B

    .line 26
    .line 27
    array-length v4, v5

    .line 28
    add-int/lit8 v0, p2, 0x1

    .line 29
    .line 30
    invoke-static {v6, v7, v4, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-gez v10, :cond_0

    .line 35
    .line 36
    xor-int/lit8 v10, v10, -0x1

    .line 37
    .line 38
    :cond_0
    :goto_0
    if-lez p4, :cond_4

    .line 39
    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    aget v0, v6, v10

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-static {v0, p2, p4}, LX/IHC;->A0C(III)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    add-int v0, v4, v10

    .line 52
    .line 53
    aget v0, v6, v0

    .line 54
    .line 55
    sub-int v9, p2, v1

    .line 56
    .line 57
    add-int/2addr v9, v0

    .line 58
    aget-object v3, v5, v10

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_2
    if-ge v2, v8, :cond_1

    .line 62
    .line 63
    add-int v0, v2, v9

    .line 64
    .line 65
    aget-byte v1, v3, v0

    .line 66
    .line 67
    add-int v0, v2, p3

    .line 68
    .line 69
    aget-byte v0, p1, v0

    .line 70
    .line 71
    if-ne v1, v0, :cond_6

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/2addr p2, v8

    .line 77
    add-int/2addr p3, v8

    .line 78
    sub-int/2addr p4, v8

    .line 79
    add-int/lit8 v10, v10, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v0, v10, -0x1

    .line 83
    .line 84
    aget v1, v6, v0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    if-ltz p2, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, LX/L3v;->data:[B

    .line 90
    .line 91
    array-length v0, v3

    .line 92
    sub-int/2addr v0, p4

    .line 93
    if-gt p2, v0, :cond_5

    .line 94
    .line 95
    if-ltz p3, :cond_5

    .line 96
    .line 97
    array-length v0, p1

    .line 98
    sub-int/2addr v0, p4

    .line 99
    if-gt p3, v0, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_3
    if-ge v2, p4, :cond_4

    .line 103
    .line 104
    add-int v0, v2, p2

    .line 105
    .line 106
    aget-byte v1, v3, v0

    .line 107
    .line 108
    add-int v0, v2, p3

    .line 109
    .line 110
    aget-byte v0, p1, v0

    .line 111
    .line 112
    if-ne v1, v0, :cond_5

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v7, 0x1

    .line 118
    return v7

    .line 119
    :cond_5
    const/4 v7, 0x0

    .line 120
    :cond_6
    return v7
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0G()[B
    .locals 1

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/L3v;->A0H()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/L3v;->data:[B

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0H()[B
    .locals 10

    .line 0
    instance-of v0, p0, LX/LMT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LMT;

    .line 6
    .line 7
    iget-object v9, v0, LX/LMT;->A00:[I

    .line 8
    .line 9
    iget-object v8, v0, LX/LMT;->A01:[[B

    .line 10
    .line 11
    array-length v7, v8

    .line 12
    add-int/lit8 v0, v7, -0x1

    .line 13
    .line 14
    aget v0, v9, v0

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v6, v7, :cond_1

    .line 21
    .line 22
    add-int v1, v7, v6

    .line 23
    .line 24
    aget v4, v9, v1

    .line 25
    .line 26
    aget v3, v9, v6

    .line 27
    .line 28
    aget-object v2, v8, v6

    .line 29
    .line 30
    sub-int v1, v3, v5

    .line 31
    .line 32
    invoke-static {v2, v4, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/L3v;->data:[B

    .line 40
    .line 41
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [B

    .line 46
    .line 47
    :cond_1
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/L3v;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/L3v;->A05()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {p1}, LX/L3v;->A05()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v2, -0x1

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, LX/L3v;->A04(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v1, v0, 0xff

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LX/L3v;->A04(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    if-ne v6, v5, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    return v2

    .line 42
    :cond_2
    if-ge v6, v5, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    const/4 v2, 0x1

    .line 46
    return v2
    .line 47
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/L3v;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/L3v;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/L3v;->A05()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/L3v;->data:[B

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1, v3, v3, v0}, LX/L3v;->A0F([BIII)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v4

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    return v4
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/L3v;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/L3v;->data:[B

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/L3v;->A00:I

    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/L3v;->data:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[size=0]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/L3v;->A08()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    move v4, v6

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v3, v6, :cond_4

    .line 22
    .line 23
    if-eq v5, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v8, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v0, 0xfffd

    .line 52
    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    :cond_3
    const/4 v6, -0x1

    .line 57
    :cond_4
    move v3, v6

    .line 58
    :cond_5
    const/4 v1, -0x1

    .line 59
    const-string v5, "\u2026]"

    .line 60
    .line 61
    const-string v7, "[size="

    .line 62
    .line 63
    const-string v6, "]"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v3, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LX/L3v;->data:[B

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-gt v0, v2, :cond_7

    .line 72
    .line 73
    const-string v0, "[hex="

    .line 74
    .line 75
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, LX/L3v;->A07()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_6
    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "\\"

    .line 99
    .line 100
    const-string v0, "\\\\"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v1, "\n"

    .line 107
    .line 108
    const-string v0, "\\n"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "\r"

    .line 115
    .line 116
    const-string v0, "\\r"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ge v3, v4, :cond_8

    .line 123
    .line 124
    invoke-static {v7}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, p0, LX/L3v;->data:[B

    .line 129
    .line 130
    array-length v0, v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " text="

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {v7}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " hex="

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LX/L3v;->A0B()LX/L3v;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/L3v;->A07()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const-string v0, "[text="

    .line 168
    .line 169
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_1
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
.end method
