.class public final LX/3Wd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/23t;

.field public final synthetic A03:LX/31x;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/23t;LX/31x;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3Wd;->A02:LX/23t;

    .line 1
    .line 2
    iput-object p4, p0, LX/3Wd;->A03:LX/31x;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Wd;->A01:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Wd;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3Wd;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/3Wd;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/3Wd;->A02:LX/23t;

    .line 14
    .line 15
    iget-object v1, p0, LX/3Wd;->A03:LX/31x;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/23u;->A0U(LX/31x;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/23t;->A06:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/23t;->A0b()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
