.class public final Lr3/e;
.super Ld4/j;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/b0;


# static fields
.field public static final L0:[I

.field public static final M0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:Landroid/graphics/PorterDuffColorFilter;

.field public B0:Landroid/content/res/ColorStateList;

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Landroid/graphics/PorterDuff$Mode;

.field public D:Landroid/content/res/ColorStateList;

.field public D0:[I

.field public E:F

.field public E0:Z

.field public F:F

.field public F0:Landroid/content/res/ColorStateList;

.field public G:Landroid/content/res/ColorStateList;

.field public G0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr3/d;",
            ">;"
        }
    .end annotation
.end field

.field public H:F

.field public H0:Landroid/text/TextUtils$TruncateAt;

.field public I:Landroid/content/res/ColorStateList;

.field public I0:Z

.field public J:Ljava/lang/CharSequence;

.field public J0:I

.field public K:Z

.field public K0:Z

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Landroid/content/res/ColorStateList;

.field public N:F

.field public O:Z

.field public P:Z

.field public Q:Landroid/graphics/drawable/Drawable;

.field public R:Landroid/graphics/drawable/RippleDrawable;

.field public S:Landroid/content/res/ColorStateList;

.field public T:F

.field public U:Landroid/text/SpannableStringBuilder;

.field public V:Z

.field public W:Z

.field public X:Landroid/graphics/drawable/Drawable;

.field public Y:Landroid/content/res/ColorStateList;

.field public Z:Lm3/f;

.field public a0:Lm3/f;

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public final j0:Landroid/content/Context;

.field public final k0:Landroid/graphics/Paint;

.field public final l0:Landroid/graphics/Paint$FontMetrics;

.field public final m0:Landroid/graphics/RectF;

.field public final n0:Landroid/graphics/PointF;

.field public final o0:Landroid/graphics/Path;

.field public final p0:Lcom/google/android/material/internal/c0;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:I

.field public y0:I

.field public z0:Landroid/graphics/ColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1
    sput-object v0, Lr3/e;->L0:[I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lr3/e;->M0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    sget v3, Lcom/google/android/material/chip/Chip;->y:I

    .line 1
    invoke-direct {p0, p1, p2, p3, v3}, Ld4/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    iput p2, p0, Lr3/e;->F:F

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lr3/e;->k0:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lr3/e;->l0:Landroid/graphics/Paint$FontMetrics;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lr3/e;->m0:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lr3/e;->n0:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lr3/e;->o0:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 8
    iput p2, p0, Lr3/e;->y0:I

    .line 9
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lr3/e;->C0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr3/e;->G0:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0, p1}, Ld4/j;->k(Landroid/content/Context;)V

    .line 12
    iput-object p1, p0, Lr3/e;->j0:Landroid/content/Context;

    .line 13
    new-instance p2, Lcom/google/android/material/internal/c0;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/c0;-><init>(Lcom/google/android/material/internal/b0;)V

    iput-object p2, p0, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 14
    iput-object v3, p0, Lr3/e;->J:Ljava/lang/CharSequence;

    .line 15
    iget-object p2, p2, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 17
    sget-object p1, Lr3/e;->L0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    invoke-virtual {p0, p1}, Lr3/e;->e0([I)Z

    .line 19
    iput-boolean p3, p0, Lr3/e;->I0:Z

    .line 20
    sget-object p1, Lr3/e;->M0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static H(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lr3/e;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr3/e;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget v0, p0, Lr3/e;->b0:F

    iget v1, p0, Lr3/e;->c0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lo4/q;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 6
    iget v0, p0, Lr3/e;->N:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 8
    iget v0, p0, Lr3/e;->N:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lr3/e;->N:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public final B()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/e;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr3/e;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lr3/e;->c0:F

    iget v1, p0, Lr3/e;->N:F

    add-float/2addr v0, v1

    iget v1, p0, Lr3/e;->d0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final C(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lr3/e;->i0:F

    iget v1, p0, Lr3/e;->h0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lo4/q;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Lr3/e;->T:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p0, Lr3/e;->T:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lr3/e;->T:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final D(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lr3/e;->i0:F

    iget v1, p0, Lr3/e;->h0:F

    add-float/2addr v0, v1

    iget v1, p0, Lr3/e;->T:F

    add-float/2addr v0, v1

    iget v1, p0, Lr3/e;->g0:F

    add-float/2addr v0, v1

    iget v1, p0, Lr3/e;->f0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lo4/q;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 8
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public final E()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lr3/e;->g0:F

    iget v1, p0, Lr3/e;->T:F

    add-float/2addr v0, v1

    iget v1, p0, Lr3/e;->h0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()F
    .locals 1

    iget-boolean v0, p0, Lr3/e;->K0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld4/j;->i()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr3/e;->F:F

    :goto_0
    return v0
.end method

.method public final G()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo4/q;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr3/d;->a()V

    :cond_0
    return-void
.end method

.method public final K([I[I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ld4/j;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lr3/e;->C:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lr3/e;->q0:I

    .line 3
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lr3/e;->q0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 5
    iput v1, p0, Lr3/e;->q0:I

    const/4 v0, 0x1

    .line 6
    :cond_1
    iget-object v3, p0, Lr3/e;->D:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lr3/e;->r0:I

    .line 7
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_1
    iget v5, p0, Lr3/e;->r0:I

    if-eq v5, v3, :cond_3

    .line 9
    iput v3, p0, Lr3/e;->r0:I

    const/4 v0, 0x1

    .line 10
    :cond_3
    invoke-static {v3, v1}, Lx/a;->a(II)I

    move-result v1

    .line 11
    iget v3, p0, Lr3/e;->s0:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 12
    :goto_2
    iget-object v5, p0, Ld4/j;->a:Ld4/i;

    iget-object v5, v5, Ld4/i;->c:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 13
    iput v1, p0, Lr3/e;->s0:I

    .line 14
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld4/j;->n(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    .line 15
    :cond_6
    iget-object v1, p0, Lr3/e;->G:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lr3/e;->t0:I

    .line 16
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 17
    :goto_4
    iget v3, p0, Lr3/e;->t0:I

    if-eq v3, v1, :cond_8

    .line 18
    iput v1, p0, Lr3/e;->t0:I

    const/4 v0, 0x1

    .line 19
    :cond_8
    iget-object v1, p0, Lr3/e;->F0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    .line 20
    invoke-static {p1}, Lb4/a;->e([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lr3/e;->F0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lr3/e;->u0:I

    .line 21
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 22
    :goto_5
    iget v3, p0, Lr3/e;->u0:I

    if-eq v3, v1, :cond_a

    .line 23
    iput v1, p0, Lr3/e;->u0:I

    .line 24
    iget-boolean v1, p0, Lr3/e;->E0:Z

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    .line 25
    :cond_a
    iget-object v1, p0, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    .line 26
    iget-object v1, v1, Lcom/google/android/material/internal/c0;->f:La4/e;

    if-eqz v1, :cond_b

    .line 27
    iget-object v1, v1, La4/e;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    .line 28
    iget v3, p0, Lr3/e;->v0:I

    .line 29
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 30
    :goto_6
    iget v3, p0, Lr3/e;->v0:I

    if-eq v3, v1, :cond_c

    .line 31
    iput v1, p0, Lr3/e;->v0:I

    const/4 v0, 0x1

    .line 32
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    if-nez v1, :cond_d

    goto :goto_8

    .line 33
    :cond_d
    array-length v5, v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_f

    aget v7, v1, v6

    if-ne v7, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    .line 34
    iget-boolean v1, p0, Lr3/e;->V:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    .line 35
    :goto_a
    iget-boolean v3, p0, Lr3/e;->w0:Z

    if-eq v3, v1, :cond_12

    iget-object v3, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    .line 36
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result v0

    .line 37
    iput-boolean v1, p0, Lr3/e;->w0:Z

    .line 38
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_b

    :cond_11
    const/4 v0, 0x1

    :cond_12
    const/4 v1, 0x0

    .line 39
    :goto_b
    iget-object v3, p0, Lr3/e;->B0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_13

    iget v5, p0, Lr3/e;->x0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    .line 40
    :goto_c
    iget v5, p0, Lr3/e;->x0:I

    if-eq v5, v3, :cond_14

    .line 41
    iput v3, p0, Lr3/e;->x0:I

    .line 42
    iget-object v0, p0, Lr3/e;->B0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lr3/e;->C0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lu3/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lr3/e;->A0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_d

    :cond_14
    move v4, v0

    .line 43
    :goto_d
    iget-object v0, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lr3/e;->I(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 44
    iget-object v0, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 45
    :cond_15
    iget-object v0, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lr3/e;->I(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    iget-object v0, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 47
    :cond_16
    iget-object v0, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lr3/e;->I(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 48
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 49
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object p1, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 52
    :cond_17
    iget-object p1, p0, Lr3/e;->R:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lr3/e;->I(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 53
    iget-object p1, p0, Lr3/e;->R:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_18
    if-eqz v4, :cond_19

    .line 54
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    :cond_19
    if-eqz v1, :cond_1a

    .line 55
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_1a
    return v4
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/e;->V:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lr3/e;->V:Z

    .line 3
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result v0

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lr3/e;->w0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lr3/e;->w0:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_1
    return-void
.end method

.method public final M(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result v0

    .line 3
    iput-object p1, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result p1

    .line 5
    iget-object v1, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lr3/e;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lr3/e;->z(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_0
    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->Y:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lr3/e;->Y:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lr3/e;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr3/e;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr3/e;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/e;->W:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lr3/e;->p0()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lr3/e;->W:Z

    .line 4
    invoke-virtual {p0}, Lr3/e;->p0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lr3/e;->z(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lr3/e;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_2
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->D:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lr3/e;->D:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr3/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final Q(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lr3/e;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lr3/e;->F:F

    .line 3
    iget-object v0, p0, Ld4/j;->a:Ld4/i;

    iget-object v0, v0, Ld4/i;->a:Ld4/o;

    .line 4
    invoke-virtual {v0, p1}, Ld4/o;->f(F)Ld4/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/j;->setShapeAppearanceModel(Ld4/o;)V

    :cond_0
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lr3/e;->i0:F

    .line 3
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_0
    return-void
.end method

.method public final S(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo4/q;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result v2

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lo4/q;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lr3/e;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lr3/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lr3/e;->z(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_3
    return-void
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result v0

    .line 3
    iput p1, p0, Lr3/e;->N:F

    .line 4
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_0
    return-void
.end method

.method public final U(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr3/e;->O:Z

    .line 2
    iget-object v0, p0, Lr3/e;->M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Lr3/e;->M:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lr3/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr3/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/e;->K:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lr3/e;->q0()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lr3/e;->K:Z

    .line 4
    invoke-virtual {p0}, Lr3/e;->q0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lr3/e;->z(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lr3/e;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_2
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lr3/e;->E:F

    .line 3
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_0
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lr3/e;->b0:F

    .line 3
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lr3/e;->G:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lr3/e;->K0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld4/j;->u(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr3/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final Z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lr3/e;->H:F

    .line 3
    iget-object v0, p0, Lr3/e;->k0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-boolean v0, p0, Lr3/e;->K0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld4/j;->v(F)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr3/e;->J()V

    .line 2
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    return-void
.end method

.method public final a0(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr3/e;->G()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lr3/e;->E()F

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lo4/q;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 4
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    iget-object v2, p0, Lr3/e;->I:Landroid/content/res/ColorStateList;

    .line 6
    invoke-static {v2}, Lb4/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lr3/e;->M0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lr3/e;->R:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    invoke-virtual {p0}, Lr3/e;->E()F

    move-result p1

    .line 8
    invoke-virtual {p0, v0}, Lr3/e;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lr3/e;->z(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_2
    return-void
.end method

.method public final b0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lr3/e;->h0:F

    .line 3
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_0
    return-void
.end method

.method public final c0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->T:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lr3/e;->T:F

    .line 3
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_0
    return-void
.end method

.method public final d0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->g0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lr3/e;->g0:F

    .line 3
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    .line 2
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 3
    iget v12, v6, Lr3/e;->y0:I

    if-nez v12, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 v13, 0xff

    const/4 v11, 0x0

    if-ge v12, v13, :cond_2

    .line 4
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    move-object/from16 v0, p1

    move v1, v8

    move v2, v9

    move v3, v10

    move v5, v12

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    const/16 v4, 0xff

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move v11, v4

    const/16 v4, 0xff

    move v13, v0

    .line 7
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    move v11, v0

    :goto_0
    move v13, v11

    goto :goto_1

    :cond_2
    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 8
    :goto_1
    iget-boolean v0, v6, Lr3/e;->K0:Z

    if-nez v0, :cond_3

    .line 9
    iget-object v0, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    iget v1, v6, Lr3/e;->q0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lr3/e;->F()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lr3/e;->F()F

    move-result v2

    iget-object v3, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_3
    iget-boolean v0, v6, Lr3/e;->K0:Z

    if-nez v0, :cond_5

    .line 14
    iget-object v0, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    iget v1, v6, Lr3/e;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    .line 17
    iget-object v1, v6, Lr3/e;->z0:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v6, Lr3/e;->A0:Landroid/graphics/PorterDuffColorFilter;

    .line 18
    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lr3/e;->F()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lr3/e;->F()F

    move-result v2

    iget-object v3, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    :cond_5
    iget-boolean v0, v6, Lr3/e;->K0:Z

    if-eqz v0, :cond_6

    .line 22
    invoke-super/range {p0 .. p1}, Ld4/j;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_6
    iget v0, v6, Lr3/e;->H:F

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_9

    iget-boolean v0, v6, Lr3/e;->K0:Z

    if-nez v0, :cond_9

    .line 24
    iget-object v0, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    iget v1, v6, Lr3/e;->t0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-boolean v0, v6, Lr3/e;->K0:Z

    if-nez v0, :cond_8

    .line 27
    iget-object v0, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    .line 28
    iget-object v1, v6, Lr3/e;->z0:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v6, Lr3/e;->A0:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    :cond_8
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v6, Lr3/e;->H:F

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v9, v15, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v2

    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v2

    invoke-virtual {v0, v1, v3, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    iget v0, v6, Lr3/e;->F:F

    iget v1, v6, Lr3/e;->H:F

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    .line 32
    iget-object v1, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    iget-object v2, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    :cond_9
    iget-object v0, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    iget v1, v6, Lr3/e;->u0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 36
    iget-boolean v0, v6, Lr3/e;->K0:Z

    if-nez v0, :cond_a

    .line 37
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lr3/e;->F()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lr3/e;->F()F

    move-result v2

    iget-object v3, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    invoke-virtual {v14, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x0

    const/16 v12, 0xff

    goto :goto_4

    .line 38
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v6, Lr3/e;->o0:Landroid/graphics/Path;

    .line 39
    iget-object v2, v6, Ld4/j;->w:Ld4/p;

    iget-object v3, v6, Ld4/j;->a:Ld4/i;

    iget-object v9, v3, Ld4/i;->a:Ld4/o;

    iget v3, v3, Ld4/i;->j:F

    iget-object v10, v6, Ld4/j;->v:Ld4/h;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, Ld4/p;->b(Ld4/o;FLandroid/graphics/RectF;Ld4/h;Landroid/graphics/Path;)V

    .line 40
    iget-object v2, v6, Lr3/e;->k0:Landroid/graphics/Paint;

    iget-object v3, v6, Lr3/e;->o0:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Ld4/j;->f()Landroid/graphics/RectF;

    move-result-object v9

    .line 41
    iget-object v0, v6, Ld4/j;->a:Ld4/i;

    iget-object v10, v0, Ld4/i;->a:Ld4/o;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v12, 0xff

    move-object v4, v10

    const/4 v11, 0x0

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Ld4/j;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld4/o;Landroid/graphics/RectF;)V

    .line 42
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lr3/e;->q0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 43
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lr3/e;->A(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 44
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 45
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 46
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    iget-object v2, v6, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    iget-object v2, v6, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 49
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lr3/e;->p0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lr3/e;->A(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 52
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 53
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 54
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    iget-object v2, v6, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    iget-object v3, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v11, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    iget-object v2, v6, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 57
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    :cond_c
    iget-boolean v0, v6, Lr3/e;->I0:Z

    if-eqz v0, :cond_15

    .line 59
    iget-object v0, v6, Lr3/e;->J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    .line 60
    iget-object v0, v6, Lr3/e;->n0:Landroid/graphics/PointF;

    .line 61
    invoke-virtual {v0, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 63
    iget-object v2, v6, Lr3/e;->J:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    .line 64
    iget v1, v6, Lr3/e;->b0:F

    invoke-virtual/range {p0 .. p0}, Lr3/e;->B()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, v6, Lr3/e;->e0:F

    add-float/2addr v2, v1

    .line 65
    invoke-static/range {p0 .. p0}, Lo4/q;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_d

    .line 66
    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 67
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_5

    .line 68
    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 69
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 70
    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    .line 71
    iget-object v3, v6, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    .line 72
    iget-object v3, v3, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    .line 73
    iget-object v4, v6, Lr3/e;->l0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 74
    iget-object v3, v6, Lr3/e;->l0:Landroid/graphics/Paint$FontMetrics;

    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v3

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    .line 75
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 76
    :cond_e
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 78
    iget-object v2, v6, Lr3/e;->J:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    .line 79
    iget v2, v6, Lr3/e;->b0:F

    invoke-virtual/range {p0 .. p0}, Lr3/e;->B()F

    move-result v3

    add-float/2addr v3, v2

    iget v2, v6, Lr3/e;->e0:F

    add-float/2addr v3, v2

    .line 80
    iget v2, v6, Lr3/e;->i0:F

    invoke-virtual/range {p0 .. p0}, Lr3/e;->E()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, Lr3/e;->f0:F

    add-float/2addr v4, v2

    .line 81
    invoke-static/range {p0 .. p0}, Lo4/q;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_f

    .line 82
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 83
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_6

    .line 84
    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 85
    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 86
    :goto_6
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 87
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 88
    :cond_10
    iget-object v0, v6, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    .line 89
    iget-object v2, v0, Lcom/google/android/material/internal/c0;->f:La4/e;

    if-eqz v2, :cond_11

    .line 90
    iget-object v0, v0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 92
    iget-object v0, v6, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    iget-object v2, v6, Lr3/e;->j0:Landroid/content/Context;

    .line 93
    iget-object v3, v0, Lcom/google/android/material/internal/c0;->f:La4/e;

    iget-object v4, v0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    iget-object v0, v0, Lcom/google/android/material/internal/c0;->b:Lcom/google/android/material/internal/a0;

    invoke-virtual {v3, v2, v4, v0}, La4/e;->c(Landroid/content/Context;Landroid/text/TextPaint;Lk0/r;)V

    .line 94
    :cond_11
    iget-object v0, v6, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    .line 95
    iget-object v0, v0, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    iget-object v0, v6, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    .line 98
    iget-object v1, v6, Lr3/e;->J:Ljava/lang/CharSequence;

    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/c0;->a(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    .line 100
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-le v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_13

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 102
    iget-object v2, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    .line 103
    :goto_8
    iget-object v2, v6, Lr3/e;->J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    .line 104
    iget-object v3, v6, Lr3/e;->H0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_14

    .line 105
    iget-object v3, v6, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    .line 106
    iget-object v3, v3, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    .line 107
    iget-object v4, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v6, Lr3/e;->H0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_14
    move-object v8, v2

    const/4 v9, 0x0

    .line 108
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v2, v6, Lr3/e;->n0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    .line 109
    iget-object v4, v4, Lcom/google/android/material/internal/c0;->a:Landroid/text/TextPaint;

    move-object/from16 v7, p1

    const/4 v5, 0x0

    move v11, v3

    const/16 v3, 0xff

    move v12, v2

    move v2, v13

    move-object v13, v4

    .line 110
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_16

    .line 111
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :cond_15
    move v2, v13

    const/16 v3, 0xff

    const/4 v5, 0x0

    .line 112
    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lr3/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 113
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v6, v15, v0}, Lr3/e;->C(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 114
    iget-object v0, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 115
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 116
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    iget-object v4, v6, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    iget-object v7, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v6, Lr3/e;->m0:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4, v5, v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    iget-object v4, v6, Lr3/e;->R:Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, v6, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 119
    iget-object v4, v6, Lr3/e;->R:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 120
    iget-object v4, v6, Lr3/e;->R:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v0, v0

    .line 121
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    :cond_17
    iget v0, v6, Lr3/e;->y0:I

    if-ge v0, v3, :cond_18

    .line 123
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_18
    :goto_a
    return-void
.end method

.method public final e0([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->D0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lr3/e;->D0:[I

    .line 3
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lr3/e;->K([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->S:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lr3/e;->S:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr3/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/e;->P:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lr3/e;->P:Z

    .line 4
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lr3/e;->z(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lr3/e;->s0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_2
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lr3/e;->y0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lr3/e;->z0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lr3/e;->E:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lr3/e;->b0:F

    .line 2
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lr3/e;->e0:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    .line 3
    iget-object v2, p0, Lr3/e;->J:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/c0;->a(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    iget v1, p0, Lr3/e;->f0:F

    add-float/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lr3/e;->E()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lr3/e;->i0:F

    add-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget v1, p0, Lr3/e;->J0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/e;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld4/j;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lr3/e;->F:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lr3/e;->getIntrinsicWidth()I

    move-result v5

    .line 7
    iget v0, p0, Lr3/e;->E:F

    float-to-int v6, v0

    .line 8
    iget v7, p0, Lr3/e;->F:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 9
    :goto_0
    iget v0, p0, Lr3/e;->y0:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result v0

    .line 3
    iput p1, p0, Lr3/e;->d0:F

    .line 4
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_0
    return-void
.end method

.method public final i0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result v0

    .line 3
    iput p1, p0, Lr3/e;->c0:F

    .line 4
    invoke-virtual {p0}, Lr3/e;->B()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/e;->C:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lr3/e;->H(Landroid/content/res/ColorStateList;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lr3/e;->D:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lr3/e;->H(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr3/e;->G:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lr3/e;->H(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lr3/e;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/e;->F0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Lr3/e;->H(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/internal/c0;->f:La4/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, La4/e;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lr3/e;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lr3/e;->V:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v0}, Lr3/e;->I(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, Lr3/e;->I(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr3/e;->B0:Landroid/content/res/ColorStateList;

    .line 12
    invoke-static {v0}, Lr3/e;->H(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final j0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lr3/e;->I:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lr3/e;->E0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lb4/a;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr3/e;->F0:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr3/e;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final k0(Ljava/lang/CharSequence;)V
    .locals 4

    if-nez p1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 1
    :cond_0
    iget-object v3, p0, Lr3/e;->J:Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    iput-object p1, p0, Lr3/e;->J:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p1, Lcom/google/android/material/internal/c0;->d:Z

    .line 5
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_1
    return-void
.end method

.method public final l0(La4/e;)V
    .locals 2

    iget-object v0, p0, Lr3/e;->p0:Lcom/google/android/material/internal/c0;

    iget-object v1, p0, Lr3/e;->j0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/c0;->b(La4/e;Landroid/content/Context;)V

    return-void
.end method

.method public final m0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lr3/e;->f0:F

    .line 3
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_0
    return-void
.end method

.method public final n0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lr3/e;->e0:F

    .line 3
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lr3/e;->J()V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/e;->E0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr3/e;->E0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr3/e;->F0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lr3/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lr3/e;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lo4/q;->g(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr3/e;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lo4/q;->g(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lo4/q;->g(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lr3/e;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr3/e;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/e;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld4/j;->onStateChange([I)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lr3/e;->D0:[I

    .line 4
    invoke-virtual {p0, p1, v0}, Lr3/e;->K([I[I)Z

    move-result p1

    return p1
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, Lr3/e;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr3/e;->w0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Lr3/e;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lr3/e;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr3/e;->y0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lr3/e;->y0:I

    .line 3
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->z0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lr3/e;->z0:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->B0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lr3/e;->B0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lr3/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->C0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lr3/e;->C0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lr3/e;->B0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lu3/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lr3/e;->A0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lr3/e;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr3/e;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lr3/e;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lr3/e;->r0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld4/j;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    invoke-static {p0}, Lo4/q;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lo4/q;->g(Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    iget-object v0, p0, Lr3/e;->Q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lr3/e;->D0:[I

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lr3/e;->S:Landroid/content/res/ColorStateList;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    :cond_3
    iget-object v0, p0, Lr3/e;->L:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lr3/e;->O:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lr3/e;->M:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method
