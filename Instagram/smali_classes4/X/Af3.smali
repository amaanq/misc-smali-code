.class public final LX/Af3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final synthetic A01:LX/4O3;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/switchbutton/IgSwitch;LX/4O3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Af3;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object p2, p0, LX/Af3;->A01:LX/4O3;

    iput-object p3, p0, LX/Af3;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x5fea5a1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Af3;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 16
    .line 17
    :goto_0
    iget-object v6, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LX/Af3;->A01:LX/4O3;

    .line 20
    .line 21
    iget-object v5, v4, LX/4O3;->A00:LX/7rV;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const-string v0, "productOnboardingViewModel"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v7

    .line 32
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v4, LX/4O3;->A02:LX/0Rc;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, LX/7rV;->A02:LX/2wQ;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/85O;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/85O;->A05:Z

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, LX/7rV;->A03:LX/2sx;

    .line 76
    .line 77
    iget-object v0, v5, LX/7rV;->A01:LX/AHP;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "partnerProgramEligibilityRepository"

    .line 82
    .line 83
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-virtual {v0, v6, v7}, LX/AHP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2sm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {v1, v2, v5, v0}, LX/7bz;->A17(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/96i;->A05:LX/96i;

    .line 97
    .line 98
    iget-object v0, p0, LX/Af3;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v4, v0}, LX/4O3;->A00(LX/96i;LX/4O3;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7162f24b

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method
