.class public final LX/8fJ;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/41z;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/41z;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fJ;->A00:LX/41z;

    .line 1
    .line 2
    iput-object p2, p0, LX/8fJ;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 5

    .line 0
    const v0, 0x30baef6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8fJ;->A00:LX/41z;

    .line 8
    .line 9
    iget-object v0, v3, LX/41z;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, LX/8fJ;->A01:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3Ag;->A01:LX/3Ag;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LX/41z;->A0C(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x24ebf5a3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x45d90e3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/63C;

    .line 8
    .line 9
    const v0, -0x2c9e9ce7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8fJ;->A00:LX/41z;

    .line 17
    .line 18
    iget-object v1, p0, LX/8fJ;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p1, v1, v0}, LX/41z;->A09(LX/63C;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x4ef6c75b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, -0x9380c7d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
