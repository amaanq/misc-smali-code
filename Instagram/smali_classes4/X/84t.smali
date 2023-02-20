.class public final LX/84t;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/84t;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/84t;->A01:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/84t;->A02:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/84t;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/84t;

    .line 9
    .line 10
    iget v1, p0, LX/84t;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/84t;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/84t;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/84t;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/84t;->A02:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/84t;->A02:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v6

    .line 31
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/84t;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/84t;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    .line 9
    iget-wide v0, p0, LX/84t;->A02:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/7bv;->A01(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    return v2
    .line 17
    .line 18
.end method
