.class public abstract LX/597;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseMessagingOpportunityFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/2zU;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/597;->A02:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/597;->A05:LX/0Rc;

    .line 15
    .line 16
    const/16 v0, 0x38

    .line 17
    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1D7;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/597;->A03:LX/0Rc;

    .line 29
    .line 30
    const/16 v0, 0x39

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1D7;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/597;->A04:LX/0Rc;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()LX/BzX;
.end method

.method public abstract A02()LX/Crs;
.end method

.method public abstract A03()Ljava/util/List;
.end method

.method public abstract A04()LX/17J;
.end method

.method public abstract A05()LX/17J;
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/597;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_messaging_opportunity"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/597;->A05:LX/0Rc;

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
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGING_OPPORTUNITY_KEY"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    const/16 v0, 0x2bd

    .line 12
    .line 13
    if-ne p1, v0, :cond_7

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_7

    .line 17
    .line 18
    if-eqz v5, :cond_7

    .line 19
    .line 20
    invoke-virtual {p0}, LX/597;->A01()LX/BzX;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p0}, LX/597;->A02()LX/Crs;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, v6, LX/BzX;->A02:LX/FxY;

    .line 30
    .line 31
    invoke-virtual {v8, v5}, LX/FxY;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v6, LX/BzX;->A01:LX/AKU;

    .line 36
    .line 37
    sget-object v0, LX/96x;->A08:LX/96x;

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2}, LX/AKU;->A00(LX/96x;LX/AKU;LX/Crs;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v8, LX/FxY;->A02:LX/17G;

    .line 43
    .line 44
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/4Wb;

    .line 49
    .line 50
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    instance-of v0, v3, LX/49n;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v0, v3

    .line 72
    check-cast v0, LX/49n;

    .line 73
    .line 74
    iget-object v0, v0, LX/49n;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/GYF;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget v0, v1, LX/GYF;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, v1, LX/GYF;->A00:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v5, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v4, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v8, LX/FxY;->A03:LX/17G;

    .line 99
    .line 100
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/4Wb;

    .line 105
    .line 106
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    instance-of v0, v1, LX/49n;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast v1, LX/49n;

    .line 114
    .line 115
    iget-object v0, v1, LX/49n;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v0, v1

    .line 139
    check-cast v0, LX/GbM;

    .line 140
    .line 141
    iget-object v0, v0, LX/GbM;->A05:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v0, "userId"

    .line 158
    .line 159
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    throw v0

    .line 164
    :cond_5
    new-instance v1, LX/49n;

    .line 165
    .line 166
    invoke-direct {v1, v3}, LX/49n;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v4, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, LX/BzX;->A03:LX/17G;

    .line 173
    .line 174
    new-instance v0, LX/CXq;

    .line 175
    .line 176
    invoke-direct {v0}, LX/CXq;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x774cf07d

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c030f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7ddc22

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
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
    const v0, 0x7f090d26

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, LX/597;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, LX/CSK;

    .line 31
    .line 32
    invoke-direct {v0}, LX/CSK;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3f

    .line 39
    .line 40
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 41
    .line 42
    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x40

    .line 46
    .line 47
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 48
    .line 49
    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x41

    .line 53
    .line 54
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 55
    .line 56
    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x46

    .line 60
    .line 61
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 62
    .line 63
    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/CU3;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, LX/CU3;-><init>(LX/0je;LX/0Sn;LX/0Sd;LX/0Sd;LX/0Sd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, LX/3GZ;->A01(LX/3Hn;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x42

    .line 75
    .line 76
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x43

    .line 82
    .line 83
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 84
    .line 85
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/CTo;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3, v2, v1}, LX/CTo;-><init>(LX/0je;LX/0Sd;LX/0Sd;LX/0SW;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/597;->A03()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/3GZ;->A00()LX/2zU;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/597;->A01:LX/2zU;

    .line 114
    .line 115
    iget-object v1, p0, LX/597;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    const-string v2, "recyclerView"

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    .line 126
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/597;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    iget-object v0, p0, LX/597;->A01:LX/2zU;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    const-string v2, "adapter"

    .line 141
    .line 142
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, LX/066;->A05:LX/066;

    .line 151
    .line 152
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/16 v9, 0x61

    .line 158
    .line 159
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 160
    .line 161
    move-object v5, p0

    .line 162
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    invoke-static {v8, v8, v4, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v9, 0x62

    .line 174
    .line 175
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 176
    .line 177
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v8, v4, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
