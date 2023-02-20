.class public final LX/2Eg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Eg;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/3cr;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3cr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Eg;->A00:LX/0je;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Eg;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Eg;->A00:LX/0je;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "filters_applied"

    .line 13
    .line 14
    const-string v0, "event_name"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "current_filters"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "clicked_filters"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "filters"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
