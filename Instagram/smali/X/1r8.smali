.class public final LX/1r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/183;

.field public final A06:LX/1ls;

.field public final A07:LX/1la;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1ls;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/1r8;->A04:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iput-object p3, p0, LX/1r8;->A06:LX/1ls;

    .line 15
    .line 16
    iput-object p4, p0, LX/1r8;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/1r8;->A07:LX/1la;

    .line 19
    .line 20
    invoke-static {p4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1r8;->A05:LX/183;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/1r8;->A01:I

    .line 31
    .line 32
    new-instance v2, Landroid/util/TypedValue;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0408fb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, p0, LX/1r8;->A03:I

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A00(LX/1MO;LX/2BQ;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v4, p0, LX/1r8;->A04:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p1, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v0, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/1r8;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, p0, LX/1r8;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v9}, LX/6nA;->A00(Lcom/instagram/service/session/UserSession;)LX/6nB;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, LX/6nB;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    new-instance v0, LX/CgH;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/CgH;-><init>(LX/1r8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/6AT;

    .line 61
    .line 62
    invoke-direct {v1, v6}, LX/6AT;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, LX/285;

    .line 67
    .line 68
    iput-object v1, v0, LX/285;->A09:LX/6AT;

    .line 69
    .line 70
    iget-object v1, v0, LX/285;->A0Q:Landroid/view/View;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 81
    .line 82
    .line 83
    iget-object v8, p0, LX/1r8;->A07:LX/1la;

    .line 84
    .line 85
    iget-object v7, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "main_feed"

    .line 91
    .line 92
    .line 93
    new-instance v4, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v9, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8}, LX/1la;->isOrganicEligible()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8}, LX/1la;->isSponsoredEligible()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "CommentComposerModalFragment.DRAFT_COMMENT"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p2, LX/2BQ;->A1T:Z

    .line 148
    .line 149
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v1, p2, LX/2BQ;->A05:I

    .line 164
    .line 165
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget v1, p2, LX/2BQ;->A0N:I

    .line 171
    .line 172
    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/4aQ;

    .line 178
    .line 179
    invoke-direct {v0}, LX/4aQ;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/1r8;->A05:LX/183;

    .line 189
    .line 190
    new-instance v0, LX/E5f;

    .line 191
    .line 192
    invoke-direct {v0, v2}, LX/E5f;-><init>(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void

    .line 199
    :cond_2
    iget-object v0, p2, LX/2BQ;->A0q:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_3

    .line 209
    .line 210
    iget-object v5, p2, LX/2BQ;->A0q:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    const-string v5, ""

    .line 218
    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
.end method

.method public final A01(LX/1MO;LX/2BQ;LX/3H8;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/1r8;->A04:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LX/1r8;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1r8;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v7, p0, LX/1r8;->A07:LX/1la;

    .line 44
    .line 45
    iget-object v6, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "main_feed"

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "CommentThreadFragment.SOURCE_MODULE"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, LX/1la;->isOrganicEligible()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, "CommentThreadFragment.IS_ORGANIC"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7}, LX/1la;->isSponsoredEligible()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v0, "CommentThreadFragment.IS_SPONSORED"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "CommentComposerModalFragment.ENTRY_POINT"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p3, LX/3H8;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "CommentComposerModalFragment.DRAFT_COMMENT"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p2, LX/2BQ;->A1T:Z

    .line 113
    .line 114
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_MEDIA_IS_CAROUSEL_BUMPED_POST"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget v1, p2, LX/2BQ;->A05:I

    .line 129
    .line 130
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget v1, p2, LX/2BQ;->A0N:I

    .line 136
    .line 137
    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "intent_extra_show_keyboard_delayed_on_open"

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/6AT;

    .line 150
    .line 151
    invoke-direct {v1, v4}, LX/6AT;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    move-object v0, v2

    .line 155
    check-cast v0, LX/285;

    .line 156
    .line 157
    iput-object v1, v0, LX/285;->A09:LX/6AT;

    .line 158
    .line 159
    iget-object v1, v0, LX/285;->A0Q:Landroid/view/View;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/4aQ;

    .line 166
    .line 167
    invoke-direct {v0}, LX/4aQ;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
    .line 177
.end method

.method public final CNR(IZ)V
    .locals 6

    .line 0
    iput p1, p0, LX/1r8;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/1r8;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/1r8;->A06:LX/1ls;

    .line 9
    .line 10
    invoke-interface {v4}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v5}, LX/24D;->AdO()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v3}, LX/24D;->AdL(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/35T;->A0E(Ljava/lang/Object;)LX/2Tw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2Tw;->A0B:LX/2Tw;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v5, v3}, LX/24D;->AdL(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2AX;

    .line 48
    .line 49
    iget-object v0, v1, LX/2AX;->A01:LX/1MO;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v1, LX/2AX;->A01:LX/1MO;

    .line 54
    .line 55
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 56
    .line 57
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, LX/24D;->AqE()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v3, v0

    .line 70
    if-ltz v3, :cond_1

    .line 71
    .line 72
    iget v0, p0, LX/1r8;->A01:I

    .line 73
    .line 74
    if-gez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/1r8;->A04:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f070046

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v0, 0x7f070041

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    shl-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    const v0, 0x7f07000c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    shl-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    const v0, 0x7f070020

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, p0, LX/1r8;->A01:I

    .line 125
    .line 126
    :cond_0
    invoke-interface {v4}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v0, p0, LX/1r8;->A00:I

    .line 139
    .line 140
    sub-int/2addr v1, v0

    .line 141
    iget v0, p0, LX/1r8;->A01:I

    .line 142
    .line 143
    sub-int/2addr v1, v0

    .line 144
    iget v0, p0, LX/1r8;->A03:I

    .line 145
    .line 146
    add-int/2addr v1, v0

    .line 147
    invoke-interface {v2, v3, v1}, LX/24D;->DLm(II)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
