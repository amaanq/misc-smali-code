.class public final LX/Agb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/0hS;

.field public final synthetic A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/0hS;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p5, p0, LX/Agb;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/Agb;->A02:LX/0hS;

    iput-object p4, p0, LX/Agb;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p6, p0, LX/Agb;->A05:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Agb;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/Agb;->A01:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x37dd02c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Agb;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1}, LX/7hS;->A00(Lcom/instagram/service/session/UserSession;)LX/7hu;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/Agb;->A02:LX/0hS;

    .line 13
    .line 14
    invoke-static {v1}, LX/1a5;->A01(Lcom/instagram/service/session/UserSession;)LX/1a5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/1a5;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/24Z;

    .line 29
    .line 30
    const-string v0, "profile"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/7hu;->A00(LX/0hS;LX/24Z;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/Agb;->A03:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 36
    .line 37
    iget-object v0, p0, LX/Agb;->A05:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, LX/Agb;->A00:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Agb;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-object v4, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v4, v6}, LX/7bu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-wide v0, 0x8105ce00010b84L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-wide v0, 0x810883001011a4L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    const-string v0, "set_user_status"

    .line 109
    .line 110
    invoke-static {v1, v2, v4, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    const v0, -0x39e70513

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-wide v0, 0x8105ce00040b87L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-wide v0, 0x810883001011a4L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    :cond_3
    new-instance v2, LX/JUu;

    .line 143
    .line 144
    invoke-direct {v2}, LX/JUu;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "USER_ID"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 166
    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
