.class public final LX/C9G;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/C9G;->A02:F

    .line 4
    .line 5
    iput p2, p0, LX/C9G;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/C9G;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/C9G;->A03:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/widget/TextView;)LX/C9G;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/C9G;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/C9G;-><init>(FFFI)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9G;

    iget v1, p0, LX/C9G;->A02:F

    iget v0, p1, LX/C9G;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/C9G;->A00:F

    iget v0, p1, LX/C9G;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/C9G;->A01:F

    iget v0, p1, LX/C9G;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/C9G;->A03:I

    iget v0, p1, LX/C9G;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/C9G;->A02:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/C9G;->A00:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/C9G;->A01:F

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/C9G;->A03:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
