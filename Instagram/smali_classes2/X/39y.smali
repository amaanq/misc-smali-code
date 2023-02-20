.class public final LX/39y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/39y;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/39y;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 6
    .line 7
    iput-object p2, p0, LX/39y;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, p0, LX/39y;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    iput-boolean v1, p0, LX/39y;->A03:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget v1, p0, LX/39y;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/39y;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "Topic Channels must have a Topic Cluster set."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v2, "EXPLORE_ALL"

    .line 25
    .line 26
    const/16 v1, 0x5f

    .line 27
    .line 28
    iget-object v0, p0, LX/39y;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, "EXPLORE_ALL"

    .line 36
    .line 37
    return-object v0
.end method
