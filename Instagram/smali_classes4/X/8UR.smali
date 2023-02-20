.class public final LX/8UR;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupProfileNuxFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0Tb;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8UR;->A04:LX/0Rc;

    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/7qx;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8UR;->A05:LX/0Rc;

    .line 48
    .line 49
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 50
    .line 51
    iput-object v0, p0, LX/8UR;->A02:Ljava/util/List;

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, LX/8UR;->A00:Ljava/lang/String;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public static final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0c061e

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0913aa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p2, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;->A01:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0913ad

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget v0, p2, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;->A02:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0913a9

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget v0, p2, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;->A00:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UR;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x55e4dfa6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "arg_detail_rows"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-object v0, p0, LX/8UR;->A02:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "arg_is_notifications_enabled"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/8UR;->A03:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "arg_module_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v0, p0, LX/8UR;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, p0, LX/8UR;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/8UR;->A05:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/7qx;

    .line 59
    .line 60
    iget-object v0, p0, LX/8UR;->A04:LX/0Rc;

    .line 61
    .line 62
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x8108ad00151237L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v4, LX/7qx;->A00:LX/Cbc;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/Cbc;->A04(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/Cbc;->A06(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/Cbc;->A03(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/Cbc;->A05(Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v0, 0x6d5913f4

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, -0x8b0325d

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, -0x12c5aeb0

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4c9d3871

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
    const v0, 0x7f0c0620

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4d9d41ce

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0913ab

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, p0, LX/8UR;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v1}, LX/8UR;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v0, p0, LX/8UR;->A03:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f112ed1

    .line 62
    .line 63
    .line 64
    const v2, 0x7f111f8e

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0805c0

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;-><init>(III)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, v0}, LX/8UR;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/groupprofiles/nux/GroupProfileNuxFragment$Row;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f0913ac

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.switchbutton.IgSwitch"

    .line 87
    .line 88
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v8, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 92
    .line 93
    const/16 v1, 0x12

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v8, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    sget-object v5, LX/066;->A05:LX/066;

    .line 106
    .line 107
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x27

    .line 113
    .line 114
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 115
    .line 116
    move-object v7, p0

    .line 117
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v9, v9, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 122
    .line 123
    .line 124
    :cond_1
    const v0, 0x7f0913a8

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x23

    .line 132
    .line 133
    invoke-static {v1, v0, p0}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0913ae

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x34

    .line 144
    .line 145
    invoke-static {v1, v0, p0}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
