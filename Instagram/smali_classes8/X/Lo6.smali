.class public final LX/Lo6;
.super LX/46u;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/46u;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Lo6;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/Lo6;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/Lo6;->A01:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()LX/Mqf;
    .locals 2

    .line 0
    new-instance v1, LX/Mqf;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Mqf;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/Mqf;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    iget v0, p0, LX/Lo6;->A02:I

    .line 10
    .line 11
    iput v0, v1, LX/Mqf;->A04:I

    .line 12
    .line 13
    iget v0, p0, LX/Lo6;->A00:F

    .line 14
    .line 15
    iput v0, v1, LX/Mqf;->A02:F

    .line 16
    .line 17
    iget v0, p0, LX/Lo6;->A01:F

    .line 18
    .line 19
    iput v0, v1, LX/Mqf;->A03:F

    .line 20
    .line 21
    return-object v1
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v4, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, p0, LX/Lo6;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v1, v0, v4, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/Lo6;->A00:F

    .line 24
    .line 25
    float-to-int v1, v0

    .line 26
    iget v0, p0, LX/Lo6;->A01:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
