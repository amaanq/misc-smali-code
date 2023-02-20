.class public final LX/7Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9M;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Y6;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3E()V
    .locals 0

    return-void
.end method

.method public final C9f()V
    .locals 0

    return-void
.end method

.method public final CGr()V
    .locals 0

    return-void
.end method

.method public final CkD()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7Y6;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v4, v1, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, v1, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0iR;

    .line 19
    .line 20
    invoke-direct {v1, v4}, LX/0iR;-><init>(LX/0hc;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "direct_thread"

    .line 24
    .line 25
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sender_id"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "block_user"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
