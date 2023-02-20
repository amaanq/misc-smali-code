.class public final LX/1LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1L7;


# direct methods
.method public constructor <init>(LX/1L7;)V
    .locals 0

    iput-object p1, p0, LX/1LL;->A00:LX/1L7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/1LL;->A00:LX/1L7;

    .line 1
    .line 2
    iget-object v3, v7, LX/1L7;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1Mi;->A00(Ljava/lang/String;)LX/1Mi;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, v7, LX/1L7;->A04:LX/1LG;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1LG;->BVf()LX/1LJ;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v4, v7, LX/1L7;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1LG;->BVe()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, LX/1LG;->BRV()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/5L6;

    .line 31
    .line 32
    invoke-direct {v0, v5, v4, v2, v1}, LX/5L6;-><init>(LX/1LJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, LX/1Mi;->A01(LX/5L6;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, LX/1L7;->A05:LX/1KG;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1KG;->A19()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x820a7700030df7L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int v2, v0

    .line 62
    const-string v1, "DirectBadgeCountUpdateScheduler"

    .line 63
    .line 64
    const-string v0, "ThreadsStore is not loaded when get badge count"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :try_start_0
    invoke-static {v3}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/1Qz;->A0J:LX/1Qz;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1Qo;->A03(LX/1R0;)V
    :try_end_0
    .catch LX/0RU; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
