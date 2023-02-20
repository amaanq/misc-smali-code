.class public final LX/K5W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/K5W;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/K5W;->A00:J

    .line 6
    .line 7
    iput-boolean p5, p0, LX/K5W;->A02:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1Oh;)V
    .locals 2

    .line 0
    iget-wide v0, p0, LX/K5W;->A01:J

    .line 1
    .line 2
    invoke-interface {p1, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LX/K5W;->A00:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/1Og;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/1Og;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/K5W;->A02:Z

    .line 17
    .line 18
    iput-boolean v0, p1, LX/1Og;->A03:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
