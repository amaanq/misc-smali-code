.class public final LX/HJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public final A00:LX/IDF;

.field public final A01:LX/6EY;

.field public final A02:LX/FCA;

.field public final A03:LX/6HS;

.field public final A04:LX/6FJ;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/IDF;LX/6EY;LX/FCA;LX/6HS;LX/6FJ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/HJ5;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HJ5;->A00:LX/IDF;

    .line 6
    .line 7
    iput-object p2, p0, LX/HJ5;->A01:LX/6EY;

    .line 8
    .line 9
    iput-object p4, p0, LX/HJ5;->A03:LX/6HS;

    .line 10
    .line 11
    iput-object p3, p0, LX/HJ5;->A02:LX/FCA;

    .line 12
    .line 13
    iput-object p5, p0, LX/HJ5;->A04:LX/6FJ;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A00(LX/HJ5;LX/4bI;LX/6FL;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/4bI;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HJ5;->A01:LX/6EY;

    .line 7
    .line 8
    invoke-static {v0}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p1, LX/4bI;->A00:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/6Eb;->A06(I)LX/40K;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/40I;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/GSw;

    .line 39
    .line 40
    iget v0, v0, LX/GSw;->A00:I

    .line 41
    .line 42
    invoke-interface {p2}, LX/6FL;->BXb()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v0

    .line 47
    const/16 v2, 0x64

    .line 48
    .line 49
    if-le v3, v2, :cond_1

    .line 50
    .line 51
    iget v1, v4, LX/40I;->A05:I

    .line 52
    .line 53
    iget v0, v4, LX/40I;->A06:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    sub-int/2addr v1, v2

    .line 57
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/HJ5;->A00:LX/IDF;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :goto_0
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, LX/F0X;->A03(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, LX/HJ5;->A00:LX/IDF;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HJ5;->A00:LX/IDF;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
