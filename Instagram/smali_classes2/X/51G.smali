.class public final LX/51G;
.super LX/5DI;
.source ""


# instance fields
.field public final A00:LX/5lr;


# direct methods
.method public constructor <init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/51G;->A00:LX/5lr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, -0x13d93417

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x533146f9    # 7.6139993E11f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const v0, -0x40237d58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    iget-object v0, v5, LX/447;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5iK;

    .line 12
    .line 13
    const-string v8, "http"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5iK;->A00:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/realtimeclient/DirectRealtimePayload;->error:Lcom/instagram/realtimeclient/DirectApiError;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/51G;->A00:LX/5lr;

    .line 26
    .line 27
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorType:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorTitle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/instagram/realtimeclient/DirectApiError;->errorDescription:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "api"

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v4, LX/4rU;

    .line 40
    .line 41
    move-object v11, v5

    .line 42
    move v13, v12

    .line 43
    move v14, v12

    .line 44
    invoke-direct/range {v4 .. v14}, LX/4rU;-><init>(LX/5Hs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v4, v1}, LX/5lr;->A00(LX/4rU;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x69239129

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v2, p0, LX/51G;->A00:LX/5lr;

    .line 58
    .line 59
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/KOO;->A00:LX/LRa;

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-static {v5, v0, v4}, LX/KOO;->A00(LX/447;LX/LRa;Lcom/instagram/service/session/UserSession;)LX/4rU;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0
    .line 70
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3e3ef98e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x49baaeb3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/51G;->A00:LX/5lr;

    .line 15
    .line 16
    iget-object v3, v0, LX/5lr;->A00:LX/5lq;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/5lq;->A01()LX/0lM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "rest"

    .line 23
    .line 24
    const-string v0, "channel"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, LX/5lq;->A02(LX/4rU;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7c123609

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, -0x420ef7f8

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
