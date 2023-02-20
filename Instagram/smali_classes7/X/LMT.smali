.class public final LX/LMT;
.super LX/L3v;
.source ""


# instance fields
.field public final transient A00:[I

.field public final transient A01:[[B


# direct methods
.method public constructor <init>(LX/NeH;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/L3v;-><init>([B)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LX/NeH;->A00:J

    .line 5
    .line 6
    int-to-long v4, p2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, LX/KEs;->A00(JJJ)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p1, LX/NeH;->A01:LX/N3e;

    .line 13
    .line 14
    move-object v0, v4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v3, p2, :cond_1

    .line 19
    .line 20
    iget v2, v4, LX/N3e;->A00:I

    .line 21
    .line 22
    iget v1, v4, LX/N3e;->A01:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    iget v2, v4, LX/N3e;->A00:I

    .line 27
    .line 28
    iget v1, v4, LX/N3e;->A01:I

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    add-int/2addr v3, v2

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    iget-object v4, v4, LX/N3e;->A02:LX/N3e;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "s.limit == s.pos"

    .line 38
    .line 39
    invoke-static {v0}, LX/IHC;->A0k(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    new-array v5, v6, [[B

    .line 45
    .line 46
    iput-object v5, p0, LX/LMT;->A01:[[B

    .line 47
    .line 48
    shl-int/lit8 v1, v6, 0x1

    .line 49
    .line 50
    new-array v4, v1, [I

    .line 51
    .line 52
    iput-object v4, p0, LX/LMT;->A00:[I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    if-ge v7, p2, :cond_3

    .line 56
    .line 57
    iget-object v1, v0, LX/N3e;->A06:[B

    .line 58
    .line 59
    aput-object v1, v5, v3

    .line 60
    .line 61
    iget v2, v0, LX/N3e;->A00:I

    .line 62
    .line 63
    iget v1, v0, LX/N3e;->A01:I

    .line 64
    .line 65
    sub-int/2addr v2, v1

    .line 66
    add-int/2addr v7, v2

    .line 67
    if-le v7, p2, :cond_2

    .line 68
    .line 69
    move v7, p2

    .line 70
    :cond_2
    aput v7, v4, v3

    .line 71
    .line 72
    add-int v2, v6, v3

    .line 73
    .line 74
    iget v1, v0, LX/N3e;->A01:I

    .line 75
    .line 76
    aput v1, v4, v2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, LX/N3e;->A05:Z

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iget-object v0, v0, LX/N3e;->A02:LX/N3e;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/L3v;)LX/L3v;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/L3v;->A0H()[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/L3v;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/L3v;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/L3v;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/L3v;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/L3v;->A05()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LX/L3v;->A05()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/L3v;->A0E(LX/L3v;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget v0, p0, LX/L3v;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v9, p0, LX/LMT;->A01:[[B

    .line 6
    .line 7
    array-length v8, v9

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    if-ge v7, v8, :cond_2

    .line 12
    .line 13
    aget-object v5, v9, v7

    .line 14
    .line 15
    iget-object v2, p0, LX/LMT;->A00:[I

    .line 16
    .line 17
    add-int v0, v8, v7

    .line 18
    .line 19
    aget v4, v2, v0

    .line 20
    .line 21
    aget v3, v2, v7

    .line 22
    .line 23
    sub-int v2, v3, v6

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    aget-byte v0, v5, v4

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    move v6, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v1, p0, LX/L3v;->A00:I

    .line 41
    .line 42
    return v1
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/LMT;->A00(LX/L3v;)LX/L3v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
