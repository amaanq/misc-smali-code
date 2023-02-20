.class public final LX/FhK;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/FhK;->A01:LX/0Sn;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x5255942e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/27E;

    .line 8
    .line 9
    const v0, 0x1cb267f4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, LX/FhK;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2p7;

    .line 27
    .line 28
    iget-object v0, v0, LX/2p7;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2p3;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/2p3;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/FhK;->A01:LX/0Sn;

    .line 50
    .line 51
    iget-object v1, v0, LX/2p3;->A06:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 58
    .line 59
    :goto_1
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A06:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v0, 0x640399f2

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x5cb5df4a

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
