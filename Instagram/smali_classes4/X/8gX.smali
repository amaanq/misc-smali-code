.class public final LX/8gX;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4hJ;


# direct methods
.method public constructor <init>(LX/4hJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gX;->A00:LX/4hJ;

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
    .locals 2

    .line 0
    const v0, 0x6c998c97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7909e0dd

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x4ff5a908

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8gX;->A00:LX/4hJ;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/4hJ;->A0C:Z

    .line 11
    .line 12
    const v0, -0x1af93ad5

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x433ed27d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8gX;->A00:LX/4hJ;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/4hJ;->A0C:Z

    .line 11
    .line 12
    const v0, 0x6b9adcc

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x506df6e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8Nk;

    .line 8
    .line 9
    const v0, -0x10f1deb4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p1, LX/8Nk;->A00:LX/9ox;

    .line 17
    .line 18
    iget-object v2, p0, LX/8gX;->A00:LX/4hJ;

    .line 19
    .line 20
    iget-object v0, v2, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/9ox;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2K(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/9ox;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2L(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x574ab598

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x7ea02108

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
