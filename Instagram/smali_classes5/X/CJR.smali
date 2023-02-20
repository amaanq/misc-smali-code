.class public final LX/CJR;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectEvidenceBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/6AR;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0B:Lcom/instagram/user/model/User;

.field public A0C:LX/Dfe;

.field public A0D:LX/DUm;

.field public A0E:LX/Esh;

.field public A0F:LX/CHe;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_EVIDENCE_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJR;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CJR;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    neg-int v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x7ae7cb6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v7, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7dff6b7f

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v7, LX/CJR;->A06:LX/6AR;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v7, LX/CJR;->A0E:LX/Esh;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v7, LX/CJR;->A01:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v7, LX/CJR;->A09:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v1, "ReportingConstants.ARG_CONTENT_ID"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v7, LX/CJR;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput-boolean v1, v7, LX/CJR;->A0J:Z

    .line 71
    .line 72
    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, v7, LX/CJR;->A0I:Z

    .line 79
    .line 80
    const-string v1, "ReportingConstants.ARG_IS_PRIVATE_IMPERSONATION"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, v7, LX/CJR;->A0K:Z

    .line 87
    .line 88
    const-string v1, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v7, LX/CJR;->A0H:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v7, LX/CJR;->A00:F

    .line 107
    .line 108
    const-string v1, "ReportingConstants.ARG_IS_SELF_VICTIM"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, v7, LX/CJR;->A0L:Z

    .line 115
    .line 116
    iget-object v2, v7, LX/CJR;->A09:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-boolean v1, v7, LX/CJR;->A0I:Z

    .line 119
    .line 120
    invoke-static {v2, v1}, LX/Dfe;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Dfe;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v7, LX/CJR;->A0C:LX/Dfe;

    .line 125
    .line 126
    iget-object v2, v7, LX/CJR;->A01:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v5, v7, LX/CJR;->A0B:Lcom/instagram/user/model/User;

    .line 129
    .line 130
    iget-object v9, v7, LX/CJR;->A0F:LX/CHe;

    .line 131
    .line 132
    iget-object v3, v7, LX/CJR;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 133
    .line 134
    iget-object v4, v7, LX/CJR;->A09:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    iget-object v8, v7, LX/CJR;->A0E:LX/Esh;

    .line 137
    .line 138
    iget-object v10, v7, LX/CJR;->A0G:Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v12, v7, LX/CJR;->A0J:Z

    .line 141
    .line 142
    iget-boolean v13, v7, LX/CJR;->A0K:Z

    .line 143
    .line 144
    iget v11, v7, LX/CJR;->A00:F

    .line 145
    .line 146
    iget-boolean v14, v7, LX/CJR;->A0I:Z

    .line 147
    .line 148
    iget-boolean v15, v7, LX/CJR;->A0L:Z

    .line 149
    .line 150
    new-instance v1, LX/DUm;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v15}, LX/DUm;-><init>(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Dfe;LX/CJR;LX/Esh;LX/CHe;Ljava/lang/String;FZZZZ)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v7, LX/CJR;->A0D:LX/DUm;

    .line 156
    .line 157
    const v1, 0x3837f188

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_1
    const v1, -0x5985bd22

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5eb55c5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c05a6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x23b3f328

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x68625f9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/CJR;->A03:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/CJR;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    iput-object v0, p0, LX/CJR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/CJR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iput-object v0, p0, LX/CJR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    iput-object v0, p0, LX/CJR;->A02:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x2d2211d3

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
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090528

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CJR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    const v0, 0x7f090526

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CJR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    const v0, 0x7f0929a9

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 29
    .line 30
    iput-object v0, p0, LX/CJR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 31
    .line 32
    const v0, 0x7f090fea

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CJR;->A02:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f091241

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v0, p0, LX/CJR;->A03:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v0, 0x7f091240

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 60
    .line 61
    iput-object v0, p0, LX/CJR;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 62
    .line 63
    iget-object v5, p0, LX/CJR;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    iget-object v6, p0, LX/CJR;->A0D:LX/DUm;

    .line 66
    .line 67
    iget-object v0, p0, LX/CJR;->A0H:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "evidence_confirmation"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-boolean v0, v6, LX/DUm;->A0E:Z

    .line 78
    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    iget-object v3, v6, LX/DUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v2, v6, LX/DUm;->A04:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    iget-object v1, v6, LX/DUm;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 86
    .line 87
    iget-boolean v0, v6, LX/DUm;->A0D:Z

    .line 88
    .line 89
    invoke-static {v1, v3, v2, v0}, LX/APi;->A06(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v1, v6, LX/DUm;->A01:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f111dff

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const v0, 0x7f111dfb

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/CJR;->A0D:LX/DUm;

    .line 111
    .line 112
    iget-object v0, p0, LX/CJR;->A0H:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/DUm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v2, p0, LX/CJR;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 121
    .line 122
    iget-object v1, p0, LX/CJR;->A0D:LX/DUm;

    .line 123
    .line 124
    iget-object v0, p0, LX/CJR;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/DUm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v1, p0, LX/CJR;->A0H:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "evidence_search"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, LX/CJR;->A03:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, LX/CJR;->A02:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, LX/CJR;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, LX/CJR;->A02:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0927d4

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v0, p0, LX/CJR;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 178
    .line 179
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v1, v2, v0}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v0, p0, LX/CJR;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 203
    .line 204
    invoke-static {v0}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x1

    .line 213
    if-ne v1, v0, :cond_4

    .line 214
    .line 215
    iget-object v1, p0, LX/CJR;->A02:Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0927d1

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/0y6;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/5K8;->A00(Landroid/content/Context;LX/0y6;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/CJR;->A02:Landroid/view/View;

    .line 242
    .line 243
    const v0, 0x7f09037b

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 251
    .line 252
    invoke-static {v4, v3}, LX/BeN;->A0T(Ljava/util/List;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v2, p0, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object v0, p0, LX/CJR;->A0F:LX/CHe;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/CHe;->A00()LX/DTY;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v5, v0, LX/DTY;->A01:LX/DSD;

    .line 272
    .line 273
    if-eqz v5, :cond_5

    .line 274
    .line 275
    iget-object v6, p0, LX/CJR;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 276
    .line 277
    if-eqz v6, :cond_5

    .line 278
    .line 279
    iget-object v4, p0, LX/CJR;->A0D:LX/DUm;

    .line 280
    .line 281
    iget-object v3, v4, LX/DUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    iget-object v2, v4, LX/DUm;->A04:Lcom/instagram/user/model/User;

    .line 284
    .line 285
    iget-object v1, v4, LX/DUm;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 286
    .line 287
    iget-boolean v0, v4, LX/DUm;->A0D:Z

    .line 288
    .line 289
    invoke-static {v1, v3, v2, v0}, LX/APi;->A06(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    iget-object v1, v4, LX/DUm;->A01:Landroid/content/Context;

    .line 296
    .line 297
    const v0, 0x7f11413b

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_3
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, LX/CJR;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 308
    .line 309
    const/16 v1, 0x9

    .line 310
    .line 311
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;

    .line 312
    .line 313
    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/CJR;->A0D:LX/DUm;

    .line 320
    .line 321
    iget-object v4, v0, LX/DUm;->A05:LX/Dfe;

    .line 322
    .line 323
    iget-object v3, v0, LX/DUm;->A0A:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v2, v0, LX/DUm;->A04:Lcom/instagram/user/model/User;

    .line 326
    .line 327
    iget-object v1, v0, LX/DUm;->A09:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5}, LX/DSD;->A00()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Dfe;->A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_5
    return-void

    .line 337
    :cond_6
    iget-object v0, v4, LX/DUm;->A08:LX/CHe;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/CHe;->A00()LX/DTY;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, LX/DTY;->A01:LX/DSD;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget-object v0, v0, LX/DSD;->A01:LX/DRa;

    .line 348
    .line 349
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    iget-object v1, v4, LX/DUm;->A01:Landroid/content/Context;

    .line 353
    .line 354
    const v0, 0x7f11413c

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_9
    iget-object v0, v6, LX/DUm;->A08:LX/CHe;

    .line 364
    .line 365
    invoke-virtual {v0}, LX/CHe;->A00()LX/DTY;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, LX/DTY;->A07:LX/DLa;

    .line 370
    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    iget-object v0, v0, LX/DLa;->A00:LX/DRa;

    .line 374
    .line 375
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_a
    const-string v0, ""

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_b
    iget-object v0, p0, LX/CJR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_c
    iget-object v0, p0, LX/CJR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 392
    .line 393
    iput-boolean v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0B:Z

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LX/CJR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 399
    .line 400
    invoke-static {v0}, LX/7kF;->A00(Landroid/widget/TextView;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, LX/CJR;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 404
    .line 405
    const/16 v0, 0x66

    .line 406
    .line 407
    invoke-static {v1, v0, p0}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, LX/CJR;->A06:LX/6AR;

    .line 411
    .line 412
    iget-object v0, p0, LX/CJR;->A0F:LX/CHe;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/CHe;->A00()LX/DTY;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, LX/DTY;->A0G:LX/DRa;

    .line 419
    .line 420
    iget-object v0, v0, LX/DRa;->A00:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/6AR;->A0C(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p0, LX/CJR;->A06:LX/6AR;

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v1, v0}, LX/6AR;->A0D(Z)V

    .line 429
    .line 430
    .line 431
    return-void
.end method
