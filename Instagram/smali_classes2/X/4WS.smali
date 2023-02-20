.class public final LX/4WS;
.super LX/4Nk;
.source ""


# instance fields
.field public final synthetic A00:LX/F14;


# direct methods
.method public constructor <init>(LX/3Ci;LX/F14;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4WS;->A00:LX/F14;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiCallback<com.instagram.request.UserDetailResponse>"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/4Nk;-><init>(LX/3Ci;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x3be97a4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/444;

    .line 8
    .line 9
    const v0, 0xd2930dc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/4Nk;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4WS;->A00:LX/F14;

    .line 24
    .line 25
    iget-object v2, v0, LX/F14;->A04:LX/5CR;

    .line 26
    .line 27
    iget-object v0, p1, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0, v1}, LX/5CR;->D6i(LX/3Ac;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, -0xc606025

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x60b6c547

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
