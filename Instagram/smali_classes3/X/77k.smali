.class public final LX/77k;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6YJ;


# direct methods
.method public constructor <init>(LX/6YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77k;->A00:LX/6YJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, -0x7ec13921

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/6YP;->A0L:LX/6YP;

    .line 8
    .line 9
    iget-object v0, p0, LX/77k;->A00:LX/6YJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v2, "fetch setting failed"

    .line 14
    .line 15
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "action_name"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "exception_message"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x567be465

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x53307308

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6YQ;

    .line 8
    .line 9
    const v0, -0x256d966c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/77k;->A00:LX/6YJ;

    .line 17
    .line 18
    iget v3, p1, LX/6YQ;->A00:I

    .line 19
    .line 20
    iput v3, v0, LX/6YJ;->A00:I

    .line 21
    .line 22
    sget-object v1, LX/6YP;->A0M:LX/6YP;

    .line 23
    .line 24
    iget-object v0, v0, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Y(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "action_name"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    int-to-long v0, v3

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "audience_setting"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x40b91eac

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    const v0, -0x4022aabe

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method
