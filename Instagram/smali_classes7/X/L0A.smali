.class public final LX/L0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRa;


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
.method public final ATO(LX/1M8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4rU;
    .locals 7

    .line 0
    const-string v1, "http"

    .line 1
    .line 2
    invoke-interface {p1}, LX/1M7;->getStatusCode()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-interface {p1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, LX/1M8;->getClientFacingErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1}, LX/1M8;->isEpdError()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    instance-of v0, p1, LX/5iK;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/5iK;

    .line 24
    .line 25
    iget-object v0, v0, LX/5iK;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/5Hs;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, LX/1M8;->getErrorCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static/range {v0 .. v6}, LX/KOO;->A01(LX/5Hs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/4rU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
