.class public final Lj4/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-boolean p1, p0, Lj4/c;->a:Z

    iput-object p2, p0, Lj4/c;->b:Landroid/view/View;

    iput-object p3, p0, Lj4/c;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lj4/c;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj4/c;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lj4/c;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lj4/c;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lj4/c;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj4/c;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lj4/c;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lj4/c;->c:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
