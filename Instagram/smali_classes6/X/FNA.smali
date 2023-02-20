.class public final LX/FNA;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(DIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/FNA;->A01:I

    .line 4
    .line 5
    iput-wide p1, p0, LX/FNA;->A00:D

    .line 6
    .line 7
    iput p4, p0, LX/FNA;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/FNA;->A03:I

    .line 10
    .line 11
    iput p6, p0, LX/FNA;->A04:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNA;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNA;

    iget v1, p0, LX/FNA;->A01:I

    iget v0, p1, LX/FNA;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/FNA;->A00:D

    iget-wide v0, p1, LX/FNA;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/FNA;->A02:I

    iget v0, p1, LX/FNA;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNA;->A03:I

    iget v0, p1, LX/FNA;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNA;->A04:I

    iget v0, p1, LX/FNA;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/FNA;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v3, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/FNA;->A00:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/FNA;->A02:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/FNA;->A03:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, LX/FNA;->A04:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
