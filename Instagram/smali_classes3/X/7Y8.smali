.class public final LX/7Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpC;


# instance fields
.field public final synthetic A00:LX/3qj;

.field public final synthetic A01:LX/5xk;


# direct methods
.method public constructor <init>(LX/3qj;LX/5xk;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Y8;->A01:LX/5xk;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Y8;->A00:LX/3qj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ByO()V
    .locals 0

    return-void
.end method

.method public final ByP()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Y8;->A01:LX/5xk;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Y8;->A00:LX/3qj;

    .line 3
    .line 4
    iget-object v1, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v1, v0}, LX/5xk;->A0C(LX/5xk;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final D70(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Y8;->A01:LX/5xk;

    .line 1
    .line 2
    invoke-static {v1}, LX/5xk;->A0F(LX/5xk;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/4nu;->A0K:LX/617;

    .line 9
    .line 10
    iget-object v1, v1, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/4nu;->A02()LX/DVF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LX/DVF;->A01(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
