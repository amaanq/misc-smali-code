.class public final LX/2qC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[C

.field public static final A02:[C

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/16 v8, 0xfa0

    .line 1
    .line 2
    new-array v13, v8, [C

    .line 3
    .line 4
    sput-object v13, LX/2qC;->A02:[C

    .line 5
    .line 6
    new-array v7, v8, [C

    .line 7
    .line 8
    sput-object v7, LX/2qC;->A01:[C

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    :goto_0
    const/16 v9, 0xa

    .line 14
    .line 15
    if-ge v12, v9, :cond_5

    .line 16
    .line 17
    add-int/lit8 v0, v12, 0x30

    .line 18
    .line 19
    int-to-char v11, v0

    .line 20
    move v10, v11

    .line 21
    if-nez v12, :cond_0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :cond_1
    add-int/lit8 v0, v6, 0x30

    .line 26
    .line 27
    int-to-char v5, v0

    .line 28
    if-nez v12, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    :cond_2
    move v4, v5

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    :cond_4
    add-int/lit8 v0, v3, 0x30

    .line 36
    .line 37
    int-to-char v2, v0

    .line 38
    aput-char v10, v13, v14

    .line 39
    .line 40
    add-int/lit8 v1, v14, 0x1

    .line 41
    .line 42
    aput-char v4, v13, v1

    .line 43
    .line 44
    add-int/lit8 v0, v14, 0x2

    .line 45
    .line 46
    aput-char v2, v13, v0

    .line 47
    .line 48
    aput-char v11, v7, v14

    .line 49
    .line 50
    aput-char v5, v7, v1

    .line 51
    .line 52
    aput-char v2, v7, v0

    .line 53
    .line 54
    add-int/lit8 v14, v14, 0x4

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    if-lt v3, v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-lt v6, v9, :cond_1

    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    new-array v2, v8, [B

    .line 68
    .line 69
    sput-object v2, LX/2qC;->A00:[B

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_6
    aget-char v0, v7, v1

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, v2, v1

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    if-lt v1, v8, :cond_6

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    new-array v1, v0, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "0"

    .line 86
    .line 87
    aput-object v0, v1, v15

    .line 88
    .line 89
    const-string v0, "1"

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    aput-object v0, v1, v11

    .line 93
    .line 94
    const-string v0, "2"

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    aput-object v0, v1, v10

    .line 98
    .line 99
    const-string v0, "3"

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    aput-object v0, v1, v8

    .line 103
    .line 104
    const-string v0, "4"

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    aput-object v0, v1, v7

    .line 108
    .line 109
    const-string v0, "5"

    .line 110
    .line 111
    const/4 v6, 0x5

    .line 112
    aput-object v0, v1, v6

    .line 113
    .line 114
    const-string v0, "6"

    .line 115
    .line 116
    const/4 v5, 0x6

    .line 117
    aput-object v0, v1, v5

    .line 118
    .line 119
    const-string v0, "7"

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    aput-object v0, v1, v4

    .line 123
    .line 124
    const-string v0, "8"

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    aput-object v0, v1, v3

    .line 129
    .line 130
    const-string v0, "9"

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    aput-object v0, v1, v2

    .line 135
    .line 136
    const-string v0, "10"

    .line 137
    .line 138
    aput-object v0, v1, v9

    .line 139
    .line 140
    sput-object v1, LX/2qC;->A03:[Ljava/lang/String;

    .line 141
    .line 142
    new-array v1, v9, [Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "-1"

    .line 145
    .line 146
    aput-object v0, v1, v15

    .line 147
    .line 148
    const-string v0, "-2"

    .line 149
    .line 150
    aput-object v0, v1, v11

    .line 151
    .line 152
    const-string v0, "-3"

    .line 153
    .line 154
    aput-object v0, v1, v10

    .line 155
    .line 156
    const-string v0, "-4"

    .line 157
    .line 158
    aput-object v0, v1, v8

    .line 159
    .line 160
    const-string v0, "-5"

    .line 161
    .line 162
    aput-object v0, v1, v7

    .line 163
    .line 164
    const-string v0, "-6"

    .line 165
    .line 166
    aput-object v0, v1, v6

    .line 167
    .line 168
    const-string v0, "-7"

    .line 169
    .line 170
    aput-object v0, v1, v5

    .line 171
    .line 172
    const-string v0, "-8"

    .line 173
    .line 174
    aput-object v0, v1, v4

    .line 175
    .line 176
    const-string v0, "-9"

    .line 177
    .line 178
    aput-object v0, v1, v3

    .line 179
    .line 180
    const-string v0, "-10"

    .line 181
    .line 182
    aput-object v0, v1, v2

    .line 183
    .line 184
    sput-object v1, LX/2qC;->A04:[Ljava/lang/String;

    .line 185
    .line 186
    return-void
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

.method public static A00(I[CI)I
    .locals 4

    .line 0
    if-gez p0, :cond_1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1, p2, v0, v1}, LX/2qC;->A07([CIJ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    aput-char v0, p1, p2

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    move p2, v1

    .line 20
    :cond_1
    const v0, 0xf4240

    .line 21
    .line 22
    .line 23
    if-ge p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    if-ge p0, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ge p0, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, p0, 0x30

    .line 36
    .line 37
    int-to-char v0, v0

    .line 38
    aput-char v0, p1, p2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {p0, p1, p2}, LX/2qC;->A02(I[CI)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1

    .line 46
    :cond_3
    div-int/lit16 v1, p0, 0x3e8

    .line 47
    .line 48
    mul-int/lit16 v0, v1, 0x3e8

    .line 49
    .line 50
    sub-int/2addr p0, v0

    .line 51
    invoke-static {v1, p1, p2}, LX/2qC;->A02(I[CI)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const v2, 0x3b9aca00

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-lt p0, v2, :cond_6

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    sub-int/2addr p0, v2

    .line 64
    add-int/lit8 v1, p2, 0x1

    .line 65
    .line 66
    const/16 v0, 0x31

    .line 67
    .line 68
    if-lt p0, v2, :cond_5

    .line 69
    .line 70
    sub-int/2addr p0, v2

    .line 71
    const/16 v0, 0x32

    .line 72
    .line 73
    :cond_5
    aput-char v0, p1, p2

    .line 74
    .line 75
    move p2, v1

    .line 76
    :cond_6
    div-int/lit16 v2, p0, 0x3e8

    .line 77
    .line 78
    mul-int/lit16 v0, v2, 0x3e8

    .line 79
    .line 80
    sub-int/2addr p0, v0

    .line 81
    div-int/lit16 v1, v2, 0x3e8

    .line 82
    .line 83
    mul-int/lit16 v0, v1, 0x3e8

    .line 84
    .line 85
    sub-int/2addr v2, v0

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-static {v1, p1, p2}, LX/2qC;->A01(I[CI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    invoke-static {v2, p1, v0}, LX/2qC;->A01(I[CI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    invoke-static {p0, p1, v0}, LX/2qC;->A01(I[CI)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :cond_7
    invoke-static {v1, p1, p2}, LX/2qC;->A02(I[CI)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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

.method public static A01(I[CI)I
    .locals 5

    .line 0
    shl-int/lit8 v0, p0, 0x2

    .line 1
    .line 2
    add-int/lit8 p0, p2, 0x1

    .line 3
    .line 4
    sget-object v4, LX/2qC;->A01:[C

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    aget-char v0, v4, v0

    .line 9
    .line 10
    aput-char v0, p1, p2

    .line 11
    .line 12
    add-int/lit8 v3, p0, 0x1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-char v0, v4, v1

    .line 17
    .line 18
    aput-char v0, p1, p0

    .line 19
    .line 20
    add-int/lit8 v1, v3, 0x1

    .line 21
    .line 22
    aget-char v0, v4, v2

    .line 23
    .line 24
    aput-char v0, p1, v3

    .line 25
    .line 26
    return v1
.end method

.method public static A02(I[CI)I
    .locals 4

    .line 0
    shl-int/lit8 v0, p0, 0x2

    .line 1
    .line 2
    sget-object p0, LX/2qC;->A02:[C

    .line 3
    .line 4
    add-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    aget-char v1, p0, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    aput-char v1, p1, p2

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 16
    .line 17
    aget-char v1, p0, v3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    aput-char v1, p1, p2

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    aget-char v0, p0, v2

    .line 29
    .line 30
    aput-char v0, p1, p2

    .line 31
    .line 32
    return v1
    .line 33
    .line 34
    .line 35
.end method

.method public static A03([BII)I
    .locals 4

    .line 0
    if-gez p1, :cond_1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    int-to-long v0, p1

    .line 7
    invoke-static {p0, p2, v0, v1}, LX/2qC;->A06([BIJ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    const/16 v0, 0x2d

    .line 15
    .line 16
    aput-byte v0, p0, p2

    .line 17
    .line 18
    neg-int p1, p1

    .line 19
    move p2, v1

    .line 20
    :cond_1
    const v0, 0xf4240

    .line 21
    .line 22
    .line 23
    if-ge p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    if-ge p1, v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x1

    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x30

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    aput-byte v0, p0, p2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-static {p0, p1, p2}, LX/2qC;->A05([BII)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1

    .line 46
    :cond_3
    div-int/lit16 v1, p1, 0x3e8

    .line 47
    .line 48
    mul-int/lit16 v0, v1, 0x3e8

    .line 49
    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-static {p0, v1, p2}, LX/2qC;->A05([BII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const v2, 0x3b9aca00

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-lt p1, v2, :cond_6

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    sub-int/2addr p1, v2

    .line 64
    add-int/lit8 v1, p2, 0x1

    .line 65
    .line 66
    const/16 v0, 0x31

    .line 67
    .line 68
    if-lt p1, v2, :cond_5

    .line 69
    .line 70
    sub-int/2addr p1, v2

    .line 71
    const/16 v0, 0x32

    .line 72
    .line 73
    :cond_5
    aput-byte v0, p0, p2

    .line 74
    .line 75
    move p2, v1

    .line 76
    :cond_6
    div-int/lit16 v2, p1, 0x3e8

    .line 77
    .line 78
    mul-int/lit16 v0, v2, 0x3e8

    .line 79
    .line 80
    sub-int/2addr p1, v0

    .line 81
    div-int/lit16 v1, v2, 0x3e8

    .line 82
    .line 83
    mul-int/lit16 v0, v1, 0x3e8

    .line 84
    .line 85
    sub-int/2addr v2, v0

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-static {p0, v1, p2}, LX/2qC;->A04([BII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_0
    invoke-static {p0, v2, v0}, LX/2qC;->A04([BII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    invoke-static {p0, p1, v0}, LX/2qC;->A04([BII)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :cond_7
    invoke-static {p0, v1, p2}, LX/2qC;->A05([BII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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

.method public static A04([BII)I
    .locals 6

    .line 0
    shl-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    add-int/lit8 v5, p2, 0x1

    .line 3
    .line 4
    sget-object v4, LX/2qC;->A00:[B

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    aget-byte v0, v4, v0

    .line 9
    .line 10
    aput-byte v0, p0, p2

    .line 11
    .line 12
    add-int/lit8 v3, v5, 0x1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    aget-byte v0, v4, v1

    .line 17
    .line 18
    aput-byte v0, p0, v5

    .line 19
    .line 20
    add-int/lit8 v1, v3, 0x1

    .line 21
    .line 22
    aget-byte v0, v4, v2

    .line 23
    .line 24
    aput-byte v0, p0, v3

    .line 25
    .line 26
    return v1
.end method

.method public static A05([BII)I
    .locals 5

    .line 0
    shl-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    sget-object v4, LX/2qC;->A02:[C

    .line 3
    .line 4
    add-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    aget-char v0, v4, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    aput-byte v0, p0, p2

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 17
    .line 18
    aget-char v0, v4, v3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, p2, 0x1

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, p0, p2

    .line 26
    .line 27
    move p2, v1

    .line 28
    :cond_1
    add-int/lit8 v1, p2, 0x1

    .line 29
    .line 30
    aget-char v0, v4, v2

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    aput-byte v0, p0, p2

    .line 34
    .line 35
    return v1
.end method

.method public static A06([BIJ)I
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-wide/32 v1, -0x80000000

    .line 7
    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const-string v4, "-9223372036854775808"

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, p1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    move p1, v3

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v0, p2, v1

    .line 43
    .line 44
    if-gtz v0, :cond_4

    .line 45
    .line 46
    :cond_1
    long-to-int v0, p2

    .line 47
    invoke-static {p0, v0, p1}, LX/2qC;->A03([BII)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_2
    return v3

    .line 52
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    const/16 v0, 0x2d

    .line 55
    .line 56
    aput-byte v0, p0, p1

    .line 57
    .line 58
    neg-long p2, p2

    .line 59
    move p1, v1

    .line 60
    :cond_4
    const-wide v4, 0x2540be400L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    :goto_1
    cmp-long v0, p2, v4

    .line 68
    .line 69
    if-ltz v0, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    if-eq v3, v0, :cond_5

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    shl-long v1, v4, v0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    shl-long/2addr v4, v0

    .line 82
    add-long/2addr v4, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    add-int/2addr v3, p1

    .line 85
    move v6, v3

    .line 86
    :goto_2
    const-wide/32 v1, 0x7fffffff

    .line 87
    .line 88
    .line 89
    cmp-long v0, p2, v1

    .line 90
    .line 91
    if-lez v0, :cond_6

    .line 92
    .line 93
    add-int/lit8 v6, v6, -0x3

    .line 94
    .line 95
    const-wide/16 v4, 0x3e8

    .line 96
    .line 97
    div-long v1, p2, v4

    .line 98
    .line 99
    mul-long/2addr v4, v1

    .line 100
    sub-long/2addr p2, v4

    .line 101
    long-to-int v0, p2

    .line 102
    invoke-static {p0, v0, v6}, LX/2qC;->A04([BII)I

    .line 103
    .line 104
    .line 105
    move-wide p2, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    long-to-int v2, p2

    .line 108
    :goto_3
    const/16 v0, 0x3e8

    .line 109
    .line 110
    if-lt v2, v0, :cond_7

    .line 111
    .line 112
    add-int/lit8 v6, v6, -0x3

    .line 113
    .line 114
    div-int/lit16 v1, v2, 0x3e8

    .line 115
    .line 116
    mul-int/lit16 v0, v1, 0x3e8

    .line 117
    .line 118
    sub-int/2addr v2, v0

    .line 119
    invoke-static {p0, v2, v6}, LX/2qC;->A04([BII)I

    .line 120
    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-static {p0, v2, p1}, LX/2qC;->A05([BII)I

    .line 125
    .line 126
    .line 127
    return v3
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method

.method public static A07([CIJ)I
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-wide/32 v1, -0x80000000

    .line 7
    .line 8
    .line 9
    cmp-long v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p2, v1

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v2, "-9223372036854775808"

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, p1, 0x14

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    cmp-long v0, p2, v1

    .line 34
    .line 35
    if-gtz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    long-to-int v0, p2

    .line 38
    invoke-static {v0, p0, p1}, LX/2qC;->A00(I[CI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    return v3

    .line 43
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    const/16 v0, 0x2d

    .line 46
    .line 47
    aput-char v0, p0, p1

    .line 48
    .line 49
    neg-long p2, p2

    .line 50
    move p1, v1

    .line 51
    :cond_3
    const-wide v4, 0x2540be400L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    :goto_0
    cmp-long v0, p2, v4

    .line 59
    .line 60
    if-ltz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    if-eq v3, v0, :cond_4

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    shl-long v1, v4, v0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    shl-long/2addr v4, v0

    .line 73
    add-long/2addr v4, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    add-int/2addr v3, p1

    .line 76
    move v6, v3

    .line 77
    :goto_1
    const-wide/32 v1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    cmp-long v0, p2, v1

    .line 81
    .line 82
    if-lez v0, :cond_5

    .line 83
    .line 84
    add-int/lit8 v6, v6, -0x3

    .line 85
    .line 86
    const-wide/16 v4, 0x3e8

    .line 87
    .line 88
    div-long v1, p2, v4

    .line 89
    .line 90
    mul-long/2addr v4, v1

    .line 91
    sub-long/2addr p2, v4

    .line 92
    long-to-int v0, p2

    .line 93
    invoke-static {v0, p0, v6}, LX/2qC;->A01(I[CI)I

    .line 94
    .line 95
    .line 96
    move-wide p2, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    long-to-int v2, p2

    .line 99
    :goto_2
    const/16 v0, 0x3e8

    .line 100
    .line 101
    if-lt v2, v0, :cond_6

    .line 102
    .line 103
    add-int/lit8 v6, v6, -0x3

    .line 104
    .line 105
    div-int/lit16 v1, v2, 0x3e8

    .line 106
    .line 107
    mul-int/lit16 v0, v1, 0x3e8

    .line 108
    .line 109
    sub-int/2addr v2, v0

    .line 110
    invoke-static {v2, p0, v6}, LX/2qC;->A01(I[CI)I

    .line 111
    .line 112
    .line 113
    move v2, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v2, p0, p1}, LX/2qC;->A02(I[CI)I

    .line 116
    .line 117
    .line 118
    return v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A08(I)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v1, LX/2qC;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, p0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    neg-int v0, p0

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    sget-object v1, LX/2qC;->A04:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
