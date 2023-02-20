.class public final LX/8U4;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AchievementDetailsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Date;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;


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
    iput-object v0, p0, LX/8U4;->A0C:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x61

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x62

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/7r7;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x63

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8U4;->A0B:LX/0Rc;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_achievement_details"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8U4;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3771a7c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    const-string v0, "title"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const-string v2, ""

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    iput-object v0, p0, LX/8U4;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v3, "name"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :cond_2
    iput-object v0, p0, LX/8U4;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "description"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v0, v2

    .line 57
    :cond_4
    iput-object v0, p0, LX/8U4;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const-string v0, "timeAchieved"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, LX/7bx;->A0a(J)Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    iput-object v0, p0, LX/8U4;->A0A:Ljava/util/Date;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v0, "imageUrl"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_5
    iput-object v2, p0, LX/8U4;->A08:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, LX/8U4;->A0B:LX/0Rc;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/7r7;

    .line 97
    .line 98
    iget-object v0, p0, LX/8U4;->A00:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_6
    new-instance v0, Ljava/util/Date;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v0, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    iget-boolean v1, p0, LX/8U4;->A01:Z

    .line 115
    .line 116
    invoke-static {v0}, LX/Auj;->A00(Ljava/lang/String;)LX/94j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, v2, LX/7r7;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v3, v2, LX/7r7;->A00:LX/0je;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    sget-object v1, LX/BjI;->A0F:LX/BjI;

    .line 131
    .line 132
    :goto_2
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0r(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {v1, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "media_compound_key"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 160
    .line 161
    .line 162
    const-string v0, "viewer_session_id"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "achievements"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 173
    .line 174
    .line 175
    :cond_9
    const v0, 0x4a6df09a    # 3898406.5f

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    sget-object v1, LX/BjI;->A0K:LX/BjI;

    .line 183
    .line 184
    goto :goto_2
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, -0x4cf21fe2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c04cd

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v0, 0x7f09009f

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iput-object v0, v9, LX/8U4;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    const v0, 0x7f0900a1

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    iput-object v0, v9, LX/8U4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 45
    .line 46
    const v0, 0x7f09009e

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 54
    .line 55
    iput-object v0, v9, LX/8U4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    const v0, 0x7f0900a0

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    iput-object v0, v9, LX/8U4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    const v0, 0x7f09009d

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 76
    .line 77
    iput-object v0, v9, LX/8U4;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 78
    .line 79
    iget-boolean v0, v9, LX/8U4;->A01:Z

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    const-string v17, "achievementTimeAchieved"

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v9, LX/8U4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v5, v9, LX/8U4;->A0C:LX/0Rc;

    .line 95
    .line 96
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 104
    .line 105
    const-wide v0, 0x810ec40000205fL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v16, "achievementImage"

    .line 115
    .line 116
    const-string v15, "achievementDescription"

    .line 117
    .line 118
    const-string v14, "achievementTitle"

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v9, LX/8U4;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f07002e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    iget-object v13, v9, LX/8U4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 148
    .line 149
    if-eqz v13, :cond_9

    .line 150
    .line 151
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v12, 0x7f07000d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v0, v9, LX/8U4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v11, v12}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v13, v10, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v10, v9, LX/8U4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 182
    .line 183
    if-eqz v10, :cond_2

    .line 184
    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v0, v9, LX/8U4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v11, v12}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v10, v2, v8, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v9, LX/8U4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v0, v9, LX/8U4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const v0, 0x7f07002c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v2, v1, v8, v12, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    :cond_1
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const-wide v0, 0x810ec400012060L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v10, 0x1

    .line 251
    const-string v0, "achievementDetailsBottomButtonLayout"

    .line 252
    .line 253
    iget-object v2, v9, LX/8U4;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 254
    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f11015c

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;

    .line 271
    .line 272
    invoke-direct {v0, v9, v10}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_92;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v10}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 279
    .line 280
    .line 281
    :goto_0
    iget-object v1, v9, LX/8U4;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    iget-object v0, v9, LX/8U4;->A08:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v0, :cond_3

    .line 288
    .line 289
    const-string v17, "imageUrl"

    .line 290
    .line 291
    :cond_2
    :goto_1
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_2
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_3
    invoke-static {v9, v1, v0}, LX/7bv;->A1D(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v9, LX/8U4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    iget-object v0, v9, LX/8U4;->A09:Ljava/lang/String;

    .line 304
    .line 305
    if-nez v0, :cond_4

    .line 306
    .line 307
    const-string v17, "title"

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v9, LX/8U4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 314
    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    iget-object v0, v9, LX/8U4;->A07:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    const-string v17, "description"

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v9, LX/8U4;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 336
    .line 337
    if-eqz v4, :cond_2

    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const v2, 0x7f11015a

    .line 344
    .line 345
    .line 346
    new-array v1, v10, [Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v0, v9, LX/8U4;->A0A:Ljava/util/Date;

    .line 349
    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    const-string v17, "timeAchieved"

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_6
    if-eqz v2, :cond_7

    .line 356
    .line 357
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_8
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_9
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_a
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_b
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3, v0, v1, v8, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    const v0, -0x7548bf5c

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v7}, LX/0nS;->A09(II)V

    .line 392
    .line 393
    .line 394
    return-object v6
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v0, 0x47

    .line 13
    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
