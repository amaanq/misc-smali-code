.class public final LX/2b7;
.super LX/0yU;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[C

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/2q6;->A01()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2b7;->A07:[B

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2b7;->A09:[B

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2b7;->A0A:[B

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2b7;->A08:[B

    .line 28
    .line 29
    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(LX/18m;LX/2q2;Ljava/io/OutputStream;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/0yU;-><init>(LX/18m;LX/2q2;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2b7;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/2b7;->A06:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object v0, p2, LX/2q2;->A01:[B

    .line 9
    .line 10
    invoke-static {v0}, LX/2q2;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/2q2;->A05:LX/2q1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v2, v0, LX/2q1;->A00:[[B

    .line 17
    .line 18
    aget-object v1, v2, v3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xfa0

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    :goto_0
    iput-object v1, p2, LX/2q2;->A01:[B

    .line 27
    .line 28
    iput-object v1, p0, LX/2b7;->A01:[B

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    iput v0, p0, LX/2b7;->A04:I

    .line 32
    .line 33
    shr-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    iput v0, p0, LX/2b7;->A05:I

    .line 36
    .line 37
    invoke-virtual {p2}, LX/2q2;->A03()[C

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2b7;->A02:[C

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    iput v0, p0, LX/2b7;->A03:I

    .line 45
    .line 46
    sget-object v0, LX/2pv;->A05:LX/2pv;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x7f

    .line 55
    .line 56
    iput v0, p0, LX/0yU;->A00:I

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    aput-object v0, v2, v3

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method

.method private A00()V
    .locals 5

    .line 0
    iget v0, p0, LX/2b7;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v0, p0, LX/2b7;->A04:I

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v3, LX/2b7;->A09:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/2b7;->A01:[B

    .line 16
    .line 17
    iget v0, p0, LX/2b7;->A00:I

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/2b7;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    iput v0, p0, LX/2b7;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method private A01(II[CI)V
    .locals 6

    .line 0
    const v2, 0xd800

    .line 1
    .line 2
    .line 3
    if-lt p1, v2, :cond_3

    .line 4
    .line 5
    const v0, 0xdfff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_3

    .line 9
    .line 10
    if-lt p2, p4, :cond_0

    .line 11
    .line 12
    const-string v1, "Split surrogate on writeRaw() input (last character)"

    .line 13
    .line 14
    new-instance v0, LX/49R;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    aget-char v5, p3, p2

    .line 21
    .line 22
    const v1, 0xdc00

    .line 23
    .line 24
    .line 25
    if-lt v5, v1, :cond_2

    .line 26
    .line 27
    if-gt v5, v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    shl-int/lit8 v4, p1, 0xa

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    sub-int/2addr v5, v1

    .line 36
    add-int/2addr v4, v5

    .line 37
    iget v0, p0, LX/2b7;->A00:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x4

    .line 40
    .line 41
    iget v0, p0, LX/2b7;->A04:I

    .line 42
    .line 43
    if-le v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, LX/2b7;->A01:[B

    .line 49
    .line 50
    iget v1, p0, LX/2b7;->A00:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, LX/2b7;->A00:I

    .line 55
    .line 56
    shr-int/lit8 v0, v4, 0x12

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0xf0

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    iput v1, p0, LX/2b7;->A00:I

    .line 66
    .line 67
    shr-int/lit8 v0, v4, 0xc

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x3f

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 77
    .line 78
    iput v2, p0, LX/2b7;->A00:I

    .line 79
    .line 80
    shr-int/lit8 v0, v4, 0x6

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x3f

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    int-to-byte v0, v0

    .line 87
    aput-byte v0, v3, v1

    .line 88
    .line 89
    add-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    iput v0, p0, LX/2b7;->A00:I

    .line 92
    .line 93
    and-int/lit8 v0, v4, 0x3f

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v3, "Incomplete surrogate pair: first char 0x"

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, ", second 0x"

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/49R;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    iget-object v3, p0, LX/2b7;->A01:[B

    .line 119
    .line 120
    iget v2, p0, LX/2b7;->A00:I

    .line 121
    .line 122
    add-int/lit8 v1, v2, 0x1

    .line 123
    .line 124
    iput v1, p0, LX/2b7;->A00:I

    .line 125
    .line 126
    shr-int/lit8 v0, p1, 0xc

    .line 127
    .line 128
    or-int/lit16 v0, v0, 0xe0

    .line 129
    .line 130
    int-to-byte v0, v0

    .line 131
    aput-byte v0, v3, v2

    .line 132
    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 134
    .line 135
    iput v2, p0, LX/2b7;->A00:I

    .line 136
    .line 137
    shr-int/lit8 v0, p1, 0x6

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x3f

    .line 140
    .line 141
    or-int/lit16 v0, v0, 0x80

    .line 142
    .line 143
    int-to-byte v0, v0

    .line 144
    aput-byte v0, v3, v1

    .line 145
    .line 146
    add-int/lit8 v0, v2, 0x1

    .line 147
    .line 148
    iput v0, p0, LX/2b7;->A00:I

    .line 149
    .line 150
    and-int/lit8 v0, p1, 0x3f

    .line 151
    .line 152
    :goto_0
    or-int/lit16 v0, v0, 0x80

    .line 153
    .line 154
    int-to-byte v0, v0

    .line 155
    aput-byte v0, v3, v2

    .line 156
    .line 157
    return-void
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
.end method

.method private A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2b7;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/2b7;->A04:I

    .line 3
    .line 4
    if-lt v0, v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 10
    .line 11
    iget v1, p0, LX/2b7;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/2b7;->A00:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    aput-byte v3, v2, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LX/2b7;->A00:I

    .line 29
    .line 30
    if-lt v0, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 36
    .line 37
    iget v1, p0, LX/2b7;->A00:I

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/2b7;->A00:I

    .line 42
    .line 43
    aput-byte v3, v2, v1

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, LX/2b7;->A02:[C

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-lez v6, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/2b7;->A05:I

    .line 11
    .line 12
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/2b7;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iget v0, p0, LX/2b7;->A04:I

    .line 25
    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v5, v4, v3}, LX/2b7;->A05([CII)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method private final A04([B)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    iget v1, p0, LX/2b7;->A00:I

    .line 2
    .line 3
    add-int/2addr v1, v3

    .line 4
    iget v0, p0, LX/2b7;->A04:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    if-le v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2b7;->A06:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/2b7;->A01:[B

    .line 23
    .line 24
    iget v0, p0, LX/2b7;->A00:I

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/2b7;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, LX/2b7;->A00:I

    .line 33
    .line 34
    return-void
.end method

.method private final A05([CII)V
    .locals 9

    .line 0
    add-int/2addr p3, p2

    .line 1
    iget v5, p0, LX/2b7;->A00:I

    .line 2
    .line 3
    iget-object v3, p0, LX/2b7;->A01:[B

    .line 4
    .line 5
    iget-object v4, p0, LX/0yU;->A02:[I

    .line 6
    .line 7
    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    .line 9
    aget-char v2, p1, p2

    .line 10
    .line 11
    const/16 v0, 0x7f

    .line 12
    .line 13
    if-gt v2, v0, :cond_0

    .line 14
    .line 15
    aget v0, v4, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v5, 0x1

    .line 20
    .line 21
    int-to-byte v0, v2

    .line 22
    aput-byte v0, v3, v5

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    move v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v5, p0, LX/2b7;->A00:I

    .line 29
    .line 30
    if-ge p2, p3, :cond_d

    .line 31
    .line 32
    iget v1, p0, LX/0yU;->A00:I

    .line 33
    .line 34
    sub-int v0, p3, p2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    iget v0, p0, LX/2b7;->A04:I

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    if-le v5, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v5, p0, LX/2b7;->A00:I

    .line 49
    .line 50
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 51
    .line 52
    :goto_1
    if-ge p2, p3, :cond_c

    .line 53
    .line 54
    add-int/lit8 v8, p2, 0x1

    .line 55
    .line 56
    aget-char v6, p1, p2

    .line 57
    .line 58
    const/16 v0, 0x7f

    .line 59
    .line 60
    if-gt v6, v0, :cond_2

    .line 61
    .line 62
    aget v0, v4, v6

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    add-int/lit8 v1, v5, 0x1

    .line 67
    .line 68
    int-to-byte v0, v6

    .line 69
    aput-byte v0, v2, v5

    .line 70
    .line 71
    move p2, v8

    .line 72
    move v5, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v0, 0x7ff

    .line 75
    .line 76
    if-gt v6, v0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v1, v5, 0x1

    .line 79
    .line 80
    shr-int/lit8 v0, v6, 0x6

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc0

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    aput-byte v0, v2, v5

    .line 86
    .line 87
    add-int/lit8 v5, v1, 0x1

    .line 88
    .line 89
    and-int/lit8 v0, v6, 0x3f

    .line 90
    .line 91
    or-int/lit16 v3, v0, 0x80

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const v0, 0xd800

    .line 95
    .line 96
    .line 97
    if-lt v6, v0, :cond_4

    .line 98
    .line 99
    const v0, 0xdfff

    .line 100
    .line 101
    .line 102
    if-gt v6, v0, :cond_4

    .line 103
    .line 104
    add-int/lit8 v1, v5, 0x1

    .line 105
    .line 106
    const/16 v0, 0x5c

    .line 107
    .line 108
    aput-byte v0, v2, v5

    .line 109
    .line 110
    add-int/lit8 v3, v1, 0x1

    .line 111
    .line 112
    const/16 v0, 0x75

    .line 113
    .line 114
    aput-byte v0, v2, v1

    .line 115
    .line 116
    add-int/lit8 v1, v3, 0x1

    .line 117
    .line 118
    sget-object v7, LX/2b7;->A07:[B

    .line 119
    .line 120
    shr-int/lit8 v0, v6, 0xc

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0xf

    .line 123
    .line 124
    aget-byte v0, v7, v0

    .line 125
    .line 126
    aput-byte v0, v2, v3

    .line 127
    .line 128
    add-int/lit8 v3, v1, 0x1

    .line 129
    .line 130
    shr-int/lit8 v0, v6, 0x8

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0xf

    .line 133
    .line 134
    aget-byte v0, v7, v0

    .line 135
    .line 136
    aput-byte v0, v2, v1

    .line 137
    .line 138
    add-int/lit8 v1, v3, 0x1

    .line 139
    .line 140
    shr-int/lit8 v0, v6, 0x4

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xf

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    add-int/lit8 v3, v5, 0x1

    .line 146
    .line 147
    shr-int/lit8 v0, v6, 0xc

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0xe0

    .line 150
    .line 151
    int-to-byte v0, v0

    .line 152
    aput-byte v0, v2, v5

    .line 153
    .line 154
    add-int/lit8 v1, v3, 0x1

    .line 155
    .line 156
    shr-int/lit8 v0, v6, 0x6

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0x3f

    .line 159
    .line 160
    or-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    int-to-byte v0, v0

    .line 163
    aput-byte v0, v2, v3

    .line 164
    .line 165
    add-int/lit8 v5, v1, 0x1

    .line 166
    .line 167
    and-int/lit8 v0, v6, 0x3f

    .line 168
    .line 169
    or-int/lit16 v0, v0, 0x80

    .line 170
    .line 171
    int-to-byte v0, v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    aget v3, v4, v6

    .line 174
    .line 175
    add-int/lit8 v1, v5, 0x1

    .line 176
    .line 177
    const/16 v0, 0x5c

    .line 178
    .line 179
    aput-byte v0, v2, v5

    .line 180
    .line 181
    if-lez v3, :cond_6

    .line 182
    .line 183
    add-int/lit8 v5, v1, 0x1

    .line 184
    .line 185
    :goto_2
    int-to-byte v0, v3

    .line 186
    :goto_3
    aput-byte v0, v2, v1

    .line 187
    .line 188
    move p2, v8

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 192
    .line 193
    const/16 v0, 0x75

    .line 194
    .line 195
    aput-byte v0, v2, v1

    .line 196
    .line 197
    add-int/lit8 v1, v3, 0x1

    .line 198
    .line 199
    const/16 v0, 0x30

    .line 200
    .line 201
    aput-byte v0, v2, v3

    .line 202
    .line 203
    add-int/lit8 v3, v1, 0x1

    .line 204
    .line 205
    aput-byte v0, v2, v1

    .line 206
    .line 207
    add-int/lit8 v1, v3, 0x1

    .line 208
    .line 209
    sget-object v7, LX/2b7;->A07:[B

    .line 210
    .line 211
    shr-int/lit8 v0, v6, 0x4

    .line 212
    .line 213
    :goto_4
    aget-byte v0, v7, v0

    .line 214
    .line 215
    aput-byte v0, v2, v3

    .line 216
    .line 217
    add-int/lit8 v5, v1, 0x1

    .line 218
    .line 219
    and-int/lit8 v0, v6, 0xf

    .line 220
    .line 221
    aget-byte v0, v7, v0

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    if-le v5, v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget v5, p0, LX/2b7;->A00:I

    .line 230
    .line 231
    iget-object v3, p0, LX/2b7;->A01:[B

    .line 232
    .line 233
    :goto_5
    if-ge p2, p3, :cond_c

    .line 234
    .line 235
    add-int/lit8 v8, p2, 0x1

    .line 236
    .line 237
    aget-char v6, p1, p2

    .line 238
    .line 239
    const/16 v0, 0x7f

    .line 240
    .line 241
    if-gt v6, v0, :cond_9

    .line 242
    .line 243
    aget v0, v4, v6

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    add-int/lit8 v1, v5, 0x1

    .line 248
    .line 249
    int-to-byte v0, v6

    .line 250
    aput-byte v0, v3, v5

    .line 251
    .line 252
    move p2, v8

    .line 253
    move v5, v1

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    add-int/lit8 v1, v5, 0x1

    .line 256
    .line 257
    const/16 v0, 0x5c

    .line 258
    .line 259
    aput-byte v0, v3, v5

    .line 260
    .line 261
    add-int/lit8 v5, v1, 0x1

    .line 262
    .line 263
    const/16 v0, 0x75

    .line 264
    .line 265
    aput-byte v0, v3, v1

    .line 266
    .line 267
    const/16 v7, 0xff

    .line 268
    .line 269
    if-le v6, v7, :cond_b

    .line 270
    .line 271
    shr-int/lit8 v0, v6, 0x8

    .line 272
    .line 273
    and-int/2addr v7, v0

    .line 274
    add-int/lit8 v2, v5, 0x1

    .line 275
    .line 276
    sget-object v1, LX/2b7;->A07:[B

    .line 277
    .line 278
    shr-int/lit8 v0, v7, 0x4

    .line 279
    .line 280
    aget-byte v0, v1, v0

    .line 281
    .line 282
    aput-byte v0, v3, v5

    .line 283
    .line 284
    add-int/lit8 v5, v2, 0x1

    .line 285
    .line 286
    and-int/lit8 v0, v7, 0xf

    .line 287
    .line 288
    aget-byte v0, v1, v0

    .line 289
    .line 290
    aput-byte v0, v3, v2

    .line 291
    .line 292
    and-int/lit16 v6, v6, 0xff

    .line 293
    .line 294
    :goto_6
    add-int/lit8 v2, v5, 0x1

    .line 295
    .line 296
    sget-object v1, LX/2b7;->A07:[B

    .line 297
    .line 298
    shr-int/lit8 v0, v6, 0x4

    .line 299
    .line 300
    aget-byte v0, v1, v0

    .line 301
    .line 302
    aput-byte v0, v3, v5

    .line 303
    .line 304
    add-int/lit8 v5, v2, 0x1

    .line 305
    .line 306
    and-int/lit8 v0, v6, 0xf

    .line 307
    .line 308
    aget-byte v0, v1, v0

    .line 309
    .line 310
    aput-byte v0, v3, v2

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    aget v2, v4, v6

    .line 314
    .line 315
    if-lez v2, :cond_9

    .line 316
    .line 317
    add-int/lit8 v1, v5, 0x1

    .line 318
    .line 319
    const/16 v0, 0x5c

    .line 320
    .line 321
    aput-byte v0, v3, v5

    .line 322
    .line 323
    add-int/lit8 v5, v1, 0x1

    .line 324
    .line 325
    int-to-byte v0, v2

    .line 326
    aput-byte v0, v3, v1

    .line 327
    .line 328
    :goto_7
    move p2, v8

    .line 329
    goto :goto_5

    .line 330
    :cond_b
    add-int/lit8 v1, v5, 0x1

    .line 331
    .line 332
    const/16 v0, 0x30

    .line 333
    .line 334
    aput-byte v0, v3, v5

    .line 335
    .line 336
    add-int/lit8 v5, v1, 0x1

    .line 337
    .line 338
    aput-byte v0, v3, v1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    iput v5, p0, LX/2b7;->A00:I

    .line 342
    .line 343
    :cond_d
    return-void
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
.end method

.method private final A06([CII)V
    .locals 3

    .line 0
    :cond_0
    iget v0, p0, LX/2b7;->A05:I

    .line 1
    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/2b7;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v0, p0, LX/2b7;->A04:I

    .line 10
    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, v2}, LX/2b7;->A05([CII)V

    .line 17
    .line 18
    .line 19
    add-int/2addr p2, v2

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gtz p3, :cond_0

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yV;->A01:LX/2qB;

    .line 1
    .line 2
    iget v1, v2, LX/2q5;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/0yW;->A00:LX/0xI;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/2q5;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, LX/0xI;->DUm(LX/0yW;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 19
    .line 20
    iget-object v0, v0, LX/2qB;->A02:LX/2qB;

    .line 21
    .line 22
    iput-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v1, p0, LX/2b7;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/2b7;->A04:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 35
    .line 36
    iget v1, p0, LX/2b7;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/2b7;->A00:I

    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    aput-byte v0, v2, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "Current context not an ARRAY but "

    .line 48
    .line 49
    invoke-virtual {v2}, LX/2q5;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/49R;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final A0K()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yV;->A01:LX/2qB;

    .line 1
    .line 2
    iget v1, v2, LX/2q5;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/0yW;->A00:LX/0xI;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v2, LX/2q5;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, LX/0xI;->DUn(LX/0yW;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 19
    .line 20
    iget-object v0, v0, LX/2qB;->A02:LX/2qB;

    .line 21
    .line 22
    iput-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v1, p0, LX/2b7;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/2b7;->A04:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 35
    .line 36
    iget v1, p0, LX/2b7;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/2b7;->A00:I

    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    aput-byte v0, v2, v1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "Current context not an object but "

    .line 48
    .line 49
    invoke-virtual {v2}, LX/2q5;->A00()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/49R;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public final A0L()V
    .locals 1

    .line 0
    const-string/jumbo v0, "write null value"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/2b7;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0M()V
    .locals 3

    .line 0
    const-string/jumbo v0, "start an array"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2qB;->A03()LX/2qB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 13
    .line 14
    iget-object v1, p0, LX/0yW;->A00:LX/0xI;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/0xH;

    .line 19
    .line 20
    iget-object v0, v1, LX/0xH;->A00:LX/19O;

    .line 21
    .line 22
    invoke-interface {v0}, LX/19O;->isInline()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, LX/0xH;->A03:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v1, LX/0xH;->A03:I

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x5b

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0yW;->A0O(C)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v1, p0, LX/2b7;->A00:I

    .line 41
    .line 42
    iget v0, p0, LX/2b7;->A04:I

    .line 43
    .line 44
    if-lt v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 50
    .line 51
    iget v1, p0, LX/2b7;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/2b7;->A00:I

    .line 56
    .line 57
    const/16 v0, 0x5b

    .line 58
    .line 59
    aput-byte v0, v2, v1

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final A0N()V
    .locals 3

    .line 0
    const-string/jumbo v0, "start an object"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2qB;->A04()LX/2qB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 13
    .line 14
    iget-object v1, p0, LX/0yW;->A00:LX/0xI;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/0xH;

    .line 19
    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0yW;->A0O(C)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/0xH;->A01:LX/19O;

    .line 26
    .line 27
    invoke-interface {v0}, LX/19O;->isInline()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, v1, LX/0xH;->A03:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, LX/0xH;->A03:I

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget v1, p0, LX/2b7;->A00:I

    .line 41
    .line 42
    iget v0, p0, LX/2b7;->A04:I

    .line 43
    .line 44
    if-lt v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 50
    .line 51
    iget v1, p0, LX/2b7;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/2b7;->A00:I

    .line 56
    .line 57
    const/16 v0, 0x7b

    .line 58
    .line 59
    aput-byte v0, v2, v1

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final A0O(C)V
    .locals 3

    .line 0
    iget v0, p0, LX/2b7;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    iget v0, p0, LX/2b7;->A04:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 12
    .line 13
    iget v1, p0, LX/2b7;->A00:I

    .line 14
    .line 15
    add-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/2b7;->A00:I

    .line 18
    .line 19
    int-to-byte v0, p1

    .line 20
    aput-byte v0, v2, v1

    .line 21
    .line 22
    return-void
.end method

.method public final A0P(D)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/2pv;->A08:LX/2pv;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string/jumbo v0, "write number"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A0Q(F)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/2pv;->A08:LX/2pv;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string/jumbo v0, "write number"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final A0R(I)V
    .locals 4

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/2b7;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    iget v1, p0, LX/2b7;->A04:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, LX/2b7;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0xd

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 31
    .line 32
    iget v1, p0, LX/2b7;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/2b7;->A00:I

    .line 37
    .line 38
    const/16 v3, 0x22

    .line 39
    .line 40
    aput-byte v3, v2, v1

    .line 41
    .line 42
    invoke-static {v2, p1, v0}, LX/2qC;->A03([BII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, LX/2b7;->A00:I

    .line 47
    .line 48
    iget-object v1, p0, LX/2b7;->A01:[B

    .line 49
    .line 50
    add-int/lit8 v0, v2, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/2b7;->A00:I

    .line 53
    .line 54
    aput-byte v3, v1, v2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, LX/2b7;->A01:[B

    .line 58
    .line 59
    iget v0, p0, LX/2b7;->A00:I

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, LX/2qC;->A03([BII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/2b7;->A00:I

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final A0S(J)V
    .locals 4

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/2b7;->A00:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x17

    .line 13
    .line 14
    iget v0, p0, LX/2b7;->A04:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 22
    .line 23
    iget v1, p0, LX/2b7;->A00:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/2b7;->A00:I

    .line 28
    .line 29
    const/16 v3, 0x22

    .line 30
    .line 31
    aput-byte v3, v2, v1

    .line 32
    .line 33
    invoke-static {v2, v0, p1, p2}, LX/2qC;->A06([BIJ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, LX/2b7;->A00:I

    .line 38
    .line 39
    iget-object v1, p0, LX/2b7;->A01:[B

    .line 40
    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/2b7;->A00:I

    .line 44
    .line 45
    aput-byte v3, v1, v2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v0, p0, LX/2b7;->A00:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x15

    .line 51
    .line 52
    iget v0, p0, LX/2b7;->A04:I

    .line 53
    .line 54
    if-lt v1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, LX/2b7;->A01:[B

    .line 60
    .line 61
    iget v0, p0, LX/2b7;->A00:I

    .line 62
    .line 63
    invoke-static {v1, v0, p1, p2}, LX/2qC;->A06([BIJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/2b7;->A00:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0T(LX/19h;[BII)V
    .locals 17

    .line 0
    const-string/jumbo v0, "write binary value"

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-virtual {v3, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, v3, LX/2b7;->A00:I

    .line 9
    .line 10
    iget v5, v3, LX/2b7;->A04:I

    .line 11
    .line 12
    if-lt v0, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/2b7;->A0j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v3, LX/2b7;->A01:[B

    .line 18
    .line 19
    iget v0, v3, LX/2b7;->A00:I

    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    iput v4, v3, LX/2b7;->A00:I

    .line 24
    .line 25
    const/16 v15, 0x22

    .line 26
    .line 27
    aput-byte v15, v1, v0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    add-int/lit8 v11, p4, -0x3

    .line 31
    .line 32
    add-int/lit8 v10, v5, -0x6

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    iget v2, v1, LX/19h;->A02:I

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    shr-int/2addr v2, v8

    .line 40
    move/from16 v16, v2

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-gt v7, v11, :cond_3

    .line 43
    .line 44
    if-le v4, v10, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, LX/2b7;->A0j()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v12, v7, 0x1

    .line 50
    .line 51
    aget-byte v0, p2, v7

    .line 52
    .line 53
    shl-int/lit8 v6, v0, 0x8

    .line 54
    .line 55
    add-int/lit8 v4, v12, 0x1

    .line 56
    .line 57
    aget-byte v0, p2, v12

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    or-int/2addr v6, v0

    .line 62
    shl-int/lit8 v14, v6, 0x8

    .line 63
    .line 64
    add-int/lit8 v7, v4, 0x1

    .line 65
    .line 66
    aget-byte v0, p2, v4

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0xff

    .line 69
    .line 70
    or-int/2addr v14, v0

    .line 71
    iget-object v6, v3, LX/2b7;->A01:[B

    .line 72
    .line 73
    iget v4, v3, LX/2b7;->A00:I

    .line 74
    .line 75
    add-int/lit8 v13, v4, 0x1

    .line 76
    .line 77
    iget-object v12, v1, LX/19h;->A04:[B

    .line 78
    .line 79
    shr-int/lit8 v0, v14, 0x12

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x3f

    .line 82
    .line 83
    aget-byte v0, v12, v0

    .line 84
    .line 85
    aput-byte v0, v6, v4

    .line 86
    .line 87
    add-int/lit8 v4, v13, 0x1

    .line 88
    .line 89
    shr-int/lit8 v0, v14, 0xc

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x3f

    .line 92
    .line 93
    aget-byte v0, v12, v0

    .line 94
    .line 95
    aput-byte v0, v6, v13

    .line 96
    .line 97
    add-int/lit8 v13, v4, 0x1

    .line 98
    .line 99
    shr-int/lit8 v0, v14, 0x6

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    aget-byte v0, v12, v0

    .line 104
    .line 105
    aput-byte v0, v6, v4

    .line 106
    .line 107
    add-int/lit8 v4, v13, 0x1

    .line 108
    .line 109
    and-int/lit8 v0, v14, 0x3f

    .line 110
    .line 111
    aget-byte v0, v12, v0

    .line 112
    .line 113
    aput-byte v0, v6, v13

    .line 114
    .line 115
    iput v4, v3, LX/2b7;->A00:I

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    if-gtz v2, :cond_1

    .line 120
    .line 121
    add-int/lit8 v2, v4, 0x1

    .line 122
    .line 123
    iput v2, v3, LX/2b7;->A00:I

    .line 124
    .line 125
    const/16 v0, 0x5c

    .line 126
    .line 127
    aput-byte v0, v6, v4

    .line 128
    .line 129
    add-int/lit8 v4, v2, 0x1

    .line 130
    .line 131
    iput v4, v3, LX/2b7;->A00:I

    .line 132
    .line 133
    const/16 v0, 0x6e

    .line 134
    .line 135
    aput-byte v0, v6, v2

    .line 136
    .line 137
    move/from16 v2, v16

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    sub-int v9, p4, v7

    .line 141
    .line 142
    if-lez v9, :cond_7

    .line 143
    .line 144
    if-le v4, v10, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, LX/2b7;->A0j()V

    .line 147
    .line 148
    .line 149
    :cond_4
    add-int/lit8 v2, v7, 0x1

    .line 150
    .line 151
    aget-byte v0, p2, v7

    .line 152
    .line 153
    shl-int/lit8 v10, v0, 0x10

    .line 154
    .line 155
    if-ne v9, v8, :cond_5

    .line 156
    .line 157
    aget-byte v0, p2, v2

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0xff

    .line 160
    .line 161
    shl-int/lit8 v0, v0, 0x8

    .line 162
    .line 163
    or-int/2addr v10, v0

    .line 164
    :cond_5
    iget-object v6, v3, LX/2b7;->A01:[B

    .line 165
    .line 166
    iget v4, v3, LX/2b7;->A00:I

    .line 167
    .line 168
    add-int/lit8 v2, v4, 0x1

    .line 169
    .line 170
    iget-object v7, v1, LX/19h;->A04:[B

    .line 171
    .line 172
    shr-int/lit8 v0, v10, 0x12

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x3f

    .line 175
    .line 176
    aget-byte v0, v7, v0

    .line 177
    .line 178
    aput-byte v0, v6, v4

    .line 179
    .line 180
    add-int/lit8 v4, v2, 0x1

    .line 181
    .line 182
    shr-int/lit8 v0, v10, 0xc

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x3f

    .line 185
    .line 186
    aget-byte v0, v7, v0

    .line 187
    .line 188
    aput-byte v0, v6, v2

    .line 189
    .line 190
    iget-boolean v0, v1, LX/19h;->A03:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-char v0, v1, LX/19h;->A01:C

    .line 195
    .line 196
    int-to-byte v2, v0

    .line 197
    add-int/lit8 v1, v4, 0x1

    .line 198
    .line 199
    if-ne v9, v8, :cond_9

    .line 200
    .line 201
    shr-int/lit8 v0, v10, 0x6

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0x3f

    .line 204
    .line 205
    aget-byte v0, v7, v0

    .line 206
    .line 207
    :goto_1
    aput-byte v0, v6, v4

    .line 208
    .line 209
    add-int/lit8 v4, v1, 0x1

    .line 210
    .line 211
    aput-byte v2, v6, v1

    .line 212
    .line 213
    :cond_6
    :goto_2
    iput v4, v3, LX/2b7;->A00:I

    .line 214
    .line 215
    :cond_7
    if-lt v4, v5, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3}, LX/2b7;->A0j()V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v2, v3, LX/2b7;->A01:[B

    .line 221
    .line 222
    iget v1, v3, LX/2b7;->A00:I

    .line 223
    .line 224
    add-int/lit8 v0, v1, 0x1

    .line 225
    .line 226
    iput v0, v3, LX/2b7;->A00:I

    .line 227
    .line 228
    aput-byte v15, v2, v1

    .line 229
    .line 230
    return-void

    .line 231
    :cond_9
    move v0, v2

    .line 232
    goto :goto_1

    .line 233
    :cond_a
    if-ne v9, v8, :cond_6

    .line 234
    .line 235
    add-int/lit8 v1, v4, 0x1

    .line 236
    .line 237
    shr-int/lit8 v0, v10, 0x6

    .line 238
    .line 239
    and-int/lit8 v0, v0, 0x3f

    .line 240
    .line 241
    aget-byte v0, v7, v0

    .line 242
    .line 243
    aput-byte v0, v6, v4

    .line 244
    .line 245
    move v4, v1

    .line 246
    goto :goto_2
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
.end method

.method public final A0U(LX/0xL;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, LX/0xK;

    .line 4
    .line 5
    iget-object v1, v2, LX/0xK;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/2qB;->A02(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Can not write a field name, expecting a value"

    .line 15
    .line 16
    new-instance v0, LX/49R;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v3, p0, LX/0yW;->A00:LX/0xI;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    check-cast v3, LX/0xH;

    .line 28
    .line 29
    if-ne v4, v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0yW;->A0O(C)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v3, LX/0xH;->A01:LX/19O;

    .line 37
    .line 38
    iget v0, v3, LX/0xH;->A03:I

    .line 39
    .line 40
    invoke-interface {v1, p0, v0}, LX/19O;->DUp(LX/0yW;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/2pv;->A07:LX/2pv;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v7, 0x22

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v1, p0, LX/2b7;->A00:I

    .line 54
    .line 55
    iget v0, p0, LX/2b7;->A04:I

    .line 56
    .line 57
    if-lt v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 63
    .line 64
    iget v1, p0, LX/2b7;->A00:I

    .line 65
    .line 66
    add-int/lit8 v0, v1, 0x1

    .line 67
    .line 68
    iput v0, p0, LX/2b7;->A00:I

    .line 69
    .line 70
    aput-byte v7, v2, v1

    .line 71
    .line 72
    :cond_3
    invoke-interface {p1}, LX/0xL;->ADR()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, LX/2b7;->A04([B)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v1, p0, LX/2b7;->A00:I

    .line 82
    .line 83
    iget v0, p0, LX/2b7;->A04:I

    .line 84
    .line 85
    if-lt v1, v0, :cond_4

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 91
    .line 92
    iget v1, p0, LX/2b7;->A00:I

    .line 93
    .line 94
    add-int/lit8 v0, v1, 0x1

    .line 95
    .line 96
    iput v0, p0, LX/2b7;->A00:I

    .line 97
    .line 98
    aput-byte v7, v2, v1

    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    if-ne v4, v0, :cond_8

    .line 102
    .line 103
    iget v3, p0, LX/2b7;->A00:I

    .line 104
    .line 105
    iget v0, p0, LX/2b7;->A04:I

    .line 106
    .line 107
    if-lt v3, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v4, p0, LX/2b7;->A01:[B

    .line 113
    .line 114
    iget v3, p0, LX/2b7;->A00:I

    .line 115
    .line 116
    add-int/lit8 v0, v3, 0x1

    .line 117
    .line 118
    iput v0, p0, LX/2b7;->A00:I

    .line 119
    .line 120
    const/16 v0, 0x2c

    .line 121
    .line 122
    aput-byte v0, v4, v3

    .line 123
    .line 124
    :cond_8
    sget-object v0, LX/2pv;->A07:LX/2pv;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    iget-object v5, p0, LX/2b7;->A01:[B

    .line 133
    .line 134
    iget v4, p0, LX/2b7;->A00:I

    .line 135
    .line 136
    iget-object v3, v2, LX/0xK;->A00:[B

    .line 137
    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    invoke-static {}, LX/3lD;->A01()LX/3lD;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, LX/3lD;->A03(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, LX/0xK;->A00:[B

    .line 149
    .line 150
    :cond_9
    array-length v2, v3

    .line 151
    add-int v1, v4, v2

    .line 152
    .line 153
    array-length v0, v5

    .line 154
    if-le v1, v0, :cond_e

    .line 155
    .line 156
    invoke-interface {p1}, LX/0xL;->ADR()[B

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, LX/2b7;->A04([B)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    iget v0, p0, LX/2b7;->A00:I

    .line 165
    .line 166
    iget v6, p0, LX/2b7;->A04:I

    .line 167
    .line 168
    if-lt v0, v6, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v5, p0, LX/2b7;->A01:[B

    .line 174
    .line 175
    iget v0, p0, LX/2b7;->A00:I

    .line 176
    .line 177
    add-int/lit8 v4, v0, 0x1

    .line 178
    .line 179
    iput v4, p0, LX/2b7;->A00:I

    .line 180
    .line 181
    const/16 v7, 0x22

    .line 182
    .line 183
    aput-byte v7, v5, v0

    .line 184
    .line 185
    iget-object v3, v2, LX/0xK;->A00:[B

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    invoke-static {}, LX/3lD;->A01()LX/3lD;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, LX/3lD;->A03(Ljava/lang/String;)[B

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v2, LX/0xK;->A00:[B

    .line 198
    .line 199
    :cond_c
    array-length v2, v3

    .line 200
    add-int v1, v4, v2

    .line 201
    .line 202
    array-length v0, v5

    .line 203
    if-le v1, v0, :cond_d

    .line 204
    .line 205
    invoke-interface {p1}, LX/0xL;->ADR()[B

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, LX/2b7;->A04([B)V

    .line 210
    .line 211
    .line 212
    :goto_1
    iget v0, p0, LX/2b7;->A00:I

    .line 213
    .line 214
    if-lt v0, v6, :cond_4

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_d
    const/4 v0, 0x0

    .line 219
    invoke-static {v3, v0, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iget v0, p0, LX/2b7;->A00:I

    .line 223
    .line 224
    add-int/2addr v0, v2

    .line 225
    iput v0, p0, LX/2b7;->A00:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_e
    const/4 v0, 0x0

    .line 229
    invoke-static {v3, v0, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iget v0, p0, LX/2b7;->A00:I

    .line 233
    .line 234
    add-int/2addr v0, v2

    .line 235
    iput v0, p0, LX/2b7;->A00:I

    .line 236
    .line 237
    return-void
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
.end method

.method public final A0V(LX/0xL;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0xL;->ADv()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    array-length v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, LX/2b7;->A04([B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0W(LX/0xL;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "write text value"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/2b7;->A00:I

    .line 7
    .line 8
    iget v6, p0, LX/2b7;->A04:I

    .line 9
    .line 10
    if-lt v0, v6, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v7, p0, LX/2b7;->A01:[B

    .line 16
    .line 17
    iget v0, p0, LX/2b7;->A00:I

    .line 18
    .line 19
    add-int/lit8 v5, v0, 0x1

    .line 20
    .line 21
    iput v5, p0, LX/2b7;->A00:I

    .line 22
    .line 23
    const/16 v4, 0x22

    .line 24
    .line 25
    aput-byte v4, v7, v0

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, LX/0xK;

    .line 29
    .line 30
    iget-object v3, v2, LX/0xK;->A00:[B

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/3lD;->A01()LX/3lD;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/0xK;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3lD;->A03(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, LX/0xK;->A00:[B

    .line 45
    .line 46
    :cond_1
    array-length v2, v3

    .line 47
    add-int v1, v5, v2

    .line 48
    .line 49
    array-length v0, v7

    .line 50
    if-le v1, v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, LX/0xL;->ADR()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, LX/2b7;->A04([B)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v0, p0, LX/2b7;->A00:I

    .line 60
    .line 61
    if-lt v0, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 67
    .line 68
    iget v1, p0, LX/2b7;->A00:I

    .line 69
    .line 70
    add-int/lit8 v0, v1, 0x1

    .line 71
    .line 72
    iput v0, p0, LX/2b7;->A00:I

    .line 73
    .line 74
    aput-byte v4, v2, v1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/2b7;->A00:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    iput v0, p0, LX/2b7;->A00:I

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2qB;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Can not write a field name, expecting a value"

    .line 10
    .line 11
    new-instance v0, LX/49R;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v2, p0, LX/0yW;->A00:LX/0xI;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    check-cast v2, LX/0xH;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0yW;->A0O(C)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v2, LX/0xH;->A01:LX/19O;

    .line 32
    .line 33
    iget v0, v2, LX/0xH;->A03:I

    .line 34
    .line 35
    invoke-interface {v1, p0, v0}, LX/19O;->DUp(LX/0yW;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/2pv;->A07:LX/2pv;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_b

    .line 45
    .line 46
    :cond_2
    iget v0, p0, LX/2b7;->A00:I

    .line 47
    .line 48
    iget v4, p0, LX/2b7;->A04:I

    .line 49
    .line 50
    if-lt v0, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 56
    .line 57
    iget v1, p0, LX/2b7;->A00:I

    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 60
    .line 61
    iput v0, p0, LX/2b7;->A00:I

    .line 62
    .line 63
    const/16 v3, 0x22

    .line 64
    .line 65
    aput-byte v3, v2, v1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v0, p0, LX/2b7;->A03:I

    .line 72
    .line 73
    if-gt v2, v0, :cond_7

    .line 74
    .line 75
    iget-object v0, p0, LX/2b7;->A02:[C

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1, v2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/2b7;->A05:I

    .line 82
    .line 83
    if-gt v2, v0, :cond_6

    .line 84
    .line 85
    iget v0, p0, LX/2b7;->A00:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    if-le v0, v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, LX/2b7;->A02:[C

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, v2}, LX/2b7;->A05([CII)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget v0, p0, LX/2b7;->A00:I

    .line 99
    .line 100
    if-lt v0, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 106
    .line 107
    iget v1, p0, LX/2b7;->A00:I

    .line 108
    .line 109
    add-int/lit8 v0, v1, 0x1

    .line 110
    .line 111
    iput v0, p0, LX/2b7;->A00:I

    .line 112
    .line 113
    aput-byte v3, v2, v1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-object v0, p0, LX/2b7;->A02:[C

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v2}, LX/2b7;->A06([CII)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-direct {p0, p1}, LX/2b7;->A03(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    if-ne v1, v0, :cond_a

    .line 127
    .line 128
    iget v1, p0, LX/2b7;->A00:I

    .line 129
    .line 130
    iget v0, p0, LX/2b7;->A04:I

    .line 131
    .line 132
    if-lt v1, v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 138
    .line 139
    iget v1, p0, LX/2b7;->A00:I

    .line 140
    .line 141
    add-int/lit8 v0, v1, 0x1

    .line 142
    .line 143
    iput v0, p0, LX/2b7;->A00:I

    .line 144
    .line 145
    const/16 v0, 0x2c

    .line 146
    .line 147
    aput-byte v0, v2, v1

    .line 148
    .line 149
    :cond_a
    sget-object v0, LX/2pv;->A07:LX/2pv;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    :cond_b
    invoke-direct {p0, p1}, LX/2b7;->A03(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/2b7;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-lez v5, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/2b7;->A02:[C

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    move v1, v5

    .line 14
    :cond_0
    add-int v0, v3, v1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v4, v1}, LX/0yW;->A0f([CII)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr v5, v1

    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string/jumbo v0, "write text value"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/2b7;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v0, p0, LX/2b7;->A03:I

    .line 17
    .line 18
    if-le v4, v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, LX/2b7;->A00:I

    .line 21
    .line 22
    iget v5, p0, LX/2b7;->A04:I

    .line 23
    .line 24
    if-lt v0, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 30
    .line 31
    iget v1, p0, LX/2b7;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    iput v0, p0, LX/2b7;->A00:I

    .line 36
    .line 37
    const/16 v6, 0x22

    .line 38
    .line 39
    aput-byte v6, v2, v1

    .line 40
    .line 41
    invoke-direct {p0, p1}, LX/2b7;->A03(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v0, p0, LX/2b7;->A00:I

    .line 45
    .line 46
    if-lt v0, v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 52
    .line 53
    iget v1, p0, LX/2b7;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v1, 0x1

    .line 56
    .line 57
    iput v0, p0, LX/2b7;->A00:I

    .line 58
    .line 59
    aput-byte v6, v2, v1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, LX/2b7;->A02:[C

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p1, v3, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/2b7;->A05:I

    .line 69
    .line 70
    if-le v4, v0, :cond_5

    .line 71
    .line 72
    iget v0, p0, LX/2b7;->A00:I

    .line 73
    .line 74
    iget v5, p0, LX/2b7;->A04:I

    .line 75
    .line 76
    if-lt v0, v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 82
    .line 83
    iget v1, p0, LX/2b7;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v1, 0x1

    .line 86
    .line 87
    iput v0, p0, LX/2b7;->A00:I

    .line 88
    .line 89
    const/16 v6, 0x22

    .line 90
    .line 91
    aput-byte v6, v2, v1

    .line 92
    .line 93
    iget-object v0, p0, LX/2b7;->A02:[C

    .line 94
    .line 95
    invoke-direct {p0, v0, v3, v4}, LX/2b7;->A06([CII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget v0, p0, LX/2b7;->A00:I

    .line 100
    .line 101
    add-int/2addr v0, v4

    .line 102
    iget v5, p0, LX/2b7;->A04:I

    .line 103
    .line 104
    if-lt v0, v5, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 110
    .line 111
    iget v1, p0, LX/2b7;->A00:I

    .line 112
    .line 113
    add-int/lit8 v0, v1, 0x1

    .line 114
    .line 115
    iput v0, p0, LX/2b7;->A00:I

    .line 116
    .line 117
    const/16 v6, 0x22

    .line 118
    .line 119
    aput-byte v6, v2, v1

    .line 120
    .line 121
    iget-object v0, p0, LX/2b7;->A02:[C

    .line 122
    .line 123
    invoke-direct {p0, v0, v3, v4}, LX/2b7;->A05([CII)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
.end method

.method public final A0b(Ljava/math/BigDecimal;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/2b7;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/2b7;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0c(Ljava/math/BigInteger;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/2b7;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/2b7;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final A0d(S)V
    .locals 4

    .line 0
    const-string/jumbo v0, "write number"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/2b7;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    iget v1, p0, LX/2b7;->A04:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LX/0yV;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, LX/2b7;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 31
    .line 32
    iget v1, p0, LX/2b7;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, p0, LX/2b7;->A00:I

    .line 37
    .line 38
    const/16 v3, 0x22

    .line 39
    .line 40
    aput-byte v3, v2, v1

    .line 41
    .line 42
    invoke-static {v2, p1, v0}, LX/2qC;->A03([BII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, LX/2b7;->A00:I

    .line 47
    .line 48
    iget-object v1, p0, LX/2b7;->A01:[B

    .line 49
    .line 50
    add-int/lit8 v0, v2, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/2b7;->A00:I

    .line 53
    .line 54
    aput-byte v3, v1, v2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, LX/2b7;->A01:[B

    .line 58
    .line 59
    iget v0, p0, LX/2b7;->A00:I

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, LX/2qC;->A03([BII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/2b7;->A00:I

    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final A0e(Z)V
    .locals 5

    .line 0
    const-string/jumbo v0, "write boolean value"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/2b7;->A00:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x5

    .line 9
    .line 10
    iget v0, p0, LX/2b7;->A04:I

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v4, LX/2b7;->A0A:[B

    .line 20
    .line 21
    :goto_0
    array-length v3, v4

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v1, p0, LX/2b7;->A01:[B

    .line 24
    .line 25
    iget v0, p0, LX/2b7;->A00:I

    .line 26
    .line 27
    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/2b7;->A00:I

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    iput v0, p0, LX/2b7;->A00:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v4, LX/2b7;->A08:[B

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final A0f([CII)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    add-int v1, p3, p3

    .line 2
    .line 3
    add-int/2addr v1, p3

    .line 4
    iget v0, p0, LX/2b7;->A00:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, LX/2b7;->A04:I

    .line 8
    .line 9
    if-le v0, v2, :cond_4

    .line 10
    .line 11
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v3, p0, LX/2b7;->A01:[B

    .line 15
    .line 16
    :goto_0
    if-ge v5, p3, :cond_a

    .line 17
    .line 18
    :cond_0
    aget-char v4, p1, v5

    .line 19
    .line 20
    const/16 v7, 0x80

    .line 21
    .line 22
    iget v0, p0, LX/2b7;->A00:I

    .line 23
    .line 24
    if-lt v4, v7, :cond_8

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    aget-char v5, p1, v5

    .line 36
    .line 37
    const/16 v0, 0x800

    .line 38
    .line 39
    if-ge v5, v0, :cond_2

    .line 40
    .line 41
    iget v4, p0, LX/2b7;->A00:I

    .line 42
    .line 43
    add-int/lit8 v1, v4, 0x1

    .line 44
    .line 45
    iput v1, p0, LX/2b7;->A00:I

    .line 46
    .line 47
    shr-int/lit8 v0, v5, 0x6

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0xc0

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v3, v4

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/2b7;->A00:I

    .line 57
    .line 58
    and-int/lit8 v0, v5, 0x3f

    .line 59
    .line 60
    or-int/2addr v0, v7

    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, v3, v1

    .line 63
    .line 64
    :goto_1
    move v5, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0, v5, v6, p1, p3}, LX/2b7;->A01(II[CI)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    if-ge v3, p3, :cond_a

    .line 74
    .line 75
    :cond_5
    aget-char v5, p1, v3

    .line 76
    .line 77
    const/16 v0, 0x7f

    .line 78
    .line 79
    if-le v5, v0, :cond_7

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    const/16 v0, 0x800

    .line 84
    .line 85
    if-ge v5, v0, :cond_6

    .line 86
    .line 87
    iget-object v4, p0, LX/2b7;->A01:[B

    .line 88
    .line 89
    iget v2, p0, LX/2b7;->A00:I

    .line 90
    .line 91
    add-int/lit8 v1, v2, 0x1

    .line 92
    .line 93
    iput v1, p0, LX/2b7;->A00:I

    .line 94
    .line 95
    shr-int/lit8 v0, v5, 0x6

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc0

    .line 98
    .line 99
    int-to-byte v0, v0

    .line 100
    aput-byte v0, v4, v2

    .line 101
    .line 102
    add-int/lit8 v0, v1, 0x1

    .line 103
    .line 104
    iput v0, p0, LX/2b7;->A00:I

    .line 105
    .line 106
    and-int/lit8 v0, v5, 0x3f

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    int-to-byte v0, v0

    .line 111
    aput-byte v0, v4, v1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-direct {p0, v5, v3, p1, p3}, LX/2b7;->A01(II[CI)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 119
    .line 120
    iget v1, p0, LX/2b7;->A00:I

    .line 121
    .line 122
    add-int/lit8 v0, v1, 0x1

    .line 123
    .line 124
    iput v0, p0, LX/2b7;->A00:I

    .line 125
    .line 126
    int-to-byte v0, v5

    .line 127
    aput-byte v0, v2, v1

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    if-lt v3, p3, :cond_5

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    if-lt v0, v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget v1, p0, LX/2b7;->A00:I

    .line 140
    .line 141
    add-int/lit8 v0, v1, 0x1

    .line 142
    .line 143
    iput v0, p0, LX/2b7;->A00:I

    .line 144
    .line 145
    int-to-byte v0, v4

    .line 146
    aput-byte v0, v3, v1

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    if-lt v5, p3, :cond_0

    .line 151
    .line 152
    :cond_a
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A0g([CII)V
    .locals 5

    .line 0
    const-string/jumbo v0, "write text value"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/2b7;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/2b7;->A00:I

    .line 7
    .line 8
    iget v4, p0, LX/2b7;->A04:I

    .line 9
    .line 10
    if-lt v0, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 16
    .line 17
    iget v0, p0, LX/2b7;->A00:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p0, LX/2b7;->A00:I

    .line 22
    .line 23
    const/16 v3, 0x22

    .line 24
    .line 25
    aput-byte v3, v2, v0

    .line 26
    .line 27
    iget v0, p0, LX/2b7;->A05:I

    .line 28
    .line 29
    if-gt p3, v0, :cond_3

    .line 30
    .line 31
    add-int/2addr v1, p3

    .line 32
    if-le v1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/2b7;->A05([CII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget v0, p0, LX/2b7;->A00:I

    .line 41
    .line 42
    if-lt v0, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 48
    .line 49
    iget v1, p0, LX/2b7;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 52
    .line 53
    iput v0, p0, LX/2b7;->A00:I

    .line 54
    .line 55
    aput-byte v3, v2, v1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-direct {p0, p1, p2, p3}, LX/2b7;->A06([CII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0h(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0yV;->A01:LX/2qB;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2qB;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Can not "

    .line 10
    .line 11
    const-string v0, ", expecting field name"

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/49R;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v2, p0, LX/0yW;->A00:LX/0xI;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_7

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/0yU;->A01:LX/0xL;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LX/0xL;->ADv()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v0, v1

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v1}, LX/2b7;->A04([B)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_a

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_9

    .line 61
    .line 62
    invoke-static {}, LX/KQb;->A03()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    check-cast v2, LX/0xH;

    .line 68
    .line 69
    const/16 v0, 0x2c

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/0yW;->A0O(C)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget v1, v3, LX/2q5;->A01:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    check-cast v2, LX/0xH;

    .line 81
    .line 82
    :goto_0
    iget-object v1, v2, LX/0xH;->A00:LX/19O;

    .line 83
    .line 84
    :goto_1
    iget v0, v2, LX/0xH;->A03:I

    .line 85
    .line 86
    invoke-interface {v1, p0, v0}, LX/19O;->DUp(LX/0yW;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const/4 v0, 0x2

    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    check-cast v2, LX/0xH;

    .line 94
    .line 95
    iget-object v1, v2, LX/0xH;->A01:LX/19O;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/16 v2, 0x3a

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    const/16 v2, 0x2c

    .line 102
    .line 103
    :goto_2
    iget v1, p0, LX/2b7;->A00:I

    .line 104
    .line 105
    iget v0, p0, LX/2b7;->A04:I

    .line 106
    .line 107
    if-lt v1, v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v1, p0, LX/2b7;->A01:[B

    .line 113
    .line 114
    iget v0, p0, LX/2b7;->A00:I

    .line 115
    .line 116
    aput-byte v2, v1, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, LX/2b7;->A00:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    check-cast v2, LX/0xH;

    .line 124
    .line 125
    iget-object v0, v2, LX/0xH;->A02:LX/0xL;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, LX/0yW;->A0V(LX/0xL;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    const-string v0, " : "

    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
.end method

.method public final A0j()V
    .locals 4

    .line 0
    iget v3, p0, LX/2b7;->A00:I

    .line 1
    .line 2
    if-lez v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/2b7;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/2b7;->A06:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v0, p0, LX/2b7;->A01:[B

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0yV;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2b7;->A01:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/2pv;->A03:LX/2pv;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 16
    .line 17
    iget v1, v0, LX/2q5;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/2b7;->A06:Ljava/io/OutputStream;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/0yU;->A03:LX/2q2;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/2q2;->A07:Z

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v0, LX/2pv;->A04:LX/2pv;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, LX/2pv;->A06:LX/2pv;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v2, p0, LX/2b7;->A01:[B

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iput-object v3, p0, LX/2b7;->A01:[B

    .line 71
    .line 72
    iget-object v1, p0, LX/0yU;->A03:LX/2q2;

    .line 73
    .line 74
    iget-object v0, v1, LX/2q2;->A01:[B

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/2q2;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, LX/2q2;->A01:[B

    .line 80
    .line 81
    iget-object v0, v1, LX/2q2;->A05:LX/2q1;

    .line 82
    .line 83
    iget-object v1, v0, LX/2q1;->A00:[[B

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, LX/2b7;->A02:[C

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iput-object v3, p0, LX/2b7;->A02:[C

    .line 93
    .line 94
    iget-object v1, p0, LX/0yU;->A03:LX/2q2;

    .line 95
    .line 96
    iget-object v0, v1, LX/2q2;->A02:[C

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/2q2;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, LX/2q2;->A02:[C

    .line 102
    .line 103
    iget-object v0, v1, LX/2q2;->A05:LX/2q1;

    .line 104
    .line 105
    iget-object v1, v0, LX/2q1;->A01:[[C

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v2, v1, v0

    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final flush()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2b7;->A0j()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2b7;->A06:Ljava/io/OutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2pv;->A06:LX/2pv;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
