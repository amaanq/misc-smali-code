.class public final LX/N7k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/N7k;->A01:[B

    .line 7
    .line 8
    new-array v0, v1, [B

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/N7k;->A00:[B

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 17
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    .line 0
    sget-object v4, LX/Mfw;->A02:[B

    .line 1
    .line 2
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, ":"

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/Mfw;->A03:[B

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v3, "!"

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    const-string v0, "classes.dex"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v1, "!"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, ".apk"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-static {p2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/Mfw;->A03:[B

    .line 65
    .line 66
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_2
    invoke-static {p0, v2, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object p0

    .line 79
    :cond_4
    const-string v1, "!"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    return-object p1

    .line 92
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
    .line 103
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
.end method

.method public static A01(LX/Mqp;Ljava/io/OutputStream;)V
    .locals 8

    .line 0
    iget v5, p0, LX/Mqp;->A04:I

    .line 1
    .line 2
    shl-int/lit8 v0, v5, 0x1

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v4, v0, [B

    .line 13
    .line 14
    iget-object v0, p0, LX/Mqp;->A08:Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    and-int/lit8 v0, v6, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    shr-int/lit8 v3, v7, 0x3

    .line 51
    .line 52
    aget-byte v2, v4, v3

    .line 53
    .line 54
    rem-int/lit8 v1, v7, 0x8

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    shl-int/2addr v0, v1

    .line 58
    or-int/2addr v0, v2

    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, v4, v3

    .line 61
    .line 62
    :cond_1
    and-int/lit8 v0, v6, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    add-int/2addr v7, v5

    .line 67
    shr-int/lit8 v3, v7, 0x3

    .line 68
    .line 69
    aget-byte v2, v4, v3

    .line 70
    .line 71
    rem-int/lit8 v1, v7, 0x8

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    shl-int/2addr v0, v1

    .line 75
    or-int/2addr v0, v2

    .line 76
    int-to-byte v0, v0

    .line 77
    aput-byte v0, v4, v3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static A02(LX/Mqp;Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mqp;->A08:Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sub-int v0, v3, v2

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {p1, v2, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {p1, v2, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 47
    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
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
    .line 65
    .line 66
.end method

.method public static A03(LX/Mqp;Ljava/io/OutputStream;)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/N7k;->A02(LX/Mqp;Ljava/io/OutputStream;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/Mqp;->A02:[I

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    aget v0, v6, v4

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, p1}, LX/N7k;->A01(LX/Mqp;Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A04(LX/Mqp;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p1, v2, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/Mqp;->A00:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {p1, v2, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/Mqp;->A03:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/Mqp;->A05:J

    .line 26
    .line 27
    invoke-static {p1, v2, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/Mqp;->A04:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {p1, v2, v0, v1}, LX/N7b;->A02(Ljava/io/OutputStream;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public static A05([B[LX/Mqp;)[B
    .locals 8

    .line 0
    array-length v7, p1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v2, v7, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v1, v3, LX/Mqp;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/Mqp;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/N7k;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    add-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    iget v0, v3, LX/Mqp;->A00:I

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, v3, LX/Mqp;->A03:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget v0, v3, LX/Mqp;->A04:I

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    and-int/lit8 v0, v0, -0x8

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    add-int/2addr v4, v1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/Mfw;->A04:[B

    .line 56
    .line 57
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v7, :cond_1

    .line 65
    .line 66
    aget-object v2, p1, v3

    .line 67
    .line 68
    iget-object v1, v2, LX/Mqp;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, LX/Mqp;->A07:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0, p0}, LX/N7k;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v5, v0}, LX/N7k;->A04(LX/Mqp;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    if-ge v6, v7, :cond_3

    .line 83
    .line 84
    aget-object v0, p1, v6

    .line 85
    .line 86
    invoke-static {v0, v5}, LX/N7k;->A03(LX/Mqp;Ljava/io/OutputStream;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_3
    if-ge v6, v7, :cond_3

    .line 93
    .line 94
    aget-object v2, p1, v6

    .line 95
    .line 96
    iget-object v1, v2, LX/Mqp;->A06:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v2, LX/Mqp;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0, p0}, LX/N7k;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v5, v0}, LX/N7k;->A04(LX/Mqp;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5}, LX/N7k;->A03(LX/Mqp;Ljava/io/OutputStream;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_4
    const-string v2, "The bytes saved do not match expectation. actual="

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v0, " expected="

    .line 131
    .line 132
    invoke-static {v1, v4, v2, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
