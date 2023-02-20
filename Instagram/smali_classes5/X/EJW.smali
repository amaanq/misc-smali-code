.class public final LX/EJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eui;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1lc;

.field public final A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1lc;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EJW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/EJW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, LX/EJW;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 8
    .line 9
    iput-object p3, p0, LX/EJW;->A02:LX/1lc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AIr(LX/1v7;LX/1rm;LX/24D;)V
    .locals 1

    .line 0
    invoke-interface {p3}, LX/24D;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, p2, p3, v0}, LX/1v7;->A05(LX/1rm;LX/24D;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final AIs(LX/1v7;LX/EoS;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EJW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v4, v0

    .line 7
    new-instance v3, LX/E3F;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LX/E3F;-><init>(LX/EJW;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LX/EJW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-virtual {p1, v3, v2, v4}, LX/1v7;->A04(LX/297;[Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final AgC()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f111b34

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Bau(LX/21m;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CAt(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final Cgq()V
    .locals 0

    return-void
.end method

.method public final D4K()V
    .locals 0

    return-void
.end method

.method public final DO3(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DTA()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EJW;->A02:LX/1lc;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->DIf(LX/1lc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EJW;->A03:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
