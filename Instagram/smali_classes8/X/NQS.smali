.class public final LX/NQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npe;


# instance fields
.field public final A00:F

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/NQS;->A00:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/NQS;->A01:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NQS;->A02:Landroid/graphics/RectF;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final AOk(Landroid/graphics/Canvas;LX/N9L;LX/N7E;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/N7E;->A02(Landroid/graphics/Canvas;LX/N7E;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NQS;->A01:Landroid/graphics/Path;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p2, LX/N9L;->A00:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public final D9d(Z)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final DC5(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NQS;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/NQS;->A01:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/NQS;->A00:F

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final synthetic cleanup()V
    .locals 0

    return-void
.end method
