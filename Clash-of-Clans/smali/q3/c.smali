.class public final Lq3/c;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# static fields
.field public static final s:[I

.field public static final t:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ld4/j;

.field public final d:Ld4/j;

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Ld4/o;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/RippleDrawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:Ld4/j;

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lq3/c;->s:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lq3/c;->t:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 4

    sget v0, Lcom/google/android/material/card/MaterialCardView;->w:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lq3/c;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lq3/c;->q:Z

    .line 4
    iput-object p1, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    new-instance v1, Ld4/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3, v0}, Ld4/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lq3/c;->c:Ld4/j;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld4/j;->k(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1}, Ld4/j;->q()V

    .line 8
    iget-object v0, v1, Ld4/j;->a:Ld4/i;

    iget-object v0, v0, Ld4/i;->a:Ld4/o;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ld4/n;

    invoke-direct {v1, v0}, Ld4/n;-><init>(Ld4/o;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/google/android/material/R$styleable;->CardView:[I

    sget v3, Lcom/google/android/material/R$style;->CardView:I

    .line 12
    invoke-virtual {v0, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget p3, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 15
    invoke-virtual {v1, p3}, Ld4/n;->c(F)Ld4/n;

    .line 16
    :cond_0
    new-instance p3, Ld4/j;

    invoke-direct {p3}, Ld4/j;-><init>()V

    iput-object p3, p0, Lq3/c;->d:Ld4/j;

    .line 17
    new-instance p3, Ld4/o;

    invoke-direct {p3, v1}, Ld4/o;-><init>(Ld4/n;)V

    .line 18
    invoke-virtual {p0, p3}, Lq3/c;->h(Ld4/o;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 20
    sget p3, Lcom/google/android/material/R$dimen;->mtrl_card_checked_icon_margin:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lq3/c;->e:I

    .line 21
    sget p3, Lcom/google/android/material/R$dimen;->mtrl_card_checked_icon_size:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lq3/c;->f:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/c;->l:Ld4/o;

    .line 2
    iget-object v0, v0, Ld4/o;->a:Ld4/d;

    .line 3
    iget-object v1, p0, Lq3/c;->c:Ld4/j;

    invoke-virtual {v1}, Ld4/j;->i()F

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lq3/c;->b(Ld4/d;F)F

    move-result v0

    iget-object v1, p0, Lq3/c;->l:Ld4/o;

    .line 5
    iget-object v1, v1, Ld4/o;->b:Ld4/d;

    .line 6
    iget-object v2, p0, Lq3/c;->c:Ld4/j;

    .line 7
    iget-object v3, v2, Ld4/j;->a:Ld4/i;

    iget-object v3, v3, Ld4/i;->a:Ld4/o;

    .line 8
    iget-object v3, v3, Ld4/o;->f:Ld4/c;

    .line 9
    invoke-virtual {v2}, Ld4/j;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Ld4/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 10
    invoke-virtual {p0, v1, v2}, Lq3/c;->b(Ld4/d;F)F

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lq3/c;->l:Ld4/o;

    .line 12
    iget-object v1, v1, Ld4/o;->c:Ld4/d;

    .line 13
    iget-object v2, p0, Lq3/c;->c:Ld4/j;

    .line 14
    iget-object v3, v2, Ld4/j;->a:Ld4/i;

    iget-object v3, v3, Ld4/i;->a:Ld4/o;

    .line 15
    iget-object v3, v3, Ld4/o;->g:Ld4/c;

    .line 16
    invoke-virtual {v2}, Ld4/j;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, Ld4/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 17
    invoke-virtual {p0, v1, v2}, Lq3/c;->b(Ld4/d;F)F

    move-result v1

    iget-object v2, p0, Lq3/c;->l:Ld4/o;

    .line 18
    iget-object v2, v2, Ld4/o;->d:Ld4/d;

    .line 19
    iget-object v3, p0, Lq3/c;->c:Ld4/j;

    .line 20
    iget-object v4, v3, Ld4/j;->a:Ld4/i;

    iget-object v4, v4, Ld4/i;->a:Ld4/o;

    .line 21
    iget-object v4, v4, Ld4/o;->h:Ld4/c;

    .line 22
    invoke-virtual {v3}, Ld4/j;->f()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v4, v3}, Ld4/c;->a(Landroid/graphics/RectF;)F

    move-result v3

    .line 23
    invoke-virtual {p0, v2, v3}, Lq3/c;->b(Ld4/d;F)F

    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final b(Ld4/d;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Ld4/m;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    sget-wide v2, Lq3/c;->t:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 3
    :cond_0
    instance-of p1, p1, Ld4/e;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lq3/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq3/c;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/c;->n:Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld4/j;

    iget-object v1, p0, Lq3/c;->l:Ld4/o;

    invoke-direct {v0, v1}, Ld4/j;-><init>(Ld4/o;)V

    .line 3
    iput-object v0, p0, Lq3/c;->p:Ld4/j;

    .line 4
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lq3/c;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lq3/c;->p:Ld4/j;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object v0, p0, Lq3/c;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    :cond_0
    iget-object v0, p0, Lq3/c;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    iget-object v1, p0, Lq3/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Lq3/c;->s:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lq3/c;->n:Landroid/graphics/drawable/RippleDrawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lq3/c;->d:Ld4/j;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lq3/c;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 11
    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 12
    :cond_2
    iget-object v0, p0, Lq3/c;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lq3/c;->c()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 3
    iget-object v0, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Lq3/c;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lq3/c;->a()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, v2

    float-to-double v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_1
    new-instance v0, Lq3/b;

    move-object v2, v0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v2 .. v7}, Lq3/b;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lq3/c;->c:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->n(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq3/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo4/q;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lq3/c;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lq3/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lq3/c;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 7
    iget-object v0, p0, Lq3/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lq3/c;->s:[I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lq3/c;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    return-void
.end method

.method public final h(Ld4/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lq3/c;->l:Ld4/o;

    .line 2
    iget-object v0, p0, Lq3/c;->c:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->setShapeAppearanceModel(Ld4/o;)V

    .line 3
    iget-object v0, p0, Lq3/c;->c:Ld4/j;

    invoke-virtual {v0}, Ld4/j;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 4
    iput-boolean v1, v0, Ld4/j;->A:Z

    .line 5
    iget-object v0, p0, Lq3/c;->d:Ld4/j;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ld4/j;->setShapeAppearanceModel(Ld4/o;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lq3/c;->p:Ld4/j;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ld4/j;->setShapeAppearanceModel(Ld4/o;)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq3/c;->c:Ld4/j;

    invoke-virtual {v0}, Ld4/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/c;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq3/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq3/c;->d:Ld4/j;

    :goto_0
    iput-object v1, p0, Lq3/c;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v1}, Lq3/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq3/c;->c:Ld4/j;

    invoke-virtual {v0}, Ld4/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lq3/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lq3/c;->a()F

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget-object v3, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 6
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7
    sget-wide v5, Lq3/c;->t:D

    sub-double/2addr v3, v5

    iget-object v0, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v0

    float-to-double v5, v0

    mul-double v3, v3, v5

    double-to-float v0, v3

    :cond_4
    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 8
    iget-object v1, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v3, p0, Lq3/c;->b:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    iget v6, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    .line 9
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v0, v1, Landroidx/cardview/widget/CardView;->l:Lk/a;

    .line 11
    iget-object v1, v0, Lk/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {v0, v2, v2, v2, v2}, Lk/a;->c(IIII)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v1, v0, Lk/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    check-cast v1, Lk/c;

    .line 15
    iget v2, v1, Lk/c;->e:F

    .line 16
    iget v1, v1, Lk/c;->a:F

    .line 17
    invoke-virtual {v0}, Lk/a;->b()Z

    move-result v3

    invoke-static {v2, v1, v3}, Lk/d;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 19
    invoke-virtual {v0}, Lk/a;->b()Z

    move-result v4

    invoke-static {v2, v1, v4}, Lk/d;->b(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 21
    invoke-virtual {v0, v3, v1, v3, v1}, Lk/a;->c(IIII)V

    :goto_3
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq3/c;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lq3/c;->c:Ld4/j;

    invoke-virtual {p0, v1}, Lq3/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq3/c;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lq3/c;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lq3/c;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/c;->n:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq3/c;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lq3/c;->d:Ld4/j;

    iget v1, p0, Lq3/c;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Lq3/c;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Ld4/j;->t(FLandroid/content/res/ColorStateList;)V

    return-void
.end method
