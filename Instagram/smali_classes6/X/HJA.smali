.class public final LX/HJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/6VE;
.implements LX/6TY;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:LX/FfC;

.field public final A03:LX/6Ta;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/FAh;

.field public final A07:LX/FG7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/FfC;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iput-object v4, v8, LX/HJA;->A05:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    iput-object v0, v8, LX/HJA;->A02:LX/FfC;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    iput-object v15, v8, LX/HJA;->A04:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, LX/FAh;

    .line 20
    .line 21
    invoke-direct {v0, v8}, LX/FAh;-><init>(LX/6VE;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v8, LX/HJA;->A06:LX/FAh;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v15, v5}, LX/F0c;->A01(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v15}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v0

    .line 38
    div-int/2addr v3, v5

    .line 39
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 40
    .line 41
    invoke-static {v15, v5}, LX/F0c;->A01(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shl-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    invoke-static {v15}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    div-int/2addr v0, v5

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0, v2}, LX/F0V;->A00(FF)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v19, 0x1

    .line 59
    .line 60
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v6, LX/6Qj;

    .line 63
    .line 64
    move-object v14, v6

    .line 65
    move/from16 v17, v3

    .line 66
    .line 67
    move/from16 v18, v0

    .line 68
    .line 69
    invoke-direct/range {v14 .. v19}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/FG7;

    .line 73
    .line 74
    invoke-direct {v1, v6, v8, v3, v0}, LX/FG7;-><init>(LX/6Qj;LX/HJA;II)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v8, LX/HJA;->A07:LX/FG7;

    .line 78
    .line 79
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v5, LX/6TW;->A04:LX/6TW;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    new-instance v2, LX/6TZ;

    .line 92
    .line 93
    move-object v7, v4

    .line 94
    move v11, v10

    .line 95
    move v12, v10

    .line 96
    move v13, v10

    .line 97
    move v14, v10

    .line 98
    invoke-direct/range {v2 .. v14}, LX/6TZ;-><init>(LX/06I;LX/6Vh;LX/6TW;LX/6Qj;Lcom/instagram/service/session/UserSession;LX/6TY;Ljava/lang/Integer;IZZZZ)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/6Ta;

    .line 102
    .line 103
    invoke-direct {v0, v15, v1, v2}, LX/6Ta;-><init>(Landroid/content/Context;LX/6Vk;LX/6TZ;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v8, LX/HJA;->A03:LX/6Ta;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CFo(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CQG(LX/6Ta;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HJA;->A06:LX/FAh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, -0x154fd73a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJA;->A03:LX/6Ta;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HJA;->A03:LX/6Ta;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape82S0000000_5_I1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxPredicateShape82S0000000_5_I1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/6cd;->A01:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/6cd;->A00(LX/14T;LX/6Ta;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/HJA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object v0, p0, LX/HJA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HJA;->getFolders()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    iget-object v2, p0, LX/HJA;->A03:LX/6Ta;

    .line 11
    .line 12
    iget-object v0, v2, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 18
    .line 19
    iget v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/6Ta;->A08(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/HJA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJA;->A03:LX/6Ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ta;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HJA;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/HJA;->A03:LX/6Ta;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HJA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/HJA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0912ba

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f09131d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/HJA;->A07:LX/FG7;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, LX/F0c;->A01(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v0, LX/65X;

    .line 65
    .line 66
    invoke-direct {v0, v1, v5, v5}, LX/65X;-><init>(IIZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/HJA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const v0, 0x7f0912c4

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/HJA;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 85
    .line 86
    const v0, 0x7f09130c

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f09132a

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f0912b9

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f091322

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f09167e

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
