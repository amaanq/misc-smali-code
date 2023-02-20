.class public final LX/ENH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14L;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/2Cz;

.field public final synthetic A02:LX/3fP;


# direct methods
.method public constructor <init>(LX/2Cz;LX/3fP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ENH;->A01:LX/2Cz;

    .line 1
    .line 2
    iput-object p2, p0, LX/ENH;->A02:LX/3fP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ENH;->A00:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final CLj(LX/2yK;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ENH;->A02:LX/3fP;

    .line 6
    .line 7
    const-string v0, "feed_timeline_background_prefetch"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3fP;->A00(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CLk(LX/1M3;LX/2yK;Ljava/util/List;J)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/ENH;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1M3;->A01()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/ENH;->A01:LX/2Cz;

    .line 13
    .line 14
    iget-object v4, v5, LX/2Cz;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81096d00001451L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide v0, 0x81096d00071456L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide v0, 0x82096d00060d33L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {p4, p5}, LX/BeN;->A07(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v1, v3

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, LX/ENH;->A02:LX/3fP;

    .line 70
    .line 71
    new-instance v0, LX/EdT;

    .line 72
    .line 73
    invoke-direct {v0, v5, v1}, LX/EdT;-><init>(LX/2Cz;LX/3fP;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/ENH;->A02:LX/3fP;

    .line 80
    .line 81
    invoke-static {v5, v0, v6}, LX/2Cz;->A01(LX/2Cz;LX/3fP;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CT9(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string v1, "MainFeedBackgroundPrefetcher"

    .line 7
    .line 8
    const-string v0, "onNewFeedCacheItems() shouldn\'t return null feedItems"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/ENH;->A01:LX/2Cz;

    .line 14
    .line 15
    iget-object v4, v3, LX/2Cz;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x81096d00071456L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-wide v0, 0x81096d00001451L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/ENH;->A00:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/ENH;->A00:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, LX/ENH;->A02:LX/3fP;

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, LX/2Cz;->A01(LX/2Cz;LX/3fP;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    if-eqz p2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, LX/ENH;->A02:LX/3fP;

    .line 66
    .line 67
    new-instance v0, LX/EdT;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/EdT;-><init>(LX/2Cz;LX/3fP;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
