.class public final Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/AKm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AKm;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AKm;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;->A00:LX/AKm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v3, 0x7f091859

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const-string v0, "ARGUMENT_ORIGIN"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_1
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    const-string v0, "ARGUMENT_DEAL_ID"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_2
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v0, "ARGUMENT_FE_ID"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;->A00:LX/AKm;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/AKm;->A01(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_4
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2}, LX/2ou;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v4}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 112
    .line 113
    if-eq v8, v0, :cond_1

    .line 114
    .line 115
    move-object v7, v1

    .line 116
    :cond_1
    const/4 v0, 0x5

    .line 117
    new-array v5, v0, [Lkotlin/Pair;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v8}, LX/Gxq;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/G5E;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/G5E;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "subtype"

    .line 127
    .line 128
    invoke-static {v0, v1, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    const-string v9, ""

    .line 135
    .line 136
    :cond_2
    const-string v0, "entrypoint"

    .line 137
    .line 138
    invoke-static {v0, v9, v5, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    const-string v1, "native"

    .line 150
    .line 151
    :goto_5
    const-string v0, "exit_destination"

    .line 152
    .line 153
    invoke-static {v0, v1, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x3

    .line 157
    const-string v0, "payee_id"

    .line 158
    .line 159
    invoke-static {v0, v7, v5, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    const-string v0, "fe_id"

    .line 164
    .line 165
    invoke-static {v0, v6, v5, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "com.bloks.www.payout_onboarding"

    .line 173
    .line 174
    invoke-static {v4, v0, v1}, LX/7c1;->A0F(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/2Ex;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p0}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1, v3}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LX/05W;->A00()I

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :sswitch_0
    const-string v1, "ig_branded_content_final_screen"

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :sswitch_1
    const-string v1, "ig_incentives_platform_onboarding"

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object v7, v6

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_7
    move-object v9, v6

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_8
    move-object v2, v6

    .line 206
    goto/16 :goto_0

    .line 207
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method
