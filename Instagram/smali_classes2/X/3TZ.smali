.class public final LX/3TZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3TZ;->A03:[B

    .line 4
    .line 5
    iput p2, p0, LX/3TZ;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/3TZ;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/3TZ;->A00:I

    .line 11
    .line 12
    invoke-static {p0}, LX/3TZ;->A00(LX/3TZ;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/3TZ;)V
    .locals 2

    .line 0
    iget v1, p0, LX/3TZ;->A02:I

    .line 1
    .line 2
    if-ltz v1, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/3TZ;->A01:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/3TZ;->A00:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_0
    .line 21
.end method

.method public static A01(LX/3TZ;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/3TZ;->A01:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3TZ;->A03:[B

    .line 9
    .line 10
    aget-byte v1, v2, p1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x2

    .line 16
    .line 17
    aget-byte v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr p1, v3

    .line 22
    aget-byte v0, v2, p1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    return v3
    .line 29
    .line 30
.end method


# virtual methods
.method public final A02()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/3TZ;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    shl-int v2, v0, v1

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/3TZ;->A04(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_1
    add-int/2addr v2, v3

    .line 22
    rem-int/lit8 v0, v2, 0x2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    mul-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final A03()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/3TZ;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    shl-int v0, v1, v2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/3TZ;->A04(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_1
    add-int/2addr v0, v3

    .line 22
    return v0
.end method

.method public final A04(I)I
    .locals 8

    .line 0
    iget v4, p0, LX/3TZ;->A00:I

    .line 1
    .line 2
    add-int/2addr v4, p1

    .line 3
    iput v4, p0, LX/3TZ;->A00:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    const/4 v6, 0x2

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    if-le v4, v5, :cond_1

    .line 11
    .line 12
    add-int/lit8 v4, v4, -0x8

    .line 13
    .line 14
    iput v4, p0, LX/3TZ;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/3TZ;->A03:[B

    .line 17
    .line 18
    iget v1, p0, LX/3TZ;->A02:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/2addr v0, v4

    .line 25
    or-int/2addr v7, v0

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/3TZ;->A01(LX/3TZ;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :cond_0
    add-int/2addr v1, v6

    .line 36
    iput v1, p0, LX/3TZ;->A02:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/3TZ;->A03:[B

    .line 40
    .line 41
    iget v2, p0, LX/3TZ;->A02:I

    .line 42
    .line 43
    aget-byte v0, v0, v2

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0xff

    .line 46
    .line 47
    rsub-int/lit8 v0, v4, 0x8

    .line 48
    .line 49
    shr-int/2addr v1, v0

    .line 50
    or-int/2addr v7, v1

    .line 51
    const/4 v1, -0x1

    .line 52
    rsub-int/lit8 v0, p1, 0x20

    .line 53
    .line 54
    ushr-int/2addr v1, v0

    .line 55
    and-int/2addr v1, v7

    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    iput v3, p0, LX/3TZ;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v2, 0x1

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/3TZ;->A01(LX/3TZ;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :cond_2
    add-int/2addr v2, v6

    .line 70
    iput v2, p0, LX/3TZ;->A02:I

    .line 71
    .line 72
    :cond_3
    invoke-static {p0}, LX/3TZ;->A00(LX/3TZ;)V

    .line 73
    .line 74
    .line 75
    return v1
    .line 76
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget v0, p0, LX/3TZ;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LX/3TZ;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/3TZ;->A00:I

    .line 13
    .line 14
    iget v1, p0, LX/3TZ;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/3TZ;->A01(LX/3TZ;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    :cond_0
    add-int/2addr v1, v2

    .line 26
    iput v1, p0, LX/3TZ;->A02:I

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, LX/3TZ;->A00(LX/3TZ;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A06(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/3TZ;->A02:I

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x3

    .line 3
    .line 4
    add-int v2, v3, v0

    .line 5
    .line 6
    iput v2, p0, LX/3TZ;->A02:I

    .line 7
    .line 8
    iget v1, p0, LX/3TZ;->A00:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr v1, p1

    .line 14
    iput v1, p0, LX/3TZ;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, p0, LX/3TZ;->A02:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x8

    .line 24
    .line 25
    iput v0, p0, LX/3TZ;->A00:I

    .line 26
    .line 27
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-gt v3, v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v3}, LX/3TZ;->A01(LX/3TZ;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, LX/3TZ;->A02:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p0}, LX/3TZ;->A00(LX/3TZ;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/3TZ;->A03:[B

    .line 1
    .line 2
    iget v0, p0, LX/3TZ;->A02:I

    .line 3
    .line 4
    aget-byte v2, v1, v0

    .line 5
    .line 6
    iget v1, p0, LX/3TZ;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    shr-int/2addr v0, v1

    .line 11
    and-int/2addr v2, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/3TZ;->A05()V

    .line 17
    .line 18
    .line 19
    return v0
.end method
