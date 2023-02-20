.class public final LX/L09;
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
    .locals 12

    .line 0
    const-string v3, "http"

    .line 1
    .line 2
    invoke-interface {p1}, LX/1M7;->getStatusCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-interface {p1}, LX/1M8;->getClientFacingErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-interface {p1}, LX/1M8;->isEpdError()Z

    .line 15
    .line 16
    .line 17
    move-result v11

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
    iget-object v2, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->throttlingType:LX/5Hs;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, LX/1M8;->getErrorCode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v0, 0x193

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v1, LX/4rU;

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    move v10, v9

    .line 49
    invoke-direct/range {v1 .. v11}, LX/4rU;-><init>(LX/5Hs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v4, v7

    .line 56
    move-object v5, v8

    .line 57
    move v7, v1

    .line 58
    move v8, v11

    .line 59
    invoke-static/range {v2 .. v8}, LX/KOO;->A01(LX/5Hs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/4rU;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
