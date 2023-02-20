.class public final LX/NeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nv9;
.implements LX/Nv8;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final A02:[B


# instance fields
.field public A00:J

.field public A01:LX/N3e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/NeH;->A02:[B

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
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
.method public final A00(J)B
    .locals 9

    .line 0
    move-wide v5, p1

    .line 1
    iget-wide v3, p0, LX/NeH;->A00:J

    .line 2
    .line 3
    const-wide/16 v7, 0x1

    .line 4
    .line 5
    invoke-static/range {v3 .. v8}, LX/KEs;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, LX/NeH;->A00:J

    .line 9
    .line 10
    sub-long v1, v3, p1

    .line 11
    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/NeH;->A01:LX/N3e;

    .line 17
    .line 18
    :goto_0
    iget v0, v3, LX/N3e;->A00:I

    .line 19
    .line 20
    iget v4, v3, LX/N3e;->A01:I

    .line 21
    .line 22
    sub-int/2addr v0, v4

    .line 23
    int-to-long v1, v0

    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    sub-long/2addr v5, v1

    .line 29
    iget-object v3, v3, LX/N3e;->A02:LX/N3e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sub-long v5, p1, v3

    .line 33
    .line 34
    iget-object v3, p0, LX/NeH;->A01:LX/N3e;

    .line 35
    .line 36
    :cond_1
    iget-object v3, v3, LX/N3e;->A03:LX/N3e;

    .line 37
    .line 38
    iget v0, v3, LX/N3e;->A00:I

    .line 39
    .line 40
    iget v4, v3, LX/N3e;->A01:I

    .line 41
    .line 42
    sub-int/2addr v0, v4

    .line 43
    int-to-long v0, v0

    .line 44
    add-long/2addr v5, v0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v5, v1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    :cond_2
    iget-object v1, v3, LX/N3e;->A06:[B

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    add-int/2addr v4, v0

    .line 55
    aget-byte v0, v1, v4

    .line 56
    .line 57
    return v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-wide v1, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    sget-object v0, LX/KEs;->A00:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, LX/NeH;->A02(Ljava/nio/charset/Charset;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A02(Ljava/nio/charset/Charset;J)Ljava/lang/String;
    .locals 9

    .line 0
    iget-wide v3, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    move-wide v7, p2

    .line 5
    invoke-static/range {v3 .. v8}, LX/KEs;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-wide/32 v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v0, p2, v1

    .line 14
    .line 15
    if-gtz v0, :cond_4

    .line 16
    .line 17
    cmp-long v0, p2, v5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    :cond_0
    return-object v4

    .line 24
    :cond_1
    iget-object v3, p0, LX/NeH;->A01:LX/N3e;

    .line 25
    .line 26
    iget v6, v3, LX/N3e;->A01:I

    .line 27
    .line 28
    int-to-long v4, v6

    .line 29
    add-long/2addr v4, p2

    .line 30
    iget v0, v3, LX/N3e;->A00:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long v2, v4, v0

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, LX/NeH;->Cww(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    iget-object v1, v3, LX/N3e;->A06:[B

    .line 48
    .line 49
    long-to-int v0, p2

    .line 50
    new-instance v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v4, v1, v6, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    iget v0, v3, LX/N3e;->A01:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    add-long/2addr v0, p2

    .line 59
    long-to-int v2, v0

    .line 60
    iput v2, v3, LX/N3e;->A01:I

    .line 61
    .line 62
    iget-wide v0, p0, LX/NeH;->A00:J

    .line 63
    .line 64
    sub-long/2addr v0, p2

    .line 65
    iput-wide v0, p0, LX/NeH;->A00:J

    .line 66
    .line 67
    iget v0, v3, LX/N3e;->A00:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_0

    .line 70
    .line 71
    invoke-static {p0, v3}, LX/N3e;->A00(LX/NeH;LX/N3e;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    const-string v0, "charset == null"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "byteCount > Integer.MAX_VALUE: "

    .line 79
    .line 80
    invoke-static {p2, p3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
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
    .line 102
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
.end method

.method public final A03()LX/L3v;
    .locals 2

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/NeH;->Cww(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/L3v;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/L3v;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final A04(I)LX/N3e;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p1, v0, :cond_3

    .line 2
    .line 3
    const/16 v2, 0x2000

    .line 4
    .line 5
    if-gt p1, v2, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/NeH;->A01:LX/N3e;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/N4e;->A00()LX/N3e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/NeH;->A01:LX/N3e;

    .line 16
    .line 17
    iput-object v1, v1, LX/N3e;->A03:LX/N3e;

    .line 18
    .line 19
    iput-object v1, v1, LX/N3e;->A02:LX/N3e;

    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, LX/N3e;->A03:LX/N3e;

    .line 23
    .line 24
    iget v0, v1, LX/N3e;->A00:I

    .line 25
    .line 26
    add-int/2addr v0, p1

    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v1, LX/N3e;->A04:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :cond_2
    invoke-static {}, LX/N4e;->A00()LX/N3e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/N3e;->A02(LX/N3e;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final A05()V
    .locals 2

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, LX/NeH;->DLg(J)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/NeH;->A04(I)LX/N3e;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, v3, LX/N3e;->A06:[B

    .line 6
    .line 7
    iget v1, v3, LX/N3e;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    iput v0, v3, LX/N3e;->A00:I

    .line 12
    .line 13
    int-to-byte v0, p1

    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, LX/NeH;->A00:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A07(I)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LX/NeH;->A04(I)LX/N3e;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, v4, LX/N3e;->A06:[B

    .line 6
    .line 7
    iget v2, v4, LX/N3e;->A00:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x18

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LX/LlB;->A0x(I[BI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    ushr-int/lit8 v0, p1, 0x10

    .line 19
    .line 20
    invoke-static {v0, v3, v1}, LX/LlB;->A0x(I[BI)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    ushr-int/lit8 v0, p1, 0x8

    .line 26
    .line 27
    invoke-static {v0, v3, v2}, LX/LlB;->A0x(I[BI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p1, v3, v1}, LX/LlB;->A0x(I[BI)V

    .line 33
    .line 34
    .line 35
    iput v0, v4, LX/N3e;->A00:I

    .line 36
    .line 37
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 38
    .line 39
    const-wide/16 v0, 0x4

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    iput-wide v2, p0, LX/NeH;->A00:J

    .line 43
    .line 44
    return-void
.end method

.method public final A08(I)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, LX/NeH;->A04(I)LX/N3e;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v3, v4, LX/N3e;->A06:[B

    .line 6
    .line 7
    iget v2, v4, LX/N3e;->A00:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x8

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LX/LlB;->A0x(I[BI)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1, v3, v1}, LX/LlB;->A0x(I[BI)V

    .line 19
    .line 20
    .line 21
    iput v0, v4, LX/N3e;->A00:I

    .line 22
    .line 23
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 24
    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/NeH;->A00:J

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    const/16 v2, 0x80

    .line 1
    .line 2
    if-lt p1, v2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    const/16 v1, 0x3f

    .line 7
    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x6

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0xc0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, LX/NeH;->A06(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3f

    .line 18
    .line 19
    or-int/2addr p1, v2

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, LX/NeH;->A06(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/high16 v0, 0x10000

    .line 25
    .line 26
    if-ge p1, v0, :cond_3

    .line 27
    .line 28
    const v0, 0xd800

    .line 29
    .line 30
    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    const v0, 0xdfff

    .line 34
    .line 35
    .line 36
    if-gt p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/NeH;->A06(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xe0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const v0, 0x10ffff

    .line 48
    .line 49
    .line 50
    if-gt p1, v0, :cond_4

    .line 51
    .line 52
    shr-int/lit8 v0, p1, 0x12

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0xf0

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/NeH;->A06(I)V

    .line 57
    .line 58
    .line 59
    shr-int/lit8 v0, p1, 0xc

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x3f

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    :goto_1
    invoke-virtual {p0, v0}, LX/NeH;->A06(I)V

    .line 65
    .line 66
    .line 67
    shr-int/lit8 v0, p1, 0x6

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x3f

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v1, "Unexpected code point: "

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final A0A(J)V
    .locals 11

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/NeH;->A06(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v10, 0x4

    .line 21
    div-int/2addr v0, v10

    .line 22
    add-int/lit8 v9, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v9}, LX/NeH;->A04(I)LX/N3e;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v7, v8, LX/N3e;->A06:[B

    .line 29
    .line 30
    iget v6, v8, LX/N3e;->A00:I

    .line 31
    .line 32
    add-int v5, v6, v9

    .line 33
    .line 34
    move v4, v5

    .line 35
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    if-lt v5, v6, :cond_1

    .line 38
    .line 39
    sget-object v3, LX/NeH;->A02:[B

    .line 40
    .line 41
    const-wide/16 v1, 0xf

    .line 42
    .line 43
    and-long/2addr v1, p1

    .line 44
    long-to-int v0, v1

    .line 45
    aget-byte v0, v3, v0

    .line 46
    .line 47
    aput-byte v0, v7, v5

    .line 48
    .line 49
    ushr-long/2addr p1, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v4, v8, LX/N3e;->A00:I

    .line 52
    .line 53
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 54
    .line 55
    int-to-long v0, v9

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, LX/NeH;->A00:J

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A0B(J)V
    .locals 10

    .line 0
    const/16 v7, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v7}, LX/NeH;->A04(I)LX/N3e;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, v5, LX/N3e;->A06:[B

    .line 7
    .line 8
    iget v6, v5, LX/N3e;->A00:I

    .line 9
    .line 10
    add-int/lit8 v3, v6, 0x1

    .line 11
    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    ushr-long v0, p1, v0

    .line 15
    .line 16
    const-wide/16 v8, 0xff

    .line 17
    .line 18
    and-long/2addr v0, v8

    .line 19
    long-to-int v2, v0

    .line 20
    int-to-byte v0, v2

    .line 21
    aput-byte v0, v4, v6

    .line 22
    .line 23
    add-int/lit8 v6, v3, 0x1

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    ushr-long v0, p1, v0

    .line 28
    .line 29
    and-long/2addr v0, v8

    .line 30
    long-to-int v2, v0

    .line 31
    int-to-byte v0, v2

    .line 32
    aput-byte v0, v4, v3

    .line 33
    .line 34
    add-int/lit8 v3, v6, 0x1

    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    ushr-long v0, p1, v0

    .line 39
    .line 40
    and-long/2addr v0, v8

    .line 41
    long-to-int v2, v0

    .line 42
    int-to-byte v0, v2

    .line 43
    aput-byte v0, v4, v6

    .line 44
    .line 45
    add-int/lit8 v6, v3, 0x1

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    ushr-long v0, p1, v0

    .line 50
    .line 51
    and-long/2addr v0, v8

    .line 52
    long-to-int v2, v0

    .line 53
    int-to-byte v0, v2

    .line 54
    aput-byte v0, v4, v3

    .line 55
    .line 56
    add-int/lit8 v3, v6, 0x1

    .line 57
    .line 58
    const/16 v0, 0x18

    .line 59
    .line 60
    ushr-long v0, p1, v0

    .line 61
    .line 62
    and-long/2addr v0, v8

    .line 63
    long-to-int v2, v0

    .line 64
    int-to-byte v0, v2

    .line 65
    aput-byte v0, v4, v6

    .line 66
    .line 67
    add-int/lit8 v6, v3, 0x1

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    ushr-long v1, p1, v0

    .line 72
    .line 73
    and-long/2addr v1, v8

    .line 74
    long-to-int v0, v1

    .line 75
    int-to-byte v0, v0

    .line 76
    aput-byte v0, v4, v3

    .line 77
    .line 78
    add-int/lit8 v3, v6, 0x1

    .line 79
    .line 80
    ushr-long v1, p1, v7

    .line 81
    .line 82
    and-long/2addr v1, v8

    .line 83
    long-to-int v0, v1

    .line 84
    int-to-byte v0, v0

    .line 85
    aput-byte v0, v4, v6

    .line 86
    .line 87
    add-int/lit8 v1, v3, 0x1

    .line 88
    .line 89
    and-long/2addr p1, v8

    .line 90
    long-to-int v0, p1

    .line 91
    int-to-byte v0, v0

    .line 92
    aput-byte v0, v4, v3

    .line 93
    .line 94
    iput v1, v5, LX/N3e;->A00:I

    .line 95
    .line 96
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 97
    .line 98
    const-wide/16 v0, 0x8

    .line 99
    .line 100
    add-long/2addr v2, v0

    .line 101
    iput-wide v2, p0, LX/NeH;->A00:J

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/NeH;->A0D(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0D(Ljava/lang/String;II)V
    .locals 9

    .line 0
    if-ltz p2, :cond_1

    .line 1
    .line 2
    if-lt p3, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-le p3, v2, :cond_2

    .line 9
    .line 10
    const-string v1, "endIndex > string.length: "

    .line 11
    .line 12
    const-string v0, " > "

    .line 13
    .line 14
    invoke-static {p3, v2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    const-string v1, "endIndex < beginIndex: "

    .line 24
    .line 25
    const-string v0, " < "

    .line 26
    .line 27
    invoke-static {p3, p2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "beginIndex < 0: "

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    if-ge p2, p3, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v3, 0x80

    .line 46
    .line 47
    if-ge v5, v3, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, LX/NeH;->A04(I)LX/N3e;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v7, LX/N3e;->A06:[B

    .line 55
    .line 56
    iget v4, v7, LX/N3e;->A00:I

    .line 57
    .line 58
    sub-int/2addr v4, p2

    .line 59
    rsub-int v0, v4, 0x2000

    .line 60
    .line 61
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v6, p2, 0x1

    .line 66
    .line 67
    add-int/2addr p2, v4

    .line 68
    int-to-byte v0, v5

    .line 69
    aput-byte v0, v8, p2

    .line 70
    .line 71
    :goto_2
    if-ge v6, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v0, v3, :cond_3

    .line 78
    .line 79
    add-int/lit8 v1, v6, 0x1

    .line 80
    .line 81
    add-int/2addr v6, v4

    .line 82
    int-to-byte v0, v0

    .line 83
    aput-byte v0, v8, v6

    .line 84
    .line 85
    move v6, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/2addr v4, v6

    .line 88
    iget v0, v7, LX/N3e;->A00:I

    .line 89
    .line 90
    sub-int/2addr v4, v0

    .line 91
    add-int/2addr v0, v4

    .line 92
    iput v0, v7, LX/N3e;->A00:I

    .line 93
    .line 94
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 95
    .line 96
    int-to-long v0, v4

    .line 97
    add-long/2addr v2, v0

    .line 98
    iput-wide v2, p0, LX/NeH;->A00:J

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    const/16 v0, 0x800

    .line 102
    .line 103
    if-ge v5, v0, :cond_5

    .line 104
    .line 105
    shr-int/lit8 v0, v5, 0x6

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0xc0

    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0, v0}, LX/NeH;->A06(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v0, v5, 0x3f

    .line 113
    .line 114
    or-int/2addr v0, v3

    .line 115
    invoke-virtual {p0, v0}, LX/NeH;->A06(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const v0, 0xd800

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x3f

    .line 125
    .line 126
    if-lt v5, v0, :cond_7

    .line 127
    .line 128
    const v1, 0xdfff

    .line 129
    .line 130
    .line 131
    if-gt v5, v1, :cond_7

    .line 132
    .line 133
    add-int/lit8 v6, p2, 0x1

    .line 134
    .line 135
    if-ge v6, p3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :goto_4
    const v0, 0xdbff

    .line 142
    .line 143
    .line 144
    if-gt v5, v0, :cond_8

    .line 145
    .line 146
    const v0, 0xdc00

    .line 147
    .line 148
    .line 149
    if-lt v4, v0, :cond_8

    .line 150
    .line 151
    if-gt v4, v1, :cond_8

    .line 152
    .line 153
    const/high16 v2, 0x10000

    .line 154
    .line 155
    const v0, -0xd801

    .line 156
    .line 157
    .line 158
    and-int/2addr v5, v0

    .line 159
    shl-int/lit8 v1, v5, 0xa

    .line 160
    .line 161
    const v0, -0xdc01

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v4

    .line 165
    or-int/2addr v1, v0

    .line 166
    add-int/2addr v1, v2

    .line 167
    shr-int/lit8 v0, v1, 0x12

    .line 168
    .line 169
    or-int/lit16 v0, v0, 0xf0

    .line 170
    .line 171
    invoke-virtual {p0, v0}, LX/NeH;->A06(I)V

    .line 172
    .line 173
    .line 174
    shr-int/lit8 v0, v1, 0xc

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x3f

    .line 177
    .line 178
    or-int/2addr v0, v3

    .line 179
    invoke-virtual {p0, v0}, LX/NeH;->A06(I)V

    .line 180
    .line 181
    .line 182
    shr-int/lit8 v0, v1, 0x6

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x3f

    .line 185
    .line 186
    or-int/2addr v0, v3

    .line 187
    invoke-virtual {p0, v0}, LX/NeH;->A06(I)V

    .line 188
    .line 189
    .line 190
    and-int/lit8 v0, v1, 0x3f

    .line 191
    .line 192
    or-int/2addr v0, v3

    .line 193
    invoke-virtual {p0, v0}, LX/NeH;->A06(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x2

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    const/4 v4, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    shr-int/lit8 v0, v5, 0xc

    .line 203
    .line 204
    or-int/lit16 v0, v0, 0xe0

    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/NeH;->A06(I)V

    .line 207
    .line 208
    .line 209
    shr-int/lit8 v0, v5, 0x6

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0x3f

    .line 212
    .line 213
    or-int/2addr v0, v3

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {p0, v2}, LX/NeH;->A06(I)V

    .line 216
    .line 217
    .line 218
    :goto_5
    move p2, v6

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    return-void
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
.end method

.method public final A0E([BI)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v4, v0

    .line 5
    int-to-long v6, v3

    .line 6
    int-to-long v8, p2

    .line 7
    invoke-static/range {v4 .. v9}, LX/KEs;->A00(JJJ)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge v3, p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LX/NeH;->A04(I)LX/N3e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sub-int v1, p2, v3

    .line 18
    .line 19
    iget v2, v4, LX/N3e;->A00:I

    .line 20
    .line 21
    rsub-int v0, v2, 0x2000

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v4, LX/N3e;->A06:[B

    .line 28
    .line 29
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v3, v1

    .line 33
    iget v0, v4, LX/N3e;->A00:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, v4, LX/N3e;->A00:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v0, p0, LX/NeH;->A00:J

    .line 40
    .line 41
    add-long/2addr v0, v8

    .line 42
    iput-wide v0, p0, LX/NeH;->A00:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "source == null"

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
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

.method public final AFH()LX/NeH;
    .locals 0

    return-object p0
.end method

.method public final AOz()LX/Nv8;
    .locals 0

    return-object p0
.end method

.method public final AQj()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Bdx(LX/L3v;)J
    .locals 14

    .line 0
    const-wide/16 v12, 0x0

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    iget-object v8, p0, LX/NeH;->A01:LX/N3e;

    .line 5
    .line 6
    if-eqz v8, :cond_8

    .line 7
    .line 8
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 9
    .line 10
    sub-long v4, v2, v12

    .line 11
    .line 12
    cmp-long v0, v4, v12

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    :goto_0
    cmp-long v0, v2, v12

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v8, v8, LX/N3e;->A03:LX/N3e;

    .line 21
    .line 22
    iget v1, v8, LX/N3e;->A00:I

    .line 23
    .line 24
    iget v0, v8, LX/N3e;->A01:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-long v0, v1

    .line 28
    sub-long/2addr v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    iget v1, v8, LX/N3e;->A00:I

    .line 31
    .line 32
    iget v0, v8, LX/N3e;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    add-long/2addr v1, v6

    .line 37
    cmp-long v0, v1, v12

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    iget-object v8, v8, LX/N3e;->A02:LX/N3e;

    .line 42
    .line 43
    move-wide v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v2, v6

    .line 46
    :cond_2
    invoke-virtual {p1}, LX/L3v;->A05()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v4, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/L3v;->A04(I)B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, LX/L3v;->A04(I)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_2
    iget-wide v0, p0, LX/NeH;->A00:J

    .line 64
    .line 65
    cmp-long v4, v2, v0

    .line 66
    .line 67
    if-gez v4, :cond_8

    .line 68
    .line 69
    iget-object v4, v8, LX/N3e;->A06:[B

    .line 70
    .line 71
    iget v11, v8, LX/N3e;->A01:I

    .line 72
    .line 73
    int-to-long v0, v11

    .line 74
    add-long/2addr v0, v12

    .line 75
    sub-long/2addr v0, v2

    .line 76
    long-to-int v10, v0

    .line 77
    iget v1, v8, LX/N3e;->A00:I

    .line 78
    .line 79
    :goto_3
    if-ge v10, v1, :cond_3

    .line 80
    .line 81
    aget-byte v0, v4, v10

    .line 82
    .line 83
    if-eq v0, v6, :cond_7

    .line 84
    .line 85
    if-eq v0, v5, :cond_7

    .line 86
    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sub-int/2addr v1, v11

    .line 91
    int-to-long v0, v1

    .line 92
    add-long/2addr v2, v0

    .line 93
    iget-object v8, v8, LX/N3e;->A02:LX/N3e;

    .line 94
    .line 95
    move-wide v12, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1}, LX/L3v;->A0G()[B

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_4
    iget-wide v4, p0, LX/NeH;->A00:J

    .line 102
    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    if-gez v0, :cond_8

    .line 106
    .line 107
    iget-object v7, v8, LX/N3e;->A06:[B

    .line 108
    .line 109
    iget v11, v8, LX/N3e;->A01:I

    .line 110
    .line 111
    int-to-long v0, v11

    .line 112
    add-long/2addr v0, v12

    .line 113
    sub-long/2addr v0, v2

    .line 114
    long-to-int v10, v0

    .line 115
    iget v6, v8, LX/N3e;->A00:I

    .line 116
    .line 117
    :goto_5
    if-ge v10, v6, :cond_6

    .line 118
    .line 119
    aget-byte v5, v7, v10

    .line 120
    .line 121
    array-length v4, v9

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_6
    if-ge v1, v4, :cond_5

    .line 124
    .line 125
    aget-byte v0, v9, v1

    .line 126
    .line 127
    if-eq v5, v0, :cond_7

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    sub-int/2addr v6, v11

    .line 136
    int-to-long v0, v6

    .line 137
    add-long/2addr v2, v0

    .line 138
    iget-object v8, v8, LX/N3e;->A02:LX/N3e;

    .line 139
    .line 140
    move-wide v12, v2

    .line 141
    goto :goto_4

    .line 142
    :cond_7
    sub-int/2addr v10, v11

    .line 143
    int-to-long v0, v10

    .line 144
    add-long/2addr v0, v2

    .line 145
    return-wide v0

    .line 146
    :cond_8
    const-wide/16 v0, -0x1

    .line 147
    .line 148
    return-wide v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final Cwt(LX/NeH;J)J
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v3

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    iget-wide v1, p0, LX/NeH;->A00:J

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    cmp-long v0, p2, v1

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move-wide p2, v1

    .line 22
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, LX/NeH;->DUh(LX/NeH;J)V

    .line 23
    .line 24
    .line 25
    return-wide p2

    .line 26
    :cond_2
    const-string v0, "sink == null"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
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

.method public final Cww(J)[B
    .locals 6

    .line 0
    iget-wide v0, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    move-wide v4, p1

    .line 5
    invoke-static/range {v0 .. v5}, LX/KEs;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    long-to-int v0, p1

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/NeH;->readFully([B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "byteCount > Integer.MAX_VALUE: "

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final Cwx(J)LX/L3v;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/NeH;->Cww(J)[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/L3v;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/L3v;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final Cx0(LX/NeH;J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0, p2, p3}, LX/NeH;->DUh(LX/NeH;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p0, v1, v2}, LX/NeH;->DUh(LX/NeH;J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/EOFException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Cx2()J
    .locals 15

    .line 0
    iget-wide v1, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    const-wide/16 v13, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v13

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    :cond_0
    iget-object v8, p0, LX/NeH;->A01:LX/N3e;

    .line 13
    .line 14
    iget-object v7, v8, LX/N3e;->A06:[B

    .line 15
    .line 16
    iget v3, v8, LX/N3e;->A01:I

    .line 17
    .line 18
    iget v2, v8, LX/N3e;->A00:I

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_4

    .line 21
    .line 22
    aget-byte v9, v7, v3

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    if-lt v9, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x39

    .line 29
    .line 30
    if-gt v9, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v9, -0x30

    .line 33
    .line 34
    :goto_1
    const-wide/high16 v10, -0x1000000000000000L    # -3.105036184601418E231

    .line 35
    .line 36
    and-long/2addr v10, v4

    .line 37
    cmp-long v0, v10, v13

    .line 38
    .line 39
    if-nez v0, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    shl-long/2addr v4, v0

    .line 43
    int-to-long v0, v1

    .line 44
    or-long/2addr v4, v0

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x61

    .line 51
    .line 52
    if-lt v9, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x66

    .line 55
    .line 56
    if-gt v9, v0, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v9, -0x61

    .line 59
    .line 60
    :goto_2
    add-int/lit8 v1, v0, 0xa

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v0, 0x41

    .line 64
    .line 65
    if-lt v9, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x46

    .line 68
    .line 69
    if-gt v9, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v9, -0x41

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz v6, :cond_8

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    :cond_4
    if-ne v3, v2, :cond_6

    .line 78
    .line 79
    invoke-static {p0, v8}, LX/N3e;->A00(LX/NeH;LX/N3e;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    if-nez v12, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/NeH;->A01:LX/N3e;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    :cond_5
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 89
    .line 90
    int-to-long v0, v6

    .line 91
    sub-long/2addr v2, v0

    .line 92
    iput-wide v2, p0, LX/NeH;->A00:J

    .line 93
    .line 94
    return-wide v4

    .line 95
    :cond_6
    iput v3, v8, LX/N3e;->A01:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    new-instance v0, LX/NeH;

    .line 99
    .line 100
    invoke-direct {v0}, LX/NeH;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, LX/NeH;->A0A(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9}, LX/NeH;->A06(I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "Number too large: "

    .line 110
    .line 111
    invoke-virtual {v0}, LX/NeH;->A01()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_8
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_9
    const-string v0, "size == 0"

    .line 142
    .line 143
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final Cx3()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/NeH;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    ushr-int/lit8 v1, v0, 0x18

    .line 8
    .line 9
    const/high16 v0, 0xff0000

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    ushr-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    or-int/2addr v1, v0

    .line 15
    const v0, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    shl-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    or-int/2addr v1, v0

    .line 22
    and-int/lit16 v0, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x18

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CxD()S
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/NeH;->readShort()S

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v2, v0

    .line 8
    const v0, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    ushr-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    and-int/lit16 v0, v2, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    int-to-short v0, v0

    .line 20
    return v0
    .line 21
.end method

.method public final D24(J)Z
    .locals 3

    .line 0
    iget-wide v1, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final D2K(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final D4l(LX/LH9;)I
    .locals 14

    .line 0
    iget-object v9, p0, LX/NeH;->A01:LX/N3e;

    .line 1
    .line 2
    if-nez v9, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/L3v;->A03:LX/L3v;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 11
    if-ne v2, v0, :cond_9

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v3, v9, LX/N3e;->A06:[B

    .line 15
    .line 16
    iget v2, v9, LX/N3e;->A01:I

    .line 17
    .line 18
    iget v8, v9, LX/N3e;->A00:I

    .line 19
    .line 20
    iget-object v7, p1, LX/LH9;->A00:[I

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    move-object v4, v9

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v13, -0x1

    .line 26
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget v11, v7, v1

    .line 29
    .line 30
    add-int/lit8 v10, v0, 0x1

    .line 31
    .line 32
    aget v0, v7, v0

    .line 33
    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    move v13, v0

    .line 37
    :cond_2
    if-eqz v4, :cond_8

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    if-gez v11, :cond_6

    .line 41
    .line 42
    neg-int v0, v11

    .line 43
    add-int v11, v10, v0

    .line 44
    .line 45
    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    aget-byte v0, v3, v2

    .line 48
    .line 49
    and-int/lit16 v2, v0, 0xff

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    aget v0, v7, v10

    .line 54
    .line 55
    if-ne v2, v0, :cond_8

    .line 56
    .line 57
    invoke-static {v1, v11}, LX/54P;->A1T(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v5, v8, :cond_5

    .line 62
    .line 63
    iget-object v4, v4, LX/N3e;->A02:LX/N3e;

    .line 64
    .line 65
    iget v5, v4, LX/N3e;->A01:I

    .line 66
    .line 67
    iget-object v3, v4, LX/N3e;->A06:[B

    .line 68
    .line 69
    iget v8, v4, LX/N3e;->A00:I

    .line 70
    .line 71
    if-ne v4, v9, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    move-object v4, v12

    .line 76
    :cond_3
    aget v2, v7, v1

    .line 77
    .line 78
    :cond_4
    :goto_3
    if-gez v2, :cond_0

    .line 79
    .line 80
    neg-int v1, v2

    .line 81
    move v2, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-nez v0, :cond_3

    .line 84
    .line 85
    move v2, v5

    .line 86
    move v10, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    add-int/lit8 v5, v2, 0x1

    .line 89
    .line 90
    aget-byte v0, v3, v2

    .line 91
    .line 92
    and-int/lit16 v2, v0, 0xff

    .line 93
    .line 94
    add-int v1, v10, v11

    .line 95
    .line 96
    :goto_4
    if-eq v10, v1, :cond_8

    .line 97
    .line 98
    aget v0, v7, v10

    .line 99
    .line 100
    if-ne v2, v0, :cond_7

    .line 101
    .line 102
    add-int/2addr v10, v11

    .line 103
    aget v2, v7, v10

    .line 104
    .line 105
    if-ne v5, v8, :cond_4

    .line 106
    .line 107
    iget-object v4, v4, LX/N3e;->A02:LX/N3e;

    .line 108
    .line 109
    iget v5, v4, LX/N3e;->A01:I

    .line 110
    .line 111
    iget-object v3, v4, LX/N3e;->A06:[B

    .line 112
    .line 113
    iget v8, v4, LX/N3e;->A00:I

    .line 114
    .line 115
    if-ne v4, v9, :cond_4

    .line 116
    .line 117
    move-object v4, v12

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v2, v13

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    iget-object v0, p1, LX/LH9;->A01:[LX/L3v;

    .line 125
    .line 126
    aget-object v0, v0, v2

    .line 127
    .line 128
    invoke-virtual {v0}, LX/L3v;->A05()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    :try_start_0
    invoke-virtual {p0, v0, v1}, LX/NeH;->DLg(J)V

    .line 134
    .line 135
    .line 136
    goto :goto_5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :goto_5
    return v2
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
.end method

.method public final DLg(J)V
    .locals 8

    .line 0
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-object v7, p0, LX/NeH;->A01:LX/N3e;

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget v6, v7, LX/N3e;->A00:I

    .line 11
    .line 12
    iget v5, v7, LX/N3e;->A01:I

    .line 13
    .line 14
    sub-int v0, v6, v5

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v4, v0

    .line 22
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 23
    .line 24
    int-to-long v0, v4

    .line 25
    sub-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, LX/NeH;->A00:J

    .line 27
    .line 28
    sub-long/2addr p1, v0

    .line 29
    add-int/2addr v5, v4

    .line 30
    iput v5, v7, LX/N3e;->A01:I

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v7}, LX/N3e;->A00(LX/NeH;LX/N3e;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    return-void
.end method

.method public final DP5()LX/N3z;
    .locals 1

    .line 0
    sget-object v0, LX/N3z;->A03:LX/N3z;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic DUc(LX/L3v;)LX/Nv8;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/L3v;->A0D(LX/NeH;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic DUd([B)LX/Nv8;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v0, p1

    .line 3
    invoke-virtual {p0, p1, v0}, LX/NeH;->A0E([BI)V

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "source == null"

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic DUe([BII)LX/Nv8;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3}, LX/NeH;->A0E([BI)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final DUh(LX/NeH;J)V
    .locals 13

    .line 0
    move-wide v11, p2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-eq p1, p0, :cond_c

    .line 4
    .line 5
    iget-wide v7, p1, LX/NeH;->A00:J

    .line 6
    .line 7
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    invoke-static/range {v7 .. v12}, LX/KEs;->A00(JJJ)V

    .line 10
    .line 11
    .line 12
    :goto_0
    cmp-long v0, v11, v9

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p1, LX/NeH;->A01:LX/N3e;

    .line 17
    .line 18
    iget v5, v4, LX/N3e;->A00:I

    .line 19
    .line 20
    iget v0, v4, LX/N3e;->A01:I

    .line 21
    .line 22
    sub-int/2addr v5, v0

    .line 23
    int-to-long v0, v5

    .line 24
    cmp-long v2, v11, v0

    .line 25
    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/NeH;->A01:LX/N3e;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, LX/N3e;->A03:LX/N3e;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v6, LX/N3e;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v6, LX/N3e;->A00:I

    .line 41
    .line 42
    int-to-long v2, v0

    .line 43
    add-long/2addr v2, v11

    .line 44
    iget-boolean v0, v6, LX/N3e;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    int-to-long v0, v0

    .line 50
    sub-long/2addr v2, v0

    .line 51
    const-wide/16 v7, 0x2000

    .line 52
    .line 53
    cmp-long v0, v2, v7

    .line 54
    .line 55
    if-gtz v0, :cond_2

    .line 56
    .line 57
    long-to-int v0, v11

    .line 58
    invoke-virtual {v4, v6, v0}, LX/N3e;->A03(LX/N3e;I)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p1, LX/NeH;->A00:J

    .line 62
    .line 63
    sub-long/2addr v0, v11

    .line 64
    iput-wide v0, p1, LX/NeH;->A00:J

    .line 65
    .line 66
    iget-wide v0, p0, LX/NeH;->A00:J

    .line 67
    .line 68
    add-long/2addr v0, v11

    .line 69
    iput-wide v0, p0, LX/NeH;->A00:J

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget v0, v6, LX/N3e;->A01:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    long-to-int v6, v11

    .line 76
    if-lez v6, :cond_a

    .line 77
    .line 78
    if-gt v6, v5, :cond_a

    .line 79
    .line 80
    const/16 v0, 0x400

    .line 81
    .line 82
    if-lt v6, v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v4}, LX/N3e;->A01()LX/N3e;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_2
    iget v0, v5, LX/N3e;->A01:I

    .line 89
    .line 90
    add-int/2addr v0, v6

    .line 91
    iput v0, v5, LX/N3e;->A00:I

    .line 92
    .line 93
    iget v0, v4, LX/N3e;->A01:I

    .line 94
    .line 95
    add-int/2addr v0, v6

    .line 96
    iput v0, v4, LX/N3e;->A01:I

    .line 97
    .line 98
    iget-object v0, v4, LX/N3e;->A03:LX/N3e;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, LX/N3e;->A02(LX/N3e;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p1, LX/NeH;->A01:LX/N3e;

    .line 104
    .line 105
    move-object v4, v5

    .line 106
    :cond_3
    iget v7, v4, LX/N3e;->A00:I

    .line 107
    .line 108
    iget v0, v4, LX/N3e;->A01:I

    .line 109
    .line 110
    sub-int/2addr v7, v0

    .line 111
    int-to-long v0, v7

    .line 112
    iget-object v2, v4, LX/N3e;->A02:LX/N3e;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v6, v5

    .line 116
    if-eq v2, v4, :cond_4

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    :cond_4
    iget-object v3, v4, LX/N3e;->A03:LX/N3e;

    .line 120
    .line 121
    iput-object v2, v3, LX/N3e;->A02:LX/N3e;

    .line 122
    .line 123
    iget-object v2, v4, LX/N3e;->A02:LX/N3e;

    .line 124
    .line 125
    iput-object v3, v2, LX/N3e;->A03:LX/N3e;

    .line 126
    .line 127
    iput-object v5, v4, LX/N3e;->A02:LX/N3e;

    .line 128
    .line 129
    iput-object v5, v4, LX/N3e;->A03:LX/N3e;

    .line 130
    .line 131
    iput-object v6, p1, LX/NeH;->A01:LX/N3e;

    .line 132
    .line 133
    iget-object v2, p0, LX/NeH;->A01:LX/N3e;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iput-object v4, p0, LX/NeH;->A01:LX/N3e;

    .line 138
    .line 139
    iput-object v4, v4, LX/N3e;->A03:LX/N3e;

    .line 140
    .line 141
    iput-object v4, v4, LX/N3e;->A02:LX/N3e;

    .line 142
    .line 143
    :cond_5
    :goto_3
    iget-wide v2, p1, LX/NeH;->A00:J

    .line 144
    .line 145
    sub-long/2addr v2, v0

    .line 146
    iput-wide v2, p1, LX/NeH;->A00:J

    .line 147
    .line 148
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 149
    .line 150
    add-long/2addr v2, v0

    .line 151
    iput-wide v2, p0, LX/NeH;->A00:J

    .line 152
    .line 153
    sub-long/2addr v11, v0

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    iget-object v2, v2, LX/N3e;->A03:LX/N3e;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, LX/N3e;->A02(LX/N3e;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, v4, LX/N3e;->A03:LX/N3e;

    .line 162
    .line 163
    if-eq v6, v4, :cond_9

    .line 164
    .line 165
    iget-boolean v2, v6, LX/N3e;->A04:Z

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget v2, v6, LX/N3e;->A00:I

    .line 170
    .line 171
    rsub-int v3, v2, 0x2000

    .line 172
    .line 173
    iget-boolean v2, v6, LX/N3e;->A05:Z

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_4
    add-int/2addr v3, v2

    .line 179
    if-gt v7, v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4, v6, v7}, LX/N3e;->A03(LX/N3e;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, LX/N3e;->A02:LX/N3e;

    .line 185
    .line 186
    iget-object v3, v4, LX/N3e;->A03:LX/N3e;

    .line 187
    .line 188
    iput-object v2, v3, LX/N3e;->A02:LX/N3e;

    .line 189
    .line 190
    iget-object v2, v4, LX/N3e;->A02:LX/N3e;

    .line 191
    .line 192
    iput-object v3, v2, LX/N3e;->A03:LX/N3e;

    .line 193
    .line 194
    iput-object v5, v4, LX/N3e;->A02:LX/N3e;

    .line 195
    .line 196
    iput-object v5, v4, LX/N3e;->A03:LX/N3e;

    .line 197
    .line 198
    invoke-static {v4}, LX/N4e;->A01(LX/N3e;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget v2, v6, LX/N3e;->A01:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    invoke-static {}, LX/N4e;->A00()LX/N3e;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v3, v4, LX/N3e;->A06:[B

    .line 210
    .line 211
    iget v2, v4, LX/N3e;->A01:I

    .line 212
    .line 213
    iget-object v1, v5, LX/N3e;->A06:[B

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v3, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_b
    const-string v0, "source == null"

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    const-string v0, "source == this"

    .line 237
    .line 238
    :goto_5
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final bridge synthetic DUl(I)LX/Nv8;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/NeH;->A06(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic DUq(I)LX/Nv8;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/NeH;->A07(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic DUr(J)LX/Nv8;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/NeH;->A0B(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic DUu(I)LX/Nv8;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/NeH;->A08(I)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic DUw(Ljava/lang/String;)LX/Nv8;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/NeH;->A0C(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v7, LX/NeH;

    .line 1
    .line 2
    invoke-direct {v7}, LX/NeH;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v4, p0, LX/NeH;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v4, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/NeH;->A01:LX/N3e;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/N3e;->A01()LX/N3e;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iput-object v6, v7, LX/NeH;->A01:LX/N3e;

    .line 20
    .line 21
    iput-object v6, v6, LX/N3e;->A03:LX/N3e;

    .line 22
    .line 23
    iput-object v6, v6, LX/N3e;->A02:LX/N3e;

    .line 24
    .line 25
    iget-object v3, p0, LX/NeH;->A01:LX/N3e;

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :goto_0
    iget-object v3, v3, LX/N3e;->A02:LX/N3e;

    .line 29
    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v6, LX/N3e;->A03:LX/N3e;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/N3e;->A01()LX/N3e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/N3e;->A02(LX/N3e;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-wide v4, v7, LX/NeH;->A00:J

    .line 43
    .line 44
    :cond_1
    return-object v7
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/4 v15, 0x1

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    if-eq v6, v3, :cond_4

    .line 6
    .line 7
    instance-of v0, v3, LX/NeH;

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v3, LX/NeH;

    .line 13
    .line 14
    iget-wide v4, v6, LX/NeH;->A00:J

    .line 15
    .line 16
    iget-wide v1, v3, LX/NeH;->A00:J

    .line 17
    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v12

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v9, v6, LX/NeH;->A01:LX/N3e;

    .line 29
    .line 30
    iget-object v8, v3, LX/NeH;->A01:LX/N3e;

    .line 31
    .line 32
    iget v6, v9, LX/N3e;->A01:I

    .line 33
    .line 34
    iget v10, v8, LX/N3e;->A01:I

    .line 35
    .line 36
    :goto_0
    cmp-long v0, v12, v4

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    iget v1, v9, LX/N3e;->A00:I

    .line 41
    .line 42
    sub-int/2addr v1, v6

    .line 43
    iget v0, v8, LX/N3e;->A00:I

    .line 44
    .line 45
    sub-int/2addr v0, v10

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    int-to-long v0, v11

    .line 53
    cmp-long v7, v0, v2

    .line 54
    .line 55
    if-gez v7, :cond_0

    .line 56
    .line 57
    iget-object v0, v9, LX/N3e;->A06:[B

    .line 58
    .line 59
    add-int/lit8 v7, v6, 0x1

    .line 60
    .line 61
    aget-byte v6, v0, v6

    .line 62
    .line 63
    iget-object v0, v8, LX/N3e;->A06:[B

    .line 64
    .line 65
    add-int/lit8 v1, v10, 0x1

    .line 66
    .line 67
    aget-byte v0, v0, v10

    .line 68
    .line 69
    if-ne v6, v0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    move v6, v7

    .line 74
    move v10, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v0, v9, LX/N3e;->A00:I

    .line 77
    .line 78
    if-ne v6, v0, :cond_1

    .line 79
    .line 80
    iget-object v9, v9, LX/N3e;->A02:LX/N3e;

    .line 81
    .line 82
    iget v6, v9, LX/N3e;->A01:I

    .line 83
    .line 84
    :cond_1
    iget v0, v8, LX/N3e;->A00:I

    .line 85
    .line 86
    if-ne v10, v0, :cond_2

    .line 87
    .line 88
    iget-object v8, v8, LX/N3e;->A02:LX/N3e;

    .line 89
    .line 90
    iget v10, v8, LX/N3e;->A01:I

    .line 91
    .line 92
    :cond_2
    add-long/2addr v12, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return v14

    .line 95
    :cond_4
    return v15
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/NeH;->A01:LX/N3e;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    return v1

    .line 8
    :cond_0
    iget v3, v5, LX/N3e;->A01:I

    .line 9
    .line 10
    iget v2, v5, LX/N3e;->A00:I

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, v5, LX/N3e;->A06:[B

    .line 17
    .line 18
    aget-byte v0, v0, v3

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v5, v5, LX/N3e;->A02:LX/N3e;

    .line 25
    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    return v1
    .line 29
    .line 30
    .line 31
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 0
    iget-object v6, p0, LX/NeH;->A01:LX/N3e;

    .line 1
    .line 2
    if-nez v6, :cond_1

    .line 3
    .line 4
    const/4 v5, -0x1

    .line 5
    :cond_0
    return v5

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v0, v6, LX/N3e;->A00:I

    .line 11
    .line 12
    iget v1, v6, LX/N3e;->A01:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, v6, LX/N3e;->A06:[B

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget v4, v6, LX/N3e;->A01:I

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    iput v4, v6, LX/N3e;->A01:I

    .line 28
    .line 29
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 30
    .line 31
    int-to-long v0, v5

    .line 32
    sub-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/NeH;->A00:J

    .line 34
    .line 35
    iget v0, v6, LX/N3e;->A00:I

    .line 36
    .line 37
    if-ne v4, v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v6}, LX/N3e;->A00(LX/NeH;LX/N3e;)V

    .line 40
    .line 41
    .line 42
    return v5
    .line 43
    .line 44
.end method

.method public final read([BII)I
    .locals 7

    .line 268435456
    array-length v0, p1

    .line 268435457
    int-to-long v0, v0

    .line 268435458
    int-to-long v2, p2

    .line 268435459
    int-to-long v4, p3

    .line 268435460
    invoke-static/range {v0 .. v5}, LX/KEs;->A00(JJJ)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget-object v6, p0, LX/NeH;->A01:LX/N3e;

    .line 268435464
    .line 268435465
    if-nez v6, :cond_1

    .line 268435466
    .line 268435467
    const/4 v5, -0x1

    .line 268435468
    :cond_0
    return v5

    .line 268435469
    :cond_1
    iget v0, v6, LX/N3e;->A00:I

    .line 268435470
    .line 268435471
    iget v1, v6, LX/N3e;->A01:I

    .line 268435472
    .line 268435473
    sub-int/2addr v0, v1

    .line 268435474
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v5

    .line 268435478
    iget-object v0, v6, LX/N3e;->A06:[B

    .line 268435479
    .line 268435480
    invoke-static {v0, v1, p1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435481
    .line 268435482
    .line 268435483
    iget v4, v6, LX/N3e;->A01:I

    .line 268435484
    .line 268435485
    add-int/2addr v4, v5

    .line 268435486
    iput v4, v6, LX/N3e;->A01:I

    .line 268435487
    .line 268435488
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 268435489
    .line 268435490
    int-to-long v0, v5

    .line 268435491
    sub-long/2addr v2, v0

    .line 268435492
    iput-wide v2, p0, LX/NeH;->A00:J

    .line 268435493
    .line 268435494
    iget v0, v6, LX/N3e;->A00:I

    .line 268435495
    .line 268435496
    if-ne v4, v0, :cond_0

    .line 268435497
    .line 268435498
    invoke-static {p0, v6}, LX/N3e;->A00(LX/NeH;LX/N3e;)V

    .line 268435499
    .line 268435500
    .line 268435501
    return v5
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
.end method

.method public final readByte()B
    .locals 8

    .line 0
    iget-wide v4, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, LX/NeH;->A01:LX/N3e;

    .line 9
    .line 10
    iget v1, v7, LX/N3e;->A01:I

    .line 11
    .line 12
    iget v6, v7, LX/N3e;->A00:I

    .line 13
    .line 14
    iget-object v0, v7, LX/N3e;->A06:[B

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v2, v0, v1

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    sub-long/2addr v4, v0

    .line 23
    iput-wide v4, p0, LX/NeH;->A00:J

    .line 24
    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v7}, LX/N3e;->A00(LX/NeH;LX/N3e;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    iput v3, v7, LX/N3e;->A01:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string v0, "size == 0"

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final readFully([B)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge v2, v0, :cond_1

    .line 3
    .line 4
    sub-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, p1, v2, v0}, LX/NeH;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final readInt()I
    .locals 11

    .line 0
    iget-wide v1, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    const-wide/16 v9, 0x4

    .line 3
    .line 4
    cmp-long v0, v1, v9

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v6, p0, LX/NeH;->A01:LX/N3e;

    .line 9
    .line 10
    iget v7, v6, LX/N3e;->A01:I

    .line 11
    .line 12
    iget v5, v6, LX/N3e;->A00:I

    .line 13
    .line 14
    sub-int v3, v5, v7

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/NeH;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v7, v0, 0x18

    .line 26
    .line 27
    invoke-virtual {p0}, LX/NeH;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    or-int/2addr v7, v0

    .line 36
    invoke-virtual {p0}, LX/NeH;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    or-int/2addr v7, v0

    .line 45
    invoke-virtual {p0}, LX/NeH;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit16 v0, v0, 0xff

    .line 50
    .line 51
    or-int/2addr v7, v0

    .line 52
    return v7

    .line 53
    :cond_0
    iget-object v8, v6, LX/N3e;->A06:[B

    .line 54
    .line 55
    add-int/lit8 v4, v7, 0x1

    .line 56
    .line 57
    aget-byte v0, v8, v7

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    shl-int/lit8 v7, v0, 0x18

    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x1

    .line 64
    .line 65
    aget-byte v0, v8, v4

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x10

    .line 70
    .line 71
    or-int/2addr v7, v0

    .line 72
    add-int/lit8 v4, v3, 0x1

    .line 73
    .line 74
    aget-byte v0, v8, v3

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    or-int/2addr v7, v0

    .line 81
    add-int/lit8 v3, v4, 0x1

    .line 82
    .line 83
    aget-byte v0, v8, v4

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0xff

    .line 86
    .line 87
    or-int/2addr v7, v0

    .line 88
    sub-long/2addr v1, v9

    .line 89
    iput-wide v1, p0, LX/NeH;->A00:J

    .line 90
    .line 91
    if-ne v3, v5, :cond_1

    .line 92
    .line 93
    invoke-static {p0, v6}, LX/N3e;->A00(LX/NeH;LX/N3e;)V

    .line 94
    .line 95
    .line 96
    return v7

    .line 97
    :cond_1
    iput v3, v6, LX/N3e;->A01:I

    .line 98
    .line 99
    return v7

    .line 100
    :cond_2
    const-string v0, "size < 4: "

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
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
.end method

.method public final readLong()J
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-wide v2, v8, LX/NeH;->A00:J

    .line 3
    .line 4
    const-wide/16 v17, 0x8

    .line 5
    .line 6
    cmp-long v0, v2, v17

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    iget-object v7, v8, LX/NeH;->A01:LX/N3e;

    .line 11
    .line 12
    iget v4, v7, LX/N3e;->A01:I

    .line 13
    .line 14
    iget v10, v7, LX/N3e;->A00:I

    .line 15
    .line 16
    sub-int v0, v10, v4

    .line 17
    .line 18
    const/16 v16, 0x20

    .line 19
    .line 20
    const/16 v9, 0x8

    .line 21
    .line 22
    if-ge v0, v9, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8}, LX/NeH;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v4, v0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v2

    .line 35
    shl-long v4, v4, v16

    .line 36
    .line 37
    invoke-virtual {v8}, LX/NeH;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    and-long/2addr v2, v0

    .line 43
    or-long/2addr v4, v2

    .line 44
    return-wide v4

    .line 45
    :cond_0
    iget-object v6, v7, LX/N3e;->A06:[B

    .line 46
    .line 47
    add-int/lit8 v1, v4, 0x1

    .line 48
    .line 49
    aget-byte v0, v6, v4

    .line 50
    .line 51
    int-to-long v4, v0

    .line 52
    const-wide/16 v14, 0xff

    .line 53
    .line 54
    and-long/2addr v4, v14

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    shl-long/2addr v4, v0

    .line 58
    add-int/lit8 v13, v1, 0x1

    .line 59
    .line 60
    aget-byte v0, v6, v1

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    and-long/2addr v0, v14

    .line 64
    const/16 v11, 0x30

    .line 65
    .line 66
    shl-long/2addr v0, v11

    .line 67
    or-long/2addr v4, v0

    .line 68
    add-int/lit8 v12, v13, 0x1

    .line 69
    .line 70
    aget-byte v0, v6, v13

    .line 71
    .line 72
    int-to-long v0, v0

    .line 73
    and-long/2addr v0, v14

    .line 74
    const/16 v11, 0x28

    .line 75
    .line 76
    shl-long/2addr v0, v11

    .line 77
    or-long/2addr v4, v0

    .line 78
    add-int/lit8 v11, v12, 0x1

    .line 79
    .line 80
    aget-byte v0, v6, v12

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v0, v14

    .line 84
    shl-long v0, v0, v16

    .line 85
    .line 86
    or-long/2addr v4, v0

    .line 87
    add-int/lit8 v13, v11, 0x1

    .line 88
    .line 89
    aget-byte v0, v6, v11

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    and-long/2addr v0, v14

    .line 93
    const/16 v11, 0x18

    .line 94
    .line 95
    shl-long/2addr v0, v11

    .line 96
    or-long/2addr v4, v0

    .line 97
    add-int/lit8 v12, v13, 0x1

    .line 98
    .line 99
    aget-byte v0, v6, v13

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    and-long/2addr v0, v14

    .line 103
    const/16 v11, 0x10

    .line 104
    .line 105
    shl-long/2addr v0, v11

    .line 106
    or-long/2addr v4, v0

    .line 107
    add-int/lit8 v11, v12, 0x1

    .line 108
    .line 109
    aget-byte v0, v6, v12

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    and-long/2addr v0, v14

    .line 113
    shl-long/2addr v0, v9

    .line 114
    or-long/2addr v0, v4

    .line 115
    add-int/lit8 v9, v11, 0x1

    .line 116
    .line 117
    aget-byte v4, v6, v11

    .line 118
    .line 119
    int-to-long v4, v4

    .line 120
    and-long/2addr v4, v14

    .line 121
    or-long/2addr v4, v0

    .line 122
    sub-long v2, v2, v17

    .line 123
    .line 124
    iput-wide v2, v8, LX/NeH;->A00:J

    .line 125
    .line 126
    if-ne v9, v10, :cond_1

    .line 127
    .line 128
    invoke-static {v8, v7}, LX/N3e;->A00(LX/NeH;LX/N3e;)V

    .line 129
    .line 130
    .line 131
    return-wide v4

    .line 132
    :cond_1
    iput v9, v7, LX/N3e;->A01:I

    .line 133
    .line 134
    return-wide v4

    .line 135
    :cond_2
    const-string v0, "size < 8: "

    .line 136
    .line 137
    invoke-static {v2, v3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
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
.end method

.method public final readShort()S
    .locals 11

    .line 0
    iget-wide v1, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    const-wide/16 v9, 0x2

    .line 3
    .line 4
    cmp-long v0, v1, v9

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v8, p0, LX/NeH;->A01:LX/N3e;

    .line 9
    .line 10
    iget v6, v8, LX/N3e;->A01:I

    .line 11
    .line 12
    iget v7, v8, LX/N3e;->A00:I

    .line 13
    .line 14
    sub-int v3, v7, v6

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/NeH;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v6, v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0}, LX/NeH;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    or-int/2addr v6, v0

    .line 34
    :goto_0
    int-to-short v0, v6

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v5, v8, LX/N3e;->A06:[B

    .line 37
    .line 38
    add-int/lit8 v4, v6, 0x1

    .line 39
    .line 40
    aget-byte v0, v5, v6

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    shl-int/lit8 v6, v0, 0x8

    .line 45
    .line 46
    add-int/lit8 v3, v4, 0x1

    .line 47
    .line 48
    aget-byte v0, v5, v4

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    or-int/2addr v6, v0

    .line 53
    sub-long/2addr v1, v9

    .line 54
    iput-wide v1, p0, LX/NeH;->A00:J

    .line 55
    .line 56
    if-ne v3, v7, :cond_1

    .line 57
    .line 58
    invoke-static {p0, v8}, LX/N3e;->A00(LX/NeH;LX/N3e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v3, v8, LX/N3e;->A01:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "size < 2: "

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 1
    .line 2
    const-wide/32 v4, 0x7fffffff

    .line 3
    .line 4
    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    long-to-int v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/L3v;->A03:LX/L3v;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/LMT;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/LMT;-><init>(LX/NeH;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "size > Integer.MAX_VALUE: "

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move v4, v5

    .line 7
    :goto_0
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, LX/NeH;->A04(I)LX/N3e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v2, v3, LX/N3e;->A00:I

    .line 15
    .line 16
    rsub-int v0, v2, 0x2000

    .line 17
    .line 18
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v3, LX/N3e;->A06:[B

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    sub-int/2addr v4, v1

    .line 28
    iget v0, v3, LX/N3e;->A00:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, v3, LX/N3e;->A00:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v2, p0, LX/NeH;->A00:J

    .line 35
    .line 36
    int-to-long v0, v5

    .line 37
    add-long/2addr v2, v0

    .line 38
    iput-wide v2, p0, LX/NeH;->A00:J

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    const-string v0, "source == null"

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
.end method
