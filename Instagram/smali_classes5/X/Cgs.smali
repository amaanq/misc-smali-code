.class public final LX/Cgs;
.super LX/2Nn;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vE;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/3EP;LX/5vE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cgs;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cgs;->A01:LX/3EP;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cgs;->A02:LX/5vE;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Nn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2Nn;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Cgs;->A02:LX/5vE;

    .line 4
    .line 5
    iget-object v1, p0, LX/Cgs;->A00:Landroid/widget/TextView;

    .line 6
    .line 7
    sget-object v0, LX/61b;->A0D:LX/61b;

    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, LX/5vF;->Csl(Landroid/view/View;LX/61b;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2Nn;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Cgs;->A00:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Cgs;->A01:LX/3EP;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/3EP;->A0B:Z

    .line 13
    .line 14
    return-void
.end method
