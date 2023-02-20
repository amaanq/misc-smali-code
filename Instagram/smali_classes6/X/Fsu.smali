.class public final LX/Fsu;
.super LX/FeP;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenConsumerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1nv;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/1r9;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/FeP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape350S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Fsu;->A05:LX/1r9;

    .line 10
    .line 11
    const/16 v0, 0x35

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0x2d

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v0, LX/Ftk;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x2e

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fsu;->A04:LX/0Rc;

    .line 36
    .line 37
    const/16 v0, 0x33

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0x2f

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v0, LX/FtI;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Fsu;->A02:LX/0Rc;

    .line 62
    .line 63
    const/16 v0, 0x34

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v0, 0x31

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v0, LX/FDT;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x32

    .line 82
    .line 83
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Fsu;->A03:LX/0Rc;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final A02(LX/Fsu;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "lead_gen_consumer_initialization"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Fsu;->A04:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FDX;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/FDX;->A08()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/FeP;->A0F:LX/0Rc;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v2, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/FeP;->A0F:LX/0Rc;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/BeR;->A1O(LX/4n3;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "organic_lead_gen_consumer"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x336c9661    # -7.7286648E7f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8iv;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/8iv;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1ce7f5b7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x34033a51    # -3.3131358E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fsu;->A01:LX/1nv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1nv;->onDestroy()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x74eebdf

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x4ecfd8f7    # 1.74355136E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/FeP;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Fsu;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, LX/Fsu;->A01:LX/1nv;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Fsu;->A05:LX/1r9;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x7015eec8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2ee75203

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x4fc51275

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x3c0d066e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/FeP;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Fsu;->A01:LX/1nv;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/1nv;->Ci8(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0xe76c1bc

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x694036a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FeP;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fsu;->A01:LX/1nv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1nv;->onStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x3f24610e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v1, v0}, LX/FeP;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f091a19

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/Fsu;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v2, v4}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v2, LX/Fsu;->A01:LX/1nv;

    .line 27
    .line 28
    iget-object v0, v2, LX/Fsu;->A05:LX/1r9;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/Fsu;->A04:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/Ftk;

    .line 40
    .line 41
    iget-object v5, v3, LX/Ftk;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/Ftk;->A00:LX/1A6;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v0, "organic_lead_gen_self_view"

    .line 55
    .line 56
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v2, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    iput-boolean v0, v3, LX/FDX;->A03:Z

    .line 65
    .line 66
    iget-object v2, v3, LX/Ftk;->A06:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 67
    .line 68
    if-eqz v2, :cond_a

    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, LX/FDX;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0D:Z

    .line 75
    .line 76
    iput-boolean v0, v3, LX/Ftk;->A01:Z

    .line 77
    .line 78
    iget-object v1, v3, LX/FDX;->A0I:LX/17G;

    .line 79
    .line 80
    iget-boolean v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0C:Z

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v8, v3, LX/Ftk;->A05:LX/EN0;

    .line 96
    .line 97
    iget-object v7, v3, LX/FDX;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-boolean v6, v3, LX/Ftk;->A01:Z

    .line 100
    .line 101
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "consumer_question_screen_impression"

    .line 105
    .line 106
    const-string v0, "impression"

    .line 107
    .line 108
    invoke-static {v8, v1, v0, v7, v6}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v9, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0B:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v10, 0x0

    .line 122
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v6, v7

    .line 133
    check-cast v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 134
    .line 135
    invoke-virtual {v3}, LX/FDX;->A08()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    iget-object v1, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/G5J;

    .line 144
    .line 145
    sget-object v0, LX/G5J;->A05:LX/G5J;

    .line 146
    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object v1, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/G5J;

    .line 160
    .line 161
    sget-object v0, LX/G5J;->A05:LX/G5J;

    .line 162
    .line 163
    if-ne v1, v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v7, v3, LX/FDX;->A0G:LX/17G;

    .line 170
    .line 171
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {v6, v1}, LX/G5J;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {v7, v6}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, LX/FDX;->A0F:LX/17G;

    .line 193
    .line 194
    invoke-interface {v0, v8}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v3, LX/FDX;->A0J:LX/17G;

    .line 198
    .line 199
    iget-object v13, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A07:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v10, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 202
    .line 203
    iget v15, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A01:I

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    iget-object v11, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 210
    .line 211
    if-nez v11, :cond_7

    .line 212
    .line 213
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 214
    .line 215
    const-wide v0, 0x81087c00021183L    # 3.0319999354737294E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    :cond_7
    const/16 v18, 0x0

    .line 229
    .line 230
    :cond_8
    iget-object v6, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A0A:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6}, LX/GxE;->A01(Ljava/lang/String;)LX/4S3;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const/4 v12, 0x0

    .line 237
    const/16 v17, 0xc0

    .line 238
    .line 239
    new-instance v8, LX/85Z;

    .line 240
    .line 241
    move-object v14, v12

    .line 242
    invoke-direct/range {v8 .. v18}, LX/85Z;-><init>(LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIIZ)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v8}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-nez v11, :cond_b

    .line 249
    .line 250
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 251
    .line 252
    const-wide v0, 0x81087c00021183L    # 3.0319999354737294E-306

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v7, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    :cond_9
    :goto_2
    iget-object v1, v3, LX/FDX;->A0L:LX/17G;

    .line 264
    .line 265
    iget-object v0, v2, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A05:Lcom/instagram/leadgen/core/model/privacypolicy/LeadGenPrivacyPolicy;

    .line 266
    .line 267
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v3, LX/FDX;->A0H:LX/17G;

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 274
    .line 275
    invoke-direct {v0, v12, v12, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/4S3;Ljava/lang/Integer;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    return-void

    .line 282
    :cond_b
    if-eqz v6, :cond_c

    .line 283
    .line 284
    iget-object v7, v3, LX/Ftk;->A05:LX/EN0;

    .line 285
    .line 286
    iget-object v6, v3, LX/FDX;->A01:Ljava/lang/String;

    .line 287
    .line 288
    iget-boolean v5, v3, LX/Ftk;->A01:Z

    .line 289
    .line 290
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const-string v1, "consumer_welcome_message_impression"

    .line 294
    .line 295
    const-string v0, "impression"

    .line 296
    .line 297
    invoke-static {v7, v1, v0, v6, v5}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    :cond_c
    if-eqz v11, :cond_9

    .line 301
    .line 302
    iget-object v7, v3, LX/Ftk;->A05:LX/EN0;

    .line 303
    .line 304
    iget-object v6, v3, LX/FDX;->A01:Ljava/lang/String;

    .line 305
    .line 306
    iget-boolean v5, v3, LX/Ftk;->A01:Z

    .line 307
    .line 308
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const-string v1, "consumer_header_image_impression"

    .line 312
    .line 313
    const-string v0, "impression"

    .line 314
    .line 315
    invoke-static {v7, v1, v0, v6, v5}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_2
    .line 319
    .line 320
    .line 321
    .line 322
.end method
