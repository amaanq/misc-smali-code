.class public final LX/Lsx;
.super LX/N5f;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/N5f;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N5f;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v3, 0x2c

    .line 12
    .line 13
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, LX/N5f;->A02(Ljava/lang/String;II)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/Lsx;->A00:D

    .line 24
    .line 25
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p1, v0, v2}, LX/N5f;->A02(Ljava/lang/String;II)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, LX/Lsx;->A02:D

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v0, v2}, LX/N5f;->A02(Ljava/lang/String;II)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/Lsx;->A01:D

    .line 48
    .line 49
    add-int/lit8 v1, v2, 0x1

    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v1, v0}, LX/N5f;->A02(Ljava/lang/String;II)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, LX/Lsx;->A03:D

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static A00(LX/Lsx;D)D
    .locals 8

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    sub-double/2addr v0, p1

    .line 3
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 4
    .line 5
    mul-double/2addr v6, v0

    .line 6
    mul-double/2addr v0, v6

    .line 7
    mul-double/2addr v0, p1

    .line 8
    mul-double/2addr v6, p1

    .line 9
    mul-double/2addr v6, p1

    .line 10
    mul-double v4, p1, p1

    .line 11
    .line 12
    mul-double/2addr v4, p1

    .line 13
    iget-wide v2, p0, LX/Lsx;->A00:D

    .line 14
    .line 15
    mul-double/2addr v2, v0

    .line 16
    iget-wide v0, p0, LX/Lsx;->A01:D

    .line 17
    .line 18
    mul-double/2addr v0, v6

    .line 19
    add-double/2addr v2, v0

    .line 20
    add-double/2addr v2, v4

    .line 21
    return-wide v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(LX/Lsx;D)D
    .locals 8

    .line 0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    sub-double/2addr v0, p1

    .line 3
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 4
    .line 5
    mul-double/2addr v6, v0

    .line 6
    mul-double/2addr v0, v6

    .line 7
    mul-double/2addr v0, p1

    .line 8
    mul-double/2addr v6, p1

    .line 9
    mul-double/2addr v6, p1

    .line 10
    mul-double v4, p1, p1

    .line 11
    .line 12
    mul-double/2addr v4, p1

    .line 13
    iget-wide v2, p0, LX/Lsx;->A02:D

    .line 14
    .line 15
    mul-double/2addr v2, v0

    .line 16
    iget-wide v0, p0, LX/Lsx;->A03:D

    .line 17
    .line 18
    mul-double/2addr v0, v6

    .line 19
    add-double/2addr v2, v0

    .line 20
    add-double/2addr v2, v4

    .line 21
    return-wide v2
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
