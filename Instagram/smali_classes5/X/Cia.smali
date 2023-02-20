.class public final LX/Cia;
.super Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveExploreLiveViewerFragment"


# instance fields
.field public A00:LX/3qj;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/Dj8;

.field public A03:LX/EXr;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bko;

.field public A08:Z

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "suggested_live_unspecified"

    .line 4
    .line 5
    iput-object v0, p0, LX/Cia;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/Cia;->A08:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/Bzk;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Cia;->A09:LX/0Rc;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic A01()LX/LTs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cia;->A03:LX/EXr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cia;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x27c1c265

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v9, v0}, Lcom/instagram/video/live/ui/postlive/IgLiveExploreLiveBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-static {v5}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v9, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v7, "userSession"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v3}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 42
    .line 43
    :goto_0
    iput-object v0, v9, LX/Cia;->A00:LX/3qj;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v0, "ARG_IS_POST_LIVE"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v9, LX/Cia;->A08:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "post_live"

    .line 57
    .line 58
    :goto_1
    iput-object v0, v9, LX/Cia;->A04:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v6, LX/4nu;->A0K:LX/617;

    .line 61
    .line 62
    iget-object v1, v9, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/4nu;->A03()LX/Bko;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v9, LX/Cia;->A07:LX/Bko;

    .line 77
    .line 78
    iget-object v0, v9, LX/Cia;->A00:LX/3qj;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v10, v9, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    iget-object v11, v0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/3qj;->A0D:LX/43D;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v13, v0, LX/43D;->A02:LX/43J;

    .line 100
    .line 101
    iget v14, v0, LX/43D;->A00:I

    .line 102
    .line 103
    :goto_2
    iget-boolean v15, v9, LX/Cia;->A08:Z

    .line 104
    .line 105
    new-instance v7, LX/EXr;

    .line 106
    .line 107
    move-object v12, v9

    .line 108
    invoke-direct/range {v7 .. v15}, LX/EXr;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Cia;LX/43J;IZ)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v9, LX/Cia;->A03:LX/EXr;

    .line 112
    .line 113
    iget-object v0, v9, LX/Cia;->A02:LX/Dj8;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iput-object v0, v7, LX/EXr;->A01:LX/Dj8;

    .line 118
    .line 119
    :cond_0
    iget-object v0, v9, LX/Cia;->A09:LX/0Rc;

    .line 120
    .line 121
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/16 v0, 0x4c

    .line 130
    .line 131
    invoke-static {v1, v4, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v4, v4, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string v1, "ARG_VIEWER_SESSION_ID"

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-static {v5, v1, v0}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v9, LX/Cia;->A06:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v9, LX/Cia;->A05:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "ARG_MODULE_NAME"

    .line 152
    .line 153
    invoke-static {v5, v0, v1}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v9, LX/Cia;->A05:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, v9, LX/Cia;->A09:LX/0Rc;

    .line 160
    .line 161
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/Bzk;

    .line 166
    .line 167
    iget-object v0, v9, LX/Cia;->A06:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    const-string v7, "viewerSessionId"

    .line 172
    .line 173
    :cond_2
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_3
    move-object v13, v4

    .line 178
    const/4 v14, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const-string v0, "explore_live"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move-object v0, v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    iput-object v0, v1, LX/Bzk;->A00:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v9, LX/Cia;->A00:LX/3qj;

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    iget-object v1, v9, LX/Cia;->A05:Ljava/lang/String;

    .line 193
    .line 194
    const-string v0, "Broadcast is null for id: "

    .line 195
    .line 196
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    const v0, -0x6371b668

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const v0, -0x6eb197fb

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 218
    .line 219
    .line 220
    throw v4
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6bea494e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Cia;->A09:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Bzk;

    .line 14
    .line 15
    iget-object v0, v0, LX/Bzk;->A01:LX/2wR;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/BeR;->A19(Landroidx/fragment/app/Fragment;LX/2wR;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    const v0, -0x755f1f88

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/Cia;->A09:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Bzk;

    .line 14
    .line 15
    iget-object v3, v0, LX/Bzk;->A01:LX/2wR;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v4}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Bzk;

    .line 33
    .line 34
    iget-object v3, v0, LX/Bzk;->A09:LX/17J;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x3a

    .line 38
    .line 39
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v3}, LX/BeQ;->A0l(Landroidx/fragment/app/Fragment;LX/0Sd;LX/17J;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
