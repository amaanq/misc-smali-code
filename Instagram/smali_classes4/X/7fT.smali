.class public final LX/7fT;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:J


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/7fT;->A02:J

    .line 4
    .line 5
    iput-boolean p4, p0, LX/7fT;->A01:Z

    .line 6
    .line 7
    iput p1, p0, LX/7fT;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7fT;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7fT;

    iget-wide v3, p0, LX/7fT;->A02:J

    iget-wide v1, p1, LX/7fT;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7fT;->A01:Z

    iget-boolean v0, p1, LX/7fT;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7fT;->A00:I

    iget v0, p1, LX/7fT;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7fT;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7fT;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, LX/7fT;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
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
    .line 5
.end method
