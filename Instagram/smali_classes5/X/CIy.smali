.class public final LX/CIy;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BlockOptionsBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/AAS;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A05:Lcom/instagram/common/ui/base/IgRadioButton;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z


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

.method public static final A00(LX/CIy;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CIy;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/54P;->A1T(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/CIy;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/54P;->A1R(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CIy;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p0, LX/CIy;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/CIy;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/CIy;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p0, LX/CIy;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/CIy;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_4
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "block_options_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIy;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x2fd6eb4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/CIy;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v7, "userSession"

    .line 21
    .line 22
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x8101ca0003037dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CIy;->A09:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v2, p0, LX/CIy;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-wide v0, 0x8101ca0002037cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/CIy;->A08:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v2, p0, LX/CIy;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-wide v0, 0x8301ca00040036L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v2, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CIy;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, p0, LX/CIy;->A00:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x810a7a000016d1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/CIy;->A0D:Z

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-string v0, "arg_is_report_after_block_supported"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v2, p0, LX/CIy;->A00:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const-wide v0, 0x8106d000010db8L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/CIy;->A0E:Z

    .line 105
    .line 106
    :cond_0
    const-string v0, "arg_target_user_id"

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "arg_target_username"

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/CIy;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "arg_confirmation_message"

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/CIy;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    const v0, -0x12443f29

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5b387cbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c00f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2e87f915

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090477

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f090475

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/CIy;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v9, "confirmationMessage"

    .line 28
    .line 29
    :cond_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, LX/CIy;->A08:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_11

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const v0, 0x7f090478

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v9, "targetUsername"

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v3, 0x7f110533

    .line 80
    .line 81
    .line 82
    new-array v1, v8, [Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, LX/CIy;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v6, v0, v1, v4, v3}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const v0, 0x7f090479

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 111
    .line 112
    iput-object v0, p0, LX/CIy;->A05:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 113
    .line 114
    const v0, 0x7f090476

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-boolean v0, p0, LX/CIy;->A0D:Z

    .line 137
    .line 138
    const v7, 0x7f110531

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const v7, 0x7f110532

    .line 144
    .line 145
    .line 146
    :cond_6
    const v0, 0x7f090471

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v1, v8, [Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, LX/CIy;->A0C:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-static {v3, v0, v1, v4, v7}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const v0, 0x7f090472

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 180
    .line 181
    iput-object v0, p0, LX/CIy;->A04:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 182
    .line 183
    :goto_0
    const v0, 0x7f09046e

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 191
    .line 192
    iput-object v0, p0, LX/CIy;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 193
    .line 194
    const v0, 0x7f090473

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 202
    .line 203
    iput-object v0, p0, LX/CIy;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 204
    .line 205
    iget-boolean v0, p0, LX/CIy;->A0E:Z

    .line 206
    .line 207
    const v3, 0x7f090474

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v3}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, LX/CIy;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v6, p0, LX/CIy;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    const/16 v1, 0x9

    .line 228
    .line 229
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/CIy;->A02:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/CIy;->A02:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f11052f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_1
    iget-object v6, p0, LX/CIy;->A0B:Ljava/lang/String;

    .line 280
    .line 281
    const-string v9, "preselectedBlockOption"

    .line 282
    .line 283
    if-eqz v6, :cond_0

    .line 284
    .line 285
    const-string v0, "single"

    .line 286
    .line 287
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x2

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-static {p0, v4}, LX/CIy;->A00(LX/CIy;I)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_2
    iget-object v0, p0, LX/CIy;->A08:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, LX/CIy;->A09:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v0, v4}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    invoke-static {p1, v3}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-static {p1, v3}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 329
    .line 330
    .line 331
    :cond_c
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    new-instance v0, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;

    .line 345
    .line 346
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    check-cast v2, LX/285;

    .line 350
    .line 351
    iput-object v0, v2, LX/285;->A0B:LX/4Sc;

    .line 352
    .line 353
    :cond_d
    return-void

    .line 354
    :cond_e
    const-string v0, "multi"

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    invoke-static {p0, v1}, LX/CIy;->A00(LX/CIy;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_f
    if-eqz v1, :cond_10

    .line 367
    .line 368
    iget-object v0, p0, LX/CIy;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object v6, p0, LX/CIy;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 374
    .line 375
    if-eqz v6, :cond_9

    .line 376
    .line 377
    const/16 v1, 0xb

    .line 378
    .line 379
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;

    .line 380
    .line 381
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape155S0100000_I1_122;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/CIy;->A02:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_11
    invoke-static {p0, v4}, LX/CIy;->A00(LX/CIy;I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0
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
.end method
