.class public final LX/Fg8;
.super LX/Fha;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/G5m;

.field public final synthetic A03:LX/GsP;

.field public final synthetic A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/HAn;LX/G5m;LX/GsP;Lcom/instagram/ui/widget/spinner/SpinnerImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/Fg8;->A03:LX/GsP;

    .line 1
    .line 2
    iput-object p4, p0, LX/Fg8;->A02:LX/G5m;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fg8;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, LX/Fg8;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p8, p0, LX/Fg8;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/Fg8;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 11
    .line 12
    invoke-direct {p0, p3, p7}, LX/Fha;-><init>(LX/HAn;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic A03(LX/1M8;)Z
    .locals 1

    .line 0
    check-cast p1, LX/FbM;

    .line 1
    .line 2
    iget-object v0, p1, LX/FbM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    const v0, 0x5a5ad318

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/Fg8;->A03:LX/GsP;

    .line 8
    .line 9
    iget-object v3, v1, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/Fg8;->A02:LX/G5m;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v1, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "failed to fetch init data"

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, LX/9ww;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-super {p0, p1}, LX/Fha;->onFail(LX/447;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x981de11

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x337af86f    # -6.97458E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Fha;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, 0x56888c34

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x147f0986

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/FbM;

    .line 8
    .line 9
    const v0, 0x4b99868b    # 2.0122902E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/Fg8;->A03:LX/GsP;

    .line 17
    .line 18
    iget-object v2, v7, LX/GsP;->A05:LX/HAn;

    .line 19
    .line 20
    iget-object v1, p0, LX/Fg8;->A02:LX/G5m;

    .line 21
    .line 22
    const-string v0, "initial_fetch"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0F(LX/G5m;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, LX/FbM;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, LX/FbM;->A03:LX/GcR;

    .line 32
    .line 33
    iget-object v1, v7, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    iget-object v0, v2, LX/GcR;->A0Z:Ljava/util/List;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 38
    .line 39
    iget v0, v2, LX/GcR;->A00:I

    .line 40
    .line 41
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 42
    .line 43
    iget-object v0, v2, LX/GcR;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 50
    .line 51
    iget-object v0, p1, LX/FbM;->A01:Lcom/instagram/api/schemas/PaymentInfo;

    .line 52
    .line 53
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/PaymentInfo;

    .line 54
    .line 55
    iget-object v0, v2, LX/GcR;->A0L:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/F0Z;->A1O()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/Fe0;

    .line 63
    .line 64
    invoke-direct {v2}, LX/Fe0;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Fg8;->A00:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/Fg8;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    iget-object v0, v7, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/Fg8;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 86
    .line 87
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Fg8;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 93
    .line 94
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v4, v7, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v4}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v0, v7, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "campaign_controls_budget_duration"

    .line 108
    .line 109
    const-string v0, "campaign_controls_fetch"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0, v2}, LX/DiL;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/9wy;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-super {p0, p1}, LX/Fha;->A02(LX/1M8;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const v0, 0x29c77812

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 127
    .line 128
    .line 129
    const v0, -0x787e9e47

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
.end method
