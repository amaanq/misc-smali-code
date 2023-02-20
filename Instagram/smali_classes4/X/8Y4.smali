.class public final LX/8Y4;
.super LX/1bn;
.source ""

# interfaces
.implements LX/Eqp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AymhLoginLandingFragment"


# instance fields
.field public A00:LX/7sB;

.field public A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

.field public A02:LX/9qx;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x56

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bv;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Y4;->A03:LX/0Rc;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/8Y4;)LX/0XT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8Y4;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0XT;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final DQg(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 4
    .line 5
    const v2, 0x230019

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "login_flow"

    .line 12
    .line 13
    const-string v0, "prod"

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/AKe;->A00:LX/AKe;

    .line 19
    .line 20
    invoke-static {p0}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v6, "aymh"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v3, v2

    .line 32
    move-object v4, v2

    .line 33
    move-object v5, v2

    .line 34
    invoke-virtual/range {v0 .. v7}, LX/AKe;->A02(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/8Y4;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v0, "aymhViewModel"

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_0
    invoke-static {p0}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2DY;LX/85E;LX/0XT;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final DQh(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/92n;->A09:LX/92n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v1, v0}, LX/AJU;->A02(LX/0hc;LX/92n;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v0, 0x7f113a07

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f113a08

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f113a06

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f1107e5

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x15

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/85E;

    .line 95
    .line 96
    iget-object v1, v0, LX/85E;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const-string v0, "current_username"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const v1, 0x7f111e3e

    .line 144
    .line 145
    .line 146
    new-array v0, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p0, v3, v0, v5, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 156
    .line 157
    const v0, 0x7f111e48

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f112f1f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const v0, 0x7f111e3d

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "aymh"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x629bf87f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/9qx;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/9qx;-><init>(Landroidx/activity/ComponentActivity;LX/0hc;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8Y4;->A02:LX/9qx;

    .line 29
    .line 30
    invoke-static {p0}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/92n;->A09:LX/92n;

    .line 39
    .line 40
    new-instance v0, LX/8j2;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0, v3, v1}, LX/8j2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0XT;LX/92n;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x2b476d94

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 0
    const v0, 0x73bd6c95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    const/4 v13, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c0d69

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v13}, LX/7bx;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    move-object/from16 v14, p0

    .line 26
    .line 27
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0c00c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/7sB;

    .line 42
    .line 43
    invoke-direct {v0, v14}, LX/7sB;-><init>(LX/Eqp;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v14, LX/8Y4;->A00:LX/7sB;

    .line 47
    .line 48
    const v0, 0x7f0903df

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v14, LX/8Y4;->A00:LX/7sB;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v16, "aymhAdapter"

    .line 76
    .line 77
    :cond_0
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v11

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x3d

    .line 85
    .line 86
    new-instance v10, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 87
    .line 88
    invoke-direct {v10, v14, v0}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/2w9;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 98
    .line 99
    .line 100
    const-class v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 107
    .line 108
    iput-object v0, v14, LX/8Y4;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    new-array v2, v0, [LX/92k;

    .line 112
    .line 113
    sget-object v0, LX/92k;->A06:LX/92k;

    .line 114
    .line 115
    aput-object v0, v2, v13

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    sget-object v0, LX/92k;->A09:LX/92k;

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    sget-object v0, LX/92k;->A08:LX/92k;

    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    sget-object v0, LX/92k;->A05:LX/92k;

    .line 129
    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    sget-object v0, LX/92k;->A04:LX/92k;

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    invoke-static {v2}, LX/1JU;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v8, v14, LX/8Y4;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 142
    .line 143
    const-string v16, "aymhViewModel"

    .line 144
    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    invoke-static {v14}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v6, 0x3

    .line 156
    new-instance v5, LX/14k;

    .line 157
    .line 158
    invoke-direct {v5, v11, v6}, LX/14k;-><init>(LX/0fz;I)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    invoke-static {v4, v7, v9}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v8}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/16 v1, 0x9

    .line 171
    .line 172
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;

    .line 173
    .line 174
    move/from16 v24, v1

    .line 175
    .line 176
    move-object/from16 v22, v5

    .line 177
    .line 178
    move-object/from16 v23, v11

    .line 179
    .line 180
    move-object/from16 v21, v7

    .line 181
    .line 182
    move-object/from16 v19, v9

    .line 183
    .line 184
    move-object/from16 v18, v8

    .line 185
    .line 186
    move-object/from16 v17, v0

    .line 187
    .line 188
    invoke-direct/range {v17 .. v24}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v11, v0, v2, v6}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 192
    .line 193
    .line 194
    iget-object v0, v14, LX/8Y4;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A07:LX/0Rc;

    .line 199
    .line 200
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v14, v10}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f091d90

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.ui.NetzDgTermsTextView"

    .line 215
    .line 216
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lcom/instagram/nux/ui/NetzDgTermsTextView;

    .line 220
    .line 221
    invoke-static {v14}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Lcom/instagram/nux/ui/NetzDgTermsTextView;->A00(LX/0hc;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0918de

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroid/widget/TextView;

    .line 236
    .line 237
    const v0, 0x7f1141e1

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v14, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 241
    .line 242
    .line 243
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v5, v6}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    const/16 v2, 0x8

    .line 249
    .line 250
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;

    .line 251
    .line 252
    invoke-direct {v0, v14, v2}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f0926c8

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroid/widget/TextView;

    .line 266
    .line 267
    const v0, 0x7f112ee5

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v14, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v6}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;

    .line 277
    .line 278
    invoke-direct {v0, v14, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    new-array v0, v3, [Landroid/widget/TextView;

    .line 285
    .line 286
    aput-object v5, v0, v13

    .line 287
    .line 288
    aput-object v2, v0, v4

    .line 289
    .line 290
    invoke-static {v0}, LX/ALu;->A01([Landroid/widget/TextView;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x7f0919f1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v1}, LX/ANw;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v14}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v4, "aymh"

    .line 319
    .line 320
    move-object v2, v11

    .line 321
    move-object v3, v11

    .line 322
    move-object v5, v11

    .line 323
    move-object v1, v11

    .line 324
    invoke-static/range {v0 .. v5}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v0, -0x38ef60ae

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v15}, LX/0nS;->A09(II)V

    .line 331
    .line 332
    .line 333
    return-object v12
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-static {v3}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/APR;->A00(Landroid/content/Context;)LX/4SN;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f11281d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
