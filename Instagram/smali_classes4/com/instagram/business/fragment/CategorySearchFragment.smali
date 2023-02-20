.class public Lcom/instagram/business/fragment/CategorySearchFragment;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/A9f;
.implements LX/A9i;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0V:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/8b2;

.field public A05:LX/66Z;

.field public A06:LX/A99;

.field public A07:LX/B0u;

.field public A08:LX/8jC;

.field public A09:LX/0hc;

.field public A0A:Lcom/instagram/model/business/BusinessInfo;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/8iv;

.field public A0M:LX/66X;

.field public A0N:LX/8j6;

.field public A0O:LX/AFn;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/os/Handler;

.field public final A0U:Landroid/os/Handler;

.field public mActionButton:Lcom/instagram/actionbar/ActionButton;

.field public mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public mCategoriesListView:Landroid/widget/ListView;

.field public mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mCategoryToggleContainer:Landroid/view/View;

.field public mContainer:Landroid/view/ViewGroup;

.field public mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public mMainScreenContainer:Landroid/view/ViewGroup;

.field public mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public mSelectedCategoryDivider:Landroid/view/View;

.field public mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

.field public mSuggestedCategoriesHeader:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/7oN;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/7oN;-><init>(Landroid/os/Looper;Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 34
    .line 35
    iput v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "change_category"

    .line 5
    .line 6
    :goto_0
    new-instance v1, LX/9rn;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string v0, "choose_category"

    .line 17
    .line 18
    goto :goto_0
.end method

.method public static A02(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/B0u;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/B0u;->A00(LX/B0u;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
.end method

.method private A03()V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/AFn;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/3Ca;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "locale"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 40
    .line 41
    .line 42
    const-class v2, LX/82u;

    .line 43
    .line 44
    const-string v0, "CreatorAndBusinessSuggestedCategoriesQuery"

    .line 45
    .line 46
    new-instance v1, LX/27l;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2, v0, v8}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;

    .line 64
    .line 65
    invoke-direct {v0, v5, v1, v7}, Lcom/instagram/common/api/base/AnonACallbackShape6S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 69
    .line 70
    invoke-static {v5, v4, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    iput-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSuggestedCategoriesHeader:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/8b2;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/8jC;

    .line 89
    .line 90
    iget-object v3, v0, LX/8jC;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 91
    .line 92
    iget-object v2, v3, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eq v2, v0, :cond_1

    .line 97
    .line 98
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v3, Lcom/instagram/ui/widget/search/SearchController;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v0, v1, :cond_4

    .line 105
    .line 106
    :cond_1
    const/4 v1, 0x1

    .line 107
    :goto_0
    invoke-virtual {v5}, LX/5aC;->A04()V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, v5, LX/8b2;->A00:Landroid/content/Context;

    .line 121
    .line 122
    const v0, 0x7f114175

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v5, LX/8b2;->A01:LX/8cu;

    .line 130
    .line 131
    invoke-virtual {v5, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v5, v4, v6}, LX/8b2;->A00(LX/8b2;LX/B0u;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const v0, 0xcc6ad3e

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, v4

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 8
    .line 9
    new-instance v1, LX/AGz;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, v1, LX/AGz;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, LX/AGz;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v1, LX/AGz;->A02:LX/3Ac;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 34
    .line 35
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v0, v1, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v4, v0, LX/B0u;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, LX/B0u;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, LX/B0u;->A00:LX/3Ac;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public static A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v0, "category_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    const-string v0, "category_name"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "category_search_keyword"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v2, v0, LX/9rn;->A07:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/66Z;->Br8(LX/Gic;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v1, v0, LX/B0u;->A02:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v1, v0, LX/B0u;->A01:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public static A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/8b2;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0H:Z

    .line 10
    .line 11
    invoke-virtual {v4}, LX/5aC;->A04()V

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v2, v3}, LX/8b2;->A00(LX/8b2;LX/B0u;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const v0, 0x57ff34c6

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v4, LX/8b2;->A00:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f112e2c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/8b2;->A03:LX/7je;

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public static A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->AP4()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/B0u;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/B0u;->A00(LX/B0u;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A06(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 104
    .line 105
    iget-object v0, v0, LX/B0u;->A02:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->ANH()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object p1, v2, LX/9rn;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "category_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/9rn;->A07:Ljava/util/Map;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/9rn;->A03()LX/Gic;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/66Z;->Bt3(LX/Gic;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A09(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 1
    .line 2
    new-instance v1, LX/AGz;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, v1, LX/AGz;->A0P:Z

    .line 8
    .line 9
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "switch_display_category"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v2, v0, LX/9rn;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v0, LX/9rn;->A07:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/66Z;->Bt3(LX/Gic;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/8jC;

    .line 7
    .line 8
    iget-object v0, v0, LX/8jC;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 11
    .line 12
    iget-object v0, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/8jC;

    .line 32
    .line 33
    iget-object v1, v0, LX/8jC;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_0
    iget-object v0, v1, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 40
    .line 41
    iget-object v0, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 47
    .line 48
    iget-object v1, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 49
    .line 50
    invoke-static {v2}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A0P()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "switch_to_professional"

    .line 9
    .line 10
    iput-object v0, v1, LX/9rn;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, LX/66Z;->Bsu(LX/Gic;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/8j6;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->ANH()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 28
    .line 29
    invoke-static {v0}, LX/66h;->A01(LX/0hc;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ARG_POP_TO_SELF_PROFILE_WHEN_DONE"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ARG_DISABLE_BACK_BUTTON"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f092918

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/AtK;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/AtK;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/66X;->A0C:LX/66X;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2, v0, v4}, LX/9uz;->A00(Landroid/os/Bundle;Landroid/util/SparseArray;LX/66X;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {}, LX/7c1;->A0Y()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A0Q(LX/B0u;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v1, "searched_category"

    .line 5
    .line 6
    :goto_0
    iget-object v0, p1, LX/B0u;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A02(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    .line 33
    .line 34
    new-instance v0, LX/BTd;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, LX/BTd;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/8jC;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/8jC;->A00(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8XE;

    .line 63
    .line 64
    iput-object p1, v0, LX/8XE;->A0B:LX/B0u;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const-string v1, "suggested_category"

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A03()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x12c

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/8jC;

    .line 1
    .line 2
    iget-object v0, v0, LX/8jC;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A0T()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/8jC;

    .line 7
    .line 8
    iget-object v0, v0, LX/8jC;->A03:Lcom/instagram/ui/widget/search/SearchController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 11
    .line 12
    iget-object v0, v0, LX/DPf;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method

.method public final ANH()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CX5()V
    .locals 16

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v0, "continue"

    .line 8
    .line 9
    invoke-static {v11, v0, v1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v11}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "creator_tools"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/96w;->A03:LX/96w;

    .line 32
    .line 33
    sget-object v0, LX/973;->A06:LX/973;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/ALV;->A01(LX/96w;LX/973;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 43
    .line 44
    const v0, 0x7f110cef

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, LX/BOm;

    .line 57
    .line 58
    invoke-direct {v2, v11}, LX/BOm;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x3a98

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "creatorToolsEntryPoint should not be null"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_1
    const-string v0, "categoryId should not be null"

    .line 79
    .line 80
    invoke-static {v8, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v3, v0, v2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-class v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    .line 114
    .line 115
    const/16 v0, 0x43

    .line 116
    .line 117
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;

    .line 122
    .line 123
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A01:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 130
    .line 131
    if-nez v10, :cond_1

    .line 132
    .line 133
    sget-object v10, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 134
    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v9, "api/"

    .line 146
    .line 147
    const-string v5, "v1/"

    .line 148
    .line 149
    const-string v2, "creators/"

    .line 150
    .line 151
    const-string v1, "open_creator_tools/"

    .line 152
    .line 153
    const-string v0, "convert_account/"

    .line 154
    .line 155
    invoke-static {v6}, LX/7bs;->A1C(LX/17s;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, LX/17s;->A03()V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v5, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-class v1, LX/8LY;

    .line 169
    .line 170
    const-class v0, LX/9y5;

    .line 171
    .line 172
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v10, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "entry_point"

    .line 178
    .line 179
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "category_id"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "should_show_category"

    .line 188
    .line 189
    invoke-virtual {v6, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsAccountConversionResponse>>"

    .line 197
    .line 198
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x5

    .line 202
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 203
    .line 204
    invoke-direct {v0, v1, v4, v11, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 208
    .line 209
    invoke-interface {v11, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void

    .line 213
    :cond_3
    iget-object v8, v0, LX/B0u;->A01:Ljava/lang/String;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v0}, LX/Ann;->A08(LX/A99;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-static {v11}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 231
    .line 232
    invoke-interface {v0}, LX/A99;->Bto()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    iget-object v3, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 237
    .line 238
    if-eqz v3, :cond_2

    .line 239
    .line 240
    check-cast v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v2, 0x0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-static {v3}, LX/Ann;->A07(LX/A99;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    invoke-static {v3}, LX/Ann;->A05(LX/A99;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    :cond_6
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->AiK()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v1, v0, :cond_7

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    :cond_7
    iget-object v3, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    invoke-static {v3}, LX/Ann;->A07(LX/A99;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    iget-boolean v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Z

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-object v1, v0, LX/B0u;->A00:LX/3Ac;

    .line 293
    .line 294
    sget-object v0, LX/3Ac;->A05:LX/3Ac;

    .line 295
    .line 296
    if-ne v1, v0, :cond_9

    .line 297
    .line 298
    :cond_8
    sget-object v13, LX/3Ac;->A05:LX/3Ac;

    .line 299
    .line 300
    :goto_2
    iget-object v9, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 301
    .line 302
    check-cast v9, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 303
    .line 304
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const/4 v15, 0x0

    .line 309
    const-string v14, "choose_category"

    .line 310
    .line 311
    move-object v12, v11

    .line 312
    invoke-virtual/range {v9 .. v15}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0L(Landroid/content/Context;LX/A9f;LX/0zG;LX/3Ac;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    sget-object v13, LX/3Ac;->A04:LX/3Ac;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_a
    iget-object v1, v0, LX/B0u;->A01:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_b
    iget-object v0, v11, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 324
    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_3
    const-string v1, "subcategory_id"

    .line 329
    .line 330
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v3}, LX/7c0;->A0w(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11}, Lcom/instagram/business/fragment/CategorySearchFragment;->A05(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_c
    iget-object v2, v0, LX/B0u;->A01:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_3
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final CbU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "switch_to_professional"

    .line 9
    .line 10
    iput-object v0, v1, LX/9rn;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v1, LX/9rn;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, v1, LX/9rn;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, LX/66Z;->Bsv(LX/Gic;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/8j6;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final Cba()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/8jC;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/8jC;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2xg;

    .line 22
    .line 23
    iput v2, v1, LX/2xg;->height:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Cbl()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/8j6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 7
    .line 8
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/8nZ;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/8nZ;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x1f40

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0fe;->A01(LX/0fk;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/8jC;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/8jC;->A00:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 28
    .line 29
    const v0, 0x7f110cef

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v2, LX/BOm;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LX/BOm;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x3a98

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Cbv(LX/3Ac;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "switch_to_professional"

    .line 9
    .line 10
    iput-object v0, v1, LX/9rn;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, LX/66Z;->Bsu(LX/Gic;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/BOo;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/BOo;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final Cep()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f110879

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_83;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0805dc

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v3, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0G:Z

    .line 34
    .line 35
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "choose_category_with_search"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, LX/66Z;->Bq7(LX/Gic;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A04()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->D3Q(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v4

    .line 65
    :cond_2
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x5aa77acb

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 19
    .line 20
    invoke-static {v3}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "entry_point should not be null"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_14

    .line 39
    .line 40
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3D()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v8}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x810c4f000d1bf8L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v7, LX/0TQ;->A06:LX/0TQ;

    .line 74
    .line 75
    :cond_0
    const-wide v0, 0x810c4f000a1bf7L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v8}, LX/4fP;->A00(Lcom/instagram/service/session/UserSession;)LX/5zN;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v7, LX/0iC;->A00:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 100
    .line 101
    new-instance v0, LX/8o4;

    .line 102
    .line 103
    invoke-direct {v0, v7, v8}, LX/8o4;-><init>(Landroid/content/Context;LX/5zN;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 110
    .line 111
    if-eqz v0, :cond_13

    .line 112
    .line 113
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 116
    .line 117
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 122
    .line 123
    :goto_1
    new-instance v1, LX/AGz;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v6, v1, LX/AGz;->A0P:Z

    .line 129
    .line 130
    iput-boolean v4, v1, LX/AGz;->A0R:Z

    .line 131
    .line 132
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 146
    .line 147
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iput-object v0, v1, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 156
    .line 157
    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 168
    .line 169
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v4, v0, LX/AnZ;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 178
    .line 179
    new-instance v1, LX/AGz;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v1, LX/AGz;->A09:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, v1, LX/AGz;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v1, LX/AGz;->A0K:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v1, LX/AGz;->A0N:Z

    .line 198
    .line 199
    iget-object v0, v4, Lcom/instagram/model/business/BusinessInfo;->A02:LX/3Ac;

    .line 200
    .line 201
    iput-object v0, v1, LX/AGz;->A02:LX/3Ac;

    .line 202
    .line 203
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 211
    .line 212
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 215
    .line 216
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iput-object v0, v1, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 225
    .line 226
    :cond_3
    invoke-static {p0}, LX/8iv;->A00(Landroidx/fragment/app/Fragment;)LX/8iv;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:LX/8iv;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/AFn;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/AFn;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0O:LX/AFn;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    instance-of v0, v0, LX/8XE;

    .line 247
    .line 248
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 249
    .line 250
    const-string v4, "edit_profile_entry"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    iget-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    :cond_4
    const/4 v0, 0x0

    .line 264
    :cond_5
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 265
    .line 266
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 267
    .line 268
    invoke-static {v0}, LX/Ann;->A07(LX/A99;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    :cond_6
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 283
    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 287
    .line 288
    invoke-static {v0}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    :cond_7
    const/4 v0, 0x1

    .line 299
    :goto_2
    iput-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:Z

    .line 300
    .line 301
    iget-object v6, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 302
    .line 303
    if-eqz v6, :cond_11

    .line 304
    .line 305
    invoke-interface {v6}, LX/A99;->AqP()LX/66X;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/66X;->A07:LX/66X;

    .line 310
    .line 311
    if-eq v1, v0, :cond_8

    .line 312
    .line 313
    invoke-interface {v6}, LX/A99;->AqP()LX/66X;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, LX/66X;->A09:LX/66X;

    .line 318
    .line 319
    if-ne v1, v0, :cond_11

    .line 320
    .line 321
    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 322
    :cond_9
    iput-boolean v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Z

    .line 323
    .line 324
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Ljava/lang/String;

    .line 325
    .line 326
    const-string v0, "creator_tools"

    .line 327
    .line 328
    if-ne v1, v0, :cond_a

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    :cond_a
    iput-boolean v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    .line 332
    .line 333
    if-eqz v5, :cond_b

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "creator tools entrypoint should not be null if entrypoint to CategorySearch is creator_tools"

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0P:Ljava/lang/String;

    .line 345
    .line 346
    :cond_b
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    sget-object v1, LX/66X;->A06:LX/66X;

    .line 354
    .line 355
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:LX/66X;

    .line 356
    .line 357
    :cond_c
    :goto_4
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:LX/66X;

    .line 358
    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 362
    .line 363
    invoke-static {v3, p0, v1, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 368
    .line 369
    :cond_d
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 370
    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 375
    .line 376
    if-eqz v3, :cond_e

    .line 377
    .line 378
    iget-boolean v0, v3, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    .line 379
    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iget-object v4, v3, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v3, v3, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "prefilled_category_id"

    .line 391
    .line 392
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    const-string v0, "prefilled_category_name"

    .line 396
    .line 397
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 405
    .line 406
    invoke-static {v0}, LX/9FX;->A00(Lcom/instagram/model/business/BusinessInfo;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v3, LX/9rn;->A06:Ljava/util/Map;

    .line 411
    .line 412
    iput-object v1, v3, LX/9rn;->A07:Ljava/util/Map;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 415
    .line 416
    invoke-virtual {v3}, LX/9rn;->A03()LX/Gic;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v1, v0}, LX/66Z;->Bsr(LX/Gic;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    const v0, 0x55534179

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_10
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 431
    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    invoke-interface {v1}, LX/A99;->AqP()LX/66X;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0M:LX/66X;

    .line 439
    .line 440
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 441
    .line 442
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Rc;

    .line 445
    .line 446
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_4

    .line 451
    :cond_11
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 452
    .line 453
    invoke-static {v0}, LX/Ann;->A08(LX/A99;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/4 v1, 0x0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_12
    const/4 v0, 0x0

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_13
    const-string v0, "business_info"

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_14
    const/4 v6, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    goto/16 :goto_0
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x35b221ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c01af

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object p2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f091a2a

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f091e8f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/7bs;->A0X(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 39
    .line 40
    const v0, 0x7f113d73

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 47
    .line 48
    const v0, 0x7f113d72

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0Q:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R:Z

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :cond_1
    iput-boolean v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0D:Z

    .line 69
    .line 70
    const v0, 0x7f092da2

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x7f091d32

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 87
    .line 88
    const v4, 0x7f112dd9

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const v4, 0x7f1118c1

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 v1, -0x1

    .line 97
    new-instance v0, LX/8j6;

    .line 98
    .line 99
    invoke-direct {v0, p0, v5, v4, v1}, LX/8j6;-><init>(LX/A9i;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/8j6;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0F:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mBusinessNavBar:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 129
    .line 130
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 135
    .line 136
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 137
    .line 138
    const v0, 0x7f0929a0

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/8b2;

    .line 154
    .line 155
    invoke-direct {v0, v1, p0}, LX/8b2;-><init>(Landroid/content/Context;Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/8b2;

    .line 159
    .line 160
    const v0, 0x102000a

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/ListView;

    .line 168
    .line 169
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoriesListView:Landroid/widget/ListView;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/8b2;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f092da1

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSuggestedCategoriesHeader:Landroid/widget/TextView;

    .line 184
    .line 185
    const v0, 0x7f0929a5

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroid/view/ViewGroup;

    .line 193
    .line 194
    const v0, 0x7f09141c

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v9, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/8b2;

    .line 206
    .line 207
    iget-object v7, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    .line 208
    .line 209
    iget-object p1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 210
    .line 211
    new-instance v4, LX/8jC;

    .line 212
    .line 213
    invoke-direct/range {v4 .. v11}, LX/8jC;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/8b2;Lcom/instagram/business/fragment/CategorySearchFragment;Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/8jC;

    .line 217
    .line 218
    invoke-virtual {p0, v4}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f092738

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 229
    .line 230
    const v0, 0x7f092fc2

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f1118ab

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 244
    .line 245
    const v0, 0x7f092ff2

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 253
    .line 254
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 257
    .line 258
    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f092893

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 271
    .line 272
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryView:Lcom/instagram/common/ui/base/IgRadioButton;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f092a74

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSelectedCategoryDivider:Landroid/view/View;

    .line 286
    .line 287
    const v0, -0x59a5b797

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_5
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 295
    .line 296
    goto/16 :goto_0
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x76b1831

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:LX/8iv;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:LX/8iv;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 22
    .line 23
    .line 24
    const v0, -0xeec2520

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x51de4371

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/8j6;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0N:LX/8j6;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/8jC;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 36
    .line 37
    .line 38
    const v0, -0x55bad78d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onDetach()V
    .locals 4

    .line 0
    const v0, 0xb3be9ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 20
    .line 21
    .line 22
    const v0, 0x80b9aae

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x27c89099

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0S()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x339d29f4

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x658180a7

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 4
    .line 5
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 10
    .line 11
    const v0, 0x7f0929a9

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "creator_tools"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/96w;->A03:LX/96w;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/ALV;->A02(LX/96w;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0I:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A:Lcom/instagram/model/business/BusinessInfo;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/3Ac;

    .line 73
    .line 74
    new-instance v0, LX/B0u;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v2}, LX/B0u;-><init>(LX/3Ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/B0u;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v3, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggleContainer:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v3, v0, p0}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x29b8760f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxListenerShape341S0100000_3_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape341S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 19
    .line 20
    const v0, 0x16d22f28

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
