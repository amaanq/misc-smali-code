.class public final LX/CHu;
.super LX/1M5;
.source ""

# interfaces
.implements LX/1MA;
.implements LX/1MC;


# instance fields
.field public A00:LX/1eD;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

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
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/CHu;->A08:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CHu;->A08:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHu;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bg1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CHu;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BgR()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/CHu;->A08:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final D7j(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/CHu;->A08:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
