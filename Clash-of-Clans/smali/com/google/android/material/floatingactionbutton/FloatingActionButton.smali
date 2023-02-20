.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/VisibilityAwareImageButton;
.source "FloatingActionButton.java"

# interfaces
.implements Lw3/a;
.implements Ld4/y;
.implements Lt/b;


# static fields
.field public static final w:I


# instance fields
.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroidx/appcompat/widget/g0;

.field public final u:Lw3/b;

.field public v:Lx3/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_FloatingActionButton:I

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    sget v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->w:I

    invoke-static {p1, p2, p3, v6}, Lh4/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    sget-object v2, Lcom/google/android/material/R$styleable;->FloatingActionButton:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTint:I

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/i0;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 10
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTintMode:I

    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v3}, Lu/l;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 13
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_rippleColor:I

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/i0;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    .line 15
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 16
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabCustomSize:I

    .line 17
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    .line 18
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_borderWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 19
    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 20
    sget v3, Lcom/google/android/material/R$styleable;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 21
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 22
    sget v4, Lcom/google/android/material/R$styleable;->FloatingActionButton_pressedTranslationZ:I

    .line 23
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 24
    sget v4, Lcom/google/android/material/R$styleable;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Z

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_fab_min_touch_target:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 26
    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:I

    .line 27
    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_showMotionSpec:I

    .line 28
    invoke-static {p1, v0, v5}, Lm3/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lm3/f;

    move-result-object v5

    .line 29
    sget v8, Lcom/google/android/material/R$styleable;->FloatingActionButton_hideMotionSpec:I

    .line 30
    invoke-static {p1, v0, v8}, Lm3/f;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lm3/f;

    move-result-object v8

    .line 31
    sget-object v9, Ld4/o;->m:Ld4/l;

    .line 32
    invoke-static {p1, p2, p3, v6, v9}, Ld4/o;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILd4/c;)Ld4/n;

    move-result-object p1

    .line 33
    new-instance v6, Ld4/o;

    invoke-direct {v6, p1}, Ld4/o;-><init>(Ld4/n;)V

    .line 34
    sget p1, Lcom/google/android/material/R$styleable;->FloatingActionButton_ensureMinTouchTargetSize:I

    .line 35
    invoke-virtual {v0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 36
    sget v7, Lcom/google/android/material/R$styleable;->FloatingActionButton_android_enabled:I

    const/4 v9, 0x1

    invoke-virtual {v0, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance v0, Landroidx/appcompat/widget/g0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/g0;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Landroidx/appcompat/widget/g0;

    .line 39
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/g0;->b(Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p2, Lw3/b;

    invoke-direct {p2, p0}, Lw3/b;-><init>(Lw3/a;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lw3/b;

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p2

    invoke-virtual {p2, v6}, Lx3/y;->q(Ld4/o;)V

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 43
    invoke-virtual {p2, p3, v0, v6, v7}, Lx3/y;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p2

    .line 45
    iput v4, p2, Lx3/y;->k:I

    .line 46
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p2

    .line 47
    iget p3, p2, Lx3/y;->h:F

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_0

    .line 48
    iput v1, p2, Lx3/y;->h:F

    .line 49
    iget p3, p2, Lx3/y;->i:F

    iget v0, p2, Lx3/y;->j:F

    invoke-virtual {p2, v1, p3, v0}, Lx3/y;->l(FFF)V

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p2

    .line 51
    iget p3, p2, Lx3/y;->i:F

    cmpl-float p3, p3, v3

    if-eqz p3, :cond_1

    .line 52
    iput v3, p2, Lx3/y;->i:F

    .line 53
    iget p3, p2, Lx3/y;->h:F

    iget v0, p2, Lx3/y;->j:F

    invoke-virtual {p2, p3, v3, v0}, Lx3/y;->l(FFF)V

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p2

    .line 55
    iget p3, p2, Lx3/y;->j:F

    cmpl-float p3, p3, v2

    if-eqz p3, :cond_2

    .line 56
    iput v2, p2, Lx3/y;->j:F

    .line 57
    iget p3, p2, Lx3/y;->h:F

    iget v0, p2, Lx3/y;->i:F

    invoke-virtual {p2, p3, v0, v2}, Lx3/y;->l(FFF)V

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p2

    iget p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:I

    .line 59
    iget v0, p2, Lx3/y;->t:I

    if-eq v0, p3, :cond_3

    .line 60
    iput p3, p2, Lx3/y;->t:I

    .line 61
    iget p3, p2, Lx3/y;->s:F

    invoke-virtual {p2, p3}, Lx3/y;->o(F)V

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p2

    .line 63
    iput-object v5, p2, Lx3/y;->p:Lm3/f;

    .line 64
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p2

    .line 65
    iput-object v8, p2, Lx3/y;->q:Lm3/f;

    .line 66
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p2

    .line 67
    iput-boolean p1, p2, Lx3/y;->f:Z

    .line 68
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Lx3/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Lx3/a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx3/a0;

    new-instance v1, Landroidx/recyclerview/widget/x0;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/x0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lx3/a0;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/x0;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Lx3/a0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->v:Lx3/a0;

    return-object v0
.end method

.method public static n(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lw3/b;

    .line 2
    iget-boolean v0, v0, Lw3/b;->b:Z

    return v0
.end method

.method public final d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lx3/y;->w:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lx3/y;->w:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, v0, Lx3/y;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/y;->k([I)V

    return-void
.end method

.method public final e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lx3/y;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lx3/y;->v:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, v0, Lx3/y;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/google/android/material/bottomappbar/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomappbar/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    new-instance v1, Lx3/m;

    invoke-direct {v1, p0, p1}, Lx3/m;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/bottomappbar/b;)V

    .line 2
    iget-object p1, v0, Lx3/y;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lx3/y;->x:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object p1, v0, Lx3/y;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    invoke-virtual {v0}, Lx3/y;->d()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iget v0, v0, Lx3/y;->i:F

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iget v0, v0, Lx3/y;->j:F

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lx3/y;->e:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lw3/b;

    .line 2
    iget v0, v0, Lw3/b;->c:I

    return v0
.end method

.method public getHideMotionSpec()Lm3/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lx3/y;->q:Lm3/f;

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Ld4/o;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lx3/y;->a:Ld4/o;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getShowMotionSpec()Lm3/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lx3/y;->p:Lm3/f;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Z

    return v0
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 3
    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_mini:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(Lk0/r;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lx3/l;

    invoke-direct {v1, p0, p1}, Lx3/l;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lk0/r;)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lx3/y;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    iget-object v1, v0, Lx3/y;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lx3/y;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, v0, Lx3/y;->q:Lm3/f;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, v0, Lx3/y;->n:Lm3/f;

    if-nez v1, :cond_4

    .line 9
    iget-object v1, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$animator;->design_fab_hide_motion_spec:I

    invoke-static {v1, v2}, Lm3/f;->b(Landroid/content/Context;I)Lm3/f;

    move-result-object v1

    iput-object v1, v0, Lx3/y;->n:Lm3/f;

    .line 11
    :cond_4
    iget-object v1, v0, Lx3/y;->n:Lm3/f;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2, v2}, Lx3/y;->b(Lm3/f;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 14
    new-instance v2, Lx3/n;

    invoke-direct {v2, v0, p2, p1}, Lx3/n;-><init>(Lx3/y;ZLx3/l;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, v0, Lx3/y;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 17
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_7

    const/16 v1, 0x8

    goto :goto_3

    :cond_7
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    if-eqz p1, :cond_8

    .line 20
    iget-object p2, p1, Lx3/l;->a:Lk0/r;

    iget-object p1, p1, Lx3/l;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lk0/r;->q(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    invoke-virtual {v0}, Lx3/y;->g()Z

    move-result v0

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    invoke-virtual {v0}, Lx3/y;->i()V

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    invoke-virtual {v0}, Lx3/y;->h()Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0}, Lo4/q;->d(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-static {v1, v2}, Landroidx/appcompat/widget/e0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final o(Lk0/r;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lx3/l;

    invoke-direct {v1, p0, p1}, Lx3/l;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lk0/r;)V

    move-object p1, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lx3/y;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v1, v0, Lx3/y;->o:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lx3/y;->s()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_7

    .line 7
    iget-object v1, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object v1, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 10
    iget-object v1, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 11
    invoke-virtual {v0, v3}, Lx3/y;->o(F)V

    .line 12
    :cond_3
    iget-object v1, v0, Lx3/y;->p:Lm3/f;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v0, Lx3/y;->m:Lm3/f;

    if-nez v1, :cond_5

    .line 14
    iget-object v1, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$animator;->design_fab_show_motion_spec:I

    invoke-static {v1, v3}, Lm3/f;->b(Landroid/content/Context;I)Lm3/f;

    move-result-object v1

    iput-object v1, v0, Lx3/y;->m:Lm3/f;

    .line 16
    :cond_5
    iget-object v1, v0, Lx3/y;->m:Lm3/f;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    invoke-virtual {v0, v1, v2, v2, v2}, Lx3/y;->b(Lm3/f;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 19
    new-instance v2, Lx3/o;

    invoke-direct {v2, v0, p2, p1}, Lx3/o;-><init>(Lx3/y;ZLx3/l;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    iget-object p1, v0, Lx3/y;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 22
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 24
    :cond_7
    iget-object v1, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 25
    iget-object p2, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    iget-object p2, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 27
    iget-object p2, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 28
    invoke-virtual {v0, v2}, Lx3/y;->o(F)V

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p1, Lx3/l;->a:Lk0/r;

    invoke-virtual {p1}, Lk0/r;->r()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lx3/y;->b:Ld4/j;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lcom/android/billingclient/api/e0;->g(Landroid/view/View;Ld4/j;)V

    .line 5
    :cond_0
    instance-of v1, v0, Lx3/a0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lx3/y;->E:Lx3/r;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lx3/r;

    invoke-direct {v2, v0}, Lx3/r;-><init>(Lx3/y;)V

    iput-object v2, v0, Lx3/y;->E:Lx3/r;

    .line 9
    :cond_1
    iget-object v0, v0, Lx3/y;->E:Lx3/r;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lx3/y;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lx3/y;->E:Lx3/r;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lx3/y;->E:Lx3/r;

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v1

    invoke-virtual {v1}, Lx3/y;->u()V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n(II)I

    move-result p1

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n(II)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lw3/b;

    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->h:Ll/m;

    const/4 v1, 0x0

    const-string v2, "expandableWidgetHelper"

    .line 7
    invoke-virtual {p1, v2, v1}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/os/Bundle;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "expanded"

    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lw3/b;->b:Z

    const-string v2, "expandedComponentIdHint"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lw3/b;->c:I

    .line 13
    iget-boolean p1, v0, Lw3/b;->b:Z

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, v0, Lw3/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 15
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    .line 16
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lw3/b;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->h:Ll/m;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lw3/b;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-boolean v4, v2, Lw3/b;->b:Z

    const-string v5, "expanded"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget v2, v2, Lw3/b;->c:I

    const-string v4, "expandedComponentIdHint"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandableWidgetHelper"

    .line 9
    invoke-virtual {v0, v2, v3}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lx3/y;->b:Ld4/j;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1}, Ld4/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    iget-object v0, v0, Lx3/y;->d:Lx3/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lx3/d;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lx3/y;->b:Ld4/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ld4/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iget v1, v0, Lx3/y;->h:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lx3/y;->h:F

    .line 4
    iget v1, v0, Lx3/y;->i:F

    iget v2, v0, Lx3/y;->j:F

    invoke-virtual {v0, p1, v1, v2}, Lx3/y;->l(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iget v1, v0, Lx3/y;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lx3/y;->i:F

    .line 4
    iget v1, v0, Lx3/y;->h:F

    iget v2, v0, Lx3/y;->j:F

    invoke-virtual {v0, v1, p1, v2}, Lx3/y;->l(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iget v1, v0, Lx3/y;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    iput p1, v0, Lx3/y;->j:F

    .line 4
    iget v1, v0, Lx3/y;->h:F

    iget v2, v0, Lx3/y;->i:F

    invoke-virtual {v0, v1, v2, p1}, Lx3/y;->l(FFF)V

    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx3/y;->v(F)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lx3/y;->f:Z

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 4
    iput-boolean p1, v0, Lx3/y;->f:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u:Lw3/b;

    .line 2
    iput p1, v0, Lw3/b;->c:I

    return-void
.end method

.method public setHideMotionSpec(Lm3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lx3/y;->q:Lm3/f;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm3/f;->b(Landroid/content/Context;I)Lm3/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lm3/f;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p1

    .line 4
    iget v0, p1, Lx3/y;->s:F

    invoke-virtual {p1, v0}, Lx3/y;->o(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t:Landroidx/appcompat/widget/g0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/g0;->c(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lx3/y;->p(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p1

    invoke-virtual {p1}, Lx3/y;->m()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p1

    invoke-virtual {p1}, Lx3/y;->m()V

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iput-boolean p1, v0, Lx3/y;->g:Z

    .line 3
    invoke-virtual {v0}, Lx3/y;->u()V

    return-void
.end method

.method public setShapeAppearanceModel(Ld4/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lx3/y;->q(Ld4/o;)V

    return-void
.end method

.method public setShowMotionSpec(Lm3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lx3/y;->p:Lm3/f;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lm3/f;->b(Landroid/content/Context;I)Lm3/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lm3/f;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:I

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p1

    invoke-virtual {p1}, Lx3/y;->n()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p1

    invoke-virtual {p1}, Lx3/y;->n()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p1

    invoke-virtual {p1}, Lx3/y;->n()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lx3/y;

    move-result-object p1

    invoke-virtual {p1}, Lx3/y;->j()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->setVisibility(I)V

    return-void
.end method
