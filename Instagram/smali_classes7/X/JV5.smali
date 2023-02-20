.class public final LX/JV5;
.super LX/FiO;
.source ""


# instance fields
.field public A00:LX/4Xz;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Azn;


# direct methods
.method public constructor <init>(LX/Gre;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/FiO;-><init>(LX/Gre;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "PARTNER"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_0
    new-instance v0, LX/Azn;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/Azn;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JV5;->A03:LX/Azn;

    .line 21
    .line 22
    sget-object v0, LX/4Xz;->A0F:LX/4Xz;

    .line 23
    .line 24
    iput-object v0, p0, LX/JV5;->A00:LX/4Xz;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/JV5;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p4, p0, LX/JV5;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/JV5;->A05()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 0
    check-cast p1, LX/DCi;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/DCi;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    check-cast p1, LX/DCi;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/DCi;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/FiO;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v1, v0, 0x3

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FiO;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/JV5;->A03:LX/Azn;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FiO;->A06:LX/1rC;

    .line 27
    .line 28
    invoke-static {v0}, LX/Bjy;->A00(LX/1rC;)LX/Bjy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1
    .line 36
    .line 37
.end method

.method public final declared-synchronized A04()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/FiO;->A03:LX/I4W;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    check-cast v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 6
    .line 7
    iget-object v2, p0, LX/JV5;->A00:LX/4Xz;

    .line 8
    .line 9
    iget-object v0, p0, LX/JV5;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v0}, LX/DgB;->A00(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 21
    .line 22
    iget v0, v2, LX/4Xz;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final declared-synchronized A05()V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/FiO;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/FiO;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p0, LX/FiO;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/JV5;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v7, p0, LX/JV5;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v0, LX/KMt;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    invoke-direct/range {v0 .. v7}, LX/KMt;-><init>(LX/LSq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/KPc;->A02(LX/KMt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/DCi;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/DCi;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/FiO;->A01:Ljava/util/List;

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

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
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/KvT;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/KvT;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method
