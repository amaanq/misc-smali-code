.class public final LX/EM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9d;


# instance fields
.field public final synthetic A00:LX/CZJ;


# direct methods
.method public constructor <init>(LX/CZJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EM9;->A00:LX/CZJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AiV()LX/ClJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EM9;->A00:LX/CZJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/CZJ;->A01:LX/ClJ;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AiW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EM9;->A00:LX/CZJ;

    .line 1
    .line 2
    iget v0, v0, LX/CZJ;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AqF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EM9;->A00:LX/CZJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/CZJ;->A02:LX/DQS;

    .line 3
    .line 4
    iget-object v0, v0, LX/DQS;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
.end method

.method public final AzZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EM9;->A00:LX/CZJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/CZJ;->A02:LX/DQS;

    .line 3
    .line 4
    iget-object v0, v0, LX/DQS;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
    .line 19
.end method
