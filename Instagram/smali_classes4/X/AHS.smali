.class public final LX/AHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B1s;

.field public final A01:LX/AHf;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/AHf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/AHS;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/AHS;->A01:LX/AHf;

    .line 14
    .line 15
    iput-object v1, p0, LX/AHS;->A00:LX/B1s;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0nS;->A05(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/AHS;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/AHS;->A01(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;LX/AHS;)V

    .line 13
    .line 14
    .line 15
    return v2
.end method

.method public static final A01(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;LX/AHS;)V
    .locals 7

    .line 0
    iget-object v4, p1, LX/AHS;->A00:LX/B1s;

    .line 1
    .line 2
    iget-object v3, p1, LX/AHS;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v1, v4, LX/B1s;->A00:LX/0hS;

    .line 7
    .line 8
    const-string v0, "ig_fan_club_settings_recommendations_recommendation_tapped"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x562

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "creator_management_settings"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/B1s;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, p0, v3}, LX/7c1;->A11(LX/0B2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, LX/AHS;->A01:LX/AHf;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const/16 v0, 0x488

    .line 52
    .line 53
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x5

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v1, "REEL_USER_PAY_SUBSCRIBE_STORY_STICKER"

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, v5, LX/AHf;->A04:LX/9sx;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, LX/9sx;->A00(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, v5, LX/AHf;->A04:LX/9sx;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, LX/9sx;->A01(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    const/16 v0, 0x3a1

    .line 76
    .line 77
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    :goto_0
    invoke-static {v5, v1, v0}, LX/AHf;->A00(LX/AHf;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    sget-object v4, LX/Ckj;->A06:LX/Ckj;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    new-instance v2, LX/4Rg;

    .line 90
    .line 91
    invoke-direct {v2}, LX/4Rg;-><init>()V

    .line 92
    .line 93
    .line 94
    new-array v1, v6, [Lkotlin/Pair;

    .line 95
    .line 96
    const-string v0, "entrypoint"

    .line 97
    .line 98
    invoke-static {v0, v4, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v5, LX/AHf;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    iget-object v0, v5, LX/AHf;->A05:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    iput-boolean v6, v0, LX/4n3;->A0E:Z

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    const-string v0, "universal_creation_story_camera"

    .line 121
    .line 122
    invoke-static {v5, v0, v2}, LX/AHf;->A00(LX/AHf;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 127
    .line 128
.end method


# virtual methods
.method public final A02(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;)LX/BCZ;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/AHS;->A00:LX/B1s;

    .line 5
    .line 6
    iget-object v2, p0, LX/AHS;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, LX/B1s;->A00:LX/0hS;

    .line 9
    .line 10
    const-string v0, "ig_fan_club_settings_recommendations_recommendation_impression"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x561

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "creator_management_settings"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/B1s;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, p1, v2}, LX/7c1;->A11(LX/0B2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_0
    const v4, 0x7f111bba

    .line 56
    .line 57
    .line 58
    const v3, 0x7f111bb9

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0808df

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x1f

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const v4, 0x7f111bb8

    .line 72
    .line 73
    .line 74
    const v3, 0x7f111bb7

    .line 75
    .line 76
    .line 77
    const v0, 0x7f08069d

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x1d

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const v4, 0x7f111bc3

    .line 88
    .line 89
    .line 90
    const v3, 0x7f111bc2

    .line 91
    .line 92
    .line 93
    const v0, 0x7f08069d

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x1c

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    const v4, 0x7f111bb6

    .line 104
    .line 105
    .line 106
    const v3, 0x7f111bb5

    .line 107
    .line 108
    .line 109
    const v0, 0x7f080853

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0x1b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    const v4, 0x7f111bbe

    .line 120
    .line 121
    .line 122
    const v3, 0x7f111bbd

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0805d1

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v0, 0x1a

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    const v4, 0x7f111bc1

    .line 136
    .line 137
    .line 138
    const v3, 0x7f111bbf

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0808e8

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x19

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_6
    const v4, 0x7f111bbc

    .line 152
    .line 153
    .line 154
    const v3, 0x7f111bbb

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0808df

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v0, 0x1e

    .line 165
    .line 166
    :goto_0
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;

    .line 167
    .line 168
    invoke-direct {v1, p1, v0, p0}, Lcom/facebook/redex/AnonCListenerShape64S0200000_I1_53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/BCZ;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v4, v3}, LX/BCZ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;II)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_7
    const/4 v0, 0x0

    .line 178
    return-object v0

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
    .line 183
.end method
