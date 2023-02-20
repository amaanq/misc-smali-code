.class public final LX/4Vb;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/072;
.implements LX/49V;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecipeSheetFragment"


# instance fields
.field public A00:I

.field public A01:LX/DGw;

.field public A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

.field public A03:LX/6AR;

.field public A04:LX/1MO;

.field public final A05:Ljava/util/List;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/4Vb;->A06:LX/0Rc;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4Vb;->A05:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method private final A00()LX/4LI;
    .locals 15

    .line 0
    iget-object v0, p0, LX/4Vb;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/4Vb;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "params"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v10, 0x0

    .line 20
    iget-object v5, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v11, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 23
    .line 24
    iget-boolean v13, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    .line 25
    .line 26
    iget-boolean v14, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 27
    .line 28
    iget-object v6, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget v9, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    .line 35
    .line 36
    new-instance v4, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v14}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/4LI;

    .line 45
    .line 46
    invoke-direct {v3}, LX/4LI;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "arg_extra_params"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4Vb;->A01:LX/DGw;

    .line 70
    .line 71
    iput-object v0, v3, LX/4LI;->A07:LX/DGw;

    .line 72
    .line 73
    const v0, 0x7f113807

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/4Vb;->A05:Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-object v3
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final AlH(Landroid/content/Context;)F
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/4Vb;->A00:I

    .line 5
    .line 6
    const-string v4, "media"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, LX/4Vb;->A04:LX/1MO;

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, LX/Dk0;->A00(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v5}, LX/Dk0;->A02(LX/1MO;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070007

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070029

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-float/2addr v6, v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f07000d

    .line 61
    .line 62
    .line 63
    const v1, 0x7f07000d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f07001b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-float/2addr v3, v0

    .line 90
    add-float/2addr v3, v2

    .line 91
    invoke-static {v5}, LX/Dk0;->A02(LX/1MO;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    add-float/2addr v4, v0

    .line 102
    add-float/2addr v4, v6

    .line 103
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v1, v0

    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    .line 109
    .line 110
    mul-float/2addr v1, v0

    .line 111
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v1, v0

    .line 121
    return v1

    .line 122
    :cond_0
    const/4 v6, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "Unknown View Type: recipe_sheet_parent"

    .line 125
    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_2
    sget-object v3, LX/Dk0;->A00:LX/Dk0;

    .line 133
    .line 134
    iget-object v0, p0, LX/4Vb;->A06:LX/0Rc;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    iget-object v1, p0, LX/4Vb;->A04:LX/1MO;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, LX/4Vb;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    const-string v4, "params"

    .line 151
    .line 152
    :cond_3
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    throw v1

    .line 157
    :cond_4
    iget-boolean v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 158
    .line 159
    invoke-virtual {v3, p1, v1, v2, v0}, LX/Dk0;->A04(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    return v1
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "recipe_sheet_parent"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Vb;->A06:LX/0Rc;

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

.method public final isScrolledToTop()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/4Vb;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v1, p0, LX/4Vb;->A00:I

    .line 11
    .line 12
    if-ltz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_4

    .line 19
    .line 20
    iget v0, p0, LX/4Vb;->A00:I

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v4, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/4LI;

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object v0, v4, LX/4LI;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x1

    .line 48
    :cond_1
    iget-object v0, v4, LX/4LI;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    :cond_3
    if-eqz v2, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v3, 0x1

    .line 65
    :cond_5
    return v3
    .line 66
    .line 67
    .line 68
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3ea75da4

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
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const-string v0, "arg_extra_params"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iput-object v0, p0, LX/4Vb;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 27
    .line 28
    iget-object v0, p0, LX/4Vb;->A06:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/4Vb;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "params"

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    throw v1

    .line 51
    :cond_1
    iget-object v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v0, p0, LX/4Vb;->A04:LX/1MO;

    .line 60
    .line 61
    const v0, 0x4b110c3e    # 9505854.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v0, "Media required."

    .line 69
    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x118eca82

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "Params required."

    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, -0x47cfa0c9

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
    .line 94
    .line 95
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 0
    const v0, -0x15a30ed6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v3, v6, LX/4Vb;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, LX/4Vb;->A04:LX/1MO;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "media"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {v0}, LX/Dk0;->A02(LX/1MO;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f0c0f52

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v6}, LX/4Vb;->A00()LX/4LI;

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LX/4Vb;->A06:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v8, v6, LX/4Vb;->A02:Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    const-string v0, "params"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v14, 0x1

    .line 71
    iget-object v9, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v15, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 74
    .line 75
    iget-boolean v7, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    .line 76
    .line 77
    iget-boolean v0, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    .line 78
    .line 79
    iget-object v10, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 84
    .line 85
    iget v13, v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    .line 86
    .line 87
    new-instance v8, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 88
    .line 89
    move/from16 v17, v7

    .line 90
    .line 91
    move/from16 v18, v0

    .line 92
    .line 93
    invoke-direct/range {v8 .. v18}, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v7, LX/4LI;

    .line 100
    .line 101
    invoke-direct {v7}, LX/4LI;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "arg_extra_params"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/4Vb;->A01:LX/DGw;

    .line 125
    .line 126
    iput-object v0, v7, LX/4LI;->A07:LX/DGw;

    .line 127
    .line 128
    const v0, 0x7f113806

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LX/7qo;

    .line 154
    .line 155
    invoke-direct {v4, v0, v3}, LX/7qo;-><init>(LX/08I;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0932fd

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f092e75

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const v0, 0x7f0c0f53

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v3, LX/03d;

    .line 204
    .line 205
    invoke-direct {v3, v0}, LX/03d;-><init>(LX/08I;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v6}, LX/4Vb;->A00()LX/4LI;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f090a44

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LX/05W;->A00()I

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v0, -0x54f691b6

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 228
    .line 229
    .line 230
    return-object v2
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7f8c43ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Vb;->A05:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    const v0, -0x1a8eede8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/4Vb;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4Vb;->A03:LX/6AR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/6AR;->A02:LX/2mN;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/2mN;->A0F(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
