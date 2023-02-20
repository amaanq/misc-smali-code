.class public final LX/9Qd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/9di;)LX/1IM;
    .locals 3

    .line 0
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "accounts/get_presence_disabled/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/8OG;

    .line 10
    .line 11
    const-class v0, LX/A0o;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape72S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape72S0100000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 24
    .line 25
    return-object v2
.end method
