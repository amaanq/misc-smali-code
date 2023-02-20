.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Lf0/o;


# static fields
.field public static F0:Z


# instance fields
.field public A:I

.field public A0:Ln/l0;

.field public B:I

.field public B0:Z

.field public C:I

.field public C0:Landroid/graphics/RectF;

.field public D:I

.field public D0:Landroid/view/View;

.field public E:Z

.field public E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ln/g0;",
            ">;"
        }
    .end annotation
.end field

.field public G:J

.field public H:F

.field public I:F

.field public J:F

.field public K:J

.field public L:F

.field public M:Z

.field public N:Z

.field public O:Ln/o0;

.field public P:I

.field public Q:Ln/k0;

.field public R:Z

.field public S:Lm/i;

.field public T:Ln/j0;

.field public U:Ln/a;

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:F

.field public c0:F

.field public d0:J

.field public e0:F

.field public f0:Z

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/o0;",
            ">;"
        }
    .end annotation
.end field

.field public j0:I

.field public k0:J

.field public l0:F

.field public m0:I

.field public n0:F

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:F

.field public w:Ln/u0;

.field public w0:Lg/h;

.field public x:Landroid/view/animation/Interpolator;

.field public x0:Z

.field public y:F

.field public y0:Ln/n0;

.field public z:I

.field public z0:Ln/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 18
    new-instance v2, Lm/i;

    invoke-direct {v2}, Lm/i;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lm/i;

    .line 19
    new-instance v2, Ln/j0;

    invoke-direct {v2, p0}, Ln/j0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ln/j0;

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 23
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 24
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    const-wide/16 v3, -0x1

    .line 26
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:J

    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 31
    new-instance p1, Lg/h;

    invoke-direct {p1, v1}, Lg/h;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lg/h;

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 33
    sget-object p1, Ln/p0;->a:Ln/p0;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Ln/p0;

    .line 34
    new-instance p1, Ln/l0;

    invoke-direct {p1, p0}, Ln/l0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/RectF;

    .line 37
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    const/4 p3, -0x1

    .line 42
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 43
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 44
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 46
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 51
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 52
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 53
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 54
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 55
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 56
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 57
    new-instance v1, Lm/i;

    invoke-direct {v1}, Lm/i;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lm/i;

    .line 58
    new-instance v1, Ln/j0;

    invoke-direct {v1, p0}, Ln/j0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ln/j0;

    .line 59
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    .line 60
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 62
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    .line 64
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    const-wide/16 v2, -0x1

    .line 65
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:J

    .line 66
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 67
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 68
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 69
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 70
    new-instance p1, Lg/h;

    invoke-direct {p1, v0}, Lg/h;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lg/h;

    .line 71
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 72
    sget-object p1, Ln/p0;->a:Ln/p0;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Ln/p0;

    .line 73
    new-instance p1, Ln/l0;

    invoke-direct {p1, p0}, Ln/l0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    .line 74
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/RectF;

    .line 76
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    invoke-virtual {v0}, Ln/l0;->e()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final B(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ln/n0;

    invoke-direct {v0, p0}, Ln/n0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    .line 5
    iput p1, v0, Ln/n0;->c:I

    .line 6
    iput p2, v0, Ln/n0;->d:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 10
    invoke-virtual {v0, p1, p2}, Ln/u0;->m(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v1, p1}, Ln/u0;->b(I)Ls/l;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v1, p2}, Ln/u0;->b(I)Ls/l;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ln/l0;->d(Ls/l;Ls/l;)V

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    :cond_2
    return-void
.end method

.method public final C(IFF)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v1}, Ln/u0;->c()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_8

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v1}, Ln/u0;->h()F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v6, p3, v4

    if-lez v6, :cond_3

    div-float v6, p3, v1

    mul-float v7, p3, v6

    mul-float v1, v1, v6

    mul-float v1, v1, v6

    div-float/2addr v1, v5

    sub-float/2addr v7, v1

    add-float/2addr v7, p1

    cmpl-float p1, v7, v3

    if-lez p1, :cond_4

    goto :goto_0

    :cond_3
    neg-float v3, p3

    div-float/2addr v3, v1

    mul-float v6, p3, v3

    mul-float v1, v1, v3

    mul-float v1, v1, v3

    div-float/2addr v1, v5

    add-float/2addr v1, v6

    add-float/2addr v1, p1

    cmpg-float p1, v1, v4

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ln/j0;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v0}, Ln/u0;->h()F

    move-result v0

    .line 10
    iput p3, p1, Ln/j0;->a:F

    .line 11
    iput p2, p1, Ln/j0;->b:F

    .line 12
    iput v0, p1, Ln/j0;->c:F

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ln/j0;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    goto/16 :goto_4

    .line 14
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lm/i;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 15
    invoke-virtual {p1}, Ln/u0;->h()F

    move-result v10

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 16
    iget-object p1, p1, Ln/u0;->c:Ln/t0;

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p1, Ln/t0;->l:Ln/b2;

    if-eqz p1, :cond_6

    .line 18
    iget p1, p1, Ln/b2;->p:F

    move v11, p1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    move v7, p2

    move v8, p3

    .line 19
    invoke-virtual/range {v5 .. v11}, Lm/i;->b(FFFFFF)V

    .line 20
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 21
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lm/i;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    goto :goto_4

    .line 25
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ln/j0;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v0}, Ln/u0;->h()F

    move-result v0

    .line 26
    iput p3, p1, Ln/j0;->a:F

    .line 27
    iput p2, p1, Ln/j0;->b:F

    .line 28
    iput v0, p1, Ln/j0;->c:F

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ln/j0;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_8
    if-ne p1, v0, :cond_9

    const/4 p2, 0x0

    goto :goto_2

    :cond_9
    if-ne p1, v1, :cond_a

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    :cond_a
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lm/i;

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 31
    invoke-virtual {v0}, Ln/u0;->h()F

    move-result v8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 32
    iget-object v0, v0, Ln/u0;->c:Ln/t0;

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, v0, Ln/t0;->l:Ln/b2;

    if-eqz v0, :cond_b

    .line 34
    iget v0, v0, Ln/b2;->p:F

    move v9, v0

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    move v4, p1

    move v5, p2

    move v6, p3

    .line 35
    invoke-virtual/range {v3 .. v9}, Lm/i;->b(FFFFFF)V

    .line 36
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Lm/i;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    .line 40
    :goto_4
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final D()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    return-void
.end method

