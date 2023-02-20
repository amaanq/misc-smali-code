.class public final Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;
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
    const/16 v1, 0xd

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape331S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;->A00:LX/059;

    .line 11
    .line 12
    return-void
    .line 13
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
    .locals 9

    .line 0
    const v0, 0x351edca5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

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
    const v0, -0x583d6481

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

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
    const v0, -0x7050a8

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
    const v0, 0x5dd6f5f1

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
    iget-object v0, p0, Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;->A00:LX/059;

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
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "user_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    const-string v0, "media_id"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v0, v1, [Ljava/lang/String;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    aput-object v7, v0, v6

    .line 94
    .line 95
    invoke-static {v0}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v0, v3, LX/5tI;->A0R:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-object v0, v3, LX/5tI;->A0S:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/5tI;->A0Q:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, LX/2yy;->A0O:LX/2yy;

    .line 121
    .line 122
    iput-object v0, v3, LX/5tI;->A05:LX/2yy;

    .line 123
    .line 124
    iput-boolean v1, v3, LX/5tI;->A0V:Z

    .line 125
    .line 126
    new-instance v0, LX/2Fl;

    .line 127
    .line 128
    invoke-direct {v0}, LX/2Fl;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, LX/5tI;->A03:LX/2Fl;

    .line 132
    .line 133
    new-array v2, v1, [Lkotlin/Pair;

    .line 134
    .line 135
    new-array v1, v1, [Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0x5f

    .line 138
    .line 139
    invoke-static {v8, v7, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v1, v6

    .line 144
    .line 145
    invoke-static {v1}, LX/1JU;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v0, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/5tI;->A0U:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v3}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0, v4}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1
    .line 171
    .line 172
    .line 173
    .line 174
.end method
