.class public final LX/E2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BeC;


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    iput-object p1, p0, LX/E2e;->A00:LX/1zF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6q(LX/0lQ;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E2e;->A00:LX/1zF;

    .line 5
    .line 6
    iget-object v0, v1, LX/1zF;->A0D:LX/EsJ;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "dataStore"

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-interface {v0}, LX/EsJ;->BT9()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, LX/1zF;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "exploreSessionId"

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/Bqk;->A00(Ljava/lang/String;)LX/Bqk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, LX/Bqk;->A00:I

    .line 34
    .line 35
    invoke-static {p1, v3}, LX/Bql;->A00(LX/0lQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "topic_cluster_session_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "topic_nav_order"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
