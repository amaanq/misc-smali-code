.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;
.super LX/BNS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CbH()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f113aff

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f113aff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Aui;

    .line 33
    .line 34
    iget-object v1, v0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    const v0, 0x7f112d95

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 45
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/Aui;

    .line 9
    .line 10
    iget-object v5, v0, LX/Aui;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 11
    .line 12
    const-string v0, "ig_spam_v3"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v5, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0I(Lcom/instagram/profile/fragment/UserDetailFragment;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/B1n;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/1CO;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Axa()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "317704565734863"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v0, "2450088378341050"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const-string v0, "ig_spam_v3"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/55C;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_3
    invoke-static {v1, v0}, LX/55C;->A01(LX/55C;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0}, LX/B1n;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-object v5, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/9oJ;

    .line 91
    .line 92
    iget-object v6, v5, LX/9oJ;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 93
    .line 94
    iget-object v3, v5, LX/9oJ;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v5, LX/9oJ;->A03:LX/0je;

    .line 97
    .line 98
    const-string v2, "hashtag_inappropriate"

    .line 99
    .line 100
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "report_hashtag"

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v0, "report_reason"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x176

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const/16 v0, 0x39

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v4, v6}, LX/2s5;->A01(LX/0lQ;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v3, v5, LX/9oJ;->A04:LX/A9d;

    .line 136
    .line 137
    invoke-interface {v3}, LX/A9d;->AqF()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v3}, LX/A9d;->AzZ()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "start_row"

    .line 150
    .line 151
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "end_row"

    .line 159
    .line 160
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, LX/A9d;->AiV()LX/ClJ;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v3}, LX/A9d;->AiW()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v4, v1, v0}, LX/DjV;->A02(LX/0lQ;LX/ClJ;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, LX/9oJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v4, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
    .line 183
.end method
