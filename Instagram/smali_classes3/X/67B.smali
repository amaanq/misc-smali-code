.class public final LX/67B;
.super LX/67C;
.source ""


# instance fields
.field public final A00:LX/63N;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/63N;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p5}, LX/67D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p6

    .line 9
    invoke-direct/range {v0 .. v5}, LX/67C;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/67B;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p6, p0, LX/67B;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/67B;->A00:LX/63N;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/67C;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/67B;->A00:LX/63N;

    .line 4
    .line 5
    invoke-interface {v0}, LX/63N;->Ch2()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/67C;->A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/67B;->A00:LX/63N;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/63M;->Cq8(Landroid/view/View;Lcom/instagram/user/model/User;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A08(Lcom/instagram/user/model/User;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A08(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/67B;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, LX/67B;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v1, v0}, LX/ADz;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A09(Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A09(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/67B;->A00:LX/63N;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/63M;->CIr(Lcom/instagram/user/model/User;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0B(LX/2F0;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A0B(LX/2F0;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/67B;->A00:LX/63N;

    .line 4
    .line 5
    iget-object v0, p1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, LX/63M;->Cq7(Lcom/instagram/user/model/User;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0C(LX/2F0;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A0C(LX/2F0;I)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/67B;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p1, LX/2F0;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, LX/ADz;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0D(LX/2F0;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A0D(LX/2F0;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/67B;->A00:LX/63N;

    .line 4
    .line 5
    iget-object v0, p1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, LX/63M;->CIr(Lcom/instagram/user/model/User;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0F(ZLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A0F(ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/67B;->A00:LX/63N;

    .line 4
    .line 5
    iget-object v0, p0, LX/67B;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/63N;->Ch3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
