.class public final LX/04V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/03T;

.field public final synthetic A03:LX/036;

.field public final synthetic A04:LX/0Qg;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/03T;LX/036;LX/0Qg;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/04V;->A03:LX/036;

    .line 1
    .line 2
    iput-object p5, p0, LX/04V;->A04:LX/0Qg;

    .line 3
    .line 4
    iput-object p2, p0, LX/04V;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p1, p0, LX/04V;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/04V;->A02:LX/03T;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    .line 30
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/04V;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    new-instance v0, LX/04U;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/04U;-><init>(LX/04V;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
