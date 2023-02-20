.class public final Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x1f70a565

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const v0, 0xf51cbea

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v3}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;->A00:LX/0hc;

    .line 31
    .line 32
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;->A00:LX/0hc;

    .line 48
    .line 49
    const-string v0, "session"

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-virtual {v4}, LX/0hc;->isLoggedIn()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {p0, v3, v4}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :goto_1
    const v0, -0x4431df2c

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static {v4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v1}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "q"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    :cond_4
    const-string v0, "/search"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/Bs0;

    .line 119
    .line 120
    invoke-direct {v0}, LX/Bs0;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4, v10}, LX/Bs0;->A02(Lcom/instagram/service/session/UserSession;I)Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v0, "/search/keyword"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-static {p0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 146
    .line 147
    .line 148
    new-instance v3, LX/Bs0;

    .line 149
    .line 150
    invoke-direct {v3}, LX/Bs0;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v9, "0"

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    move-object v8, v6

    .line 164
    invoke-virtual/range {v3 .. v10}, LX/Bs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
