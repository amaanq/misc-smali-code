.class public final synthetic LX/7fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fy;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput p2, p0, LX/7fy;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7fy;->A01:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget v4, p0, LX/7fy;->A00:I

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4lb;

    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A20:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1p:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mSuggestedHighlightsController:LX/5yK;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, LX/5yK;->A03:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 31
    .line 32
    invoke-interface {v0, v4}, LX/5xR;->BXr(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-le v4, v0, :cond_1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/4lb;

    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 48
    .line 49
    invoke-interface {v0, v4}, LX/4Rs;->BGm(I)LX/3EP;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, LX/4lb;->A0N()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, LX/4lb;->A0O()V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-virtual {v3}, LX/4lb;->A0R()Z

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method
