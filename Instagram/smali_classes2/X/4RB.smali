.class public final LX/4RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/BgB;


# direct methods
.method public constructor <init>(LX/BgB;)V
    .locals 0

    iput-object p1, p0, LX/4RB;->A00:LX/BgB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, 0x1af3a7b8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v5, LX/29z;

    .line 10
    .line 11
    const v0, -0x193aef54

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/4RB;->A00:LX/BgB;

    .line 19
    .line 20
    iget-object v2, v0, LX/BgB;->A06:LX/BfQ;

    .line 21
    .line 22
    iget-object v6, v2, LX/BfQ;->A04:LX/1la;

    .line 23
    .line 24
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v5, LX/29z;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v2, LX/BfQ;->A03:I

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v8, v2, LX/BfQ;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget-object v7, v2, LX/BfQ;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget v12, v2, LX/BfQ;->A00:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    if-eq v12, v1, :cond_0

    .line 52
    .line 53
    iget-object v11, v2, LX/BfQ;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v11}, LX/Bqk;->A00(Ljava/lang/String;)LX/Bqk;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v0, v5, LX/Bqk;->A00:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v5, LX/Bqk;->A00:I

    .line 64
    .line 65
    iget-object v9, v2, LX/BfQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static {v11}, LX/Bqk;->A00(Ljava/lang/String;)LX/Bqk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v14, v0, LX/Bqk;->A00:I

    .line 75
    .line 76
    invoke-static/range {v6 .. v14}, LX/Bql;->A01(LX/0je;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v2, LX/BfQ;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 81
    .line 82
    iput v1, v2, LX/BfQ;->A00:I

    .line 83
    .line 84
    :cond_0
    const v0, 0x3221c4b1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x522be475

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method
