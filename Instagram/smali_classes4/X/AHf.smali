.class public final LX/AHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1Dk;

.field public final A03:LX/B1s;

.field public final A04:LX/9sx;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    and-int/lit8 v0, p5, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v3

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v1, LX/9sx;

    .line 12
    .line 13
    invoke-direct {v1, p2, p3}, LX/9sx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    and-int/lit8 v0, p5, 0x20

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p3}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    and-int/lit8 v0, p5, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v0, LX/1Dj;->A01:LX/1Dj;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A0t()V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_2
    move-object v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v2, v0, LX/1Dj;->A00:LX/1Dk;

    .line 39
    .line 40
    :cond_4
    const/4 v0, 0x1

    .line 41
    invoke-static {p3, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LX/AHf;->A05:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iput-object p2, p0, LX/AHf;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    iput-object p4, p0, LX/AHf;->A06:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, LX/AHf;->A00:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iput-object v1, p0, LX/AHf;->A04:LX/9sx;

    .line 63
    .line 64
    iput-object v3, p0, LX/AHf;->A03:LX/B1s;

    .line 65
    .line 66
    iput-object v2, p0, LX/AHf;->A02:LX/1Dk;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(LX/AHf;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AHf;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LX/AHf;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {v2, v0, v3, v1, p1}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/AHf;->A00:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v1, v2, p2}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/91O;II)V
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p4, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x25d3

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v5, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p3, v5, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p3, v0, :cond_4

    .line 15
    .line 16
    if-eq p3, v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p3, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x2573

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v6, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A04:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v1, 0x7f111bc0

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    sget-object v6, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A06:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v1, 0x7f111bc0

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A08:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x6b

    .line 63
    .line 64
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, LX/1fs;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    sput-boolean v0, LX/1lq;->A2J:Z

    .line 75
    .line 76
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/1fs;->DGo(LX/1j2;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A03:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const v1, 0x7f111bc0

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 89
    .line 90
    .line 91
    sget-object v6, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A07:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    sget-object v6, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A0A:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 95
    .line 96
    :goto_0
    iget-object v4, p0, LX/AHf;->A03:LX/B1s;

    .line 97
    .line 98
    iget-object v2, p0, LX/AHf;->A06:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/B1s;->A00:LX/0hS;

    .line 108
    .line 109
    const-string v0, "ig_fan_club_settings_recommendations_recommendation_completed"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x560

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "creator_management_settings"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/B1s;->A01:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0, v6, v2}, LX/7c1;->A11(LX/0B2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
.end method
