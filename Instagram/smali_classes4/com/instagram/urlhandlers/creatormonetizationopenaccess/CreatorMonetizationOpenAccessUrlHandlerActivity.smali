.class public final Lcom/instagram/urlhandlers/creatormonetizationopenaccess/CreatorMonetizationOpenAccessUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/059;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/urlhandlers/creatormonetizationopenaccess/CreatorMonetizationOpenAccessUrlHandlerActivity;->A00:LX/059;

    .line 10
    .line 11
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
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0xccca7c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const v0, 0x1568e9a

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v1}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    const v0, 0x743cfb55

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, LX/7bz;->A1O()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0, v1}, LX/7c0;->A0k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    const v0, 0x421ef71c

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/instagram/urlhandlers/creatormonetizationopenaccess/CreatorMonetizationOpenAccessUrlHandlerActivity;->A00:LX/059;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/7bz;->A08(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const-string v9, "origin"

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v3, "id"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [Lkotlin/Pair;

    .line 92
    .line 93
    invoke-static {v9, v6, v1, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x1

    .line 101
    aput-object v0, v1, v3

    .line 102
    .line 103
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "open_access_application_enrollment"

    .line 108
    .line 109
    invoke-static {v8, v0, v7}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {p0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    .line 120
    .line 121
    iput-boolean v7, v1, LX/4n3;->A0C:Z

    .line 122
    .line 123
    const-string v0, "com.instagram.creator_monetization.open_access.screens.application_start"

    .line 124
    .line 125
    invoke-static {v5, v0, v2}, LX/7c1;->A0F(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/2Ex;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v0, "open_access_profile_review_status"

    .line 136
    .line 137
    invoke-static {v8, v0, v7}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    const/16 v0, 0x1d

    .line 144
    .line 145
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v0, "com.instagram.creator_monetization.open_access.utils.open_access_monetization_status_handler"

    .line 150
    .line 151
    invoke-static {v5, v0, v2}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;

    .line 158
    .line 159
    invoke-direct {v0, p0, v3, p0, v1}, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 163
    .line 164
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
