.class public final LX/BMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:LX/3EP;

.field public final synthetic A03:LX/5vb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;LX/3EP;LX/5vb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BMc;->A01:LX/1bn;

    .line 1
    .line 2
    iput-object p4, p0, LX/BMc;->A03:LX/5vb;

    .line 3
    .line 4
    iput-object p1, p0, LX/BMc;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/BMc;->A02:LX/3EP;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Cpz()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BMc;->A01:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/BMc;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f112d5e

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7bw;->A0p(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Cq0(ZZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BMc;->A01:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/BMc;->A03:LX/5vb;

    .line 9
    .line 10
    iget-object v2, v4, LX/5vb;->A0u:LX/52o;

    .line 11
    .line 12
    invoke-interface {v2}, LX/52o;->CZz()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/BMc;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v4, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A18()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v0, p1, p2}, LX/ADs;->A01(Landroid/content/Context;Ljava/lang/Integer;ZZ)V

    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, LX/5xR;->BXp()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/BMc;->A02:LX/3EP;

    .line 44
    .line 45
    new-instance v2, LX/7ZX;

    .line 46
    .line 47
    invoke-direct {v2, v5, v0, v4}, LX/7ZX;-><init>(LX/1bn;LX/3EP;LX/5vb;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x2ee

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
