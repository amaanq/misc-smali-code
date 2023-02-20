.class public final LX/9H9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/38D;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/0Xy;->A02()LX/0Xy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/0Xy;->A08:LX/0UN;

    .line 11
    .line 12
    iget-object v0, v0, LX/0UN;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/0Xy;->A01:LX/0XT;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Both UserSession and LoggedOutSession are null"

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "e2e/e2e_infra_error/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/7bu;->A1B(LX/17s;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "error_message"

    .line 40
    .line 41
    invoke-static {v1, v0, p0}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
