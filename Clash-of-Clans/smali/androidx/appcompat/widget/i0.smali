.class public final Landroidx/appcompat/widget/i0;
.super Landroidx/appcompat/widget/h0;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/h0;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->f:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/i0;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->h:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/i0;->i:Z

    .line 6
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/h0;->a(Landroid/util/AttributeSet;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatSeekBar:[I

    invoke-static {v0, p1, v3, p2}, Landroidx/appcompat/widget/f3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/f3;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v5, v0, Landroidx/appcompat/widget/f3;->b:Landroid/content/res/TypedArray;

    move-object v4, p1

    move v6, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lf0/b0;->t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 6
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f3;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    iget-object p2, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    iget-object p2, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    .line 15
    invoke-static {p1, p2}, Lo4/q;->g(Landroid/graphics/drawable/Drawable;I)Z

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->c()V

    .line 19
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    const/4 p2, -0x1

    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/f3;->j(II)I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/widget/i0;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, Landroidx/appcompat/widget/d1;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/widget/i0;->i:Z

    .line 23
    :cond_4
    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f3;->p(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/i0;->f:Landroid/content/res/ColorStateList;

    .line 25
    iput-boolean v1, p0, Landroidx/appcompat/widget/i0;->h:Z

    .line 26
    :cond_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/f3;->s()V

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/i0;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->i:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo4/q;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/i0;->h:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i0;->i:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 5
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 6
    div-int/lit8 v1, v3, 0x2

    .line 7
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/appcompat/widget/i0;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 12
    iget-object v4, p0, Landroidx/appcompat/widget/i0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
