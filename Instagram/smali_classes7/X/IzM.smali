.class public final LX/IzM;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(FJJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/IzM;->A01:J

    .line 4
    .line 5
    iput-wide p4, p0, LX/IzM;->A02:J

    .line 6
    .line 7
    iput p1, p0, LX/IzM;->A00:F

    .line 8
    .line 9
    iput-wide p6, p0, LX/IzM;->A03:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    instance-of v0, p1, LX/IzM;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/IzM;

    .line 9
    .line 10
    iget-wide v3, p0, LX/IzM;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/IzM;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/IzM;->A02:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/IzM;->A02:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/IzM;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/IzM;->A00:F

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/IzM;->A03:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/IzM;->A03:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    return v5
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/IzM;->A01:J

    .line 1
    .line 2
    invoke-static {v1, v2}, LX/IHF;->A04(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/IzM;->A02:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/IzM;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/IzM;->A03:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/7bu;->A01(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method
