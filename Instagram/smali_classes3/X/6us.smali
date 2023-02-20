.class public LX/6us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[F


# instance fields
.field public A00:J

.field public A01:LX/6lD;

.field public A02:LX/6lD;

.field public A03:LX/6lD;

.field public A04:[F

.field public A05:[F

.field public A06:[F

.field public A07:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, LX/6us;->A08:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/6us;->A01:LX/6lD;

    .line 5
    .line 6
    iput-object v0, p0, LX/6us;->A03:LX/6lD;

    .line 7
    .line 8
    iput-object v0, p0, LX/6us;->A02:LX/6lD;

    .line 9
    .line 10
    sget-object v0, LX/6us;->A08:[F

    .line 11
    .line 12
    iput-object v0, p0, LX/6us;->A06:[F

    .line 13
    .line 14
    iput-object v0, p0, LX/6us;->A07:[F

    .line 15
    .line 16
    iput-object v0, p0, LX/6us;->A05:[F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()LX/6lD;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6us;->A01:LX/6lD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final A01(LX/6lD;LX/6lD;LX/6lD;[F[F[F[FJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6us;->A01:LX/6lD;

    .line 1
    .line 2
    iput-object p2, p0, LX/6us;->A03:LX/6lD;

    .line 3
    .line 4
    iput-object p3, p0, LX/6us;->A02:LX/6lD;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    sget-object p4, LX/6us;->A08:[F

    .line 9
    .line 10
    :cond_0
    iput-object p4, p0, LX/6us;->A06:[F

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    sget-object p5, LX/6us;->A08:[F

    .line 15
    .line 16
    :cond_1
    iput-object p5, p0, LX/6us;->A07:[F

    .line 17
    .line 18
    if-nez p6, :cond_2

    .line 19
    .line 20
    sget-object p6, LX/6us;->A08:[F

    .line 21
    .line 22
    :cond_2
    iput-object p6, p0, LX/6us;->A05:[F

    .line 23
    .line 24
    if-nez p7, :cond_3

    .line 25
    .line 26
    sget-object p7, LX/6us;->A08:[F

    .line 27
    .line 28
    :cond_3
    iput-object p7, p0, LX/6us;->A04:[F

    .line 29
    .line 30
    iput-wide p8, p0, LX/6us;->A00:J

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 65
    .line 66
    .line 67
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
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A02(LX/6lD;[F[F[FJ)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-wide v8, p5

    .line 7
    move-object v3, v2

    .line 8
    move-object v7, v2

    .line 9
    invoke-virtual/range {v0 .. v9}, LX/6us;->A01(LX/6lD;LX/6lD;LX/6lD;[F[F[F[FJ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method public final A03(LX/6us;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/6us;->A00()LX/6lD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p1, LX/6us;->A03:LX/6lD;

    .line 5
    .line 6
    iget-object v3, p1, LX/6us;->A02:LX/6lD;

    .line 7
    .line 8
    iget-object v4, p1, LX/6us;->A06:[F

    .line 9
    .line 10
    iget-object v5, p1, LX/6us;->A07:[F

    .line 11
    .line 12
    iget-object v6, p1, LX/6us;->A05:[F

    .line 13
    .line 14
    iget-object v7, p1, LX/6us;->A04:[F

    .line 15
    .line 16
    iget-wide v8, p1, LX/6us;->A00:J

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v9}, LX/6us;->A01(LX/6lD;LX/6lD;LX/6lD;[F[F[F[FJ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6us;->A01:LX/6lD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, v0, LX/6lD;->A01:I

    .line 5
    .line 6
    const v1, 0x8d65

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    return v0
    .line 14
.end method
