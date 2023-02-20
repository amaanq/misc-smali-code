.class public final LX/5bC;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;
.implements LX/5bD;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5bC;->A02:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/5bC;->A03:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5bC;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5bC;->A00:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BSK()LX/5me;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/5me;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, LX/5me;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final BSL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BUj()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5bC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5bC;

    iget-boolean v1, p0, LX/5bC;->A02:Z

    iget-boolean v0, p1, LX/5bC;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5bC;->A03:Z

    iget-boolean v0, p1, LX/5bC;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5bC;->A01:Z

    iget-boolean v0, p1, LX/5bC;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5bC;->A00:Z

    iget-boolean v0, p1, LX/5bC;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "javaClass"

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/5bC;->A02:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/5bC;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5bC;->A01:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5bC;->A00:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
