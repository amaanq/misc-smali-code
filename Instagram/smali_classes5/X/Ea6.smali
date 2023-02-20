.class public final synthetic LX/Ea6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E0h;


# direct methods
.method public synthetic constructor <init>(LX/E0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ea6;->A00:LX/E0h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ea6;->A00:LX/E0h;

    .line 1
    .line 2
    iget-object v0, v4, LX/E0h;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, LX/E0h;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v4, LX/E0h;->A09:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method
