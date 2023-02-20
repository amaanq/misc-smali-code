.class public final LX/EK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9B;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A77(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A09:LX/Bjj;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bjj;->A0P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v1, LX/Bpz;

    .line 13
    .line 14
    iget-object v1, v1, LX/1rd;->A00:LX/1ru;

    .line 15
    .line 16
    check-cast v1, LX/1rt;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, LX/2tY;->A05(Ljava/util/Collection;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, LX/CbF;->A07(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ASI(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CbF;->A05(Lcom/instagram/user/model/User;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AUy()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CbF;->A03()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic B2q(Ljava/lang/Object;)LX/2BQ;
    .locals 1

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    iget-object v0, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/CbF;->B2o(LX/1MO;)LX/2BQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final ByL(LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CbF;->ByL(LX/1MO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CHR(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "favorites_feed_nav_bar"

    .line 1
    .line 2
    iget-object v0, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CbQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/CbF;->ByL(LX/1MO;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/BeQ;->A1F(LX/1lr;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final Cba()V
    .locals 0

    return-void
.end method

.method public final Cbl()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/CbF;->ByL(LX/1MO;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cc1(Ljava/util/List;ZZ)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/CbF;->A07(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A00(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0A:LX/1vB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, LX/BeQ;->A1F(LX/1lr;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/CbF;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/CbF;->A07(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final DR1(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CbF;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DSB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EK8;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CbF;->DSB()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
