.class public final Lo8/c3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NavigationFragments.kt"


# instance fields
.field public final synthetic a:Lo8/d3;


# direct methods
.method public constructor <init>(Lo8/d3;)V
    .locals 0

    iput-object p1, p0, Lo8/c3;->a:Lo8/d3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo8/c3;->a:Lo8/d3;

    iget-object p1, p1, Lo8/d3;->i:Leb/p;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Leb/p;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lo8/c3;->a:Lo8/d3;

    iget-object p1, p1, Lo8/d3;->i:Leb/p;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, v0}, Leb/p;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
