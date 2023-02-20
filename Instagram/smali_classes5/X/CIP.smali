.class public final LX/CIP;
.super LX/5DI;
.source ""


# instance fields
.field public final A00:LX/DUs;


# direct methods
.method public constructor <init>(LX/DUs;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CIP;->A00:LX/DUs;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, -0x4ecd70ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CIP;->A00:LX/DUs;

    .line 8
    .line 9
    instance-of v0, v1, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;

    .line 14
    .line 15
    iget v0, v1, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;->A01:I

    .line 16
    .line 17
    rsub-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/CaH;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/CaH;->A05(LX/CaH;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x6ac64ff

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const v0, 0x4adfa6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CIP;->A00:LX/DUs;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/DUs;->A00(LX/447;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7af37216

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, 0xb7a4488

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CIP;->A00:LX/DUs;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/DUs;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6b7a9451

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
