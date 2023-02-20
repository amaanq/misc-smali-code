.class public final LX/4Gc;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadColorPickerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/0hS;

.field public A04:LX/2zU;

.field public A05:LX/1nO;

.field public A06:LX/Ent;

.field public A07:LX/5Gc;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:Z

.field public A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

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
    iput-object v0, p0, LX/4Gc;->A0E:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Gc;->A0D:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/4Gc;)LX/1tU;
    .locals 5

    .line 0
    new-instance v3, LX/1tU;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1tU;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/4Gc;->A0E:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f111790

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/Azu;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Azu;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5Hj;

    .line 52
    .line 53
    invoke-direct {p0, v0}, LX/4Gc;->A01(LX/5Hj;)LX/EA7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f11178f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/Azu;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/Azu;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/4Gc;->A0D:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/5Hj;

    .line 97
    .line 98
    invoke-direct {p0, v0}, LX/4Gc;->A01(LX/5Hj;)LX/EA7;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v3, v2}, LX/1tU;->A02(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v3
    .line 110
    .line 111
    .line 112
.end method

.method private A01(LX/5Hj;)LX/EA7;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p1, LX/5Hj;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, LX/5Hj;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p1, LX/5Hj;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    iget-object v2, p1, LX/5Hj;->A0j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/4Gc;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "1652456634878319"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const-string v0, "2694600510862302"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    :goto_0
    new-instance v2, LX/EA7;

    .line 52
    .line 53
    invoke-direct {v2, v4, v3, v0}, LX/EA7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_8

    .line 57
    .line 58
    iget v1, p1, LX/5Hj;->A02:I

    .line 59
    .line 60
    iget-object v0, p1, LX/5Hj;->A0J:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iput v1, v2, LX/EA7;->A01:I

    .line 65
    .line 66
    :goto_2
    iget-object v1, p1, LX/5Hj;->A0S:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :goto_3
    iput-object v1, v2, LX/EA7;->A03:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    return-object v2

    .line 79
    :cond_3
    iget v0, p1, LX/5Hj;->A04:I

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, p1, LX/5Hj;->A04:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iput-object v0, v2, LX/EA7;->A02:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget-object v0, p1, LX/5Hj;->A0l:Ljava/util/List;

    .line 102
    .line 103
    :goto_4
    invoke-static {v0}, LX/5Hj;->A01(Ljava/util/List;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/EA7;->A04:[I

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, LX/5Hj;->A02()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_5
    iput v0, v2, LX/EA7;->A00:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {p1}, LX/5Hj;->A03()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget-object v0, p1, LX/5Hj;->A0n:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget v1, p1, LX/5Hj;->A06:I

    .line 127
    .line 128
    iget-object v0, p1, LX/5Hj;->A0a:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    const/4 v0, 0x0

    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static A02(LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)LX/4Gc;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Landroid/os/Parcelable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/os/Parcelable;

    .line 15
    .line 16
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_INTEROP_THREAD"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IN_SHH_MODE"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/4Gc;

    .line 45
    .line 46
    invoke-direct {v0}, LX/4Gc;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A03(LX/4Gc;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4Gc;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LX/17s;

    .line 7
    .line 8
    invoke-direct {v5, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "api/"

    .line 12
    .line 13
    const-string/jumbo v3, "v1/"

    .line 14
    .line 15
    .line 16
    const-string v2, "direct_v2/"

    .line 17
    .line 18
    const-string v1, "selectable_themes/"

    .line 19
    .line 20
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/17s;->A03()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/8LQ;

    .line 36
    .line 37
    const-class v0, LX/9wF;

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.SelectableThemesResponse>>"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/8fo;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/8fo;-><init>(LX/4Gc;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 57
    .line 58
    iget-object v0, p0, LX/4Gc;->A05:LX/1nO;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static A04(LX/4Gc;LX/67Z;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Gc;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, LX/4Gc;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_color_picker_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Gc;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Gc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Gc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
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
    .locals 4

    .line 0
    const v0, -0x111f63b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Gc;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Gc;->A03:LX/0hS;

    .line 25
    .line 26
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Gc;->A09:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5Gc;

    .line 41
    .line 42
    iput-object v0, p0, LX/4Gc;->A07:LX/5Gc;

    .line 43
    .line 44
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/4Gc;->A01:I

    .line 51
    .line 52
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/4Gc;->A00:I

    .line 59
    .line 60
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IN_SHH_MODE"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/4Gc;->A0B:Z

    .line 67
    .line 68
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/1nO;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/4Gc;->A05:LX/1nO;

    .line 82
    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/4Gc;->A0A:Ljava/util/Map;

    .line 89
    .line 90
    const v0, -0x438b60aa

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x61a8a604

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0368

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x6d410b30

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5caa8e25

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4Gc;->A04:LX/2zU;

    .line 12
    .line 13
    const v0, 0x52783449

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x27d832ba    # 6.000704E-15f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4Gc;->A03:LX/0hS;

    .line 11
    .line 12
    iget-object v0, p0, LX/4Gc;->A07:LX/5Gc;

    .line 13
    .line 14
    invoke-static {v0}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/4Gc;->A07:LX/5Gc;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 21
    .line 22
    const-string v0, "thread_details"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, LX/5rk;->A0i(LX/0hS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const v0, 0x31217b9b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0924b8

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, LX/4Gc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v1, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4Gc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/8ja;

    .line 38
    .line 39
    invoke-direct {v0}, LX/8ja;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/CSw;

    .line 46
    .line 47
    invoke-direct {v0, p0, p0}, LX/CSw;-><init>(LX/0je;LX/4Gc;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, LX/4Gc;->A04:LX/2zU;

    .line 58
    .line 59
    iget-object v0, p0, LX/4Gc;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x1020004

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 72
    .line 73
    iput-object v0, p0, LX/4Gc;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 74
    .line 75
    iget-object v1, p0, LX/4Gc;->A07:LX/5Gc;

    .line 76
    .line 77
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, LX/4Gc;->A08:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x8107fc00001068L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, LX/4Gc;->A0C:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 101
    .line 102
    const v0, 0x7f0809c1

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/AYB;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/AYB;-><init>(LX/4Gc;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0402ce

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v0, v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/691;

    .line 158
    .line 159
    iput v2, v0, LX/691;->A00:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, LX/4Gc;->A08:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v0}, LX/5iX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, LX/4Gc;->A08:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    new-instance v2, LX/17s;

    .line 173
    .line 174
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "direct_v2/threads/get_themes/"

    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-class v1, LX/8Mx;

    .line 188
    .line 189
    const-class v0, LX/9yX;

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/8ep;

    .line 199
    .line 200
    invoke-direct {v0, p0}, LX/8ep;-><init>(LX/4Gc;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 204
    .line 205
    iget-object v0, p0, LX/4Gc;->A05:LX/1nO;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_1
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v0, p0, LX/4Gc;->A08:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    invoke-static {v0}, LX/5iX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    :cond_2
    iget-object v6, p0, LX/4Gc;->A0A:Ljava/util/Map;

    .line 225
    .line 226
    iget-object v4, p0, LX/4Gc;->A08:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v4}, LX/5iX;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 236
    .line 237
    const-wide v0, 0x83047e0007008dL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/KFI;->A03:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    sget-object v0, LX/KFI;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 258
    .line 259
    :goto_1
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, LX/4Gc;->A0E:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, LX/4Gc;->A0D:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/4Gc;->A0A:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/5Hj;

    .line 293
    .line 294
    iget-object v1, v2, LX/5Hj;->A09:Ljava/lang/Integer;

    .line 295
    .line 296
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 297
    .line 298
    if-ne v1, v0, :cond_3

    .line 299
    .line 300
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    sput-object v2, LX/KFI;->A03:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    sget-object v5, LX/5OP;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 313
    .line 314
    :goto_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    new-array v1, v8, [Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, ","

    .line 322
    .line 323
    aput-object v0, v1, v7

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-static {v2, v1, v7, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_6
    sget-object v5, LX/5OP;->A13:Ljava/util/Map;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_8

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sput-object v0, LX/KFI;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_9
    iget-object v1, p0, LX/4Gc;->A04:LX/2zU;

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    invoke-static {p0}, LX/4Gc;->A00(LX/4Gc;)LX/1tU;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_a
    const-string v1, "Required value was null."

    .line 410
    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_b
    invoke-static {p0}, LX/4Gc;->A03(LX/4Gc;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    :goto_6
    iget v0, p0, LX/4Gc;->A01:I

    .line 421
    .line 422
    invoke-static {v0}, LX/BkJ;->A01(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    const v0, 0x7f092f47

    .line 429
    .line 430
    .line 431
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroid/widget/TextView;

    .line 436
    .line 437
    const v0, 0x7f11178e

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 441
    .line 442
    .line 443
    :cond_d
    return-void
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method
