.class public final LX/8Ps;
.super LX/1M5;
.source ""

# interfaces
.implements LX/1MA;
.implements LX/1MC;


# instance fields
.field public A00:J

.field public A01:LX/2KV;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/8Ps;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, LX/8Ps;->A01:LX/2KV;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/8Ps;->A00:J

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Ps;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8Ps;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ps;->A01:LX/2KV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2KV;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final Bg1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ps;->A01:LX/2KV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2KV;->A01:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final BgR()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/8Ps;->A00:J

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
    iput-wide p1, p0, LX/8Ps;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
