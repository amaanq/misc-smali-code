.class public final LX/4NL;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImmersiveAvatarHomeFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

.field public A02:LX/7pS;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/Boolean;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/HFo;


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
    iput-object v0, p0, LX/4NL;->A09:LX/0Rc;

    .line 8
    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4NL;->A08:LX/0Rc;

    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x5e

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/FD7;

    .line 37
    .line 38
    new-instance v2, LX/08m;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x5f

    .line 44
    .line 45
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/1jk;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4NL;->A06:LX/0Rc;

    .line 56
    .line 57
    const/16 v0, 0x5a

    .line 58
    .line 59
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 60
    .line 61
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x60

    .line 65
    .line 66
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-class v0, LX/FD4;

    .line 72
    .line 73
    new-instance v2, LX/08m;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x61

    .line 79
    .line 80
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 81
    .line 82
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/1jk;

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/4NL;->A05:LX/0Rc;

    .line 91
    .line 92
    const/16 v0, 0x5c

    .line 93
    .line 94
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 95
    .line 96
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x62

    .line 100
    .line 101
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 102
    .line 103
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-class v0, LX/FCY;

    .line 107
    .line 108
    new-instance v2, LX/08m;

    .line 109
    .line 110
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x63

    .line 114
    .line 115
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 116
    .line 117
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/1jk;

    .line 121
    .line 122
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/4NL;->A07:LX/0Rc;

    .line 126
    .line 127
    new-instance v0, LX/HFo;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/HFo;-><init>(LX/4NL;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/4NL;->A0A:LX/HFo;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
.end method

.method public static final A00(LX/4NL;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v1, LX/9XI;->A00:LX/9pC;

    .line 1
    .line 2
    iget-object v0, p0, LX/4NL;->A09:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LX/4NL;->A0A:LX/HFo;

    .line 15
    .line 16
    const-string v5, "ig_avatar_home"

    .line 17
    .line 18
    const-string v6, "ig_avatar_home_item"

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v7, p1

    .line 23
    invoke-virtual/range {v1 .. v9}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/4NL;Z)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/4NL;->A00:Landroid/widget/ListView;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f090fb9

    .line 20
    .line 21
    .line 22
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070024

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070006

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v2

    .line 64
    add-int/2addr v3, v0

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const v0, 0x7f090fba

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "window"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Landroid/view/WindowManager;

    .line 94
    .line 95
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v3, v0

    .line 115
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "immersive_avatar_home"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NL;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x42e7eb37

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
    iget-object v1, p0, LX/4NL;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/05U;

    .line 17
    .line 18
    const v3, 0x6f82ffd

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/05U;->markerStart(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/05U;

    .line 29
    .line 30
    const-string v1, "entry_point"

    .line 31
    .line 32
    const-string v0, "ig_self_profile"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "coin_flip_enabled"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, LX/4NL;->A04:Ljava/lang/Boolean;

    .line 52
    .line 53
    const v0, -0xe445dd1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    .line 0
    const v0, -0x3a5ec351

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v8, p0

    .line 12
    iget-object v0, p0, LX/4NL;->A09:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v0, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;-><init>(Lcom/instagram/service/session/UserSession;LX/15e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4NL;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 34
    .line 35
    const v0, 0x7f0c00bb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, LX/4NL;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/067;->A07(LX/06A;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, p0, LX/4NL;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v4, v3, v0}, Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x7f090fbb

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ListView;

    .line 78
    .line 79
    iput-object v0, p0, LX/4NL;->A00:Landroid/widget/ListView;

    .line 80
    .line 81
    sget-object v10, LX/066;->A05:LX/066;

    .line 82
    .line 83
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/16 v12, 0x38

    .line 89
    .line 90
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 91
    .line 92
    move-object v9, p0

    .line 93
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x3

    .line 97
    invoke-static {v11, v11, v7, v0, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v3, 0x3f

    .line 105
    .line 106
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v11, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11, v11, v0, v5, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v12, 0x3a

    .line 119
    .line 120
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 121
    .line 122
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v11, v7, v0, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v12, 0x39

    .line 133
    .line 134
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 135
    .line 136
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v11, v7, v0, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 140
    .line 141
    .line 142
    iget-object v7, p0, LX/4NL;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, LX/4NL;->A05:LX/0Rc;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/3HP;

    .line 153
    .line 154
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v3, 0x48

    .line 159
    .line 160
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 161
    .line 162
    invoke-direct {v0, v7, v6, v11, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v11, v0, v5, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v12, 0x3b

    .line 173
    .line 174
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 175
    .line 176
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v11, v7, v0, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 180
    .line 181
    .line 182
    const v0, -0x5e7dd5c2

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 186
    .line 187
    .line 188
    return-object v2
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x1bc0298e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/4NL;->A01:Lcom/instagram/avatareditor/handler/RichAvatarViewHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/067;->A08(LX/06A;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    const v0, 0x8def16c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    const v0, 0x7f090389

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f09038a

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 25
    .line 26
    iput-object v0, p0, LX/4NL;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 27
    .line 28
    new-instance v0, LX/AWH;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/AWH;-><init>(LX/4NL;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4NL;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/4NL;->A06:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/FD7;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/FD7;->A00()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
