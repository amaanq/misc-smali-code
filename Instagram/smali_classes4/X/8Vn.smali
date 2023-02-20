.class public final LX/8Vn;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditGenderFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Lcom/instagram/actionbar/ActionButton;

.field public final A07:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8Vn;->A07:Landroid/text/TextWatcher;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/8Vn;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Vn;->A06:Lcom/instagram/actionbar/ActionButton;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/8Vn;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f111ed3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Vn;->A06:Lcom/instagram/actionbar/ActionButton;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_gender"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vn;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4c4f2ae8    # 5.4307744E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Vn;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x36bc2c73

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4a52117a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c052b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0xa7804ce

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x22159d2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/8Vn;->A07:Landroid/text/TextWatcher;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x29c79d61

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x31c11586

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Vn;->A07:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/8Vn;->A00(LX/8Vn;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x4389c83b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "custom_gender"

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Vn;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x3

    .line 22
    const-string v0, "gender"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {}, LX/7bu;->A1b()[Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    array-length v3, v5

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    aget-object v1, v5, v2

    .line 37
    .line 38
    invoke-static {v1}, LX/A0x;->A00(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v6, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, LX/8Vn;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "should_show_custom_gender"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/8Vn;->A05:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const v0, 0x7f090ed5

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    .line 74
    .line 75
    iput-object v1, p0, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 76
    .line 77
    const/16 v0, 0x2000

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/8Vn;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v2, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v0, p0, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 101
    .line 102
    iget-object v0, p0, LX/8Vn;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxRCheckerShape420S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, LX/8Vn;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0}, LX/A0x;->A01(Ljava/lang/Integer;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/CompoundButton;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, LX/8Vn;->A05:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const v0, 0x7f090ed4

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const v0, 0x7f090ed8

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/RadioGroup;

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-static {v1, p0, v0}, LX/7bz;->A0u(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
