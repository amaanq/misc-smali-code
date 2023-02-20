.class public abstract LX/2Te;
.super LX/1M5;
.source ""

# interfaces
.implements LX/1MA;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/2Te;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2Te;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BgR()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/2Te;->A00:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final D7j(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/2Te;->A00:J

    .line 1
    .line 2
    return-void
.end method
