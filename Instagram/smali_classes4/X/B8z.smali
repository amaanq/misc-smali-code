.class public final LX/B8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8z;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/B8z;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0hS;

    .line 3
    .line 4
    const-string v0, "unfollow_reciprocal_toast_tap"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xbed

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 17
    .line 18
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v7, "target_id"

    .line 25
    .line 26
    invoke-virtual {v1, v7, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v6, 0x7f113a36

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0}, LX/52b;->A02()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0, v2, v1, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/9dM;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    new-instance v1, LX/9dM;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/9dM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/9dM;

    .line 78
    .line 79
    :cond_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/52b;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v1, LX/9dM;->A00:LX/0hS;

    .line 86
    .line 87
    const-string v0, "remove_follower_dialog_impression"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xb28

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v7, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v0, 0x7f113a37

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0, v4}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f113a33

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    .line 131
    .line 132
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f1107e5

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 144
    .line 145
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->mRemoveFollowerDialog:Landroid/app/Dialog;

    .line 156
    .line 157
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B8z;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0hS;

    .line 3
    .line 4
    const-string v0, "unfollow_reciprocal_toast_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xbec

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 17
    .line 18
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
