.class public final LX/5me;
.super LX/0T9;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5me;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/5me;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/5me;)I
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p0, LX/5me;->A00:J

    .line 5
    .line 6
    iget-wide v1, p1, LX/5me;->A00:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v3, p0, LX/5me;->A01:J

    .line 13
    .line 14
    iget-wide v1, p1, LX/5me;->A01:J

    .line 15
    .line 16
    :cond_0
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    cmp-long v0, v3, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    return v1
    .line 29
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p1, LX/5me;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5me;->A00(LX/5me;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5me;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5me;

    iget-wide v3, p0, LX/5me;->A00:J

    iget-wide v1, p1, LX/5me;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/5me;->A01:J

    iget-wide v1, p1, LX/5me;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/5me;->A00:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    iget-wide v2, p0, LX/5me;->A01:J

    .line 11
    .line 12
    ushr-long v0, v2, v5

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    return v4
.end method
