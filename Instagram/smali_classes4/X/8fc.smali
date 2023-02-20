.class public final LX/8fc;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ci;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/41z;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/3Ci;Lcom/instagram/service/session/UserSession;LX/41z;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8fc;->A02:LX/41z;

    .line 1
    .line 2
    iput-object p1, p0, LX/8fc;->A00:LX/3Ci;

    .line 3
    .line 4
    iput-object p2, p0, LX/8fc;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/8fc;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x6a067e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8fc;->A00:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x345cb36a    # -2.1403948E7f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x310c2869

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x47b56d83

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/8fc;->A00:LX/3Ci;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/8fc;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/8fc;->A02:LX/41z;

    .line 26
    .line 27
    iget-object v0, v0, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1x(LX/0hc;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8fc;->A03:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A1y(LX/0hc;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x2777e894

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, -0x719cb40c

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
