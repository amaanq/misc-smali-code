.class public final LX/N8F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:[C


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


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
    sput-object v0, LX/N8F;->A09:[C

    .line 8
    .line 9
    return-void

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(LX/N5q;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/N5q;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/N8F;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/N5q;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v3, v0, v3}, LX/N8F;->A02(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/N8F;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/N5q;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v3, v0, v3}, LX/N8F;->A02(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/N8F;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/N5q;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/N8F;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget v1, p1, LX/N5q;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/N5q;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/N8F;->A01(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    iput v1, p0, LX/N8F;->A00:I

    .line 48
    .line 49
    iget-object v0, p1, LX/N5q;->A07:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/N8F;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/N8F;->A07:Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, p1, LX/N5q;->A06:Ljava/util/List;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v2, v1}, LX/N8F;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iput-object v1, p0, LX/N8F;->A08:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p1, LX/N5q;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v3, v0, v3}, LX/N8F;->A02(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    iput-object v0, p0, LX/N8F;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/N8F;->A04:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    move-object v1, v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public static A00(C)I
    .locals 2

    const/16 v1, 0x30

    if-lt p0, v1, :cond_2

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x61

    if-lt p0, v1, :cond_1

    const/16 v0, 0x66

    :goto_0
    if-gt p0, v0, :cond_2

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_2

    const/16 v0, 0x46

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "http"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x50

    .line 9
    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    const-string v0, "https"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 p0, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 7

    .line 0
    move v5, p1

    .line 1
    :goto_0
    if-ge v5, p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x25

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    :cond_0
    new-instance v4, LX/NeH;

    .line 18
    .line 19
    invoke-direct {v4}, LX/NeH;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p0, p1, v5}, LX/NeH;->A0D(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-ge v5, p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    if-ne v6, v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v5, 0x2

    .line 36
    .line 37
    if-ge v3, p2, :cond_2

    .line 38
    .line 39
    add-int/lit8 v0, v5, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/N8F;->A00(C)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/N8F;->A00(C)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v0, v2, 0x4

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {v4, v0}, LX/NeH;->A06(I)V

    .line 66
    .line 67
    .line 68
    move v5, v3

    .line 69
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v5, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v0, 0x2b

    .line 76
    .line 77
    if-ne v6, v0, :cond_2

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/NeH;->A06(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v4, v6}, LX/NeH;->A09(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v4}, LX/NeH;->A01()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;
    .locals 8

    .line 0
    move v4, p2

    .line 1
    :goto_0
    if-ge v4, p3, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-lt v2, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x7f

    .line 12
    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    if-lt v2, v0, :cond_0

    .line 18
    .line 19
    if-nez p7, :cond_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x25

    .line 29
    .line 30
    if-ne v2, v0, :cond_2

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v4, p3}, LX/N8F;->A06(Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 v0, 0x2b

    .line 49
    .line 50
    if-ne v2, v0, :cond_1

    .line 51
    .line 52
    if-eqz p6, :cond_1

    .line 53
    .line 54
    :cond_3
    new-instance v3, LX/NeH;

    .line 55
    .line 56
    invoke-direct {v3}, LX/NeH;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0, p2, v4}, LX/NeH;->A0D(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    if-ge v4, p3, :cond_c

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    if-eq v2, v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-eq v2, v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    if-eq v2, v0, :cond_4

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne v2, v0, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v4, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/16 v0, 0x2b

    .line 94
    .line 95
    if-ne v2, v0, :cond_7

    .line 96
    .line 97
    if-eqz p6, :cond_7

    .line 98
    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    const-string v0, "+"

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v3, v0}, LX/NeH;->A0C(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const-string v0, "%2B"

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/16 v0, 0x20

    .line 111
    .line 112
    const/16 v1, 0x25

    .line 113
    .line 114
    if-lt v2, v0, :cond_9

    .line 115
    .line 116
    const/16 v0, 0x7f

    .line 117
    .line 118
    if-eq v2, v0, :cond_9

    .line 119
    .line 120
    const/16 v0, 0x80

    .line 121
    .line 122
    if-lt v2, v0, :cond_8

    .line 123
    .line 124
    if-nez p7, :cond_9

    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v0, -0x1

    .line 131
    if-ne v6, v0, :cond_9

    .line 132
    .line 133
    if-ne v2, v1, :cond_b

    .line 134
    .line 135
    if-eqz p4, :cond_9

    .line 136
    .line 137
    if-eqz p5, :cond_b

    .line 138
    .line 139
    invoke-static {p0, v4, p3}, LX/N8F;->A06(Ljava/lang/String;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    :cond_9
    if-nez v5, :cond_a

    .line 146
    .line 147
    new-instance v5, LX/NeH;

    .line 148
    .line 149
    invoke-direct {v5}, LX/NeH;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {v5, v2}, LX/NeH;->A09(I)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v5}, LX/NeH;->AQj()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5}, LX/NeH;->readByte()B

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    and-int/lit16 v6, v0, 0xff

    .line 166
    .line 167
    invoke-virtual {v3, v1}, LX/NeH;->A06(I)V

    .line 168
    .line 169
    .line 170
    sget-object v7, LX/N8F;->A09:[C

    .line 171
    .line 172
    shr-int/lit8 v0, v6, 0x4

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0xf

    .line 175
    .line 176
    aget-char v0, v7, v0

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/NeH;->A06(I)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v0, v6, 0xf

    .line 182
    .line 183
    aget-char v0, v7, v0

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/NeH;->A06(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {v3, v2}, LX/NeH;->A09(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    invoke-virtual {v3}, LX/NeH;->A01()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_d
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method

.method public static A04(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v4, v1, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x26

    .line 12
    .line 13
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    move v3, v1

    .line 21
    :cond_0
    const/16 v0, 0x3d

    .line 22
    .line 23
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    if-gt v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v5
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A05(Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0, v1, p1}, LX/N8F;->A02(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A06(Ljava/lang/String;II)Z
    .locals 4

    .line 0
    add-int/lit8 v3, p1, 0x2

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v3, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/N8F;->A00(C)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/N8F;->A00(C)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    return v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/N8F;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/N8F;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    iget-object v0, p0, LX/N8F;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A08()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/N8F;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/N8F;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "?#"

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1}, LX/N8S;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public final A09()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/N8F;->A08:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v5, p0, LX/N8F;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3f

    .line 9
    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v4, v0, 0x1

    .line 15
    .line 16
    add-int/lit8 v3, v4, 0x1

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x23

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :cond_2
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0A()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/N8F;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/N8F;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v3, v0, 0x3

    .line 18
    .line 19
    iget-object v2, p0, LX/N8F;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, ":@"

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v1}, LX/N8S;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A0B()Ljava/lang/String;
    .locals 11

    .line 0
    const-string v0, "/..."

    .line 1
    .line 2
    new-instance v2, LX/N5q;

    .line 3
    .line 4
    invoke-direct {v2}, LX/N5q;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, p0}, LX/N5q;->A02(Ljava/lang/String;LX/N8F;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    const-string v3, ""

    .line 17
    .line 18
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move v7, v5

    .line 27
    move v8, v5

    .line 28
    move v9, v5

    .line 29
    invoke-static/range {v3 .. v10}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/N5q;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v3 .. v10}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/N5q;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/N5q;->A03()LX/N8F;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public final A0C()Ljava/net/URI;
    .locals 16

    .line 0
    new-instance v0, LX/N5q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N5q;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v3, v5, LX/N8F;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v3, v0, LX/N5q;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/N8F;->A0A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LX/N5q;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5}, LX/N8F;->A07()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LX/N5q;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v5, LX/N8F;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, LX/N5q;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget v2, v5, LX/N8F;->A00:I

    .line 28
    .line 29
    invoke-static {v3}, LX/N8F;->A01(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    :cond_0
    iput v2, v0, LX/N5q;->A00:I

    .line 37
    .line 38
    iget-object v4, v0, LX/N5q;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LX/N8F;->A0D()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/N8F;->A09()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, LX/N5q;->A04(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/N8F;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    iput-object v1, v0, LX/N5q;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "[]"

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    move v10, v9

    .line 86
    move v11, v7

    .line 87
    move v12, v9

    .line 88
    invoke-static/range {v5 .. v12}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v4, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v2, v5, LX/N8F;->A04:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v1, 0x23

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, v0, LX/N5q;->A06:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_2
    if-ge v7, v3, :cond_4

    .line 122
    .line 123
    iget-object v1, v0, LX/N5q;->A06:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    iget-object v2, v0, LX/N5q;->A06:Ljava/util/List;

    .line 134
    .line 135
    const-string v9, "\\^`{|}"

    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    const/4 v10, 0x0

    .line 143
    move v13, v12

    .line 144
    move v14, v12

    .line 145
    move v15, v12

    .line 146
    invoke-static/range {v8 .. v15}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v2, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v1, v0, LX/N5q;->A01:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const-string v2, " \"#<>\\^`{|}"

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    move v6, v5

    .line 169
    move v7, v3

    .line 170
    move v8, v3

    .line 171
    invoke-static/range {v1 .. v8}, LX/N8F;->A03(Ljava/lang/String;Ljava/lang/String;IIZZZZ)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, LX/N5q;->A01:Ljava/lang/String;

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 182
    .line 183
    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final A0D()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v6, p0, LX/N8F;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/N8F;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    const/16 v5, 0x2f

    .line 11
    .line 12
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v0, "?#"

    .line 21
    .line 22
    invoke-static {v6, v0, v1, v2}, LX/N8S;->A00(Ljava/lang/String;Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :goto_1
    if-ge v1, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v5, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v1, v4

    .line 47
    :cond_1
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v3
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/N8F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/N8F;

    .line 5
    .line 6
    iget-object v1, p1, LX/N8F;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/N8F;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8F;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/N8F;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
