.class public final LX/Fbg;
.super LX/5DI;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x6fce1a74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/5DI;->A04(LX/447;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x776d5168

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x6f7fdd5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/FaP;

    .line 8
    .line 9
    const v0, -0x18241bca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p2, LX/FaP;->A00:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x661b7d55

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x79efac97

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
