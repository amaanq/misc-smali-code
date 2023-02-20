.class public final LX/KOJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KOJ;->A00:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;[B)Ljava/lang/String;
    .locals 9

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0LE;->A03(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x7

    .line 16
    sub-int/2addr v0, v4

    .line 17
    shr-int/lit8 v5, v0, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "\ue045\ue0bd\ue166#\ue045\ue0bd\ue166"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v4, :cond_0

    .line 43
    .line 44
    new-array v4, v5, [B

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v5, :cond_2

    .line 48
    .line 49
    rem-int/lit8 v7, v3, 0x8

    .line 50
    .line 51
    add-int/lit8 v6, v2, 0x1

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-byte v0, v0

    .line 58
    add-int/lit8 v0, v0, -0x41

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    shl-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    int-to-byte v0, v0

    .line 64
    and-int/lit8 v0, v0, -0x10

    .line 65
    .line 66
    int-to-byte v1, v0

    .line 67
    add-int/lit8 v2, v6, 0x1

    .line 68
    .line 69
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-byte v0, v0

    .line 74
    add-int/lit8 v0, v0, -0x41

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    shl-int/2addr v0, v8

    .line 78
    int-to-byte v0, v0

    .line 79
    and-int/lit8 v0, v0, 0xf

    .line 80
    .line 81
    int-to-byte v0, v0

    .line 82
    or-int/2addr v1, v0

    .line 83
    int-to-byte v1, v1

    .line 84
    aget-byte v0, p1, v7

    .line 85
    .line 86
    xor-int/2addr v1, v0

    .line 87
    int-to-byte v0, v1

    .line 88
    aput-byte v0, v4, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, LX/KOJ;->A00:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 98
    .line 99
    .line 100
    return-object v1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A01(Ljava/lang/CharSequence;[B)Ljava/lang/String;
    .locals 7

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0LE;->A03(Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/KOJ;->A00:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    const-string v0, "\ue045\ue0bd\ue166#\ue045\ue0bd\ue166"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    array-length v0, v5

    .line 42
    if-ge v3, v0, :cond_1

    .line 43
    .line 44
    rem-int/lit8 v0, v3, 0x8

    .line 45
    .line 46
    aget-byte v1, v5, v3

    .line 47
    .line 48
    aget-byte v0, p1, v0

    .line 49
    .line 50
    xor-int/2addr v0, v1

    .line 51
    int-to-byte v1, v0

    .line 52
    shr-int/lit8 v0, v1, 0x4

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    add-int/lit8 v0, v0, 0x41

    .line 59
    .line 60
    int-to-byte v2, v0

    .line 61
    shr-int/2addr v1, v6

    .line 62
    int-to-byte v0, v1

    .line 63
    and-int/lit8 v0, v0, 0xf

    .line 64
    .line 65
    int-to-byte v0, v0

    .line 66
    add-int/lit8 v0, v0, 0x41

    .line 67
    .line 68
    int-to-byte v1, v0

    .line 69
    int-to-char v0, v2

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    int-to-char v0, v1

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A02(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    if-lt v0, v4, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "\ue045\ue0bd\ue166#\ue045\ue0bd\ue166"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1
    return v3
    .line 27
.end method
