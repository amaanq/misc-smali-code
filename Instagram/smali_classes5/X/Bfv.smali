.class public final LX/Bfv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ol;

.field public final A01:LX/2x9;

.field public final A02:LX/BfI;

.field public final A03:LX/Bfr;

.field public final A04:LX/Bfs;

.field public final A05:LX/Bfx;

.field public final A06:LX/Bfw;

.field public final A07:LX/2ya;


# direct methods
.method public constructor <init>(LX/0hS;LX/2x9;LX/Esl;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1la;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bfv;->A01:LX/2x9;

    .line 4
    .line 5
    new-instance v0, LX/Bfx;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    move-object v2, p5

    .line 9
    move-object v3, p6

    .line 10
    move-object v4, p7

    .line 11
    move-object v5, p8

    .line 12
    invoke-direct/range {v0 .. v5}, LX/Bfx;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1la;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Bfv;->A05:LX/Bfx;

    .line 16
    .line 17
    new-instance v0, LX/3ex;

    .line 18
    .line 19
    invoke-direct {v0, p5, p7}, LX/3ex;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Bfv;->A00:LX/1ol;

    .line 23
    .line 24
    invoke-static {p7}, LX/BeQ;->A0L(LX/0hc;)LX/2ya;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/Bfv;->A07:LX/2ya;

    .line 29
    .line 30
    new-instance v0, LX/Bfs;

    .line 31
    .line 32
    invoke-direct {v0, p1, p7, v1}, LX/Bfs;-><init>(LX/0hS;Lcom/instagram/service/session/UserSession;LX/2ya;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Bfv;->A04:LX/Bfs;

    .line 36
    .line 37
    new-instance v0, LX/Bfr;

    .line 38
    .line 39
    invoke-direct {v0, p5, p7}, LX/Bfr;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Bfv;->A03:LX/Bfr;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/BfI;

    .line 48
    .line 49
    invoke-direct {v0, p3}, LX/BfI;-><init>(LX/Esl;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, LX/Bfv;->A02:LX/BfI;

    .line 53
    .line 54
    if-eqz p9, :cond_0

    .line 55
    .line 56
    new-instance v1, LX/Bfw;

    .line 57
    .line 58
    invoke-direct {v1, p7}, LX/Bfw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v1, p0, LX/Bfv;->A06:LX/Bfw;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A00(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Bfv;->A05:LX/Bfx;

    .line 1
    .line 2
    iget-object v0, v4, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, v4, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 17
    .line 18
    iget-object v2, v4, LX/Bfx;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-class v1, LX/Bfu;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/Bfu;

    .line 29
    .line 30
    iget-object v2, v4, LX/Bfx;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v3, LX/Bfu;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, LX/Bfx;->A01:Ljava/util/Set;

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_0
    .line 69
.end method
