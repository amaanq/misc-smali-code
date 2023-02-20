.class public final LX/8fg;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9ox;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9ox;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0, p6}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/8fg;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p4, p0, LX/8fg;->A03:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    iput-object p2, p0, LX/8fg;->A01:LX/9ox;

    .line 15
    .line 16
    iput-object p1, p0, LX/8fg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p5, p0, LX/8fg;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/8fg;->A05:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x66256c2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8fg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const v1, 0x7f111b6a

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    const v0, -0x918589e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x3e19a7ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8P4;

    .line 8
    .line 9
    const v0, -0x1803786f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/8fg;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v4}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, LX/25b;

    .line 27
    .line 28
    invoke-direct {v0}, LX/25b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8fg;->A03:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1h()V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8fg;->A01:LX/9ox;

    .line 43
    .line 44
    iget-object v2, v0, LX/9ox;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, LX/9ox;->A0C:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/AwI;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/AwI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, LX/8P4;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, LX/8fg;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/7bs;->A0r()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/8fg;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v7, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "key_shared_email"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "send_source"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/8rq;

    .line 90
    .line 91
    invoke-direct {v1}, LX/8rq;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/8fg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    invoke-static {v1, v0, v4}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const v0, 0x371ed4b3

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    const v0, 0x2dd59d4f

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object v4, p1, LX/8P4;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, LX/8P4;->A00:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, LX/8Sr;

    .line 120
    .line 121
    invoke-direct {v2}, LX/8Sr;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "title"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "body"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/BVa;

    .line 146
    .line 147
    invoke-direct {v0, v2, p0}, LX/BVa;-><init>(LX/08V;LX/8fg;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
.end method
