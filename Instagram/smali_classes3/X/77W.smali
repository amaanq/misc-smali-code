.class public final LX/77W;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/Eqs;

.field public final A01:LX/1bn;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/77W;->A03:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iput-object p2, p0, LX/77W;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/77W;->A01:LX/1bn;

    .line 8
    .line 9
    iput-object p4, p0, LX/77W;->A04:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p3

    .line 1
    const v0, -0x6faeed4d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ExpiringDiscountViewBinder.Holder"

    .line 16
    .line 17
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v7, LX/9nt;

    .line 21
    .line 22
    iget-object v8, p0, LX/77W;->A03:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    check-cast v5, LX/AAI;

    .line 25
    .line 26
    iget-object v6, p0, LX/77W;->A00:LX/Eqs;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    move v10, v9

    .line 31
    invoke-static/range {v5 .. v10}, LX/9Qg;->A00(LX/AAI;LX/Eqs;LX/9nt;Lcom/instagram/user/model/User;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, LX/77W;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v6, p0, LX/77W;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, LX/77W;->A01:LX/1bn;

    .line 39
    .line 40
    const-string v7, "profile_featured_events_bottomsheet"

    .line 41
    .line 42
    invoke-static {v5}, LX/AFU;->A00(LX/AAI;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v4, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, LX/AAI;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    invoke-static {v0}, LX/D1Y;->A00(Ljava/lang/String;)LX/2No;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v8, v6

    .line 66
    invoke-static {v2, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "instagram_expiring_discount_impression"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x7ac

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    const-string v8, ""

    .line 92
    .line 93
    :cond_2
    const-string v0, "container_module"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "expiring_discount_impression"

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "prior_module"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-static {v4}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_3
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 124
    .line 125
    .line 126
    :cond_4
    const v0, 0x46c2b5

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x23545762

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0e48

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/9nt;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9nt;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x5f963c15

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
