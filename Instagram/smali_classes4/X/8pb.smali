.class public final LX/8pb;
.super LX/8qV;
.source ""


# instance fields
.field public final synthetic A00:LX/4Dc;


# direct methods
.method public constructor <init>(LX/4Dc;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8pb;->A00:LX/4Dc;

    .line 1
    .line 2
    invoke-direct {p0, p1, p1, p2}, LX/8qV;-><init>(LX/1lr;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final CCu(LX/2F0;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/7dq;->CCu(LX/2F0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8pb;->A00:LX/4Dc;

    .line 8
    .line 9
    iget-object v0, v1, LX/4Dc;->A00:LX/8bp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "accountDiscoveryAdapter"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, LX/8bp;->A01(LX/2F0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/4Dc;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "userSession"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/4Tb;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/4Tb;-><init>(LX/2F0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
