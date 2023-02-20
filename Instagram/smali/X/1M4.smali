.class public LX/1M4;
.super LX/1M5;
.source ""

# interfaces
.implements LX/1MA;
.implements LX/1MC;
.implements LX/1MF;


# instance fields
.field public A00:LX/9rt;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:J

.field public A04:LX/9m5;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/List;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1M4;->A01:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/1M4;->A03:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00()LX/1M4;
    .locals 0

    return-object p0
.end method

.method public final Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1M4;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B2d()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1M4;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1M4;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bg1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1M4;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BgR()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/1M4;->A03:J

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
    iput-wide p1, p0, LX/1M4;->A03:J

    .line 1
    .line 2
    return-void
.end method
