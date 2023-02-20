.class public abstract LX/NQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

.field public A02:Z

.field public final A03:LX/1KX;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NQA;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x31

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/NQA;->A03:LX/1KX;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NQA;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "rootView"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MQa;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MQa;

    .line 6
    .line 7
    iget-object v1, v0, LX/MQa;->A0B:LX/MNi;

    .line 8
    .line 9
    const v0, -0x3de00fe1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0nR;->A01(Landroid/widget/BaseAdapter;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    check-cast v1, LX/MQZ;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/MQZ;->A07:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/MQZ;->A05:LX/KWP;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "videoPlayer"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_2
    invoke-virtual {v0}, LX/KWP;->A01()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MQa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MQa;

    .line 6
    .line 7
    iget-object v0, v1, LX/MQa;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "viewPager"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v1, p0

    .line 19
    check-cast v1, LX/MQZ;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/MQZ;->A07:Z

    .line 23
    .line 24
    iget-object v0, v1, LX/MQZ;->A05:LX/KWP;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "videoPlayer"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, LX/MQa;->A02(LX/MQa;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, LX/KWP;->A00()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A07(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NQA;->A02:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NQA;->A01:Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01(LX/NQA;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v0, "exitHandler"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
    .line 21
.end method

.method public A08()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NQA;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/5kj;

    .line 7
    .line 8
    iget-object v0, p0, LX/NQA;->A03:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Cnn(Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MQZ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/MQZ;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v3, LX/NQA;->A02:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v2, v3, LX/MQZ;->A02:LX/1MO;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v3, LX/MQZ;->A05:LX/KWP;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "videoPlayer"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v3, LX/MQZ;->A03:LX/ELT;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "mediaOverlayHelper"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, LX/ELT;->A00(LX/1MO;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, LX/KWP;->A02(LX/1MO;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, LX/NQA;->A02:Z

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final Cnt(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/MQZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MQZ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/NQA;->A02:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/MQZ;->A05:LX/KWP;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "videoPlayer"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v0}, LX/KWP;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/NQA;->A02:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method
