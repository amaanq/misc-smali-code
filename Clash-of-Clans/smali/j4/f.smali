.class public final Lj4/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Ls3/h;


# direct methods
.method public constructor <init>(Ls3/h;)V
    .locals 0

    iput-object p1, p0, Lj4/f;->a:Ls3/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/f;->a:Ls3/h;

    invoke-interface {p1}, Ls3/h;->getRevealInfo()Ls3/g;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Ls3/g;->c:F

    .line 3
    iget-object v0, p0, Lj4/f;->a:Ls3/h;

    invoke-interface {v0, p1}, Ls3/h;->setRevealInfo(Ls3/g;)V

    return-void
.end method
