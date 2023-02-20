.class public final LX/7nz;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;FI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/7nz;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    const v0, 0x7f0601d2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    iput p3, p0, LX/7nz;->A01:I

    .line 17
    .line 18
    iput p2, p0, LX/7nz;->A00:F

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget v0, p0, LX/7nz;->A01:I

    .line 1
    .line 2
    int-to-float v4, v0

    .line 3
    iget v0, p0, LX/7nz;->A00:F

    .line 4
    .line 5
    mul-float/2addr v0, v4

    .line 6
    float-to-int v0, v0

    .line 7
    int-to-float v3, v0

    .line 8
    iget-object v5, p0, LX/7nz;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move v2, v1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
