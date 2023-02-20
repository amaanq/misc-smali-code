.class public final LX/8fT;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:LX/0zG;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8fT;->A01:LX/0zG;

    .line 1
    .line 2
    iput-object p3, p0, LX/8fT;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/8fT;->A00:LX/3Ci;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x7e886da6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8fT;->A00:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/3Ci;->onFinish()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/447;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x6838af41

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0xa35492a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/444;

    .line 8
    .line 9
    const v0, 0x5605e26a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/8fT;->A01:LX/0zG;

    .line 17
    .line 18
    iget-object v2, p0, LX/8fT;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v1, p1, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v0, p0, LX/8fT;->A00:LX/3Ci;

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, LX/9R6;->A00(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x1bc37124

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x6289fdc3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
