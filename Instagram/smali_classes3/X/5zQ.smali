.class public LX/5zQ;
.super LX/1SQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/442;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01X;I)V
    .locals 1

    .line 0
    sget-object v0, LX/3ek;->A03:LX/3ek;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/1SQ;-><init>(LX/3ek;LX/01X;)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/5zQ;->A00:I

    .line 6
    .line 7
    const-string v0, "animation_component"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5zQ;->A01:LX/442;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/1SQ;->A0C(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/5zQ;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public A0L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zQ;->A01:LX/442;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/442;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0M()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1SQ;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, LX/1SQ;->A0B(JS)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0A(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5zQ;->A01:LX/442;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/442;->A04()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
