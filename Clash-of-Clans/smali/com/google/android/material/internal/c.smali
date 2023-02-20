.class public final Lcom/google/android/material/internal/c;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:F

.field public C:F

.field public D:[I

.field public E:Z

.field public final F:Landroid/text/TextPaint;

.field public final G:Landroid/text/TextPaint;

.field public H:Landroid/animation/TimeInterpolator;

.field public I:Landroid/animation/TimeInterpolator;

.field public J:F

.field public K:F

.field public L:F

.field public M:Landroid/content/res/ColorStateList;

.field public N:F

.field public O:F

.field public P:F

.field public Q:Landroid/content/res/ColorStateList;

.field public R:Landroid/text/StaticLayout;

.field public S:F

.field public T:F

.field public U:F

.field public V:Ljava/lang/CharSequence;

.field public W:I

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:La4/b;

.field public w:La4/b;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/c;->g:I

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/c;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/internal/c;->i:F

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/c;->j:F

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/material/internal/c;->W:I

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/internal/c;->G:Landroid/text/TextPaint;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    .line 5
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static k(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    sget-object p3, Lm3/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {p1, p0, p2, p0}, Ln/f0;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->x:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/c;->x:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/c;->y:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    :cond_1
    return-void
.end method

.method public final B(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->w:La4/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, La4/b;->h:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/internal/c;->v:La4/b;

    if-eqz v3, :cond_2

    .line 6
    iput-boolean v1, v3, La4/b;->h:Z

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_3

    .line 8
    iput-object p1, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    :cond_5
    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->G:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Lcom/google/android/material/internal/c;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/c;->G:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Ld0/h;->d:Ld0/g;

    goto :goto_1

    :cond_1
    sget-object v0, Ld0/h;->c:Ld0/g;

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld0/f;->e(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final d(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/c;->H:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/c;->m:F

    iget v2, p0, Lcom/google/android/material/internal/c;->n:F

    iget-object v3, p0, Lcom/google/android/material/internal/c;->H:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/c;->H:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/c;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/c;->H:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/c;->o:F

    iget v1, p0, Lcom/google/android/material/internal/c;->p:F

    iget-object v2, p0, Lcom/google/android/material/internal/c;->H:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/c;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/c;->q:F

    .line 9
    iget v0, p0, Lcom/google/android/material/internal/c;->m:F

    iget v1, p0, Lcom/google/android/material/internal/c;->n:F

    iget-object v2, p0, Lcom/google/android/material/internal/c;->H:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/c;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/c;->r:F

    .line 10
    iget v0, p0, Lcom/google/android/material/internal/c;->i:F

    iget v1, p0, Lcom/google/android/material/internal/c;->j:F

    iget-object v2, p0, Lcom/google/android/material/internal/c;->I:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/c;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/c;->y(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 13
    sget-object v2, Lm3/a;->b:Ll0/b;

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/material/internal/c;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 15
    iput v1, p0, Lcom/google/android/material/internal/c;->S:F

    .line 16
    iget-object v1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    sget-object v4, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 18
    invoke-static {v0, v3, p1, v2}, Lcom/google/android/material/internal/c;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 19
    iput v0, p0, Lcom/google/android/material/internal/c;->T:F

    .line 20
    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/c;->j(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->i()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/c;->a(IIF)I

    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/c;->N:F

    iget v2, p0, Lcom/google/android/material/internal/c;->J:F

    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/c;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/c;->O:F

    iget v4, p0, Lcom/google/android/material/internal/c;->K:F

    .line 30
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/c;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/c;->P:F

    iget v5, p0, Lcom/google/android/material/internal/c;->L:F

    .line 31
    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/c;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/c;->Q:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/c;->j(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/c;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/c;->j(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 33
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/c;->a(IIF)I

    move-result p1

    .line 34
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final e(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/google/android/material/internal/c;->j:F

    sub-float v2, p1, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 6
    iget p1, p0, Lcom/google/android/material/internal/c;->j:F

    .line 7
    iput v6, p0, Lcom/google/android/material/internal/c;->B:F

    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    .line 9
    iput-object v2, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    .line 10
    :cond_3
    iget v2, p0, Lcom/google/android/material/internal/c;->i:F

    .line 11
    iget-object v7, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    iget-object v8, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    .line 12
    iput-object v8, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    sub-float v8, p1, v2

    .line 13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 14
    iput v6, p0, Lcom/google/android/material/internal/c;->B:F

    goto :goto_3

    .line 15
    :cond_6
    iget v3, p0, Lcom/google/android/material/internal/c;->i:F

    div-float/2addr p1, v3

    iput p1, p0, Lcom/google/android/material/internal/c;->B:F

    .line 16
    :goto_3
    iget p1, p0, Lcom/google/android/material/internal/c;->j:F

    iget v3, p0, Lcom/google/android/material/internal/c;->i:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    .line 18
    iget v1, p0, Lcom/google/android/material/internal/c;->C:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/google/android/material/internal/c;->E:Z

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    .line 19
    :goto_7
    iput p1, p0, Lcom/google/android/material/internal/c;->C:F

    .line 20
    iput-boolean v4, p0, Lcom/google/android/material/internal/c;->E:Z

    .line 21
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/internal/c;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_f

    .line 22
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/c;->C:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget-object p1, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/c;->B:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/internal/c;->x:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/c;->z:Z

    .line 26
    iget v1, p0, Lcom/google/android/material/internal/c;->W:I

    if-le v1, v5, :cond_d

    if-nez p1, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_e

    move v5, v1

    .line 27
    :cond_e
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/internal/c;->x:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 28
    new-instance v3, Lcom/google/android/material/internal/z;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/internal/z;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 29
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    iput-object v0, v3, Lcom/google/android/material/internal/z;->i:Landroid/text/TextUtils$TruncateAt;

    .line 31
    iput-boolean p1, v3, Lcom/google/android/material/internal/z;->h:Z

    .line 32
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    iput-object p1, v3, Lcom/google/android/material/internal/z;->e:Landroid/text/Layout$Alignment;

    .line 34
    iput-boolean v4, v3, Lcom/google/android/material/internal/z;->g:Z

    .line 35
    iput v5, v3, Lcom/google/android/material/internal/z;->f:I

    .line 36
    invoke-virtual {v3}, Lcom/google/android/material/internal/z;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    :goto_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/google/android/material/internal/c;->R:Landroid/text/StaticLayout;

    .line 40
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/c;->y:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/c;->A:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/c;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/internal/c;->b:Z

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/c;->q:F

    iget-object v1, p0, Lcom/google/android/material/internal/c;->R:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/internal/c;->U:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/c;->C:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget v0, p0, Lcom/google/android/material/internal/c;->q:F

    .line 7
    iget v2, p0, Lcom/google/android/material/internal/c;->r:F

    .line 8
    iget v3, p0, Lcom/google/android/material/internal/c;->B:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10
    :cond_0
    iget v3, p0, Lcom/google/android/material/internal/c;->W:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    iget-boolean v3, p0, Lcom/google/android/material/internal/c;->z:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/c;->T:F

    int-to-float v2, v9

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/c;->R:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/c;->S:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/c;->R:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/internal/c;->V:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v10, v0

    iget-object v6, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v5, v10

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/internal/c;->V:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    .line 23
    iget-object v0, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/material/internal/c;->R:Landroid/text/StaticLayout;

    .line 25
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    move-object v0, p1

    move v5, v10

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/internal/c;->R:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->G:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/c;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/c;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/c;->j(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/c;->D:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/c;->b:Z

    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/c;->C:F

    .line 3
    iget v1, p0, Lcom/google/android/material/internal/c;->j:F

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/c;->e(F)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/c;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/c;->R:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/c;->V:Ljava/lang/CharSequence;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/c;->V:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/c;->h:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/c;->z:Z

    .line 10
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    .line 11
    iget-object v5, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 12
    iget-object v9, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/c;->n:F

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    add-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/c;->n:F

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/internal/c;->n:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/c;->p:F

    goto :goto_2

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/c;->p:F

    goto :goto_2

    .line 17
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/c;->p:F

    .line 18
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/c;->i:F

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/c;->e(F)V

    .line 19
    iget-object v1, p0, Lcom/google/android/material/internal/c;->R:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 20
    :goto_3
    iget-object v4, p0, Lcom/google/android/material/internal/c;->y:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v11, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 22
    :goto_4
    iget-object v11, p0, Lcom/google/android/material/internal/c;->R:Landroid/text/StaticLayout;

    if-eqz v11, :cond_8

    iget v12, p0, Lcom/google/android/material/internal/c;->W:I

    if-le v12, v10, :cond_8

    iget-boolean v12, p0, Lcom/google/android/material/internal/c;->z:Z

    if-nez v12, :cond_8

    .line 23
    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 24
    :cond_8
    iget-object v11, p0, Lcom/google/android/material/internal/c;->R:Landroid/text/StaticLayout;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    :cond_9
    iput v3, p0, Lcom/google/android/material/internal/c;->U:F

    .line 25
    iget v2, p0, Lcom/google/android/material/internal/c;->g:I

    iget-boolean v3, p0, Lcom/google/android/material/internal/c;->z:Z

    .line 26
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    div-float/2addr v1, v8

    .line 27
    iget-object v3, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/internal/c;->m:F

    goto :goto_5

    .line 28
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/internal/c;->F:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/internal/c;->m:F

    goto :goto_5

    .line 29
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/c;->m:F

    :goto_5
    and-int v1, v2, v5

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_c

    .line 30
    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/c;->o:F

    goto :goto_6

    .line 31
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/google/android/material/internal/c;->o:F

    goto :goto_6

    .line 32
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/google/android/material/internal/c;->o:F

    .line 33
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->f()V

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/c;->e(F)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 37
    iget v0, p0, Lcom/google/android/material/internal/c;->c:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/c;->d(F)V

    :cond_e
    return-void
.end method

.method public final n(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->e:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/material/internal/c;->E:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->l()V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    new-instance v0, La4/e;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La4/e;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, La4/e;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v0, La4/e;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/c;->j:F

    .line 6
    :cond_1
    iget-object p1, v0, La4/e;->f:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/c;->M:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, La4/e;->g:F

    iput p1, p0, Lcom/google/android/material/internal/c;->K:F

    .line 9
    iget p1, v0, La4/e;->h:F

    iput p1, p0, Lcom/google/android/material/internal/c;->L:F

    .line 10
    iget p1, v0, La4/e;->i:F

    iput p1, p0, Lcom/google/android/material/internal/c;->J:F

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/c;->w:La4/b;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p1, La4/b;->h:Z

    .line 13
    :cond_3
    new-instance p1, La4/b;

    new-instance v1, Lg0/e;

    invoke-direct {v1, p0}, Lg0/e;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, La4/e;->a()V

    .line 15
    iget-object v2, v0, La4/e;->l:Landroid/graphics/Typeface;

    .line 16
    invoke-direct {p1, v1, v2}, La4/b;-><init>(La4/a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->w:La4/b;

    .line 17
    iget-object p1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/c;->w:La4/b;

    invoke-virtual {v0, p1, v1}, La4/e;->b(Landroid/content/Context;Lk0/r;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    return-void
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/c;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->w:La4/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, La4/b;->h:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/c;->s:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    :cond_2
    return-void
.end method

.method public final s(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->d:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/material/internal/c;->E:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->l()V

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    new-instance v0, La4/e;

    iget-object v1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La4/e;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, La4/e;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    iget p1, v0, La4/e;->a:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/c;->i:F

    .line 6
    :cond_1
    iget-object p1, v0, La4/e;->f:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/c;->Q:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, La4/e;->g:F

    iput p1, p0, Lcom/google/android/material/internal/c;->O:F

    .line 9
    iget p1, v0, La4/e;->h:F

    iput p1, p0, Lcom/google/android/material/internal/c;->P:F

    .line 10
    iget p1, v0, La4/e;->i:F

    iput p1, p0, Lcom/google/android/material/internal/c;->N:F

    .line 11
    iget-object p1, p0, Lcom/google/android/material/internal/c;->v:La4/b;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p1, La4/b;->h:Z

    .line 13
    :cond_3
    new-instance p1, La4/b;

    new-instance v1, Lb6/c;

    invoke-direct {v1, p0}, Lb6/c;-><init>(Lcom/google/android/material/internal/c;)V

    .line 14
    invoke-virtual {v0}, La4/e;->a()V

    .line 15
    iget-object v2, v0, La4/e;->l:Landroid/graphics/Typeface;

    .line 16
    invoke-direct {p1, v1, v2}, La4/b;-><init>(La4/a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/c;->v:La4/b;

    .line 17
    iget-object p1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/c;->v:La4/b;

    invoke-virtual {v0, p1, v1}, La4/e;->b(Landroid/content/Context;Lk0/r;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/c;->g:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/c;->g:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    :cond_0
    return-void
.end method

.method public final w(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/c;->v:La4/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, La4/b;->h:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/c;->t:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    :cond_2
    return-void
.end method

.method public final x(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, La0/b;->d(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/c;->c:F

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->d(F)V

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/c;->e(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/c;->a:Landroid/view/View;

    sget-object v0, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final z([I)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/c;->D:[I

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/c;->l:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/c;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/c;->m()V

    return v1

    :cond_3
    return v0
.end method
