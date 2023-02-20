.class public final LX/Bfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoL;


# instance fields
.field public final synthetic A00:LX/0hS;

.field public final synthetic A01:LX/1zF;


# direct methods
.method public constructor <init>(LX/0hS;LX/1zF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bfo;->A00:LX/0hS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bfo;->A01:LX/1zF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKZ(LX/DLx;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p1, LX/DLx;->A01:LX/Deq;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, LX/Bfo;->A00:LX/0hS;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v8, v0, LX/Deq;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/Deq;->A00:LX/2d1;

    .line 11
    .line 12
    sget-object v0, LX/2d1;->A04:LX/2d1;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2d0;->A05:LX/2d0;

    .line 17
    .line 18
    :goto_0
    iget-object v7, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, LX/Bfo;->A01:LX/1zF;

    .line 21
    .line 22
    iget-object v0, v5, LX/1zF;->A0D:LX/EsJ;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "dataStore"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v6

    .line 32
    :cond_0
    sget-object v0, LX/2d0;->A0A:LX/2d0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, LX/EsJ;->BT9()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v4, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    iget-object v3, p1, LX/DLx;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "explore_popular"

    .line 46
    .line 47
    iget-object v0, p1, LX/DLx;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_2
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "explore_container_header_click"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2ed

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "page_num"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/1zF;->A0B:LX/BfW;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "exploreGridDelegate"

    .line 98
    .line 99
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_3
    move-object v4, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v0, v3}, LX/BfW;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
    .line 110
    .line 111
.end method