.method public final E(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ln/n0;

    invoke-direct {v0, p0}, Ln/n0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    .line 5
    iput p1, v0, Ln/n0;->d:I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, Ln/u0;->b:Ls/p;

    if-eqz v0, :cond_c

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    int-to-float v4, v2

    .line 8
    iget-object v0, v0, Ls/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/n;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, v0, Ls/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/o;

    .line 10
    invoke-virtual {v7, v4, v4}, Ls/o;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    iget v6, v7, Ls/o;->e:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    .line 12
    iget v3, v6, Ls/o;->e:I

    goto :goto_2

    .line 13
    :cond_7
    iget v3, v0, Ls/n;->c:I

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget v4, v0, Ls/n;->c:I

    if-ne v4, v3, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v4, v0, Ls/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/o;

    .line 16
    iget v5, v5, Ls/o;->e:I

    if-ne v3, v5, :cond_a

    goto :goto_2

    .line 17
    :cond_b
    iget v3, v0, Ls/n;->c:I

    :goto_2
    if-eq v3, v2, :cond_c

    move p1, v3

    .line 18
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne v0, p1, :cond_d

    goto/16 :goto_b

    .line 19
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_e

    .line 20
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    goto/16 :goto_b

    .line 21
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_f

    .line 22
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    goto/16 :goto_b

    .line 23
    :cond_f
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v0, v2, :cond_10

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(II)V

    .line 25
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    .line 26
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D()V

    goto/16 :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 29
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 30
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 31
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v3}, Ln/u0;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v3, v2, v6}, Ln/u0;->m(II)V

    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v2}, Ln/u0;->i()I

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_11

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 43
    new-instance v7, Ln/g0;

    invoke-direct {v7, v6}, Ln/g0;-><init>(Landroid/view/View;)V

    .line 44
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_11
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 46
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v7, p1}, Ln/u0;->b(I)Ls/l;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Ln/l0;->d(Ls/l;Ls/l;)V

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    invoke-virtual {p1}, Ln/l0;->a()V

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_14

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/g0;

    if-nez v7, :cond_12

    goto/16 :goto_6

    .line 52
    :cond_12
    iget-object v8, v7, Ln/g0;->d:Ln/q0;

    iput v4, v8, Ln/q0;->h:F

    .line 53
    iput v4, v8, Ln/q0;->i:F

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Ln/q0;->f(FFFF)V

    .line 55
    iget-object v7, v7, Ln/g0;->f:Ln/e0;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    iput v8, v7, Ln/e0;->h:I

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v8

    :goto_5
    iput v8, v7, Ln/e0;->a:F

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v8

    iput v8, v7, Ln/e0;->i:F

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v8

    iput v8, v7, Ln/e0;->j:F

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v8

    iput v8, v7, Ln/e0;->k:F

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v8

    iput v8, v7, Ln/e0;->l:F

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v8

    iput v8, v7, Ln/e0;->m:F

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v8

    iput v8, v7, Ln/e0;->n:F

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v8

    iput v8, v7, Ln/e0;->o:F

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v8

    iput v8, v7, Ln/e0;->p:F

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v8

    iput v8, v7, Ln/e0;->q:F

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v8

    iput v8, v7, Ln/e0;->r:F

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    iput v6, v7, Ln/e0;->s:F

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 70
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_15

    .line 72
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/g0;

    .line 73
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v8, v7}, Ln/u0;->g(Ln/g0;)V

    .line 74
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    invoke-virtual {v7, p1, v1, v8, v9}, Ln/g0;->f(IIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 75
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 76
    iget-object p1, p1, Ln/u0;->c:Ln/t0;

    if-eqz p1, :cond_16

    .line 77
    iget p1, p1, Ln/t0;->i:F

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    :goto_8
    cmpl-float v1, p1, v4

    if-eqz v1, :cond_18

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_17

    .line 78
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/g0;

    .line 79
    iget-object v8, v8, Ln/g0;->e:Ln/q0;

    iget v9, v8, Ln/q0;->j:F

    .line 80
    iget v8, v8, Ln/q0;->k:F

    add-float/2addr v8, v9

    .line 81
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 82
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    :goto_a
    if-ge v0, v2, :cond_18

    .line 83
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/g0;

    .line 84
    iget-object v8, v7, Ln/g0;->e:Ln/q0;

    iget v9, v8, Ln/q0;->j:F

    .line 85
    iget v8, v8, Ln/q0;->k:F

    sub-float v10, v5, p1

    div-float v10, v5, v10

    .line 86
    iput v10, v7, Ln/g0;->l:F

    add-float/2addr v9, v8

    sub-float/2addr v9, v1

    mul-float v9, v9, p1

    sub-float v8, v6, v1

    div-float/2addr v9, v8

    sub-float v8, p1, v9

    .line 87
    iput v8, v7, Ln/g0;->k:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 88
    :cond_18
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 89
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 90
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_b
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-ne v3, v4, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    .line 8
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_1

    sub-long v9, v7, v9

    const-wide/32 v11, 0xbebc200

    cmp-long v3, v9, v11

    if-lez v3, :cond_2

    .line 9
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    int-to-float v3, v3

    long-to-float v9, v9

    const v10, 0x3089705f    # 1.0E-9f

    mul-float v9, v9, v10

    div-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v3, v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 10
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 11
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 12
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:J

    goto :goto_0

    .line 13
    :cond_1
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:J

    .line 14
    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v7, 0x42280000    # 42.0f

    .line 15
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " fps "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-static {v0, v9}, Ll1/b;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 19
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-static {v0, v9}, Ll1/b;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (progress: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ) state="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3

    const-string v7, "undefined"

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v0, v7}, Ll1/b;->k(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x1000000

    .line 21
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1d

    int-to-float v8, v8

    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v8, -0x77ff78

    .line 23
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    int-to-float v8, v8

    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-le v3, v4, :cond_2c

    .line 26
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ln/k0;

    if-nez v3, :cond_5

    .line 27
    new-instance v3, Ln/k0;

    invoke-direct {v3, v0}, Ln/k0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ln/k0;

    .line 28
    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Ln/k0;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v7}, Ln/u0;->c()I

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2c

    .line 29
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_17

    .line 30
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v9, v3, Ln/k0;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_7

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v10, :cond_7

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, Ln/k0;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v3, Ln/k0;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 34
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Ln/k0;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 35
    iget-object v10, v3, Ln/k0;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/lit8 v10, v10, -0x1e

    int-to-float v10, v10

    iget-object v11, v3, Ln/k0;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v6, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    iget-object v6, v3, Ln/k0;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x1d

    int-to-float v6, v6

    iget-object v10, v3, Ln/k0;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v5, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/g0;

    .line 38
    iget-object v10, v9, Ln/g0;->d:Ln/q0;

    iget v10, v10, Ln/q0;->g:I

    .line 39
    iget-object v11, v9, Ln/g0;->s:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/q0;

    .line 40
    iget v12, v12, Ln/q0;->g:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3

    .line 41
    :cond_8
    iget-object v11, v9, Ln/g0;->e:Ln/q0;

    iget v11, v11, Ln/q0;->g:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v8, :cond_9

    if-nez v10, :cond_9

    const/4 v10, 0x1

    :cond_9
    if-nez v10, :cond_a

    goto :goto_2

    .line 42
    :cond_a
    iget-object v11, v3, Ln/k0;->c:[F

    iget-object v12, v3, Ln/k0;->b:[I

    if-eqz v11, :cond_d

    .line 43
    iget-object v13, v9, Ln/g0;->h:[Lk0/r;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lk0/r;->m()[D

    move-result-object v13

    if-eqz v12, :cond_b

    .line 44
    iget-object v14, v9, Ln/g0;->s:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ln/q0;

    add-int/lit8 v16, v15, 0x1

    .line 45
    iget v0, v0, Ln/q0;->q:I

    aput v0, v12, v15

    move-object/from16 v0, p0

    move/from16 v15, v16

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 46
    :goto_5
    array-length v14, v13

    if-ge v0, v14, :cond_c

    .line 47
    iget-object v14, v9, Ln/g0;->h:[Lk0/r;

    aget-object v2, v14, v2

    aget-wide v14, v13, v0

    move-object/from16 v16, v4

    iget-object v4, v9, Ln/g0;->n:[D

    invoke-virtual {v2, v14, v15, v4}, Lk0/r;->g(D[D)V

    .line 48
    iget-object v2, v9, Ln/g0;->d:Ln/q0;

    iget-object v4, v9, Ln/g0;->m:[I

    iget-object v14, v9, Ln/g0;->n:[D

    invoke-virtual {v2, v4, v14, v11, v12}, Ln/q0;->d([I[D[FI)V

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v4, v16

    goto :goto_5

    :cond_c
    move-object/from16 v16, v4

    .line 49
    div-int/lit8 v12, v12, 0x2

    goto :goto_6

    :cond_d
    move-object/from16 v16, v4

    const/4 v12, 0x0

    .line 50
    :goto_6
    iput v12, v3, Ln/k0;->k:I

    const/4 v0, 0x1

    if-lt v10, v0, :cond_2a

    .line 51
    div-int/lit8 v0, v7, 0x10

    .line 52
    iget-object v2, v3, Ln/k0;->a:[F

    if-eqz v2, :cond_e

    array-length v2, v2

    mul-int/lit8 v4, v0, 0x2

    if-eq v2, v4, :cond_f

    :cond_e
    mul-int/lit8 v2, v0, 0x2

    .line 53
    new-array v2, v2, [F

    iput-object v2, v3, Ln/k0;->a:[F

    .line 54
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v3, Ln/k0;->d:Landroid/graphics/Path;

    .line 55
    :cond_f
    iget v2, v3, Ln/k0;->m:I

    int-to-float v2, v2

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object v2, v3, Ln/k0;->e:Landroid/graphics/Paint;

    const/high16 v4, 0x77000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v2, v3, Ln/k0;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v2, v3, Ln/k0;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v2, v3, Ln/k0;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v2, v3, Ln/k0;->a:[F

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    .line 61
    iget-object v4, v9, Ln/g0;->w:Ljava/util/HashMap;

    const-string v11, "translationX"

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/k1;

    .line 62
    :goto_7
    iget-object v12, v9, Ln/g0;->w:Ljava/util/HashMap;

    const-string v13, "translationY"

    if-nez v12, :cond_11

    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/k1;

    .line 63
    :goto_8
    iget-object v14, v9, Ln/g0;->x:Ljava/util/HashMap;

    if-nez v14, :cond_12

    const/4 v11, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln/w;

    .line 64
    :goto_9
    iget-object v14, v9, Ln/g0;->x:Ljava/util/HashMap;

    if-nez v14, :cond_13

    const/4 v13, 0x0

    goto :goto_a

    :cond_13
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln/w;

    :goto_a
    const/4 v14, 0x0

    :goto_b
    const/16 v17, 0x0

    if-ge v14, v0, :cond_22

    int-to-float v15, v14

    mul-float v15, v15, v5

    move/from16 v19, v0

    .line 65
    iget v0, v9, Ln/g0;->l:F

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v20, v0, v20

    if-eqz v20, :cond_15

    move/from16 v20, v5

    .line 66
    iget v5, v9, Ln/g0;->k:F

    cmpg-float v21, v15, v5

    if-gez v21, :cond_14

    const/4 v15, 0x0

    :cond_14
    cmpl-float v21, v15, v5

    if-lez v21, :cond_16

    move/from16 v21, v7

    move/from16 v22, v8

    float-to-double v7, v15

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    cmpg-double v25, v7, v23

    if-gez v25, :cond_17

    sub-float/2addr v15, v5

    mul-float v15, v15, v0

    goto :goto_c

    :cond_15
    move/from16 v20, v5

    :cond_16
    move/from16 v21, v7

    move/from16 v22, v8

    :cond_17
    :goto_c
    float-to-double v7, v15

    .line 67
    iget-object v0, v9, Ln/g0;->d:Ln/q0;

    iget-object v0, v0, Ln/q0;->a:Lm/e;

    .line 68
    iget-object v5, v9, Ln/g0;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v18, 0x7fc00000    # Float.NaN

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Ln/q0;

    move-wide/from16 v25, v7

    .line 69
    iget-object v7, v5, Ln/q0;->a:Lm/e;

    if-eqz v7, :cond_19

    .line 70
    iget v8, v5, Ln/q0;->h:F

    cmpg-float v23, v8, v15

    if-gez v23, :cond_18

    move-object v0, v7

    move/from16 v17, v8

    goto :goto_e

    .line 71
    :cond_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 72
    iget v5, v5, Ln/q0;->h:F

    move/from16 v18, v5

    :cond_19
    :goto_e
    move-object/from16 v5, v24

    move-wide/from16 v7, v25

    goto :goto_d

    :cond_1a
    move-wide/from16 v25, v7

    if-eqz v0, :cond_1c

    .line 73
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_1b
    sub-float v5, v15, v17

    sub-float v18, v18, v17

    div-float v5, v5, v18

    float-to-double v7, v5

    .line 74
    invoke-virtual {v0, v7, v8}, Lm/e;->a(D)D

    move-result-wide v7

    double-to-float v0, v7

    mul-float v0, v0, v18

    add-float v0, v0, v17

    float-to-double v7, v0

    goto :goto_f

    :cond_1c
    move-wide/from16 v7, v25

    .line 75
    :goto_f
    iget-object v0, v9, Ln/g0;->h:[Lk0/r;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v5, v9, Ln/g0;->n:[D

    invoke-virtual {v0, v7, v8, v5}, Lk0/r;->g(D[D)V

    .line 76
    iget-object v0, v9, Ln/g0;->i:Lm/b;

    if-eqz v0, :cond_1d

    .line 77
    iget-object v5, v9, Ln/g0;->n:[D

    array-length v1, v5

    if-lez v1, :cond_1d

    .line 78
    invoke-virtual {v0, v7, v8, v5}, Lm/b;->g(D[D)V

    .line 79
    :cond_1d
    iget-object v0, v9, Ln/g0;->d:Ln/q0;

    iget-object v1, v9, Ln/g0;->m:[I

    iget-object v5, v9, Ln/g0;->n:[D

    mul-int/lit8 v7, v14, 0x2

    invoke-virtual {v0, v1, v5, v2, v7}, Ln/q0;->d([I[D[FI)V

    if-eqz v11, :cond_1e

    .line 80
    aget v0, v2, v7

    invoke-virtual {v11, v15}, Ln/w;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v7

    goto :goto_10

    :cond_1e
    if-eqz v4, :cond_1f

    .line 81
    aget v0, v2, v7

    invoke-virtual {v4, v15}, Ln/k1;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v7

    :cond_1f
    :goto_10
    if-eqz v13, :cond_20

    add-int/lit8 v7, v7, 0x1

    .line 82
    aget v0, v2, v7

    invoke-virtual {v13, v15}, Ln/w;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v7

    goto :goto_11

    :cond_20
    if-eqz v12, :cond_21

    add-int/lit8 v7, v7, 0x1

    .line 83
    aget v0, v2, v7

    invoke-virtual {v12, v15}, Ln/k1;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v7

    :cond_21
    :goto_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v19

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v8, v22

    goto/16 :goto_b

    :cond_22
    move/from16 v21, v7

    move/from16 v22, v8

    .line 84
    iget v0, v3, Ln/k0;->k:I

    invoke-virtual {v3, v6, v10, v0, v9}, Ln/k0;->a(Landroid/graphics/Canvas;IILn/g0;)V

    .line 85
    iget-object v0, v3, Ln/k0;->e:Landroid/graphics/Paint;

    const/16 v1, -0x55cd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, v3, Ln/k0;->f:Landroid/graphics/Paint;

    const v1, -0x1f8a66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, v3, Ln/k0;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, v3, Ln/k0;->g:Landroid/graphics/Paint;

    const v1, -0xcc5600

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget v0, v3, Ln/k0;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget v0, v3, Ln/k0;->k:I

    invoke-virtual {v3, v6, v10, v0, v9}, Ln/k0;->a(Landroid/graphics/Canvas;IILn/g0;)V

    const/4 v0, 0x5

    if-ne v10, v0, :cond_29

    .line 91
    iget-object v0, v3, Ln/k0;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_12
    const/16 v1, 0x32

    if-gt v0, v1, :cond_28

    int-to-float v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 92
    iget-object v1, v3, Ln/k0;->j:[F

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v9, v2, v4}, Ln/g0;->a(F[F)F

    move-result v2

    .line 94
    iget-object v4, v9, Ln/g0;->h:[Lk0/r;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    float-to-double v5, v2

    iget-object v2, v9, Ln/g0;->n:[D

    invoke-virtual {v4, v5, v6, v2}, Lk0/r;->g(D[D)V

    .line 95
    iget-object v2, v9, Ln/g0;->d:Ln/q0;

    iget-object v4, v9, Ln/g0;->m:[I

    iget-object v5, v9, Ln/g0;->n:[D

    .line 96
    iget v6, v2, Ln/q0;->j:F

    .line 97
    iget v7, v2, Ln/q0;->k:F

    .line 98
    iget v8, v2, Ln/q0;->l:F

    .line 99
    iget v2, v2, Ln/q0;->m:F

    const/4 v10, 0x0

    .line 100
    :goto_13
    array-length v11, v4

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ge v10, v11, :cond_27

    .line 101
    aget-wide v14, v5, v10

    double-to-float v11, v14

    .line 102
    aget v14, v4, v10

    const/4 v15, 0x1

    if-eq v14, v15, :cond_26

    const/4 v15, 0x2

    if-eq v14, v15, :cond_25

    if-eq v14, v12, :cond_24

    if-eq v14, v13, :cond_23

    goto :goto_14

    :cond_23
    move v2, v11

    goto :goto_14

    :cond_24
    move v8, v11

    goto :goto_14

    :cond_25
    move v7, v11

    goto :goto_14

    :cond_26
    move v6, v11

    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_27
    add-float/2addr v8, v6

    add-float/2addr v2, v7

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    add-float v6, v6, v17

    add-float v7, v7, v17

    add-float v8, v8, v17

    add-float v2, v2, v17

    const/4 v5, 0x0

    .line 105
    aput v6, v1, v5

    const/4 v5, 0x1

    .line 106
    aput v7, v1, v5

    const/4 v5, 0x2

    .line 107
    aput v8, v1, v5

    .line 108
    aput v7, v1, v12

    .line 109
    aput v8, v1, v13

    const/4 v5, 0x5

    .line 110
    aput v2, v1, v5

    const/4 v5, 0x6

    .line 111
    aput v6, v1, v5

    const/4 v6, 0x7

    .line 112
    aput v2, v1, v6

    .line 113
    iget-object v1, v3, Ln/k0;->d:Landroid/graphics/Path;

    iget-object v2, v3, Ln/k0;->j:[F

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v2, v2, v8

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    iget-object v1, v3, Ln/k0;->d:Landroid/graphics/Path;

    iget-object v2, v3, Ln/k0;->j:[F

    const/4 v7, 0x2

    aget v7, v2, v7

    aget v2, v2, v12

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget-object v1, v3, Ln/k0;->d:Landroid/graphics/Path;

    iget-object v2, v3, Ln/k0;->j:[F

    aget v7, v2, v13

    const/4 v8, 0x5

    aget v2, v2, v8

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    iget-object v1, v3, Ln/k0;->d:Landroid/graphics/Path;

    iget-object v2, v3, Ln/k0;->j:[F

    aget v5, v2, v5

    aget v2, v2, v6

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    iget-object v1, v3, Ln/k0;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_12

    .line 118
    :cond_28
    iget-object v0, v3, Ln/k0;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x44000000    # 512.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    .line 119
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    iget-object v0, v3, Ln/k0;->d:Landroid/graphics/Path;

    iget-object v2, v3, Ln/k0;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    .line 121
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    iget-object v0, v3, Ln/k0;->e:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, v3, Ln/k0;->d:Landroid/graphics/Path;

    iget-object v2, v3, Ln/k0;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v6, v1

    goto :goto_15

    :cond_29
    move-object/from16 v1, p1

    :goto_15
    move-object v5, v6

    goto :goto_16

    :cond_2a
    move/from16 v21, v7

    move/from16 v22, v8

    :goto_16
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move/from16 v7, v21

    move/from16 v8, v22

    goto/16 :goto_2

    .line 124
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2c
    :goto_17
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Ln/u0;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, v0, Ln/u0;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Ln/u0;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()Ln/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ln/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ln/a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ln/a;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/n0;

    invoke-direct {v0, p0}, Ln/n0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    .line 4
    iget-object v1, v0, Ln/n0;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 6
    iput v2, v0, Ln/n0;->d:I

    .line 7
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 8
    iput v2, v0, Ln/n0;->c:I

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v1

    iput v1, v0, Ln/n0;->b:F

    .line 10
    iget-object v1, v0, Ln/n0;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Ln/n0;->a:F

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget v2, v0, Ln/n0;->a:F

    const-string v3, "motion.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 14
    iget v2, v0, Ln/n0;->b:F

    const-string v3, "motion.velocity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget v2, v0, Ln/n0;->c:I

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v0, v0, Ln/n0;->d:I

    const-string v2, "motion.EndState"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/u0;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    return v0
.end method

.method public final i(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    div-float/2addr p2, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    div-float/2addr v1, v0

    .line 3
    iget-object p1, p1, Ln/u0;->c:Ln/t0;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p1, Ln/t0;->l:Ln/b2;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Ln/b2;->k:Z

    .line 6
    iget-object v2, p1, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    .line 7
    iget-object v3, p1, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p1, Ln/b2;->d:I

    iget v6, p1, Ln/b2;->h:F

    iget v7, p1, Ln/b2;->g:F

    iget-object v8, p1, Ln/b2;->l:[F

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 8
    iget v3, p1, Ln/b2;->i:F

    iget-object v4, p1, Ln/b2;->l:[F

    aget v5, v4, v0

    iget v5, p1, Ln/b2;->j:F

    const/4 v6, 0x1

    aget v7, v4, v6

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-eqz v8, :cond_1

    mul-float p2, p2, v3

    .line 9
    aget v1, v4, v0

    div-float/2addr p2, v1

    goto :goto_0

    :cond_1
    mul-float v1, v1, v5

    .line 10
    aget p2, v4, v6

    div-float p2, v1, p2

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, p2, v1

    add-float/2addr v2, v1

    :cond_2
    cmpl-float v1, v2, v7

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 12
    :goto_1
    iget v4, p1, Ln/b2;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 13
    iget-object p1, p1, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v2, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v5

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v4, v7, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(IFF)V

    :cond_6
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;II[II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-eqz v4, :cond_12

    iget-object v4, v4, Ln/u0;->c:Ln/t0;

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v5, v4, Ln/t0;->o:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v7, -0x1

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v4, Ln/t0;->l:Ln/b2;

    if-eqz v5, :cond_2

    .line 4
    iget v5, v5, Ln/b2;->e:I

    if-eq v5, v7, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v5, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    .line 7
    iget-object v5, v5, Ln/u0;->c:Ln/t0;

    if-eqz v5, :cond_3

    .line 8
    iget-object v5, v5, Ln/t0;->l:Ln/b2;

    if-eqz v5, :cond_3

    .line 9
    iget-boolean v5, v5, Ln/b2;->r:Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    .line 10
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v11, v5, v10

    if-eqz v11, :cond_4

    cmpl-float v5, v5, v8

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v4, v4, Ln/t0;->l:Ln/b2;

    if-eqz v4, :cond_b

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    iget-object v4, v4, Ln/u0;->c:Ln/t0;

    .line 13
    iget-object v4, v4, Ln/t0;->l:Ln/b2;

    .line 14
    iget v5, v4, Ln/b2;->t:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    int-to-float v5, v2

    int-to-float v7, v3

    .line 15
    iget-object v11, v4, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    .line 16
    iget-object v12, v4, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v4, Ln/b2;->d:I

    iget v15, v4, Ln/b2;->h:F

    iget v11, v4, Ln/b2;->g:F

    iget-object v10, v4, Ln/b2;->l:[F

    move/from16 v16, v11

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 17
    iget v10, v4, Ln/b2;->i:F

    const v11, 0x33d6bf95    # 1.0E-7f

    cmpl-float v12, v10, v8

    if-eqz v12, :cond_7

    .line 18
    iget-object v4, v4, Ln/b2;->l:[F

    aget v7, v4, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_6

    .line 19
    aput v11, v4, v9

    :cond_6
    mul-float v5, v5, v10

    .line 20
    aget v4, v4, v9

    div-float/2addr v5, v4

    goto :goto_1

    .line 21
    :cond_7
    iget-object v5, v4, Ln/b2;->l:[F

    aget v10, v5, v6

    cmpl-float v10, v10, v8

    if-nez v10, :cond_8

    .line 22
    aput v11, v5, v6

    .line 23
    :cond_8
    iget v4, v4, Ln/b2;->j:F

    mul-float v7, v7, v4

    aget v4, v5, v6

    div-float v5, v7, v4

    .line 24
    :goto_1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpg-float v7, v4, v8

    if-gtz v7, :cond_9

    cmpg-float v7, v5, v8

    if-ltz v7, :cond_a

    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_b

    cmpl-float v4, v5, v8

    if-lez v4, :cond_b

    .line 25
    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 26
    new-instance v2, Ln/i0;

    invoke-direct {v2, v0, v1, v9}, Ln/i0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 27
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    int-to-float v7, v2

    .line 29
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    int-to-float v10, v3

    .line 30
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    .line 31
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    sub-long v11, v4, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v11, v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:F

    .line 32
    iput-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:J

    .line 33
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 34
    iget-object v4, v4, Ln/u0;->c:Ln/t0;

    if-eqz v4, :cond_f

    .line 35
    iget-object v4, v4, Ln/t0;->l:Ln/b2;

    if-eqz v4, :cond_f

    .line 36
    iget-object v5, v4, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    .line 37
    iget-boolean v11, v4, Ln/b2;->k:Z

    if-nez v11, :cond_c

    .line 38
    iput-boolean v6, v4, Ln/b2;->k:Z

    .line 39
    iget-object v11, v4, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 40
    :cond_c
    iget-object v11, v4, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v4, Ln/b2;->d:I

    iget v14, v4, Ln/b2;->h:F

    iget v15, v4, Ln/b2;->g:F

    iget-object v13, v4, Ln/b2;->l:[F

    move-object/from16 v16, v13

    move v13, v5

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    .line 41
    iget v11, v4, Ln/b2;->i:F

    iget-object v12, v4, Ln/b2;->l:[F

    aget v13, v12, v9

    mul-float v11, v11, v13

    iget v13, v4, Ln/b2;->j:F

    aget v12, v12, v6

    mul-float v13, v13, v12

    add-float/2addr v13, v11

    .line 42
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v15, v11, v13

    if-gez v15, :cond_d

    .line 43
    iget-object v11, v4, Ln/b2;->l:[F

    const v12, 0x3c23d70a    # 0.01f

    aput v12, v11, v9

    .line 44
    aput v12, v11, v6

    .line 45
    :cond_d
    iget v11, v4, Ln/b2;->i:F

    cmpl-float v12, v11, v8

    if-eqz v12, :cond_e

    mul-float v7, v7, v11

    .line 46
    iget-object v10, v4, Ln/b2;->l:[F

    aget v10, v10, v9

    div-float/2addr v7, v10

    goto :goto_2

    .line 47
    :cond_e
    iget v7, v4, Ln/b2;->j:F

    mul-float v10, v10, v7

    iget-object v7, v4, Ln/b2;->l:[F

    aget v7, v7, v6

    div-float v7, v10, v7

    :goto_2
    add-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 49
    iget-object v7, v4, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    cmpl-float v7, v5, v7

    if-eqz v7, :cond_f

    .line 50
    iget-object v4, v4, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 51
    :cond_f
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_10

    .line 52
    aput v2, p4, v9

    .line 53
    aput v3, p4, v6

    .line 54
    :cond_10
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 55
    aget v1, p4, v9

    if-nez v1, :cond_11

    aget v1, p4, v6

    if-eqz v1, :cond_12

    .line 56
    :cond_11
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    :cond_12
    :goto_3
    return-void
.end method

.method public final k(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ls/f;

    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:Z

    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ln/u0;->c:Ln/t0;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ln/t0;->l:Ln/b2;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Ln/b2;->t:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-eqz v1, :cond_11

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 3
    invoke-virtual {v1, v2}, Ln/u0;->b(I)Ls/l;

    move-result-object v1

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v6, v2, Ln/u0;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_4

    .line 6
    iget-object v6, v2, Ln/u0;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 7
    iget-object v8, v2, Ln/u0;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 8
    iget-object v9, v2, Ln/u0;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    :goto_1
    if-lez v8, :cond_2

    if-ne v8, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v10, v9, -0x1

    if-gez v9, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v9, v2, Ln/u0;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    move v9, v10

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto/16 :goto_6

    .line 10
    :cond_3
    invoke-virtual {v2, v6}, Ln/u0;->l(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 11
    :goto_3
    iget-object v6, v2, Ln/u0;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    .line 12
    iget-object v6, v2, Ln/u0;->g:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/l;

    .line 13
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_e

    .line 15
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    .line 18
    iget-boolean v13, v6, Ls/l;->b:Z

    if-eqz v13, :cond_6

    if-eq v12, v3, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_6
    :goto_5
    iget-object v13, v6, Ls/l;->c:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 21
    iget-object v13, v6, Ls/l;->c:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ls/g;

    invoke-direct {v15}, Ls/g;-><init>()V

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    iget-object v13, v6, Ls/l;->c:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls/g;

    .line 23
    iget-object v14, v13, Ls/g;->d:Ls/h;

    iget-boolean v14, v14, Ls/h;->b:Z

    if-nez v14, :cond_9

    .line 24
    invoke-virtual {v13, v12, v11}, Ls/g;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 25
    instance-of v11, v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v11, :cond_8

    .line 26
    iget-object v11, v13, Ls/g;->d:Ls/h;

    move-object v12, v10

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v12

    iput-object v12, v11, Ls/h;->e0:[I

    .line 27
    instance-of v11, v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v11, :cond_8

    .line 28
    move-object v11, v10

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    .line 29
    iget-object v12, v13, Ls/g;->d:Ls/h;

    .line 30
    iget-object v14, v11, Landroidx/constraintlayout/widget/Barrier;->p:Lp/a;

    .line 31
    iget-boolean v14, v14, Lp/a;->r0:Z

    .line 32
    iput-boolean v14, v12, Ls/h;->j0:Z

    .line 33
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v14

    iput v14, v12, Ls/h;->b0:I

    .line 34
    iget-object v12, v13, Ls/g;->d:Ls/h;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v11

    iput v11, v12, Ls/h;->c0:I

    .line 35
    :cond_8
    iget-object v11, v13, Ls/g;->d:Ls/h;

    iput-boolean v7, v11, Ls/h;->b:Z

    .line 36
    :cond_9
    iget-object v11, v13, Ls/g;->b:Ls/j;

    iget-boolean v12, v11, Ls/j;->a:Z

    if-nez v12, :cond_a

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    iput v12, v11, Ls/j;->b:I

    .line 38
    iget-object v11, v13, Ls/g;->b:Ls/j;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v12

    iput v12, v11, Ls/j;->d:F

    .line 39
    iget-object v11, v13, Ls/g;->b:Ls/j;

    iput-boolean v7, v11, Ls/j;->a:Z

    .line 40
    :cond_a
    iget-object v11, v13, Ls/g;->e:Ls/k;

    iget-boolean v12, v11, Ls/k;->a:Z

    if-nez v12, :cond_d

    .line 41
    iput-boolean v7, v11, Ls/k;->a:Z

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v12

    iput v12, v11, Ls/k;->b:F

    .line 43
    iget-object v11, v13, Ls/g;->e:Ls/k;

    invoke-virtual {v10}, Landroid/view/View;->getRotationX()F

    move-result v12

    iput v12, v11, Ls/k;->c:F

    .line 44
    iget-object v11, v13, Ls/g;->e:Ls/k;

    invoke-virtual {v10}, Landroid/view/View;->getRotationY()F

    move-result v12

    iput v12, v11, Ls/k;->d:F

    .line 45
    iget-object v11, v13, Ls/g;->e:Ls/k;

    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v12

    iput v12, v11, Ls/k;->e:F

    .line 46
    iget-object v11, v13, Ls/g;->e:Ls/k;

    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    move-result v12

    iput v12, v11, Ls/k;->f:F

    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    move-result v11

    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getPivotY()F

    move-result v12

    float-to-double v14, v11

    const-wide/16 v16, 0x0

    cmpl-double v18, v14, v16

    if-nez v18, :cond_b

    float-to-double v14, v12

    cmpl-double v18, v14, v16

    if-eqz v18, :cond_c

    .line 49
    :cond_b
    iget-object v14, v13, Ls/g;->e:Ls/k;

    iput v11, v14, Ls/k;->g:F

    .line 50
    iput v12, v14, Ls/k;->h:F

    .line 51
    :cond_c
    iget-object v11, v13, Ls/g;->e:Ls/k;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v12

    iput v12, v11, Ls/k;->i:F

    .line 52
    iget-object v11, v13, Ls/g;->e:Ls/k;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v12

    iput v12, v11, Ls/k;->j:F

    .line 53
    iget-object v11, v13, Ls/g;->e:Ls/k;

    invoke-virtual {v10}, Landroid/view/View;->getTranslationZ()F

    move-result v12

    iput v12, v11, Ls/k;->k:F

    .line 54
    iget-object v11, v13, Ls/g;->e:Ls/k;

    iget-boolean v12, v11, Ls/k;->l:Z

    if-eqz v12, :cond_d

    .line 55
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    move-result v10

    iput v10, v11, Ls/k;->m:F

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    .line 56
    invoke-virtual {v1, v0}, Ls/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    :cond_10
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 58
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 59
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    if-eqz v1, :cond_12

    .line 60
    invoke-virtual {v1}, Ln/n0;->a()V

    goto :goto_7

    .line 61
    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-eqz v1, :cond_13

    iget-object v1, v1, Ln/u0;->c:Ln/t0;

    if-eqz v1, :cond_13

    .line 62
    iget v1, v1, Ln/t0;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D()V

    .line 64
    sget-object v1, Ln/p0;->g:Ln/p0;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    .line 65
    sget-object v1, Ln/p0;->h:Ln/p0;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Ln/u0;->c:Ln/t0;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v2, v0, Ln/t0;->o:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 4
    iget-object v0, v0, Ln/t0;->l:Ln/b2;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Ln/b2;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 8
    :cond_1
    iget v0, v0, Ln/b2;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 8
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    .line 11
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-nez v3, :cond_0

    .line 2
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    if-eqz v6, :cond_3

    .line 5
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    const/4 v3, 0x1

    .line 8
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Z

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    .line 9
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v6}, Ln/u0;->i()I

    move-result v6

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v7}, Ln/u0;->d()I

    move-result v7

    if-nez v3, :cond_7

    .line 13
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    .line 14
    iget v8, v3, Ln/l0;->e:I

    if-ne v6, v8, :cond_6

    iget v3, v3, Ln/l0;->f:I

    if-eq v7, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_8

    .line 15
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_8

    .line 16
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v2, v6}, Ln/u0;->b(I)Ls/l;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v3, v7}, Ln/u0;->b(I)Ls/l;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ln/l0;->d(Ls/l;Ls/l;)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    invoke-virtual {v1}, Ln/l0;->e()V

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    .line 20
    iput v6, v1, Ln/l0;->e:I

    .line 21
    iput v7, v1, Ln/l0;->f:I

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    .line 22
    :goto_4
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_e

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v1}, Lp/g;->u()I

    move-result v1

    add-int/2addr v1, v3

    .line 26
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Lp/h;

    invoke-virtual {v3}, Lp/g;->q()I

    move-result v3

    add-int/2addr v3, v2

    .line 27
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_b

    .line 28
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float v7, v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 30
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    if-eq v2, v6, :cond_c

    if-nez v2, :cond_d

    .line 31
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 33
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Lm/i;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_f

    .line 37
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float v7, v7, v1

    mul-float v7, v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    div-float/2addr v7, v10

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 38
    :goto_5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    add-float/2addr v10, v7

    .line 39
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v7, :cond_10

    .line 40
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    :cond_10
    cmpl-float v7, v1, v9

    if-lez v7, :cond_11

    .line 41
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_12

    :cond_11
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_13

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_13

    .line 42
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    :goto_6
    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    .line 43
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    if-eqz v5, :cond_14

    .line 44
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float v2, v2, v8

    .line 45
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    .line 46
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_15
    :goto_7
    if-lez v7, :cond_16

    .line 47
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_18

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_18

    .line 48
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 49
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    :goto_8
    if-ge v4, v1, :cond_1a

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 53
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ln/g0;

    if-eqz v11, :cond_19

    .line 54
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lg/h;

    move v13, v10

    move-wide v14, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Ln/g0;->d(Landroid/view/View;FJLg/h;)Z

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 55
    :cond_1a
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-eqz v1, :cond_1b

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1b
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Ln/u0;->p:Z

    .line 4
    iget-object p1, p1, Ln/u0;->c:Ln/t0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Ln/t0;->l:Ln/b2;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ln/b2;->b(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-eqz v2, :cond_35

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Ln/u0;->n()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    iget-object v3, v2, Ln/u0;->c:Ln/t0;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, v3, Ln/t0;->o:Z

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    .line 6
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object v6, v2, Ln/u0;->o:Ln/m0;

    if-nez v6, :cond_1

    .line 8
    iget-object v6, v2, Ln/u0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Ln/m0;->b:Ln/m0;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v6, Ln/m0;->a:Landroid/view/VelocityTracker;

    .line 10
    iput-object v6, v2, Ln/u0;->o:Ln/m0;

    .line 11
    :cond_1
    iget-object v6, v2, Ln/u0;->o:Ln/m0;

    .line 12
    iget-object v6, v6, Ln/m0;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v6, 0x2

    const/4 v8, -0x1

    if-eq v3, v8, :cond_18

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v6, :cond_3

    goto/16 :goto_9

    .line 15
    :cond_3
    iget-boolean v11, v2, Ln/u0;->m:Z

    if-eqz v11, :cond_4

    goto/16 :goto_9

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v2, Ln/u0;->r:F

    sub-float/2addr v11, v12

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v2, Ln/u0;->q:F

    sub-float/2addr v12, v13

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v17, v13, v15

    if-nez v17, :cond_5

    float-to-double v13, v11

    cmpl-double v17, v13, v15

    if-eqz v17, :cond_19

    .line 18
    :cond_5
    iget-object v13, v2, Ln/u0;->l:Landroid/view/MotionEvent;

    if-nez v13, :cond_6

    goto/16 :goto_a

    :cond_6
    if-eq v3, v8, :cond_10

    .line 19
    iget-object v14, v2, Ln/u0;->b:Ls/p;

    if-eqz v14, :cond_7

    .line 20
    invoke-virtual {v14, v3}, Ls/p;->a(I)I

    move-result v14

    if-eq v14, v8, :cond_7

    goto :goto_0

    :cond_7
    move v14, v3

    .line 21
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v10, v2, Ln/u0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ln/t0;

    .line 23
    iget v4, v6, Ln/t0;->d:I

    if-eq v4, v14, :cond_8

    .line 24
    iget v4, v6, Ln/t0;->c:I

    if-ne v4, v14, :cond_9

    .line 25
    :cond_8
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    .line 26
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 27
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln/t0;

    .line 28
    iget-boolean v7, v15, Ln/t0;->o:Z

    if-eqz v7, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    iget-object v7, v15, Ln/t0;->l:Ln/b2;

    if-eqz v7, :cond_f

    .line 30
    iget-boolean v8, v2, Ln/u0;->p:Z

    invoke-virtual {v7, v8}, Ln/b2;->b(Z)V

    .line 31
    iget-object v7, v15, Ln/t0;->l:Ln/b2;

    .line 32
    iget-object v8, v2, Ln/u0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v8, v4}, Ln/b2;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 33
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    .line 34
    :cond_c
    iget-object v7, v15, Ln/t0;->l:Ln/b2;

    .line 35
    iget-object v8, v2, Ln/u0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v8, v4}, Ln/b2;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 36
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    .line 37
    :cond_d
    iget-object v7, v15, Ln/t0;->l:Ln/b2;

    .line 38
    iget v8, v7, Ln/b2;->i:F

    mul-float v8, v8, v12

    iget v7, v7, Ln/b2;->j:F

    mul-float v7, v7, v11

    add-float/2addr v7, v8

    .line 39
    iget v8, v15, Ln/t0;->c:I

    if-ne v8, v3, :cond_e

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_3

    :cond_e
    const v8, 0x3f8ccccd    # 1.1f

    :goto_3
    mul-float v7, v7, v8

    cmpl-float v8, v7, v10

    if-lez v8, :cond_f

    move v10, v7

    move-object v14, v15

    :cond_f
    :goto_4
    const/4 v8, -0x1

    goto :goto_2

    .line 40
    :cond_10
    iget-object v14, v2, Ln/u0;->c:Ln/t0;

    :cond_11
    if-eqz v14, :cond_18

    .line 41
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ln/t0;)V

    .line 42
    iget-object v3, v2, Ln/u0;->c:Ln/t0;

    .line 43
    iget-object v3, v3, Ln/t0;->l:Ln/b2;

    .line 44
    iget-object v4, v2, Ln/u0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v4, v5}, Ln/b2;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 45
    iget-object v4, v2, Ln/u0;->l:Landroid/view/MotionEvent;

    .line 46
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Ln/u0;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v2, Ln/u0;->n:Z

    .line 47
    iget-object v3, v2, Ln/u0;->c:Ln/t0;

    .line 48
    iget-object v3, v3, Ln/t0;->l:Ln/b2;

    .line 49
    iget v4, v2, Ln/u0;->q:F

    iget v5, v2, Ln/u0;->r:F

    .line 50
    iput v4, v3, Ln/b2;->m:F

    .line 51
    iput v5, v3, Ln/b2;->n:F

    const/4 v4, 0x0

    .line 52
    iput-boolean v4, v3, Ln/b2;->k:Z

    goto/16 :goto_9

    :cond_13
    const/4 v4, 0x0

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Ln/u0;->q:F

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Ln/u0;->r:F

    .line 55
    iput-object v1, v2, Ln/u0;->l:Landroid/view/MotionEvent;

    .line 56
    iput-boolean v4, v2, Ln/u0;->m:Z

    .line 57
    iget-object v1, v2, Ln/u0;->c:Ln/t0;

    .line 58
    iget-object v1, v1, Ln/t0;->l:Ln/b2;

    if-eqz v1, :cond_19

    .line 59
    iget-object v3, v2, Ln/u0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    iget v1, v1, Ln/b2;->f:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_14

    goto :goto_6

    .line 61
    :cond_14
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_15

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    .line 62
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_16

    .line 63
    iget-object v3, v2, Ln/u0;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Ln/u0;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 64
    iput-object v1, v2, Ln/u0;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v2, Ln/u0;->m:Z

    goto/16 :goto_1a

    .line 66
    :cond_16
    iget-object v1, v2, Ln/u0;->c:Ln/t0;

    .line 67
    iget-object v1, v1, Ln/t0;->l:Ln/b2;

    .line 68
    iget-object v3, v2, Ln/u0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3, v5}, Ln/b2;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 69
    iget-object v3, v2, Ln/u0;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Ln/u0;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v2, Ln/u0;->n:Z

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    .line 71
    iput-boolean v1, v2, Ln/u0;->n:Z

    .line 72
    :goto_8
    iget-object v1, v2, Ln/u0;->c:Ln/t0;

    .line 73
    iget-object v1, v1, Ln/t0;->l:Ln/b2;

    .line 74
    iget v3, v2, Ln/u0;->q:F

    iget v2, v2, Ln/u0;->r:F

    .line 75
    iput v3, v1, Ln/b2;->m:F

    .line 76
    iput v2, v1, Ln/b2;->n:F

    goto :goto_a

    .line 77
    :cond_18
    :goto_9
    iget-boolean v3, v2, Ln/u0;->m:Z

    if-eqz v3, :cond_1a

    :cond_19
    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_1a

    .line 78
    :cond_1a
    iget-object v3, v2, Ln/u0;->c:Ln/t0;

    if-eqz v3, :cond_33

    .line 79
    iget-object v3, v3, Ln/t0;->l:Ln/b2;

    if-eqz v3, :cond_33

    .line 80
    iget-boolean v4, v2, Ln/u0;->n:Z

    if-nez v4, :cond_33

    .line 81
    iget-object v4, v2, Ln/u0;->o:Ln/m0;

    .line 82
    sget-object v5, Ln/p0;->i:Ln/p0;

    .line 83
    iget-object v6, v4, Ln/m0;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_1b

    .line 84
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 85
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_32

    const/16 v7, 0x3e8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eq v6, v9, :cond_27

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1c

    goto/16 :goto_18

    .line 86
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Ln/b2;->n:F

    sub-float/2addr v5, v6

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v9, v3, Ln/b2;->m:F

    sub-float/2addr v6, v9

    .line 88
    iget v9, v3, Ln/b2;->i:F

    mul-float v9, v9, v6

    iget v10, v3, Ln/b2;->j:F

    mul-float v10, v10, v5

    add-float/2addr v10, v9

    .line 89
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v3, Ln/b2;->u:F

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_1d

    iget-boolean v9, v3, Ln/b2;->k:Z

    if-eqz v9, :cond_33

    .line 90
    :cond_1d
    iget-object v9, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v9

    .line 91
    iget-boolean v10, v3, Ln/b2;->k:Z

    if-nez v10, :cond_1e

    const/4 v10, 0x1

    .line 92
    iput-boolean v10, v3, Ln/b2;->k:Z

    .line 93
    iget-object v10, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 94
    :cond_1e
    iget v11, v3, Ln/b2;->d:I

    const/4 v10, -0x1

    if-eq v11, v10, :cond_1f

    .line 95
    iget-object v10, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v3, Ln/b2;->h:F

    iget v14, v3, Ln/b2;->g:F

    iget-object v15, v3, Ln/b2;->l:[F

    move v12, v9

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_b

    .line 96
    :cond_1f
    iget-object v10, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    .line 97
    iget-object v11, v3, Ln/b2;->l:[F

    iget v12, v3, Ln/b2;->j:F

    mul-float v12, v12, v10

    const/4 v13, 0x1

    aput v12, v11, v13

    .line 98
    iget v12, v3, Ln/b2;->i:F

    mul-float v10, v10, v12

    const/4 v12, 0x0

    aput v10, v11, v12

    .line 99
    :goto_b
    iget v10, v3, Ln/b2;->i:F

    iget-object v11, v3, Ln/b2;->l:[F

    aget v14, v11, v12

    mul-float v10, v10, v14

    iget v12, v3, Ln/b2;->j:F

    aget v11, v11, v13

    mul-float v12, v12, v11

    add-float/2addr v12, v10

    .line 100
    iget v10, v3, Ln/b2;->s:F

    mul-float v12, v12, v10

    .line 101
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v14, v10, v12

    if-gez v14, :cond_20

    .line 102
    iget-object v10, v3, Ln/b2;->l:[F

    const v11, 0x3c23d70a    # 0.01f

    const/4 v12, 0x0

    aput v11, v10, v12

    const/4 v13, 0x1

    .line 103
    aput v11, v10, v13

    goto :goto_c

    :cond_20
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 104
    :goto_c
    iget v10, v3, Ln/b2;->i:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_21

    .line 105
    iget-object v5, v3, Ln/b2;->l:[F

    aget v5, v5, v12

    div-float/2addr v6, v5

    goto :goto_d

    .line 106
    :cond_21
    iget-object v6, v3, Ln/b2;->l:[F

    aget v6, v6, v13

    div-float v6, v5, v6

    :goto_d
    add-float/2addr v9, v6

    .line 107
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 108
    iget-object v6, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_26

    .line 109
    iget-object v6, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 110
    iget-object v5, v4, Ln/m0;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_22

    .line 111
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 112
    :cond_22
    iget-object v5, v4, Ln/m0;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_23

    .line 113
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_e

    :cond_23
    const/4 v5, 0x0

    .line 114
    :goto_e
    iget-object v4, v4, Ln/m0;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_24

    .line 115
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_f

    :cond_24
    const/4 v4, 0x0

    .line 116
    :goto_f
    iget v6, v3, Ln/b2;->i:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_25

    iget-object v4, v3, Ln/b2;->l:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    div-float/2addr v5, v4

    goto :goto_10

    :cond_25
    iget-object v5, v3, Ln/b2;->l:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    div-float v5, v4, v5

    .line 117
    :goto_10
    iget-object v4, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    goto :goto_11

    .line 118
    :cond_26
    iget-object v4, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 119
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ln/b2;->m:F

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ln/b2;->n:F

    goto/16 :goto_18

    :cond_27
    const/4 v6, 0x0

    .line 121
    iput-boolean v6, v3, Ln/b2;->k:Z

    .line 122
    iget-object v6, v4, Ln/m0;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_28

    .line 123
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 124
    :cond_28
    iget-object v6, v4, Ln/m0;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_29

    .line 125
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    goto :goto_12

    :cond_29
    const/4 v6, 0x0

    .line 126
    :goto_12
    iget-object v4, v4, Ln/m0;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2a

    .line 127
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_13

    :cond_2a
    const/4 v4, 0x0

    .line 128
    :goto_13
    iget-object v7, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 129
    iget v10, v3, Ln/b2;->d:I

    const/4 v9, -0x1

    if-eq v10, v9, :cond_2b

    .line 130
    iget-object v9, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v3, Ln/b2;->h:F

    iget v13, v3, Ln/b2;->g:F

    iget-object v14, v3, Ln/b2;->l:[F

    move v11, v7

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(IFFF[F)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_14

    .line 131
    :cond_2b
    iget-object v9, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    .line 132
    iget-object v10, v3, Ln/b2;->l:[F

    iget v11, v3, Ln/b2;->j:F

    mul-float v11, v11, v9

    const/4 v12, 0x1

    aput v11, v10, v12

    .line 133
    iget v11, v3, Ln/b2;->i:F

    mul-float v9, v9, v11

    const/4 v11, 0x0

    aput v9, v10, v11

    .line 134
    :goto_14
    iget v9, v3, Ln/b2;->i:F

    iget-object v10, v3, Ln/b2;->l:[F

    aget v13, v10, v11

    aget v13, v10, v12

    const/4 v13, 0x0

    cmpl-float v9, v9, v13

    if-eqz v9, :cond_2c

    .line 135
    aget v4, v10, v11

    div-float/2addr v6, v4

    goto :goto_15

    .line 136
    :cond_2c
    aget v6, v10, v12

    div-float v6, v4, v6

    .line 137
    :goto_15
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2d

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v6, v4

    add-float/2addr v4, v7

    goto :goto_16

    :cond_2d
    move v4, v7

    :goto_16
    const/4 v9, 0x0

    cmpl-float v10, v4, v9

    if-eqz v10, :cond_30

    cmpl-float v9, v4, v8

    if-eqz v9, :cond_30

    .line 138
    iget v9, v3, Ln/b2;->c:I

    const/4 v10, 0x3

    if-eq v9, v10, :cond_30

    .line 139
    iget-object v10, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v11, v4

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v11, v13

    if-gez v4, :cond_2e

    const/4 v4, 0x0

    goto :goto_17

    :cond_2e
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_17
    invoke-virtual {v10, v9, v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(IFF)V

    const/4 v4, 0x0

    cmpl-float v4, v4, v7

    if-gez v4, :cond_2f

    cmpg-float v4, v8, v7

    if-gtz v4, :cond_33

    .line 140
    :cond_2f
    iget-object v3, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    goto :goto_18

    :cond_30
    const/4 v6, 0x0

    cmpl-float v6, v6, v4

    if-gez v6, :cond_31

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_33

    .line 141
    :cond_31
    iget-object v3, v3, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    goto :goto_18

    .line 142
    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Ln/b2;->m:F

    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Ln/b2;->n:F

    const/4 v4, 0x0

    .line 144
    iput-boolean v4, v3, Ln/b2;->k:Z

    .line 145
    :cond_33
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Ln/u0;->q:F

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Ln/u0;->r:F

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_19

    .line 148
    iget-object v1, v2, Ln/u0;->o:Ln/m0;

    if-eqz v1, :cond_19

    .line 149
    iget-object v3, v1, Ln/m0;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_34

    .line 150
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 151
    iput-object v3, v1, Ln/m0;->a:Landroid/view/VelocityTracker;

    goto :goto_19

    :cond_34
    const/4 v3, 0x0

    .line 152
    :goto_19
    iput-object v3, v2, Ln/u0;->o:Ln/m0;

    .line 153
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    .line 154
    invoke-virtual {v2, v0, v1}, Ln/u0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    goto/16 :goto_a

    :goto_1a
    return v1

    .line 155
    :cond_35
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->n:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->o:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final r(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v1, :cond_1

    .line 3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 4
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 7
    invoke-virtual {v0}, Ln/u0;->c()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {p1}, Ln/u0;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    .line 10
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln/u0;->c:Ln/t0;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Ln/t0;->q:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final s(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ln/p0;->i:Ln/p0;

    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 3
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-lez v6, :cond_1

    cmpg-float v6, v2, v4

    if-gez v6, :cond_1

    .line 4
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 5
    :cond_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v6, :cond_24

    if-nez p1, :cond_2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_24

    .line 6
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 8
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    instance-of v11, v6, Ln/h0;

    const v12, 0x3089705f    # 1.0E-9f

    if-nez v11, :cond_3

    .line 9
    iget-wide v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    sub-long v13, v9, v13

    long-to-float v11, v13

    mul-float v11, v11, v2

    mul-float v11, v11, v12

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    div-float/2addr v11, v13

    .line 10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 11
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    add-float/2addr v13, v11

    .line 12
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    if-eqz v14, :cond_4

    .line 13
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    :cond_4
    cmpl-float v14, v2, v5

    if-lez v14, :cond_5

    .line 14
    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v15, v13, v15

    if-gez v15, :cond_6

    :cond_5
    cmpg-float v15, v2, v5

    if-gtz v15, :cond_7

    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v15, v13, v15

    if-gtz v15, :cond_7

    .line 15
    :cond_6
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 16
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/4 v15, 0x1

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    .line 17
    :goto_1
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 18
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 19
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    const v16, 0x3727c5ac    # 1.0E-5f

    if-eqz v6, :cond_d

    if-nez v15, :cond_d

    .line 20
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Z

    if-eqz v15, :cond_a

    .line 21
    iget-wide v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    sub-long v3, v9, v3

    long-to-float v3, v3

    mul-float v3, v3, v12

    .line 22
    invoke-interface {v6, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    .line 23
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 24
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 25
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    instance-of v6, v4, Ln/h0;

    if-eqz v6, :cond_c

    .line 26
    check-cast v4, Ln/h0;

    invoke-virtual {v4}, Ln/h0;->a()F

    move-result v4

    .line 27
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:F

    mul-float v6, v6, v9

    cmpg-float v6, v6, v16

    if-gtz v6, :cond_8

    .line 29
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    :cond_8
    cmpl-float v6, v4, v5

    if-lez v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v6

    if-ltz v9, :cond_9

    .line 30
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 31
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_9
    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_c

    .line 32
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 33
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    const/4 v13, 0x0

    goto :goto_3

    .line 34
    :cond_a
    invoke-interface {v6, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    .line 35
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    instance-of v6, v4, Ln/h0;

    if-eqz v6, :cond_b

    .line 36
    check-cast v4, Ln/h0;

    invoke-virtual {v4}, Ln/h0;->a()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    goto :goto_2

    :cond_b
    add-float/2addr v13, v11

    .line 37
    invoke-interface {v4, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float v4, v4, v2

    div-float/2addr v4, v11

    .line 38
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    :cond_c
    :goto_2
    move v13, v3

    .line 39
    :cond_d
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_e

    .line 40
    sget-object v3, Ln/p0;->h:Ln/p0;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    :cond_e
    if-lez v14, :cond_f

    .line 41
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v3, v13, v3

    if-gez v3, :cond_10

    :cond_f
    cmpg-float v3, v2, v5

    if-gtz v3, :cond_11

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_11

    .line 42
    :cond_10
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 43
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v13, v3

    if-gez v4, :cond_12

    cmpg-float v3, v13, v5

    if-gtz v3, :cond_13

    .line 44
    :cond_12
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    .line 46
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 47
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 49
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:F

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_15

    .line 50
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 51
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Ln/g0;

    if-eqz v17, :cond_14

    .line 52
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lg/h;

    move-object/from16 v18, v11

    move/from16 v19, v13

    move-wide/from16 v20, v9

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Ln/g0;->d(Landroid/view/View;FJLg/h;)Z

    move-result v8

    or-int/2addr v8, v12

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_15
    if-lez v14, :cond_16

    .line 53
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpl-float v3, v13, v3

    if-gez v3, :cond_17

    :cond_16
    cmpg-float v3, v2, v5

    if-gtz v3, :cond_18

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_18

    :cond_17
    const/4 v3, 0x1

    goto :goto_5

    :cond_18
    const/4 v3, 0x0

    .line 54
    :goto_5
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    if-nez v6, :cond_19

    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-nez v6, :cond_19

    if-eqz v3, :cond_19

    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    .line 56
    :cond_19
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    if-eqz v6, :cond_1a

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 58
    :cond_1a
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    xor-int/2addr v3, v7

    or-int/2addr v3, v6

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    cmpg-float v3, v13, v5

    if-gtz v3, :cond_1b

    .line 59
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1b

    .line 60
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq v6, v3, :cond_1b

    .line 61
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 62
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v6, v3}, Ln/u0;->b(I)Ls/l;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Ls/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_1b
    const/4 v8, 0x0

    :goto_6
    float-to-double v9, v13

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v9, v11

    if-ltz v3, :cond_1c

    .line 65
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v3, v6, :cond_1c

    .line 66
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v3, v6}, Ln/u0;->b(I)Ls/l;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Ls/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    const/4 v8, 0x1

    .line 70
    :cond_1c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    if-nez v3, :cond_20

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v3, :cond_1d

    goto :goto_7

    :cond_1d
    if-lez v14, :cond_1e

    if-eqz v4, :cond_1f

    :cond_1e
    cmpg-float v3, v2, v5

    if-gez v3, :cond_21

    cmpl-float v3, v13, v5

    if-nez v3, :cond_21

    .line 71
    :cond_1f
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    goto :goto_8

    .line 72
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 73
    :cond_21
    :goto_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    if-eqz v1, :cond_22

    if-lez v14, :cond_22

    if-eqz v4, :cond_23

    :cond_22
    cmpg-float v1, v2, v5

    if-gez v1, :cond_24

    cmpl-float v1, v13, v5

    if-nez v1, :cond_24

    .line 74
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 75
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_26

    .line 76
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-eq v1, v2, :cond_25

    goto :goto_9

    :cond_25
    move v7, v8

    .line 77
    :goto_9
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    :goto_a
    move v8, v7

    goto :goto_c

    :cond_26
    cmpg-float v1, v1, v5

    if-gtz v1, :cond_28

    .line 78
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-eq v1, v2, :cond_27

    goto :goto_b

    :cond_27
    move v7, v8

    .line 79
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    goto :goto_a

    .line 80
    :cond_28
    :goto_c
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    or-int/2addr v1, v8

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Z

    if-eqz v8, :cond_29

    .line 81
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Z

    if-nez v1, :cond_29

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 83
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ln/p0;->h:Ln/p0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v0}, Ln/u0;->f()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    sget-object v0, Ln/p0;->i:Ln/p0;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v1

    if-ltz v3, :cond_0

    cmpl-float v4, p1, v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ln/n0;

    invoke-direct {v0, p0}, Ln/n0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    .line 6
    iput p1, v0, Ln/n0;->a:F

    return-void

    :cond_2
    if-gtz v3, :cond_3

    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    goto :goto_0

    :cond_3
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_4

    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 14
    sget-object v0, Ln/p0;->h:Ln/p0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    .line 15
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-nez v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:Z

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 18
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    const-wide/16 v1, -0x1

    .line 19
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:J

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroid/view/animation/Interpolator;

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(Ln/u0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Z

    move-result v0

    .line 3
    iput-boolean v0, p1, Ln/u0;->p:Z

    .line 4
    iget-object p1, p1, Ln/u0;->c:Ln/t0;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Ln/t0;->l:Ln/b2;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ln/b2;->b(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    return-void
.end method

.method public setState(Ln/p0;)V
    .locals 4

    .line 1
    sget-object v0, Ln/p0;->i:Ln/p0;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Ln/p0;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Ln/p0;

    .line 4
    sget-object v2, Ln/p0;->h:Ln/p0;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Ln/u0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/t0;

    .line 3
    iget v2, v1, Ln/t0;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget p1, v1, Ln/t0;->d:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 6
    iget p1, v1, Ln/t0;->c:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ln/n0;

    invoke-direct {p1, p0}, Ln/n0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 12
    iput v0, p1, Ln/n0;->c:I

    .line 13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 14
    iput v0, p1, Ln/n0;->d:I

    return-void

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne v0, v2, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 18
    iput-object v1, v0, Ln/u0;->c:Ln/t0;

    .line 19
    iget-object v1, v1, Ln/t0;->l:Ln/b2;

    if-eqz v1, :cond_6

    .line 20
    iget-boolean v0, v0, Ln/u0;->p:Z

    invoke-virtual {v1, v0}, Ln/b2;->b(Z)V

    .line 21
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {v1, v2}, Ln/u0;->b(I)Ls/l;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v2, v4}, Ln/u0;->b(I)Ls/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/l0;->d(Ls/l;Ls/l;)V

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v0, p1

    :goto_2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-static {}, Ll1/b;->g()Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(F)V

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(Ln/t0;)V
    .locals 3

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 29
    iput-object p1, v0, Ln/u0;->c:Ln/t0;

    if-eqz p1, :cond_0

    .line 30
    iget-object v1, p1, Ln/t0;->l:Ln/b2;

    if-eqz v1, :cond_0

    .line 31
    iget-boolean v0, v0, Ln/u0;->p:Z

    invoke-virtual {v1, v0}, Ln/b2;->b(Z)V

    .line 32
    :cond_0
    sget-object v0, Ln/p0;->g:Ln/p0;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Ln/p0;)V

    .line 33
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v1}, Ln/u0;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 40
    :goto_0
    iget p1, p1, Ln/t0;->r:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:J

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {p1}, Ln/u0;->i()I

    move-result p1

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v0}, Ln/u0;->d()I

    move-result v0

    .line 44
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    if-ne p1, v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    if-ne v0, v1, :cond_4

    return-void

    .line 45
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v1, p1, v0}, Ln/u0;->m(II)V

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-virtual {v0, v1}, Ln/u0;->b(I)Ls/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    invoke-virtual {v1, v2}, Ln/u0;->b(I)Ls/l;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln/l0;->d(Ls/l;Ls/l;)V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Ln/l0;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 50
    iput v0, p1, Ln/l0;->e:I

    .line 51
    iput v1, p1, Ln/l0;->f:I

    .line 52
    invoke-virtual {p1}, Ln/l0;->e()V

    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Ln/u0;->c:Ln/t0;

    if-eqz v1, :cond_1

    .line 3
    iput p1, v1, Ln/t0;->h:I

    goto :goto_0

    .line 4
    :cond_1
    iput p1, v0, Ln/u0;->j:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Ln/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ln/o0;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/n0;

    invoke-direct {v0, p0}, Ln/n0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motion.progress"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Ln/n0;->a:F

    const-string v1, "motion.velocity"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Ln/n0;->b:F

    const-string v1, "motion.StartState"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ln/n0;->c:I

    const-string v1, "motion.EndState"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ln/n0;->d:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ln/n0;

    invoke-virtual {p1}, Ln/n0;->a()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ln/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ln/o0;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ln/o0;->d()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/o0;

    .line 8
    invoke-interface {v2}, Ln/o0;->d()V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:F

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ln/o0;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Ln/o0;->c()V

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/o0;

    .line 15
    invoke-interface {v1}, Ln/o0;->c()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    invoke-static {v0, v2}, Ll1/b;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 3
    invoke-static {v0, v2}, Ll1/b;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ln/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    return-void
.end method

.method public final v(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Ln/g0;->b(FFF[F)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final w(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-virtual {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 10
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final x(Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 3
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v3, :cond_7

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 6
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    if-ne v7, v8, :cond_0

    .line 7
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 8
    new-instance v8, Ln/u0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p0, v7}, Ln/u0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    goto :goto_2

    .line 9
    :cond_0
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    if-ne v7, v8, :cond_1

    .line 10
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    goto :goto_2

    .line 11
    :cond_1
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    if-ne v7, v8, :cond_2

    const/4 v8, 0x0

    .line 12
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 13
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Z

    goto :goto_2

    .line 14
    :cond_2
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    if-ne v7, v8, :cond_3

    .line 15
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    .line 16
    :cond_3
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    if-ne v7, v8, :cond_5

    .line 17
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-nez v8, :cond_6

    .line 18
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    goto :goto_2

    .line 19
    :cond_5
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    if-ne v7, v8, :cond_6

    .line 20
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_8

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 23
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-eqz p1, :cond_11

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-nez p1, :cond_9

    goto/16 :goto_a

    .line 25
    :cond_9
    invoke-virtual {p1}, Ln/u0;->i()I

    move-result p1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v3}, Ln/u0;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Ln/u0;->b(I)Ls/l;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Ll1/b;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_c

    .line 28
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    .line 30
    iget-object v7, v3, Ls/l;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 31
    iget-object v7, v3, Ls/l;->c:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/g;

    goto :goto_4

    :cond_a
    move-object v6, v0

    :goto_4
    if-nez v6, :cond_b

    .line 32
    invoke-static {v5}, Ll1/b;->i(Landroid/view/View;)Ljava/lang/String;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 33
    :cond_c
    iget-object p1, v3, Ls/l;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 34
    array-length v0, p1

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_d

    .line 35
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    if-ge v2, v0, :cond_e

    .line 36
    aget p1, v4, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Ll1/b;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    aget v5, v4, v2

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    invoke-virtual {v3, p1}, Ls/l;->g(I)Ls/g;

    move-result-object v5

    iget-object v5, v5, Ls/g;->d:Ls/h;

    iget v5, v5, Ls/h;->d:I

    .line 40
    invoke-virtual {v3, p1}, Ls/l;->g(I)Ls/g;

    move-result-object p1

    iget-object p1, p1, Ls/g;->d:Ls/h;

    iget p1, p1, Ls/h;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 41
    :cond_e
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 44
    iget-object v2, v2, Ln/u0;->d:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/t0;

    .line 46
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    iget-object v4, v4, Ln/u0;->c:Ln/t0;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 48
    iget v5, v3, Ln/t0;->d:I

    if-ne v5, v1, :cond_f

    goto :goto_8

    .line 49
    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v3, Ln/t0;->d:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 50
    :goto_8
    iget v5, v3, Ln/t0;->c:I

    if-ne v5, v1, :cond_10

    goto :goto_9

    .line 51
    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Ln/t0;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 52
    :goto_9
    iget v4, v3, Ln/t0;->d:I

    .line 53
    iget v3, v3, Ln/t0;->c:I

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ll1/b;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Ll1/b;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v5, v4}, Ln/u0;->b(I)Ls/l;

    .line 61
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v4, v3}, Ln/u0;->b(I)Ls/l;

    goto :goto_7

    .line 62
    :cond_11
    :goto_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-eqz p1, :cond_12

    .line 63
    invoke-virtual {p1}, Ln/u0;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {p1}, Ln/u0;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {p1}, Ln/u0;->d()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    :cond_12
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    invoke-virtual {v0, p0, v1}, Ln/u0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 6
    iget-object v4, v3, Ln/u0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/t0;

    .line 7
    iget-object v6, v5, Ln/t0;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 9
    iget-object v5, v5, Ln/t0;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/s0;

    .line 11
    iget v6, v6, Ln/s0;->g:I

    if-ne v6, v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v4, v3, Ln/u0;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/t0;

    .line 15
    iget-object v6, v5, Ln/t0;->m:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 17
    iget-object v5, v5, Ln/t0;->m:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/s0;

    .line 19
    iget v6, v6, Ln/s0;->g:I

    if-ne v6, v2, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 22
    :cond_9
    iget-object v4, v3, Ln/u0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/t0;

    .line 23
    iget-object v6, v5, Ln/t0;->m:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_a

    .line 25
    iget-object v6, v5, Ln/t0;->m:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/s0;

    .line 27
    invoke-virtual {v7, p0, v0, v5}, Ln/s0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILn/t0;)V

    goto :goto_2

    .line 28
    :cond_b
    iget-object v3, v3, Ln/u0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/t0;

    .line 29
    iget-object v5, v4, Ln/t0;->m:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 31
    iget-object v5, v4, Ln/t0;->m:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/s0;

    .line 33
    invoke-virtual {v6, p0, v0, v4}, Ln/s0;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILn/t0;)V

    goto :goto_3

    .line 34
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    invoke-virtual {v0}, Ln/u0;->n()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Ln/u0;

    .line 36
    iget-object v0, v0, Ln/u0;->c:Ln/t0;

    if-eqz v0, :cond_f

    .line 37
    iget-object v0, v0, Ln/t0;->l:Ln/b2;

    if-eqz v0, :cond_f

    .line 38
    iget v3, v0, Ln/b2;->d:I

    if-eq v3, v2, :cond_e

    .line 39
    iget-object v1, v0, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    .line 40
    iget-object v2, v0, Ln/b2;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, Ln/b2;->d:I

    invoke-static {v2, v0}, Ll1/b;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    :cond_e
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_f

    .line 42
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 43
    new-instance v0, Ln/z1;

    invoke-direct {v0}, Ln/z1;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    new-instance v0, Ln/a2;

    invoke-direct {v0}, Ln/a2;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/i;)V

    :cond_f
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ln/o0;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Ln/o0;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v2}, Ln/o0;->a()V

    .line 5
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/o0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3}, Ln/o0;->a()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
