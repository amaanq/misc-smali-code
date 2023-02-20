.class public final Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7s;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/B1u;

.field public final A02:LX/5yT;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17I;

.field public final A09:LX/17I;

.field public final A0A:LX/17I;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v1, LX/B1u;

    .line 6
    .line 7
    const/16 v0, 0x88

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/B1u;

    .line 14
    .line 15
    invoke-static {p2}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v2, v0, v1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/0je;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:LX/B1u;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A02:LX/5yT;

    .line 33
    .line 34
    const/16 v0, 0x1d

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A04:LX/0Rc;

    .line 41
    .line 42
    sget-object v2, LX/1jh;->A01:LX/2r0;

    .line 43
    .line 44
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/17G;

    .line 49
    .line 50
    new-instance v0, LX/6XF;

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A0A:LX/17I;

    .line 56
    .line 57
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/17G;

    .line 62
    .line 63
    new-instance v0, LX/6XF;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A09:LX/17I;

    .line 69
    .line 70
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A05:LX/17G;

    .line 75
    .line 76
    new-instance v0, LX/6XF;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A08:LX/17I;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method


# virtual methods
.method public final AJS(LX/1MO;LX/162;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x4a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v5, :cond_4

    .line 32
    .line 33
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/17G;

    .line 36
    .line 37
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A04:LX/0Rc;

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/0hS;

    .line 56
    .line 57
    const/16 v0, 0x565

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xbb4

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/0je;

    .line 74
    .line 75
    invoke-static {v6, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 76
    .line 77
    .line 78
    move-object v7, p1

    .line 79
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 80
    .line 81
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    new-instance v2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    const-string v0, "creator_igid"

    .line 99
    .line 100
    invoke-virtual {v6, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    new-instance v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "media_ids"

    .line 122
    .line 123
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "media_menu"

    .line 127
    .line 128
    const-string v0, "origin"

    .line 129
    .line 130
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A02:LX/5yT;

    .line 137
    .line 138
    iget-object v2, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-string v1, "has_seen_exclusive_content_convert_to_preview_nux"

    .line 141
    .line 142
    invoke-static {v2, v1}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1, v5}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A07:LX/17G;

    .line 156
    .line 157
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A06:LX/17G;

    .line 162
    .line 163
    iget-object v6, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:LX/B1u;

    .line 164
    .line 165
    iput-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 168
    .line 169
    iget-object v0, v6, LX/B1u;->A01:LX/15e;

    .line 170
    .line 171
    invoke-interface {v0}, LX/15e;->AgK()LX/151;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x7

    .line 177
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 178
    .line 179
    move v10, p3

    .line 180
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v0, v5}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v3, :cond_0

    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 191
    .line 192
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final AJT(LX/1MO;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x32

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/17G;

    .line 38
    .line 39
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v7, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A04:LX/0Rc;

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0hS;

    .line 62
    .line 63
    const-string v0, "subscription_exclusive_content_public_preview_remove"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xbb3

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/0je;

    .line 76
    .line 77
    invoke-static {v4, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 81
    .line 82
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    new-instance v2, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const-string v0, "creator_igid"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    new-instance v2, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "media_ids"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "media_menu"

    .line 128
    .line 129
    const-string v0, "origin"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 135
    .line 136
    .line 137
    iget-object v7, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A05:LX/17G;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:LX/B1u;

    .line 140
    .line 141
    invoke-static {v7, p1, v6, v3}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/B1u;->A01:LX/15e;

    .line 145
    .line 146
    invoke-interface {v0}, LX/15e;->AgK()LX/151;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v2, 0x0

    .line 151
    const/16 v1, 0x60

    .line 152
    .line 153
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 154
    .line 155
    invoke-direct {v0, p1, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v3, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v5, :cond_0

    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 166
    .line 167
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
