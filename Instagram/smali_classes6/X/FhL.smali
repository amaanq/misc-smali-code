.class public final LX/FhL;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4GE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4GE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FhL;->A01:LX/4GE;

    .line 1
    .line 2
    iput-object p1, p0, LX/FhL;->A00:Landroid/view/View;

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
    .locals 9

    .line 0
    const v0, -0x7916ad25

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
    const v0, 0x53fedda5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2p7;

    .line 21
    .line 22
    iget-object v0, v0, LX/2p7;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v7, p0, LX/FhL;->A01:LX/4GE;

    .line 29
    .line 30
    iget-object v8, p0, LX/FhL;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, LX/2p3;

    .line 33
    .line 34
    invoke-static {v7}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v3, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 43
    .line 44
    iget-object v2, v1, LX/2p3;->A06:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 45
    .line 46
    sget-object v1, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4, v3, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 53
    .line 54
    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    invoke-static {v7}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/42I;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v7, LX/4GE;->A03:LX/0Rc;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/EEa;

    .line 74
    .line 75
    const v0, 0x7f090300

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewStub;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/EEa;->A01(Landroid/view/ViewStub;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, LX/4GE;->DS8()V

    .line 88
    .line 89
    .line 90
    :cond_0
    const v0, 0x52db0469

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x59dd7495

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method
