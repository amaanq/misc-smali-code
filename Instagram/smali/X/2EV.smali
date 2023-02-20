.class public final LX/2EV;
.super LX/1M5;
.source ""

# interfaces
.implements LX/1MA;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

.field public A01:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    iput-object v0, p0, LX/2EV;->A04:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/2EV;->A06:Z

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/2EV;->A08:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/2EV;->A08:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BgR()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/2EV;->A08:J

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
    iput-wide p1, p0, LX/2EV;->A08:J

    .line 1
    .line 2
    return-void
.end method
