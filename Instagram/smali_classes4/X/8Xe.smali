.class public final LX/8Xe;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReporterAppealEducationBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0Aw;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:LX/6AR;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/8Z9;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/8Z9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Xe;->A06:LX/8Z9;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8Xe;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/8Xe;->A07:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/8Xe;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "ticket_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/8Xe;->A09:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "report_type"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A01(LX/8Xe;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Xe;->A02:LX/0Aw;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A06(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3, p0}, LX/8Xe;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/8Xe;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "reporter_appeal_education"

    .line 13
    .line 14
    const-string v1, "_"

    .line 15
    .line 16
    iget v0, p0, LX/8Xe;->A00:I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "reporter_appeal"

    .line 26
    .line 27
    const-string v0, "ctrl_type"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/8Xe;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "content_type"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reporter_appeal_education"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xe;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xe;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    const-string v0, "back_appeal_education"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8Xe;->A01(LX/8Xe;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Xe;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    neg-int v0, p1

    .line 3
    sub-int/2addr v0, p2

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x57edfd3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8Xe;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Xe;->A02:LX/0Aw;

    .line 25
    .line 26
    const-string v1, "ARG_REPORTING_EDUCATION_TIP_NUMBER"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/8Xe;->A00:I

    .line 34
    .line 35
    const-string v0, "ARG_REPORTING_EDUCATION_TICKET_ID"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8Xe;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "ARG_REPORTING_EDUCATION_REPORT_TYPE"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8Xe;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "ARG_REPORTING_EDUCATION_REPORTED_CONTENT_ID"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8Xe;->A07:Ljava/lang/Long;

    .line 69
    .line 70
    const-string v0, "ARG_REPORTING_EDUCATION_REPORTED_CONTENT_TYPE"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8Xe;->A08:Ljava/lang/String;

    .line 77
    .line 78
    const v0, -0x28b8bc65

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3030e688

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c102b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x6b700773

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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092df9

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Xe;->A0B:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092df6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Xe;->A01:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f092df7

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8Xe;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 29
    .line 30
    const v0, 0x7f092df8

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f092dfb

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f092dfa

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v1, p0, LX/8Xe;->A00:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-eq v1, v5, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f08095f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1141ad

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1141ac

    .line 82
    .line 83
    .line 84
    invoke-static {v4, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, LX/8Xe;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 88
    .line 89
    const v0, 0x7f1141a9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v1, 0x6

    .line 97
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f08095e

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1141af

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1141ae

    .line 127
    .line 128
    .line 129
    invoke-static {v4, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/8Xe;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 133
    .line 134
    const v0, 0x7f110ce1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v1, 0x5

    .line 142
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/8Xe;->A01:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v2, 0x7f070084

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v1, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/8Xe;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p0, v2}, LX/7bz;->A02(Landroidx/fragment/app/Fragment;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    iget-object v0, p0, LX/8Xe;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, LX/8Xe;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 184
    .line 185
    const v0, 0x7f1141bc

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v1, 0x1e

    .line 193
    .line 194
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape62S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f08095d

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f1141ab

    .line 218
    .line 219
    .line 220
    invoke-static {v2, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f110c40

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v2, 0x7f1141aa

    .line 231
    .line 232
    .line 233
    new-array v1, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {p0, v3, v1, v0, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v0, "https://help.instagram.com/477434105621119"

    .line 245
    .line 246
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v0, LX/7oh;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/7oh;-><init>(Landroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v2}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, LX/8Xe;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 262
    .line 263
    const v0, 0x7f110ce1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v1, 0x5

    .line 271
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;

    .line 272
    .line 273
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape85S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
