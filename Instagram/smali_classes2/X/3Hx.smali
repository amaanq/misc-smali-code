.class public final LX/3Hx;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3Hx;->A06:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const v2, 0x7f04053b

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    .line 29
    .line 30
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    iput v0, p0, LX/3Hx;->A03:I

    .line 33
    .line 34
    iput v3, p0, LX/3Hx;->A02:I

    .line 35
    .line 36
    iput v3, p0, LX/3Hx;->A05:I

    .line 37
    .line 38
    iput v3, p0, LX/3Hx;->A04:I

    .line 39
    .line 40
    iput v3, p0, LX/3Hx;->A01:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const v2, 0x7f040014

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const v2, 0x7f0401c9

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/3Hx;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v10, p0, LX/3Hx;->A06:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, LX/3Hx;->A03:I

    .line 7
    .line 8
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget v4, p0, LX/3Hx;->A02:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    move-object v5, p1

    .line 15
    if-eq v4, v3, :cond_1

    .line 16
    .line 17
    iget v2, p0, LX/3Hx;->A04:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/3Hx;->A05:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/3Hx;->A01:I

    .line 26
    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    int-to-float v6, v4

    .line 30
    int-to-float v7, v1

    .line 31
    int-to-float v8, v2

    .line 32
    int-to-float v9, v0

    .line 33
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/3Hx;->A00:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iput-boolean v6, p0, LX/3Hx;->A00:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    array-length v4, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    aget v1, p1, v3

    .line 12
    .line 13
    const v0, 0x10100a7

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, LX/3Hx;->A00:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :cond_0
    if-eq v7, v5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v6
    .line 31
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
