.class public final LX/5fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eH;


# instance fields
.field public A00:LX/Lh2;

.field public final A01:LX/2sx;

.field public final A02:LX/7Vi;

.field public final A03:LX/Lh3;

.field public final A04:LX/5it;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/5bH;

.field public final A07:LX/Es3;


# direct methods
.method public constructor <init>(LX/7Vi;LX/Lh2;LX/Lh3;LX/5it;LX/5bH;Lcom/instagram/service/session/UserSession;LX/Es3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/5fx;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/5fx;->A03:LX/Lh3;

    .line 14
    .line 15
    iput-object p5, p0, LX/5fx;->A06:LX/5bH;

    .line 16
    .line 17
    iput-object p1, p0, LX/5fx;->A02:LX/7Vi;

    .line 18
    .line 19
    iput-object p4, p0, LX/5fx;->A04:LX/5it;

    .line 20
    .line 21
    iput-object p7, p0, LX/5fx;->A07:LX/Es3;

    .line 22
    .line 23
    iput-object p2, p0, LX/5fx;->A00:LX/Lh2;

    .line 24
    .line 25
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5fx;->A01:LX/2sx;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final Aew()LX/1Kd;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5fx;->A02:LX/7Vi;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/7Vi;->BnM()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, LX/7Vi;->AZE()LX/5Gc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LX/7Vi;->BRj()LX/5mG;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/7Vh;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/7Vh;-><init>(LX/5mG;LX/5Gc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method public final bridge synthetic Aiu()LX/5bA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fx;->A03:LX/Lh3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApH()LX/Es3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fx;->A07:LX/Es3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B3f()LX/5cQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fx;->A00:LX/Lh2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BG2(Ljava/lang/String;)LX/5eF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fx;->A03:LX/Lh3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Lh3;->B3g(Ljava/lang/String;)LX/5eF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BL4()LX/5bH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fx;->A06:LX/5bH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRU()LX/5it;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fx;->A04:LX/5it;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BRw()LX/5b8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fx;->A02:LX/7Vi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BdT(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5fx;->A00:LX/Lh2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX/5cQ;->AJC(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5fx;->A03:LX/Lh3;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, LX/Lh3;->BfH(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Bl2(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fx;->A03:LX/Lh3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Lh3;->B3g(Ljava/lang/String;)LX/5eF;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final Btl(LX/5t5;IZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/5fx;->A03:LX/Lh3;

    .line 2
    .line 3
    invoke-interface {v0}, LX/Lh3;->AkD()LX/5t4;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/5fx;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/5t4;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v6}, LX/1Kg;->AzM()LX/5GS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    iget-object v1, v6, LX/5Hc;->A0c:LX/5GS;

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v6

    .line 37
    throw v0

    .line 38
    :goto_0
    monitor-exit v6

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_0
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v1, "The received message to be marked seen does not have an ID. authorId = "

    .line 51
    .line 52
    iget-object v0, v2, LX/5GS;->A14:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, "mark_message_seen_without_id"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-object v2, p0, LX/5fx;->A04:LX/5it;

    .line 65
    .line 66
    invoke-static {p1}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/ENe;

    .line 71
    .line 72
    invoke-direct {v0, v5, v1}, LX/ENe;-><init>(LX/5t4;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v4, v0, v3}, LX/5it;->Bts(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5t5;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 80
    .line 81
    invoke-direct {v4, v2, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(LX/5GS;LX/5GS;LX/5GS;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, p0, LX/5fx;->A04:LX/5it;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v1, v0, p1, v3}, LX/5it;->Bts(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5t5;Z)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final D3N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5fx;->A00:LX/Lh2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5cQ;->AJC(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5fx;->A03:LX/Lh3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v1, p1, v0}, LX/Lh3;->BfH(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
