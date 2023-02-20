.class public final LX/EIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsY;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIs;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AV0()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EIs;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 3
    .line 4
    instance-of v0, v1, LX/Bpz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/CYy;

    .line 14
    .line 15
    iget-object v0, v1, LX/CYy;->A09:Ljava/util/Set;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final AV1()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EIs;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 3
    .line 4
    instance-of v0, v1, LX/Bpz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Bpz;

    .line 9
    .line 10
    iget-object v0, v1, LX/Bpz;->A08:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, LX/CYy;

    .line 18
    .line 19
    iget-object v0, v1, LX/CYy;->A07:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final AV2()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final ApR()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/EIs;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A07:LX/CbF;

    .line 3
    .line 4
    instance-of v0, v1, LX/Bpz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/CYy;

    .line 14
    .line 15
    iget-object v0, v1, LX/CYy;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final BT2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
