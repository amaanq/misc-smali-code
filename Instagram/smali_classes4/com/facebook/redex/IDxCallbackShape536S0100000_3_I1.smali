.class public Lcom/facebook/redex/IDxCallbackShape536S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape536S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape536S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape536S0100000_3_I1;->A01:I

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
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape536S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 9
    .line 10
    iget-object v3, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A00:LX/0hS;

    .line 11
    .line 12
    const-string v2, "click"

    .line 13
    .line 14
    const-string v1, "learn_how_it_works"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v0, v2, v1}, LX/AQ4;->A0A(LX/0Aw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "com.instagram.bullying.restrict.screens.learn_more"

    .line 27
    .line 28
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v4, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "restrict_home"

    .line 43
    .line 44
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 45
    .line 46
    const v0, 0x7f113b6b

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape536S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/9pu;

    .line 63
    .line 64
    iget-object v5, v0, LX/9pu;->A00:LX/KRs;

    .line 65
    .line 66
    iget-object v3, v5, LX/KRs;->A0A:LX/JYK;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v3, LX/JYK;->A01:Z

    .line 70
    .line 71
    const-string v0, "enter_reachability_settings"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v3, v0, v1}, LX/53X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v4, v5, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/KRs;->A0Z:LX/0je;

    .line 87
    .line 88
    invoke-static {v4, v2, v0}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/AO7;

    .line 92
    .line 93
    invoke-direct {v2, v0, v4, v1}, LX/AO7;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/96I;->A02:LX/96I;

    .line 97
    .line 98
    sget-object v0, LX/96R;->A04:LX/96R;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/AO7;->A04(LX/96R;LX/96I;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/KRs;->A0Y:LX/1bn;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/95q;->A03:LX/95q;

    .line 114
    .line 115
    const-string v0, "reachability_settings_upsell"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "direct_message_options"

    .line 121
    .line 122
    invoke-static {v3, v2, v4, v0}, LX/7c0;->A0l(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape536S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/9tB;

    .line 129
    .line 130
    iget-object v0, v3, LX/9tB;->A06:LX/9tv;

    .line 131
    .line 132
    invoke-static {v0}, LX/9tv;->A00(LX/9tv;)LX/0hS;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "ig_push_notification_settings_banner"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x624

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const-string v1, "click"

    .line 155
    .line 156
    const-string v0, "event_type"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, v3, LX/9tB;->A02:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v0}, LX/0fN;->A00(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 171
    .line 172
.end method

.method public final onBannerDismissed()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
