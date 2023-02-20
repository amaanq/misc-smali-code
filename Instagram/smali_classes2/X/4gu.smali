.class public final LX/4gu;
.super LX/3lQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/proxygen/HTTPRequestError;

.field public final synthetic A01:LX/3lh;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestError;LX/3lh;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4gu;->A01:LX/3lh;

    .line 1
    .line 2
    iput-object p1, p0, LX/4gu;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3lQ;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/4gu;->A00:Lcom/facebook/proxygen/HTTPRequestError;

    .line 1
    .line 2
    iget-object v1, v5, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/4gu;->A01:LX/3lh;

    .line 9
    .line 10
    iget-object v2, v4, LX/3lh;->A09:LX/3lg;

    .line 11
    .line 12
    const-string v0, "cancelled"

    .line 13
    .line 14
    iput-object v0, v2, LX/3lg;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v4, LX/3lh;->A07:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3lg;->A00(Lcom/facebook/proxygen/RequestStats;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, LX/3lh;->A00(Lcom/facebook/proxygen/HTTPFlowStats;LX/3lh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/4ox;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/4ox;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/3lh;->A01:LX/4ox;

    .line 40
    .line 41
    iget-object v3, v4, LX/3lh;->A08:LX/2sG;

    .line 42
    .line 43
    invoke-static {v5, v1, v3}, LX/3li;->A01(Lcom/facebook/proxygen/HTTPRequestError;Lcom/facebook/proxygen/RequestStatsObserver;LX/2sG;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/3lh;->A0A:LX/3hq;

    .line 47
    .line 48
    const-string v1, "response_body_size"

    .line 49
    .line 50
    iget v0, v4, LX/3lh;->A00:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1, v0}, LX/3hq;->A01(LX/2sG;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/3lh;->A02:LX/3lM;

    .line 56
    .line 57
    iget-object v0, v4, LX/3lh;->A01:LX/4ox;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/3lM;->CFc(LX/4ox;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v4, p0, LX/4gu;->A01:LX/3lh;

    .line 64
    .line 65
    iget-object v2, v4, LX/3lh;->A09:LX/3lg;

    .line 66
    .line 67
    const-string v0, "error"

    .line 68
    .line 69
    iput-object v0, v2, LX/3lg;->A00:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "LigerAsyncInterface_error"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerAsyncResponseHandler.onError: "

    .line 1
    .line 2
    iget-object v0, p0, LX/4gu;->A01:LX/3lh;

    .line 3
    .line 4
    iget-object v0, v0, LX/3lh;->A08:LX/2sG;

    .line 5
    .line 6
    iget-object v0, v0, LX/2sG;->A06:Ljava/net/URI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
