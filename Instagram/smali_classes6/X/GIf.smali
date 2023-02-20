.class public final LX/GIf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/06G;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;)LX/FEK;
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, LX/GIf;->A01(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/H8C;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, LX/H8C;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/2w9;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 17
    .line 18
    .line 19
    const-class v0, LX/FEK;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FEK;

    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static final A01(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonSupplierShape84S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 18
    .line 19
    return-object v0
.end method
