.class public final LX/GAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v3, p1, LX/4E8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v0, "access_token"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    :cond_0
    const-string v0, "access_token_type"

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v1}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    array-length v3, v7

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    aget-object v1, v7, v2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v0, "facebook_access_token_cal"

    .line 66
    .line 67
    :goto_1
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_1

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    const-string v0, "facebook_access_token_pro2pro"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    const-string v0, "business_user_access_token"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A02:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_3
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A04:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_4
    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A06:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 101
    .line 102
    :cond_2
    :goto_2
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v0, v3, LX/I0k;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v3, LX/I0k;

    .line 111
    .line 112
    :goto_3
    if-nez v1, :cond_4

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    check-cast v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 117
    .line 118
    new-instance v2, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;

    .line 119
    .line 120
    invoke-direct {v2, v3, v6}, Lcom/facebook/redex/IDxObjectShape611S0100000_5_I1;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, v2, v1, v0}, LX/HAo;->A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_4
    const/4 v0, 0x0

    .line 133
    return-object v0

    .line 134
    :cond_4
    if-eqz v3, :cond_3

    .line 135
    .line 136
    check-cast v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 149
    .line 150
    iput-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 153
    .line 154
    iput-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 155
    .line 156
    invoke-static {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v3, 0x0

    .line 161
    goto :goto_3

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
