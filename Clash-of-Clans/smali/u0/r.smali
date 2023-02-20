.class public final Lu0/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lu0/u;

.field public final synthetic g:Lu0/t;

.field public final synthetic h:Landroidx/transition/ChangeTransform;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Lu0/u;Lu0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/r;->h:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Lu0/r;->c:Z

    iput-object p3, p0, Lu0/r;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Lu0/r;->e:Landroid/view/View;

    iput-object p5, p0, Lu0/r;->f:Lu0/u;

    iput-object p6, p0, Lu0/r;->g:Lu0/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lu0/r;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/r;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Lu0/r;->e:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->transition_transform:I

    iget-object v1, p0, Lu0/r;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lu0/r;->f:Lu0/u;

    iget-object v0, p0, Lu0/r;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lu0/u;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu0/r;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lu0/r;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lu0/r;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu0/r;->h:Landroidx/transition/ChangeTransform;

    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->D:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lu0/r;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lu0/r;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu0/r;->e:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lu0/r;->e:Landroid/view/View;

    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lu0/r;->e:Landroid/view/View;

    .line 7
    sget-object v1, Lu0/p1;->a:Lu0/r1;

    invoke-virtual {v1, p1, v0}, Lu0/r1;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 8
    iget-object p1, p0, Lu0/r;->f:Lu0/u;

    iget-object v0, p0, Lu0/r;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Lu0/u;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/r;->g:Lu0/t;

    .line 2
    iget-object p1, p1, Lu0/t;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1}, Lu0/r;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/r;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->J(Landroid/view/View;FFFFFFFF)V

    return-void
.end method
