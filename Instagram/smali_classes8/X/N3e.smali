.class public final LX/N3e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/N3e;

.field public A03:LX/N3e;

.field public A04:Z

.field public A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2000

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/N3e;->A06:[B

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/N3e;->A04:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/N3e;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/N3e;->A06:[B

    .line 268435462
    .line 268435463
    iput p2, p0, LX/N3e;->A01:I

    .line 268435464
    .line 268435465
    iput p3, p0, LX/N3e;->A00:I

    .line 268435466
    .line 268435467
    iput-boolean v1, p0, LX/N3e;->A05:Z

    .line 268435468
    .line 268435469
    iput-boolean v0, p0, LX/N3e;->A04:Z

    .line 268435470
    .line 268435471
    return-void
.end method

.method public static A00(LX/NeH;LX/N3e;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/N3e;->A02:LX/N3e;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v2, v3

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    :cond_0
    iget-object v1, p1, LX/N3e;->A03:LX/N3e;

    .line 8
    .line 9
    iput-object v0, v1, LX/N3e;->A02:LX/N3e;

    .line 10
    .line 11
    iget-object v0, p1, LX/N3e;->A02:LX/N3e;

    .line 12
    .line 13
    iput-object v1, v0, LX/N3e;->A03:LX/N3e;

    .line 14
    .line 15
    iput-object v3, p1, LX/N3e;->A02:LX/N3e;

    .line 16
    .line 17
    iput-object v3, p1, LX/N3e;->A03:LX/N3e;

    .line 18
    .line 19
    iput-object v2, p0, LX/NeH;->A01:LX/N3e;

    .line 20
    .line 21
    invoke-static {p1}, LX/N4e;->A01(LX/N3e;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A01()LX/N3e;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/N3e;->A05:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/N3e;->A06:[B

    .line 4
    .line 5
    iget v2, p0, LX/N3e;->A01:I

    .line 6
    .line 7
    iget v1, p0, LX/N3e;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/N3e;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/N3e;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A02(LX/N3e;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/N3e;->A03:LX/N3e;

    .line 1
    .line 2
    iget-object v0, p0, LX/N3e;->A02:LX/N3e;

    .line 3
    .line 4
    iput-object v0, p1, LX/N3e;->A02:LX/N3e;

    .line 5
    .line 6
    iget-object v0, p0, LX/N3e;->A02:LX/N3e;

    .line 7
    .line 8
    iput-object p1, v0, LX/N3e;->A03:LX/N3e;

    .line 9
    .line 10
    iput-object p1, p0, LX/N3e;->A02:LX/N3e;

    .line 11
    .line 12
    return-void
.end method

.method public final A03(LX/N3e;I)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/N3e;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget v3, p1, LX/N3e;->A00:I

    .line 5
    .line 6
    add-int v4, v3, p2

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-le v4, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/N3e;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v2, p1, LX/N3e;->A01:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    if-gt v4, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/N3e;->A06:[B

    .line 22
    .line 23
    sub-int/2addr v3, v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v3, p1, LX/N3e;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/N3e;->A01:I

    .line 31
    .line 32
    sub-int/2addr v3, v0

    .line 33
    iput v3, p1, LX/N3e;->A00:I

    .line 34
    .line 35
    iput v1, p1, LX/N3e;->A01:I

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/N3e;->A06:[B

    .line 38
    .line 39
    iget v1, p0, LX/N3e;->A01:I

    .line 40
    .line 41
    iget-object v0, p1, LX/N3e;->A06:[B

    .line 42
    .line 43
    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, LX/N3e;->A00:I

    .line 47
    .line 48
    add-int/2addr v0, p2

    .line 49
    iput v0, p1, LX/N3e;->A00:I

    .line 50
    .line 51
    iget v0, p0, LX/N3e;->A01:I

    .line 52
    .line 53
    add-int/2addr v0, p2

    .line 54
    iput v0, p0, LX/N3e;->A01:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
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
.end method
