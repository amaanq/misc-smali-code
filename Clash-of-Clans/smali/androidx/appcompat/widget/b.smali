.class public abstract Landroidx/appcompat/widget/b;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# instance fields
.field public final a:Landroidx/appcompat/widget/a;

.field public final g:Landroid/content/Context;

.field public h:Landroidx/appcompat/widget/ActionMenuView;

.field public i:Landroidx/appcompat/widget/p;

.field public j:I

.field public k:Lf0/f0;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/appcompat/widget/a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/a;-><init>(Landroidx/appcompat/widget/b;)V

    iput-object p2, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/a;

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/b;->g:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/b;->g:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/b;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;II)I
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    sub-int/2addr p2, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;IIIZ)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    .line 3
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    if-eqz p5, :cond_0

    sub-int p3, p2, v0

    add-int/2addr v1, p4

    .line 4
    invoke-virtual {p1, p3, p4, p2, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    add-int p3, p2, v0

    add-int/2addr v1, p4

    .line 5
    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_0
    if-eqz p5, :cond_1

    neg-int v0, v0

    :cond_1
    return v0
.end method

.method public final e(IJ)Lf0/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->k:Lf0/f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf0/f0;->b()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_1
    invoke-static {p0}, Lf0/b0;->a(Landroid/view/View;)Lf0/f0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lf0/f0;->a(F)Lf0/f0;

    .line 6
    invoke-virtual {v0, p2, p3}, Lf0/f0;->c(J)Lf0/f0;

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/a;

    .line 8
    iget-object p3, p2, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/b;

    iput-object v0, p3, Landroidx/appcompat/widget/b;->k:Lf0/f0;

    .line 9
    iput p1, p2, Landroidx/appcompat/widget/a;->b:I

    .line 10
    invoke-virtual {v0, p2}, Lf0/f0;->d(Lf0/g0;)Lf0/f0;

    return-object v0

    .line 11
    :cond_2
    invoke-static {p0}, Lf0/b0;->a(Landroid/view/View;)Lf0/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf0/f0;->a(F)Lf0/f0;

    .line 12
    invoke-virtual {v1, p2, p3}, Lf0/f0;->c(J)Lf0/f0;

    .line 13
    iget-object p2, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/a;

    .line 14
    iget-object p3, p2, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/b;

    iput-object v1, p3, Landroidx/appcompat/widget/b;->k:Lf0/f0;

    .line 15
    iput p1, p2, Landroidx/appcompat/widget/a;->b:I

    .line 16
    invoke-virtual {v1, p2}, Lf0/f0;->d(Lf0/g0;)Lf0/f0;

    return-object v1
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->k:Lf0/f0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/b;->a:Landroidx/appcompat/widget/a;

    iget v0, v0, Landroidx/appcompat/widget/a;->b:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/b;->j:I

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v1, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/b;->setContentHeight(I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/b;->i:Landroidx/appcompat/widget/p;

    if-eqz p1, :cond_7

    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/p;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt v0, v3, :cond_6

    if-gt v1, v3, :cond_6

    const/16 v0, 0x2d0

    const/16 v3, 0x3c0

    if-le v1, v3, :cond_0

    if-gt v2, v0, :cond_6

    :cond_0
    if-le v1, v0, :cond_1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_5

    const/16 v0, 0x1e0

    const/16 v3, 0x280

    if-le v1, v3, :cond_2

    if-gt v2, v0, :cond_5

    :cond_2
    if-le v1, v0, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x168

    if-lt v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 11
    :goto_2
    iput v0, p1, Landroidx/appcompat/widget/p;->v:I

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/p;->h:Lg/p;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lg/p;->r(Z)V

    :cond_7
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->m:Z

    .line 3
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/b;->m:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v4, p0, Landroidx/appcompat/widget/b;->m:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->m:Z

    :cond_3
    return v4
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->l:Z

    .line 3
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/b;->l:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v3, p0, Landroidx/appcompat/widget/b;->l:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->l:Z

    :cond_3
    return v3
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/b;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/b;->k:Lf0/f0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf0/f0;->b()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
