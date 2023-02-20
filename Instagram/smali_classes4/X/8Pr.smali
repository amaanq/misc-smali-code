.class public final LX/8Pr;
.super LX/1M5;
.source ""

# interfaces
.implements LX/1MA;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:J


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
    iput-wide v0, p0, LX/8Pr;->A02:J

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Pr;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Pr;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Pr;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BgR()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/8Pr;->A02:J

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
    iput-wide p1, p0, LX/8Pr;->A02:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
