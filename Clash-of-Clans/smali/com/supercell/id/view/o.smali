.class public final Lcom/supercell/id/view/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroll.kt"


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/FastScroll;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/FastScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/o;->a:Lcom/supercell/id/view/FastScroll;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/o;->a:Lcom/supercell/id/view/FastScroll;

    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x559

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/view/o;->a:Lcom/supercell/id/view/FastScroll;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/supercell/id/view/FastScroll;->k:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/o;->a:Lcom/supercell/id/view/FastScroll;

    sget v0, Lcom/supercell/id/R$id;->fastscroll_bubble:I

    invoke-virtual {p1, v0}, Lcom/supercell/id/view/FastScroll;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x55a

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/supercell/id/view/o;->a:Lcom/supercell/id/view/FastScroll;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/supercell/id/view/FastScroll;->k:Landroid/animation/ObjectAnimator;

    return-void
.end method
