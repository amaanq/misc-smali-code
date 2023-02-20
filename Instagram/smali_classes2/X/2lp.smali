.class public final LX/2lp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    const-string v0, "reel"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "live_replay_reel"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/5xO;

    .line 25
    .line 26
    invoke-direct {v0, p1, p4, p5, p6}, LX/5xO;-><init>(Lcom/instagram/model/direct/DirectShareTarget;ZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p2}, LX/9RA;->A00(Lcom/instagram/service/session/UserSession;)LX/9k1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, LX/9k1;->A01:LX/1ka;

    .line 37
    .line 38
    iget-wide v0, v0, LX/9k1;->A00:J

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p5, :cond_1

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method
