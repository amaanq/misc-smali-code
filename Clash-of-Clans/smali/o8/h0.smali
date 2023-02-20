.class public final Lo8/h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseFragment.kt"


# instance fields
.field public a:Z

.field public final synthetic b:Lo8/i0;


# direct methods
.method public constructor <init>(Lo8/i0;)V
    .locals 0

    iput-object p1, p0, Lo8/h0;->b:Lo8/i0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo8/h0;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo8/h0;->a:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lo8/h0;->b:Lo8/i0;

    iget-object p1, p1, Lo8/i0;->h:Ljava/lang/Object;

    check-cast p1, Lo8/m0;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->D()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lo8/h0;->b:Lo8/i0;

    iget-object p1, p1, Lo8/i0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method
