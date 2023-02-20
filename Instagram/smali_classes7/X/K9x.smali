.class public final LX/K9x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3f5;

.field public A03:LX/3f4;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/K9x;->A05:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/K9x;->A06:Z

    .line 7
    .line 8
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 9
    .line 10
    iput-object v0, p0, LX/K9x;->A03:LX/3f4;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/K9x;->A04:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/K9x;->A07:Z

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, LX/K9x;->A01:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/K9x;->A00:J

    .line 21
    .line 22
    new-instance v0, LX/3f5;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3f5;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/K9x;->A02:LX/3f5;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/K9x;->A00:J

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A01(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .line 0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/K9x;->A01:J

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A02(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/K9x;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A03(ZLandroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "triggerForDescendants"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/K9x;->A02:LX/3f5;

    .line 1
    .line 2
    new-instance v1, LX/K7G;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/K7G;-><init>(ZLandroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3f5;->A00:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
