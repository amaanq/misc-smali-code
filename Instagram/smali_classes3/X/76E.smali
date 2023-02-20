.class public final LX/76E;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6R0;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6R0;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76E;->A00:LX/6R0;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/76E;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/76E;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/592;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "PreCaptureUICoordinator"

    .line 1
    .line 2
    const-string v0, "Assign to nilesh: Exception while getting number of cameras in onEnterVideoRecording"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v3, p0, LX/76E;->A00:LX/6R0;

    .line 3
    .line 4
    iget-object v4, v3, LX/6R0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81079100020f16L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/6R0;->A0C:LX/6BJ;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/6BJ;->A2Y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/6R0;->A09:LX/6L7;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/6L7;->A1M:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-boolean v0, LX/6Bo;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/6Hx;->A00()LX/6G1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/6G1;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v4, 0x1

    .line 52
    :goto_0
    iget-object v1, v3, LX/6R0;->A0J:LX/6CH;

    .line 53
    .line 54
    iget-boolean v2, p0, LX/76E;->A02:Z

    .line 55
    .line 56
    iget-boolean v5, p0, LX/76E;->A01:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move v6, v3

    .line 60
    invoke-static/range {v1 .. v6}, LX/6CH;->A00(LX/6CH;ZZZZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method
