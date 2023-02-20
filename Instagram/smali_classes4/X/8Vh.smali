.class public final LX/8Vh;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditUsernameFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/EditText;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:LX/7oT;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/BDk;

.field public final A09:Landroid/text/TextWatcher;

.field public final A0A:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8Vh;->A09:Landroid/text/TextWatcher;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8Vh;->A0A:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/8Vh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Vh;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8Vh;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A01(LX/8Vh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Vh;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8Vh;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1146c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v1, v2}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/8Vh;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/8Vh;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_username"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0xe4c5988

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/8iv;->A01(LX/1bn;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x42c6e1d0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x61e57391

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c052d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x7376d1e4

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

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x71f885f3    # -1.66988E-30f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Vh;->A03:LX/7oT;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, LX/8Vh;->A03:LX/7oT;

    .line 18
    .line 19
    iget-object v0, p0, LX/8Vh;->A08:LX/BDk;

    .line 20
    .line 21
    iput-boolean v1, v0, LX/BDk;->A00:Z

    .line 22
    .line 23
    iput-object v2, p0, LX/8Vh;->A08:LX/BDk;

    .line 24
    .line 25
    iget-object v0, p0, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object v2, p0, LX/8Vh;->A00:Landroid/view/View;

    .line 39
    .line 40
    iput-object v2, p0, LX/8Vh;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 41
    .line 42
    const v0, -0x7ed43bff

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x4a11c47a

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
    iget-object v1, p0, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/8Vh;->A09:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/7c1;->A1F(LX/1bn;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x53536886

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x793f50e2

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
    iget-object v1, p0, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, LX/8Vh;->A09:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v0, p0, LX/8Vh;->A0A:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/7c1;->A1E(LX/1bn;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/8Vh;->A06:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x581a56bc

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v8, v7, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_pending_review"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v8, LX/8Vh;->A06:Z

    .line 20
    .line 21
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "should_show_confirmation_dialog"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v8, LX/8Vh;->A07:Z

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "confirmation_dialog_text"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v8, LX/8Vh;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v8, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    new-instance v1, LX/BDk;

    .line 52
    .line 53
    invoke-direct {v1, v2, v8, v0}, LX/BDk;-><init>(Landroid/content/Context;LX/8Vh;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v8, LX/8Vh;->A08:LX/BDk;

    .line 57
    .line 58
    new-instance v0, LX/7oT;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/7oT;-><init>(LX/ABs;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v8, LX/8Vh;->A03:LX/7oT;

    .line 64
    .line 65
    const v0, 0x7f093224

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/EditText;

    .line 73
    .line 74
    iput-object v0, v8, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 75
    .line 76
    const v0, 0x7f093233

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v8, LX/8Vh;->A00:Landroid/view/View;

    .line 84
    .line 85
    iget-object v3, v8, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0xe5

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    const/16 v0, 0x63

    .line 96
    .line 97
    invoke-static {v1, v6, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v8, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v8, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    new-array v2, v5, [Landroid/text/InputFilter;

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/8wH;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/8wH;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    aput-object v0, v2, v4

    .line 135
    .line 136
    const/16 v1, 0x1e

    .line 137
    .line 138
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    aput-object v0, v2, v3

    .line 145
    .line 146
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v8, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 150
    .line 151
    const/16 v0, 0x90

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f093230

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const v0, 0x7f093231

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "trusted_days"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "trusted_username"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-nez v11, :cond_5

    .line 191
    .line 192
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    const v0, 0x7f0912ad

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {}, LX/AF4;->A00()Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_4

    .line 210
    .line 211
    const-class v9, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent$UsernameSyncReminder;

    .line 212
    .line 213
    const-string v1, "username_sync_reminder(identity_id:$identity_id)"

    .line 214
    .line 215
    invoke-virtual {v10, v1, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v10, v1, v9}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "subtext"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v8, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    sget-object v1, LX/96z;->A06:LX/96z;

    .line 242
    .line 243
    sget-object v0, LX/971;->A0D:LX/971;

    .line 244
    .line 245
    invoke-static {v0, v1, v2}, LX/ALa;->A02(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "disclaimer_text"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v0, 0x7f091488

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-boolean v0, v8, LX/8Vh;->A07:Z

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iget-boolean v0, v8, LX/8Vh;->A06:Z

    .line 278
    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    iget-object v0, v8, LX/8Vh;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 282
    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    .line 287
    .line 288
    :cond_1
    iget-object v0, v8, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v8, LX/8Vh;->A01:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    .line 297
    .line 298
    :cond_2
    return-void

    .line 299
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_4
    sget-object v0, LX/AQ6;->A00:LX/21j;

    .line 304
    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    iget-object v0, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    check-cast v0, LX/50L;

    .line 312
    .line 313
    invoke-interface {v0}, LX/50L;->Art()LX/4y1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    invoke-static {}, LX/AQ6;->A02()LX/4y1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, LX/4y1;->BWZ()LX/A7x;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    invoke-static {}, LX/AQ6;->A02()LX/4y1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, LX/4y1;->BWZ()LX/A7x;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, LX/A7x;->BMU()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v11, v8, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    invoke-static {}, LX/AQ6;->A08()LX/A7l;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, LX/A7l;->AZy()LX/A6W;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    invoke-interface {v1}, LX/A7l;->AZy()LX/A6W;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, LX/A6W;->BRC()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_7

    .line 372
    .line 373
    invoke-interface {v1}, LX/A7l;->AZy()LX/A6W;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, LX/A6W;->BRC()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {}, LX/AQ6;->A08()LX/A7l;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-interface {v10}, LX/A7l;->AZy()LX/A6W;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    invoke-interface {v10}, LX/A7l;->AZy()LX/A6W;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, LX/A6W;->BFh()Lcom/google/common/collect/ImmutableList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/A7m;

    .line 404
    .line 405
    invoke-interface {v0}, LX/A7m;->B70()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {}, LX/AQ6;->A0D()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v17

    .line 413
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    const/4 v13, 0x0

    .line 418
    new-instance v12, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 419
    .line 420
    move-object v14, v13

    .line 421
    move-object/from16 v16, v13

    .line 422
    .line 423
    move-object/from16 v18, v13

    .line 424
    .line 425
    invoke-direct/range {v12 .. v18}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9, v12}, LX/DgH;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntities;)Landroid/text/Spanned;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v9}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    new-instance v10, Landroid/text/SpannableString;

    .line 441
    .line 442
    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    new-instance v9, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;

    .line 446
    .line 447
    invoke-direct {v9, v8, v11, v0, v4}, Lcom/facebook/redex/IDxCSpanShape0S0201000_3_I1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v0, 0x21

    .line 455
    .line 456
    invoke-virtual {v10, v9, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 457
    .line 458
    .line 459
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 460
    .line 461
    aput-object v12, v0, v4

    .line 462
    .line 463
    aput-object v10, v0, v3

    .line 464
    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, LX/IW1;->A00()LX/IW1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v8, LX/8Vh;->A04:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    sget-object v1, LX/971;->A0D:LX/971;

    .line 485
    .line 486
    sget-object v0, LX/96z;->A0A:LX/96z;

    .line 487
    .line 488
    invoke-static {v1, v0, v2}, LX/ALa;->A03(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_5
    if-ge v12, v5, :cond_6

    .line 494
    .line 495
    const v1, 0x7f1146c6

    .line 496
    .line 497
    .line 498
    new-array v0, v3, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-static {v8, v11, v0, v4, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :goto_3
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x15

    .line 511
    .line 512
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;

    .line 513
    .line 514
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_6
    const v2, 0x7f1146c5

    .line 526
    .line 527
    .line 528
    new-array v1, v5, [Ljava/lang/Object;

    .line 529
    .line 530
    aput-object v11, v1, v4

    .line 531
    .line 532
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v8, v0, v1, v3, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 545
    .line 546
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0, v11}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_7
    const-string v0, "Missing required content to build the FX Reminder Dialog."

    .line 557
    .line 558
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method
