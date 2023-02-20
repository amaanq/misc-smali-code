.class public final LX/CHt;
.super LX/1M5;
.source ""

# interfaces
.implements LX/1MA;
.implements LX/1MC;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHt;->A01:Ljava/util/List;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/CHt;->A04:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CHt;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHt;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bg1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CHt;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BgR()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/CHt;->A04:J

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
    iput-wide p1, p0, LX/CHt;->A04:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
