.class public final LX/7WV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqs;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7WV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGS(LX/AAI;Lcom/instagram/user/model/User;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/7WV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v8, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v11, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 11
    .line 12
    const-string v10, "profile_featured_events_header"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/AFU;->A00(LX/AAI;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v7, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, LX/AAI;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, LX/D1Y;->A00(Ljava/lang/String;)LX/2No;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v4, "open_upcoming_event_list_bottom_sheet"

    .line 41
    .line 42
    invoke-static {v11, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "instagram_expiring_discount_tap"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x7ad

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string v1, ""

    .line 74
    .line 75
    :cond_3
    const-string v0, "container_module"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "prior_module"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-static {v7}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 104
    .line 105
    .line 106
    :cond_5
    new-instance v1, LX/6AO;

    .line 107
    .line 108
    invoke-direct {v1, v8}, LX/6AO;-><init>(LX/0hc;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v1}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2, v5, p2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A01(LX/6AR;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)LX/77B;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final CGT(LX/AAI;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7WV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    const-string v0, "profile_featured_events_header"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L(LX/AAI;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
