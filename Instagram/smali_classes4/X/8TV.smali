.class public final LX/8TV;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DismissNudgeUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/DVL;

.field public A01:LX/DfO;

.field public A02:LX/92B;

.field public A03:LX/9tY;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


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
    iput-object v0, p0, LX/8TV;->A05:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/Cj3;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8TV;->A06:LX/0Rc;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "dismiss_nudge_upsell_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TV;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x5d00afef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/7c8;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iput-object v1, p0, LX/8TV;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "entrypoint"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    check-cast v0, LX/92B;

    .line 36
    .line 37
    iput-object v0, p0, LX/8TV;->A02:LX/92B;

    .line 38
    .line 39
    iget-object v0, p0, LX/8TV;->A05:LX/0Rc;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/9tY;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/8TV;->A03:LX/9tY;

    .line 51
    .line 52
    iget-object v2, p0, LX/8TV;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LX/8TV;->A02:LX/92B;

    .line 55
    .line 56
    sget-object v5, LX/924;->A07:LX/924;

    .line 57
    .line 58
    const-string v4, "upsellsLogger"

    .line 59
    .line 60
    new-instance v0, LX/DVL;

    .line 61
    .line 62
    invoke-direct {v0, v1, v3, v5, v2}, LX/DVL;-><init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/8TV;->A00:LX/DVL;

    .line 66
    .line 67
    iget-object v3, p0, LX/8TV;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, LX/8TV;->A02:LX/92B;

    .line 70
    .line 71
    iget-object v1, p0, LX/8TV;->A03:LX/9tY;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_1
    move-object v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v0, LX/DfO;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1, v5, v3}, LX/DfO;-><init>(LX/92B;LX/9tY;LX/924;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/8TV;->A01:LX/DfO;

    .line 88
    .line 89
    const v0, -0x4112dd27

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x54355441

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c03b5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f0925ec

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    const v0, 0x7f0925eb

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/widget/CompoundButton;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f1145f8

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1145f7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0931bd

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    iput-boolean v9, v0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:Z

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const/16 v0, 0x34

    .line 82
    .line 83
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 84
    .line 85
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v2, 0x7f113c43

    .line 95
    .line 96
    .line 97
    const v0, 0x7f1107e5

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/9m0;

    .line 101
    .line 102
    invoke-direct {v1, v4, v3, v2, v0}, LX/9m0;-><init>(Landroid/view/View$OnClickListener;LX/2mN;II)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0904d2

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 113
    .line 114
    invoke-static {v4, v1}, LX/9WT;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/9m0;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/8TV;->A06:LX/0Rc;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/C0C;

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, LX/C0C;->A00:LX/2wR;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 137
    .line 138
    invoke-direct {v0, v1, v4, v7, v8}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x29

    .line 145
    .line 146
    invoke-static {v8, p0, v0}, LX/7bv;->A0y(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2a

    .line 150
    .line 151
    invoke-static {v7, p0, v0}, LX/7bv;->A0y(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const v0, -0x60970582

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 158
    .line 159
    .line 160
    return-object v6
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
