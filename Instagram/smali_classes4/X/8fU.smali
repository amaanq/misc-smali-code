.class public final LX/8fU;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fU;->A01:Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8fU;->A02:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/8fU;->A00:Z

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
    const v0, 0x6fa193ef    # 1.0001185E29f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8fU;->A01:Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/B3X;

    .line 12
    .line 13
    iget-object v0, v2, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p0, LX/8fU;->A00:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1A6;->A0h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/B3X;->A0A:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f111ad9

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/B3X;->A04(LX/B3X;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x2cf5dcf7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x4e75b61b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0xc659862

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8fU;->A01:Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/B3X;

    .line 22
    .line 23
    iget-object v0, v0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1345bdf3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    const v0, -0x41f2ecb4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
