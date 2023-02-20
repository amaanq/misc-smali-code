.class public final LX/Hkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/70x;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/70x;)V
    .locals 0

    iput-object p2, p0, LX/Hkr;->A01:LX/70x;

    iput-object p1, p0, LX/Hkr;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hkr;->A01:LX/70x;

    .line 1
    .line 2
    iget-object v3, p0, LX/Hkr;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, LX/F0W;->A0u(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x3e19999a    # 0.15f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/F0Y;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Hks;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4}, LX/Hks;-><init>(Landroid/view/View;LX/70x;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/F0W;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
