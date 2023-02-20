.class public final LX/6t3;
.super LX/6us;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6us;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/6t3;->A00:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A05(LX/6t2;LX/6lD;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-object v2, p0, LX/6t3;->A00:[F

    .line 2
    .line 3
    invoke-interface {p1, v2}, LX/6t2;->BUL([F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/6t2;->BCo()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p2

    .line 12
    move-object v4, v3

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
