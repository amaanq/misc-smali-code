.class public final LX/BSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8gs;


# direct methods
.method public constructor <init>(LX/8gs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSE;->A00:LX/8gs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BSE;->A00:LX/8gs;

    .line 1
    .line 2
    iget-object v0, v4, LX/8gs;->A01:LX/5zt;

    .line 3
    .line 4
    iget-object v3, v0, LX/5zt;->A00:LX/5vb;

    .line 5
    .line 6
    iget-object v0, v3, LX/5vb;->A0u:LX/52o;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x3c

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/5xR;->D3f(LX/0Sn;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v4, LX/8gs;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v4, LX/8gs;->A02:LX/8wD;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
