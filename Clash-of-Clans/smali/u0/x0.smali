.class public final Lu0/x0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field public final synthetic a:Ll/b;

.field public final synthetic b:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Ll/b;)V
    .locals 0

    iput-object p1, p0, Lu0/x0;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Lu0/x0;->a:Ll/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/x0;->a:Ll/b;

    invoke-virtual {v0, p1}, Ll/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lu0/x0;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lu0/x0;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
