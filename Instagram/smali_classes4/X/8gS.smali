.class public final LX/8gS;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8Vz;


# direct methods
.method public constructor <init>(LX/8Vz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gS;->A00:LX/8Vz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x694cc618

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/8gS;->A00:LX/8Vz;

    .line 8
    .line 9
    iget-object v0, v1, LX/8Vz;->A02:LX/9ui;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9ui;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v1, 0x7f111b6a

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    const v0, 0x20c65f5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x89a3a78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8gS;->A00:LX/8Vz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, LX/8Vz;->A05:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x4fed06c9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x7ad14807

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8gS;->A00:LX/8Vz;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LX/8Vz;->A05:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1aa7abb9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x2eb824eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/8P4;

    .line 8
    .line 9
    const v0, -0x9bb889e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-boolean v0, p1, LX/8P4;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, LX/8gS;->A00:LX/8Vz;

    .line 21
    .line 22
    iget-object v0, v5, LX/8Vz;->A02:LX/9ui;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/9ui;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A0r()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v5, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, v5, LX/8Vz;->A00:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v5, LX/8Vz;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "key_shared_email"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "send_source"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/8rq;

    .line 65
    .line 66
    invoke-direct {v2}, LX/8rq;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v5, LX/8Vz;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const v0, 0x7ada719

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    const v0, 0x61b89f97

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v0, p1, LX/8P4;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p1, LX/8P4;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v5, p0, LX/8gS;->A00:LX/8Vz;

    .line 111
    .line 112
    iget-object v0, v5, LX/8Vz;->A02:LX/9ui;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/9ui;->A00()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, LX/8P4;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, LX/8P4;->A00:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, LX/8Sr;

    .line 122
    .line 123
    invoke-direct {v2}, LX/8Sr;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "title"

    .line 131
    .line 132
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "body"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, LX/8Vz;->A09:Landroid/os/Handler;

    .line 144
    .line 145
    :goto_1
    new-instance v0, LX/BXI;

    .line 146
    .line 147
    invoke-direct {v0, v2, p0, p1}, LX/BXI;-><init>(LX/08V;LX/8gS;LX/8P4;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, LX/8gS;->A00:LX/8Vz;

    .line 155
    .line 156
    iget-object v0, v1, LX/8Vz;->A02:LX/9ui;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/9ui;->A01()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, LX/8Vz;->A09:Landroid/os/Handler;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_1
.end method
