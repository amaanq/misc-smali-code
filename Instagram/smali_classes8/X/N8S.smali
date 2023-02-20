.class public final LX/N8S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;

.field public static final A01:Ljava/util/TimeZone;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:LX/Mzi;

.field public static final A04:LX/NRW;

.field public static final A05:[B

.field public static final A06:[Ljava/lang/String;

.field public static final A07:Ljava/nio/charset/Charset;

.field public static final A08:Ljava/nio/charset/Charset;

.field public static final A09:Ljava/nio/charset/Charset;

.field public static final A0A:Ljava/nio/charset/Charset;

.field public static final A0B:LX/L3v;

.field public static final A0C:LX/L3v;

.field public static final A0D:LX/L3v;

.field public static final A0E:LX/L3v;

.field public static final A0F:LX/L3v;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v7, v2, [B

    .line 2
    .line 3
    sput-object v7, LX/N8S;->A05:[B

    .line 4
    .line 5
    new-array v0, v2, [Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, LX/N8S;->A06:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/NeH;

    .line 10
    .line 11
    invoke-direct {v1}, LX/NeH;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v7, v2}, LX/NeH;->A0E([BI)V

    .line 15
    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    new-instance v0, LX/Nj2;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v4}, LX/Nj2;-><init>(LX/Nv9;J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/N8S;->A04:LX/NRW;

    .line 24
    .line 25
    or-long v5, v3, v3

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    cmp-long v0, v3, v3

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    sub-long v1, v3, v3

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/Mzi;

    .line 44
    .line 45
    invoke-direct {v0, v7}, LX/Mzi;-><init>([B)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/N8S;->A03:LX/Mzi;

    .line 49
    .line 50
    const-string v0, "efbbbf"

    .line 51
    .line 52
    invoke-static {v0}, LX/L3v;->A01(Ljava/lang/String;)LX/L3v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/N8S;->A0F:LX/L3v;

    .line 57
    .line 58
    const-string v0, "feff"

    .line 59
    .line 60
    invoke-static {v0}, LX/L3v;->A01(Ljava/lang/String;)LX/L3v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/N8S;->A0B:LX/L3v;

    .line 65
    .line 66
    const-string v0, "fffe"

    .line 67
    .line 68
    invoke-static {v0}, LX/L3v;->A01(Ljava/lang/String;)LX/L3v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/N8S;->A0C:LX/L3v;

    .line 73
    .line 74
    const-string v0, "0000ffff"

    .line 75
    .line 76
    invoke-static {v0}, LX/L3v;->A01(Ljava/lang/String;)LX/L3v;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/N8S;->A0D:LX/L3v;

    .line 81
    .line 82
    const-string v0, "ffff0000"

    .line 83
    .line 84
    invoke-static {v0}, LX/L3v;->A01(Ljava/lang/String;)LX/L3v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/N8S;->A0E:LX/L3v;

    .line 89
    .line 90
    const-string v0, "UTF-8"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LX/N8S;->A00:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    const-string v0, "UTF-16BE"

    .line 99
    .line 100
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/N8S;->A07:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    const-string v0, "UTF-16LE"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/N8S;->A08:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    const-string v0, "UTF-32BE"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LX/N8S;->A09:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    const-string v0, "UTF-32LE"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/N8S;->A0A:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    const-string v0, "GMT"

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/N8S;->A01:Ljava/util/TimeZone;

    .line 137
    .line 138
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/N8S;->A02:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
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

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    .line 0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p3
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x7f

    .line 33
    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    const-string v0, " #%/:?@[\\]"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    return-object v4
    .line 56
.end method

.method public static A02(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 0
    :goto_0
    if-ge p1, p2, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    if-lt p2, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    if-eq v1, v0, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v0, p2, 0x1

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    move v0, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p1, p2

    .line 67
    goto :goto_1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A03(LX/N8F;Z)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/N8F;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, ":"

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-static {v1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/N8F;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/N8F;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/N8F;->A01(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget v0, p0, LX/N8F;->A00:I

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    return-object v3
    .line 37
.end method

.method public static varargs A04([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public static A05(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :goto_0
    return-void

    .line 9
    :catch_1
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A06(Ljava/net/Socket;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :catch_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    invoke-static {p0}, LX/N8S;->A07(Ljava/lang/AssertionError;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    throw p0

    .line 16
    :goto_0
    return-void

    .line 17
    :catch_2
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A07(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A09(Ljava/util/concurrent/TimeUnit;LX/Nuu;I)Z
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-interface {p1}, LX/Nuu;->DP5()LX/N3z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/N3z;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide v10, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/Nuu;->DP5()LX/N3z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/N3z;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v0, v2

    .line 28
    :goto_0
    invoke-interface {p1}, LX/Nuu;->DP5()LX/N3z;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    int-to-long v4, p2

    .line 33
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    add-long/2addr v4, v2

    .line 42
    invoke-virtual {v6, v4, v5}, LX/N3z;->A04(J)LX/N3z;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    new-instance v9, LX/NeH;

    .line 53
    .line 54
    invoke-direct {v9}, LX/NeH;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_2
    const-wide/16 v4, 0x2000

    .line 58
    .line 59
    invoke-interface {p1, v9, v4, v5}, LX/Nuu;->Cwt(LX/NeH;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide/16 v5, -0x1

    .line 64
    .line 65
    cmp-long v4, v7, v5

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9}, LX/NeH;->A05()V

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v6

    .line 74
    cmp-long v5, v0, v10

    .line 75
    .line 76
    invoke-interface {p1}, LX/Nuu;->DP5()LX/N3z;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, LX/N3z;->A02()LX/N3z;

    .line 83
    .line 84
    .line 85
    throw v6

    .line 86
    :cond_1
    add-long/2addr v2, v0

    .line 87
    invoke-virtual {v4, v2, v3}, LX/N3z;->A04(J)LX/N3z;

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :catch_0
    const/4 v5, 0x0

    .line 92
    cmp-long v4, v0, v10

    .line 93
    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v5, 0x1

    .line 98
    cmp-long v4, v0, v10

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    :goto_3
    invoke-interface {p1}, LX/Nuu;->DP5()LX/N3z;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/N3z;->A02()LX/N3z;

    .line 107
    .line 108
    .line 109
    return v5

    .line 110
    :cond_3
    invoke-interface {p1}, LX/Nuu;->DP5()LX/N3z;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    add-long/2addr v2, v0

    .line 115
    invoke-virtual {v4, v2, v3}, LX/N3z;->A04(J)LX/N3z;

    .line 116
    .line 117
    .line 118
    return v5
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

.method public static A0A([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 0
    const-class v8, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    array-length v6, p0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v6, :cond_2

    .line 9
    .line 10
    aget-object v4, p0, v5

    .line 11
    .line 12
    array-length v3, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, p1, v2

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v8, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method
