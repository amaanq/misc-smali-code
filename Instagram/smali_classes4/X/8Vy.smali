.class public final LX/8Vy;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/Eqp;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxSsoAccountPickerFragment"


# instance fields
.field public A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A01:LX/7sB;

.field public A02:LX/8j7;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x4b

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Vy;->A03:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method private final A00(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/1lS;

    .line 12
    .line 13
    iget-object v1, p1, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const v0, 0x7f0900ba

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final DQg(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)V
    .locals 12

    .line 0
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v3}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/85E;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LX/85E;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00(ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 23
    .line 24
    :goto_1
    iget-object v4, p0, LX/8Vy;->A02:LX/8j7;

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    const-string v0, "facebookLoginHelper"

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/8Vy;->A03:LX/0Rc;

    .line 40
    .line 41
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/0XT;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v8, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    :cond_3
    move-object v8, v1

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v9, :cond_6

    .line 61
    .line 62
    :cond_5
    move-object v9, v1

    .line 63
    :cond_6
    invoke-static {v3}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/85E;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v10, v0, LX/85E;->A04:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v10, :cond_8

    .line 74
    .line 75
    :cond_7
    move-object v10, v1

    .line 76
    :cond_8
    sget-object v5, LX/1Bv;->A00:LX/1Bv;

    .line 77
    .line 78
    const-string v0, "fx_sso_account_picker"

    .line 79
    .line 80
    new-instance v6, LX/36C;

    .line 81
    .line 82
    invoke-direct {v6, v0}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-virtual/range {v4 .. v11}, LX/8j7;->A0A(LX/3D0;LX/3D0;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final DQh(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/8Vy;->A00(LX/1lT;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fx_sso_account_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vy;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x46655877

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7by;->A0H(Landroidx/fragment/app/Fragment;)Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Vy;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 16
    .line 17
    iget-object v0, p0, LX/8Vy;->A03:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0XT;

    .line 24
    .line 25
    sget-object v7, LX/92n;->A0Z:LX/92n;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v2, LX/8j7;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v8, v5

    .line 32
    invoke-direct/range {v2 .. v8}, LX/8j7;-><init>(LX/1bn;LX/0je;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0XT;LX/92n;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/8Vy;->A02:LX/8j7;

    .line 36
    .line 37
    const v0, -0x4ce62d8c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x6a977570

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c05c6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 19
    .line 20
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f090076

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v2, 0x7f112070

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const v0, 0x7f111e47

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0, v1, v5, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/7sB;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/7sB;-><init>(LX/Eqp;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/8Vy;->A01:LX/7sB;

    .line 56
    .line 57
    const v0, 0x7f090078

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/8Vy;->A01:LX/7sB;

    .line 80
    .line 81
    const-string v0, "aymhAdapter"

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, LX/8Vy;->A01:LX/7sB;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    iput-boolean v3, v7, LX/7sB;->A01:Z

    .line 93
    .line 94
    iget-object v0, p0, LX/8Vy;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "fxSsoViewModel"

    .line 99
    .line 100
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_1
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Rc;

    .line 106
    .line 107
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/85E;

    .line 134
    .line 135
    iget-object v4, v1, LX/85E;->A03:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, v1, LX/85E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 138
    .line 139
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 144
    .line 145
    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 153
    .line 154
    :cond_3
    iput-object v0, v7, LX/7sB;->A00:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v7}, LX/2vn;->notifyDataSetChanged()V

    .line 157
    .line 158
    .line 159
    const v0, 0x7fd4e6a

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-object v8
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
