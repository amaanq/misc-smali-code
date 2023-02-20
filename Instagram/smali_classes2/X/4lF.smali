.class public final LX/4lF;
.super LX/4uR;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentApproveCreatorsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4uR;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4lF;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4lF;->A02:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/4lF;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f113aff

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A01(LX/4lF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "action_type"

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v8, v2, LX/4lF;->A04:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    const-string v0, "entryPoint"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    const/16 p1, 0x360

    .line 31
    .line 32
    move-object v7, p2

    .line 33
    move-object v6, v5

    .line 34
    move-object v9, v5

    .line 35
    move-object v10, v5

    .line 36
    invoke-static/range {v2 .. v12}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f110347

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentApproveCreatorsFragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3588ab40    # -4052272.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/4uR;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/4lF;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0x52878fd

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Required value was null."

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x70bef35f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
    .line 46
    .line 47
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v5, v2, v0}, LX/4uR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, LX/4uR;->A05()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, LX/4uR;->A05()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f113cff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v5, LX/4uR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, LX/4uR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v3, LX/B6m;

    .line 55
    .line 56
    invoke-direct {v3, v5}, LX/B6m;-><init>(LX/4lF;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, LX/65J;->A0D:LX/65J;

    .line 60
    .line 61
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 62
    .line 63
    new-instance v0, LX/22K;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v2}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/4uR;->A08()LX/BpB;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LX/4uR;->A07()LX/CNX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/CNX;->A01()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, LX/4uR;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v8, 0x0

    .line 103
    const/16 v0, 0x4e

    .line 104
    .line 105
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 106
    .line 107
    invoke-direct {v1, v5, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v8, v8, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, LX/006;->A0u:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v11, v5, LX/4lF;->A04:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v11, :cond_0

    .line 123
    .line 124
    const-string v0, "entryPoint"

    .line 125
    .line 126
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v8

    .line 130
    :cond_0
    const/16 v15, 0x378

    .line 131
    .line 132
    move-object v9, v8

    .line 133
    move-object v10, v8

    .line 134
    move-object v12, v8

    .line 135
    move-object v13, v8

    .line 136
    move-object v14, v8

    .line 137
    invoke-static/range {v5 .. v15}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const-string v0, "recyclerView"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const-string v0, "spinner"

    .line 145
    .line 146
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    throw v8
    .line 151
    .line 152
.end method
