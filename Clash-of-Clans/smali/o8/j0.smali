.class public final Lo8/j0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseFragment.kt"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lo8/m0;

.field public final synthetic c:Leb/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo8/m0;Leb/p;)V
    .locals 0

    iput-object p1, p0, Lo8/j0;->a:Landroid/view/View;

    iput-object p2, p0, Lo8/j0;->b:Lo8/m0;

    iput-object p3, p0, Lo8/j0;->c:Leb/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo8/j0;->c:Leb/p;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Leb/p;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo8/j0;->b:Lo8/m0;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->D()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lo8/j0;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lo8/j0;->c:Leb/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-interface {p1, v0}, Leb/p;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
