.class public final LX/9ug;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FfQ;


# direct methods
.method public constructor <init>(LX/FfQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ug;->A00:LX/FfQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Grn;)V
    .locals 22

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, LX/9ug;->A00:LX/FfQ;

    .line 4
    .line 5
    iget-object v0, v5, LX/FfQ;->A02:LX/0hS;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "logger"

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v5, LX/FfQ;->A05:LX/1MO;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    invoke-static {v2, v0, v1}, LX/7c0;->A1B(LX/0B2;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "is_exit_to_fb"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    iget-object v2, v1, LX/Grn;->A06:LX/Grn;

    .line 58
    .line 59
    const-string v0, "userSession"

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, v5, LX/FfQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-object v0, v5, LX/FfQ;->A05:LX/1MO;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, LX/1MO;->A0a:LX/2uw;

    .line 76
    .line 77
    iget-object v0, v0, LX/2uw;->A06:LX/9gR;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, LX/9gR;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v1, LX/Grn;->A05:LX/ICi;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, LX/ICi;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v7, "fb_comments_thread"

    .line 94
    .line 95
    const-string v0, "https://www.facebook.com/story/graphql_permalink/?graphql_id="

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v0, LX/9Zc;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v11, v10

    .line 109
    invoke-static/range {v4 .. v12}, LX/ALq;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget-object v15, v5, LX/FfQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    if-eqz v15, :cond_0

    .line 120
    .line 121
    iget-object v0, v5, LX/FfQ;->A05:LX/1MO;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v0, LX/1MO;->A0a:LX/2uw;

    .line 126
    .line 127
    iget-object v0, v0, LX/2uw;->A06:LX/9gR;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v4, v0, LX/9gR;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v2, LX/Grn;->A05:LX/ICi;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, LX/ICi;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v0}, LX/ICi;->ApY()LX/ICU;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v0}, LX/ICU;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    iget-object v0, v1, LX/Grn;->A05:LX/ICi;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, LX/ICi;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    const-string v16, "fb_comments_thread"

    .line 166
    .line 167
    const-string v0, "https://www.facebook.com/story/graphql_permalink/?graphql_id="

    .line 168
    .line 169
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    sget-object v0, LX/9Zc;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v3, v2, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    move-object v14, v5

    .line 182
    move-object/from16 v20, v19

    .line 183
    .line 184
    move/from16 v21, v12

    .line 185
    .line 186
    invoke-static/range {v13 .. v21}, LX/ALq;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    const-wide/16 v0, -0x1

    .line 191
    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final A01(LX/Grn;Z)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Grn;->A05:LX/ICi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/ICi;->ApY()LX/ICU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/ICU;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/9ug;->A00:LX/FfQ;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, p2}, LX/FfQ;->A04(LX/FfQ;Ljava/lang/String;LX/0Tb;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/9ug;->A00:LX/FfQ;

    .line 1
    .line 2
    iget-object v4, v3, LX/FfQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    const-string v0, "userSession"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x208106d200010dbbL    # 4.063695884646245E-152

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, v3, LX/FfQ;->A02:LX/0hS;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "logger"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "comments_from_facebook_reaction_list"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1bf

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v3, LX/FfQ;->A05:LX/1MO;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_1
    invoke-static {v2, v0, v1}, LX/7c0;->A1B(LX/0B2;J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "reaction_count"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, LX/FfQ;->A08:LX/Aug;

    .line 81
    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    const-string v0, "navigationController"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/FfQ;->A05:LX/1MO;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 98
    .line 99
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    iget-object v3, v6, LX/Aug;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    new-instance v2, LX/CKu;

    .line 107
    .line 108
    invoke-direct {v2}, LX/CKu;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "FbReactionsFragment.ARG_FEEDBACK_ID"

    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "FbReactionsFragment.ARG_MEDIA_ID"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-boolean v4, v1, LX/6AO;->A0f:Z

    .line 133
    .line 134
    invoke-static {v1, v4}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 138
    .line 139
    iput-boolean v4, v1, LX/6AO;->A0Z:Z

    .line 140
    .line 141
    iget-object v0, v6, LX/Aug;->A00:LX/6AR;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/9ug;->A00:LX/FfQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/FfQ;->A08:LX/Aug;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "navigationController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v3, v2, LX/FfQ;->A05:LX/1MO;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/Aug;->A00(Landroid/app/Activity;LX/0je;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method
