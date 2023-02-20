.class public final LX/AeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/51R;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/51R;)V
    .locals 0

    iput-object p2, p0, LX/AeG;->A01:LX/51R;

    iput-object p1, p0, LX/AeG;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x1843c37d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v6, p0, LX/AeG;->A01:LX/51R;

    .line 12
    .line 13
    iget-object v0, v6, LX/51R;->A03:LX/8be;

    .line 14
    .line 15
    const-string v11, "adapter"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, LX/8be;->A03:LX/9hU;

    .line 21
    .line 22
    iget-object v0, v0, LX/9hU;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const-string v9, "catalog_id"

    .line 25
    .line 26
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "waterfall_id"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "prior_module_name"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "prior_module"

    .line 58
    .line 59
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/51R;->A03:LX/8be;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, LX/8be;->A03:LX/9hU;

    .line 67
    .line 68
    iget-object v0, v0, LX/9hU;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "presentation_style"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const-string v10, "userSession"

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v6, v0, v7}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v1, v6, LX/51R;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v3, v6, LX/51R;->A04:LX/ANk;

    .line 101
    .line 102
    const-string v2, "logger"

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v0, v6, LX/51R;->A03:LX/8be;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, LX/8be;->A03:LX/9hU;

    .line 111
    .line 112
    iget-object v1, v0, LX/9hU;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "onboarding_navigation_button_clicked"

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/ANk;->A00(LX/ANk;Ljava/lang/String;)LX/0lQ;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v9, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/ANk;->A04(LX/0lQ;LX/ANk;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v6, LX/51R;->A04:LX/ANk;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const-string v0, "onboarding_navigation_request_started"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/ANk;->A00(LX/ANk;Ljava/lang/String;)LX/0lQ;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "network_start_time"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, LX/ANk;->A04(LX/0lQ;LX/ANk;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    iget-object v0, v6, LX/51R;->A08:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-string v10, "inAppSignUpFlowBottomButtonRoute"

    .line 157
    .line 158
    :cond_1
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v7

    .line 162
    :cond_2
    invoke-static {v1, v0, v8}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, p0, LX/AeG;->A00:Landroid/content/Context;

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    invoke-static {v2, v4, v1, v6, v0}, LX/7bw;->A1K(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 174
    .line 175
    .line 176
    const v0, -0x20dafaad

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v7

    .line 187
    :cond_4
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v7
    .line 191
    .line 192
    .line 193
    .line 194
.end method
