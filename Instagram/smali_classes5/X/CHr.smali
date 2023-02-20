.class public LX/CHr;
.super LX/1M5;
.source ""

# interfaces
.implements LX/1MA;
.implements LX/1MC;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


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
    iput-wide v0, p0, LX/CHr;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/CHr;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHr;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bg1()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Cbz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cbz;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Cbz;->A02:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
    .line 12
.end method

.method public final BgR()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/CHr;->A00:J

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
    iput-wide p1, p0, LX/CHr;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
