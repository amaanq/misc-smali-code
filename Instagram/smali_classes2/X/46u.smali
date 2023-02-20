.class public abstract LX/46u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/Mqf;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/530;

    .line 2
    .line 3
    new-instance v1, LX/Mqf;

    .line 4
    .line 5
    invoke-direct {v1}, LX/Mqf;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v1, LX/Mqf;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    iget v0, v2, LX/530;->A00:F

    .line 13
    .line 14
    iput v0, v1, LX/Mqf;->A00:F

    .line 15
    .line 16
    iget v0, v2, LX/530;->A01:F

    .line 17
    .line 18
    iput v0, v1, LX/Mqf;->A01:F

    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/530;

    .line 2
    .line 3
    iget v1, v2, LX/530;->A00:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p3, v0

    .line 10
    int-to-float v0, p3

    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v3, v1

    .line 13
    iget v1, v2, LX/530;->A01:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p4, v0

    .line 20
    int-to-float v0, p4

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v2, v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v3

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
