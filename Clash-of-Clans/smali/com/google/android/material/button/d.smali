.class public final Lcom/google/android/material/button/d;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Ld4/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Ld4/j;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ld4/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/d;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/button/d;->o:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/button/d;->p:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/button/d;->b:Ld4/o;

    return-void
.end method


# virtual methods
.method public final a()Ld4/y;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld4/y;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ld4/y;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Ld4/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/d;->r:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ld4/j;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ld4/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/d;->b:Ld4/o;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->b(Z)Ld4/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->b(Z)Ld4/j;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ld4/j;->setShapeAppearanceModel(Ld4/o;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->b(Z)Ld4/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->b(Z)Ld4/j;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ld4/j;->setShapeAppearanceModel(Ld4/o;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->a()Ld4/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/d;->a()Ld4/y;

    move-result-object v0

    invoke-interface {v0, p1}, Ld4/y;->setShapeAppearanceModel(Ld4/o;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/d;->b(Z)Ld4/j;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/d;->b(Z)Ld4/j;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 3
    iget v3, p0, Lcom/google/android/material/button/d;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/button/d;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3, v4}, Ld4/j;->t(FLandroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_1

    .line 4
    iget v1, p0, Lcom/google/android/material/button/d;->h:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lcom/google/android/material/button/d;->n:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/d;->a:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 5
    invoke-static {v0, v3}, Lp/b;->i(Landroid/view/View;I)I

    move-result v0

    .line 6
    :cond_0
    invoke-virtual {v2, v1, v0}, Ld4/j;->s(FI)V

    :cond_1
    return-void
.end method
