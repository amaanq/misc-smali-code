.class public final LX/04S;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/03T;

.field public final synthetic A03:LX/036;

.field public final synthetic A04:LX/0Qg;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/03T;LX/036;LX/0Qg;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/04S;->A03:LX/036;

    .line 1
    .line 2
    iput-object p2, p0, LX/04S;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p1, p0, LX/04S;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/04S;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/04S;->A04:LX/0Qg;

    .line 9
    .line 10
    iput-object p3, p0, LX/04S;->A02:LX/03T;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/04S;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/04S;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/04S;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/04S;->A04:LX/0Qg;

    .line 12
    .line 13
    iget-object v0, v0, LX/0Qg;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/05q;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/04S;->A02:LX/03T;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/04b;->A02()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
