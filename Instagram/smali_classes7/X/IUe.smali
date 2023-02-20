.class public LX/IUe;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:LX/IUR;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/IUR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IUR;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, LX/IUR;-><init>(Landroid/content/res/Resources;LX/IUR;LX/IUe;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IUe;->A00:LX/IUR;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v9, p0, LX/IUe;->A00:LX/IUR;

    .line 5
    .line 6
    iget-object v0, v9, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/2addr v0, v1

    .line 17
    int-to-double v2, v0

    .line 18
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-double/2addr v2, v0

    .line 24
    double-to-int v7, v2

    .line 25
    iget-object v0, v9, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-double v4, v7

    .line 32
    int-to-double v2, v6

    .line 33
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    cmpg-double v0, v4, v2

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_0
    :goto_0
    iget-object v4, v9, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    add-int v1, v3, v7

    .line 48
    .line 49
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-ge v7, v6, :cond_0

    .line 56
    .line 57
    move v7, v6

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IUe;->A00:LX/IUR;

    .line 1
    .line 2
    iget-object v0, v1, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final getChangingConfigurations()I
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/IUe;->A00:LX/IUR;

    .line 5
    .line 6
    iget v0, v1, LX/IUR;->A00:I

    .line 7
    .line 8
    or-int/2addr v2, v0

    .line 9
    iget-object v0, v1, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr v2, v0

    .line 16
    return v2
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IUe;->A00:LX/IUR;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/IUR;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v2, LX/IUR;->A02:Z

    .line 18
    .line 19
    iput-boolean v1, v2, LX/IUR;->A03:Z

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v2, LX/IUR;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/IUR;->A00:I

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    return-object v2
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUe;->A00:LX/IUR;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUe;->A00:LX/IUR;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUe;->A00:LX/IUR;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUe;->A00:LX/IUR;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUe;->A00:LX/IUR;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/IUe;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUe;->A00:LX/IUR;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/IUe;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUe;->A00:LX/IUR;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUe;->A00:LX/IUR;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUe;->A00:LX/IUR;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUe;->A00:LX/IUR;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
