.class public final LX/4cY;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RelatedClipsFragment"


# instance fields
.field public A00:I

.field public A01:LX/Cmy;

.field public A02:LX/BlZ;

.field public A03:LX/58K;

.field public A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

.field public A05:LX/2Jo;

.field public A06:LX/1m5;

.field public A07:Ljava/lang/String;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/E8H;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4cY;->A08:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/C0c;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1jk;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4cY;->A09:LX/0Rc;

    .line 43
    .line 44
    new-instance v0, LX/E8H;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/E8H;-><init>(LX/4cY;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/4cY;->A0A:LX/E8H;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static final A00(LX/Cmy;LX/4cY;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/4cY;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p1, LX/4cY;->A05:LX/2Jo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "sourceClipsItem"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    throw v1

    .line 19
    :cond_0
    iget v5, p1, LX/4cY;->A00:I

    .line 20
    .line 21
    iget-object v0, p1, LX/4cY;->A06:LX/1m5;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "pivotPageSessionIdProvider"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, LX/4cY;->A07:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string/jumbo v0, "viewerSessionId"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, LX/2Jo;->A01:LX/1MO;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "instagram_organic_related_clips_page_exit"

    .line 60
    .line 61
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x837

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "containermodule"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "action_source"

    .line 92
    .line 93
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/1MO;->A1l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    int-to-long v0, v5

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "media_index"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "media_tap_token"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "viewer_session_id"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v3, LX/1MO;->A0b:LX/1MY;

    .line 156
    .line 157
    iget-object v0, v1, LX/1MY;->A4A:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LX/1MY;->A47:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 168
    .line 169
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 170
    .line 171
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void

    .line 180
    :cond_4
    const-string v0, "Required value was null."

    .line 181
    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static final A01(LX/2Jo;LX/4cY;I)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    iget-object v0, p1, LX/4cY;->A08:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p1, LX/4cY;->A05:LX/2Jo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "sourceClipsItem"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, v1, LX/4cY;->A06:LX/1m5;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string v0, "pivotPageSessionIdProvider"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {v1 .. v6}, LX/BjW;->A0R(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4cY;->A09:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C0c;

    .line 11
    .line 12
    iget-object v0, v0, LX/C0c;->A00:LX/2wR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/C9O;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, LX/C9O;->A05:Z

    .line 24
    .line 25
    const v0, 0x7f1139d0

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const v0, 0x7f1139ce

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, LX/1lT;->DKZ(Z)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "related_clips"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cY;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    sget-object v0, LX/Cmy;->A0Q:LX/Cmy;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/4cY;->A00(LX/Cmy;LX/4cY;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x5a4cc968

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v0, "ARG_CLIPS_RELATED_GRID_CONFIG"

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 25
    .line 26
    iput-object v0, p0, LX/4cY;->A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 27
    .line 28
    iget-object v5, p0, LX/4cY;->A08:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/ECK;

    .line 41
    .line 42
    new-instance v0, LX/E1M;

    .line 43
    .line 44
    invoke-direct {v0, v7}, LX/E1M;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/ECK;

    .line 52
    .line 53
    iget-object v0, p0, LX/4cY;->A04:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "gridConfig"

    .line 59
    .line 60
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v7

    .line 64
    :cond_0
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v8, LX/ECK;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0, v1, v7, v2}, LX/Bjd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/2Jo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v1, "RelatedClipsMediaRepository"

    .line 75
    .line 76
    const-string v0, "failed to generate source clips item from media cache"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v8, LX/ECK;->A00:LX/1MO;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v7, v8, LX/ECK;->A00:LX/1MO;

    .line 90
    .line 91
    :cond_1
    iput-object v0, p0, LX/4cY;->A05:LX/2Jo;

    .line 92
    .line 93
    const-string v0, "ARG_CLIPS_RELATED_SOURCE_CLIPS_ITEM_POSITION"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/4cY;->A00:I

    .line 100
    .line 101
    const-string v0, "ARG_CLIPS_RELATED_ACTION_SOURCE_TYPE"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, LX/Cmy;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v1, LX/Cmy;

    .line 112
    .line 113
    :goto_0
    iput-object v1, p0, LX/4cY;->A01:LX/Cmy;

    .line 114
    .line 115
    const-string v0, "ARG_CLIPS_RELATED_PIVOT_PAGE_ENTRY_POINT"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v0, v1, LX/BlZ;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    check-cast v1, LX/BlZ;

    .line 126
    .line 127
    :goto_1
    iput-object v1, p0, LX/4cY;->A02:LX/BlZ;

    .line 128
    .line 129
    const-string v0, "ARG_CLIPS_RELATED_VIEWER_SESSION_ID"

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iput-object v0, p0, LX/4cY;->A07:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "ARG_CLIPS_RELATED_PIVOT_PAGE_SESSION_ID"

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/24i;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/4cY;->A06:LX/1m5;

    .line 151
    .line 152
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 160
    .line 161
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x1e50e87

    .line 165
    .line 166
    .line 167
    const-string v0, "related_clips"

    .line 168
    .line 169
    new-instance v2, LX/58K;

    .line 170
    .line 171
    invoke-direct {v2, v3, v0, v1}, LX/58K;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, LX/4cY;->A03:LX/58K;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0hc;

    .line 185
    .line 186
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v1, v0, p0}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x196f6ac4

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    move-object v1, v7

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v1, v7

    .line 203
    goto :goto_0

    .line 204
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const v0, -0x5d642b60

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v0, -0x4a794c8b

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 228
    .line 229
    .line 230
    throw v1
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, -0x13e4e54b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v5, v8, LX/4cY;->A08:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v1, 0x8104b8003408fdL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v4, "clipsGridPerfLogger"

    .line 37
    .line 38
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v8, LX/4cY;->A09:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/C0c;

    .line 57
    .line 58
    iget-object v1, v8, LX/4cY;->A03:LX/58K;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v4, LX/CDC;

    .line 63
    .line 64
    invoke-direct {v4, v1, v2, v8, v9}, LX/CDC;-><init>(LX/58K;LX/C0c;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lcom/facebook/litho/AOSPLithoLifecycleProvider;

    .line 68
    .line 69
    invoke-direct {v7, v8}, Lcom/facebook/litho/AOSPLithoLifecycleProvider;-><init>(LX/06B;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, LX/1gf;

    .line 73
    .line 74
    invoke-direct {v5, v3}, LX/1gf;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 79
    .line 80
    invoke-direct {v1, v5}, Lcom/facebook/litho/LithoView;-><init>(LX/1gf;)V

    .line 81
    .line 82
    .line 83
    sget-object v9, LX/38t;->A00:LX/38t;

    .line 84
    .line 85
    sget-boolean v17, LX/38t;->isReconciliationEnabled:Z

    .line 86
    .line 87
    sget-object v6, LX/1eY;->A00:LX/1eY;

    .line 88
    .line 89
    sget-boolean v14, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    new-instance v3, Lcom/facebook/litho/ComponentTree;

    .line 93
    .line 94
    move-object v10, v8

    .line 95
    move-object v11, v8

    .line 96
    move-object v12, v8

    .line 97
    move-object v13, v8

    .line 98
    move/from16 v16, v15

    .line 99
    .line 100
    move/from16 v18, v15

    .line 101
    .line 102
    invoke-direct/range {v3 .. v18}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3, v15}, Lcom/facebook/litho/LithoView;->A0W(Lcom/facebook/litho/ComponentTree;Z)V

    .line 106
    .line 107
    .line 108
    const v2, 0x6b1302f8

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v2, v0}, LX/0nS;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_0
    iget-object v2, v8, LX/4cY;->A09:LX/0Rc;

    .line 116
    .line 117
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/C0c;

    .line 122
    .line 123
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/C0c;

    .line 128
    .line 129
    iget-object v7, v1, LX/C0c;->A03:LX/C9O;

    .line 130
    .line 131
    iget-object v5, v8, LX/4cY;->A03:LX/58K;

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    new-instance v4, LX/MA2;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v9}, LX/MA2;-><init>(LX/58K;LX/C0c;LX/C9O;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Lcom/facebook/litho/LithoView;->A01(Landroid/content/Context;LX/1dh;)Lcom/facebook/litho/LithoView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/C0c;

    .line 149
    .line 150
    iget-object v3, v2, LX/C0c;->A00:LX/2wR;

    .line 151
    .line 152
    new-instance v2, LX/Dx8;

    .line 153
    .line 154
    invoke-direct {v2, v1, v8}, LX/Dx8;-><init>(Lcom/facebook/litho/LithoView;LX/4cY;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8, v2}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 158
    .line 159
    .line 160
    const v2, -0x507b9d72

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x65c63ae3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/4cY;->A0A:LX/E8H;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0ww;->A04(LX/0hn;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x71dbc365

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4cY;->A08:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/ECK;

    .line 19
    .line 20
    new-instance v0, LX/E1M;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/E1M;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/ECK;

    .line 30
    .line 31
    iget-object v0, p0, LX/4cY;->A05:LX/2Jo;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "sourceClipsItem"

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    throw v1

    .line 42
    :cond_0
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/ECK;->A00(LX/1MO;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "Required value was null."

    .line 51
    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4cY;->A08:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, p0, LX/4cY;->A05:LX/2Jo;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "sourceClipsItem"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    throw v1

    .line 26
    :cond_0
    iget v5, p0, LX/4cY;->A00:I

    .line 27
    .line 28
    iget-object v8, p0, LX/4cY;->A01:LX/Cmy;

    .line 29
    .line 30
    iget-object v7, p0, LX/4cY;->A02:LX/BlZ;

    .line 31
    .line 32
    iget-object v0, p0, LX/4cY;->A06:LX/1m5;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "pivotPageSessionIdProvider"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/4cY;->A07:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    const-string/jumbo v0, "viewerSessionId"

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, LX/2Jo;->A01:LX/1MO;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v9}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "instagram_organic_related_clips_page_impression"

    .line 66
    .line 67
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x838

    .line 74
    .line 75
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "containermodule"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "action_source"

    .line 98
    .line 99
    invoke-virtual {v2, v8, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/1MO;->A1l()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    int-to-long v0, v5

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "media_index"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "media_tap_token"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "viewer_session_id"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, LX/1MO;->A0b:LX/1MY;

    .line 165
    .line 166
    iget-object v0, v1, LX/1MY;->A4A:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LX/1MY;->A47:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 177
    .line 178
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 179
    .line 180
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, LX/4cY;->A0A:LX/E8H;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, LX/4cY;->A09:LX/0Rc;

    .line 198
    .line 199
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/C0c;

    .line 204
    .line 205
    iget-object v1, v0, LX/C0c;->A00:LX/2wR;

    .line 206
    .line 207
    new-instance v0, LX/DwN;

    .line 208
    .line 209
    invoke-direct {v0, p0}, LX/DwN;-><init>(LX/4cY;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/C0c;

    .line 220
    .line 221
    iget-object v2, v0, LX/C0c;->A06:LX/17J;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const/16 v1, 0x4f

    .line 225
    .line 226
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 227
    .line 228
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LX/3Y9;

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/C0c;

    .line 248
    .line 249
    iget-object v2, v0, LX/C0c;->A05:LX/17J;

    .line 250
    .line 251
    const/16 v1, 0x50

    .line 252
    .line 253
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 254
    .line 255
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, LX/3Y9;

    .line 259
    .line 260
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    const-string v0, "Required value was null."

    .line 272
    .line 273
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
