.class public final LX/53i;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GuideSelectPostsTabbedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:LX/390;

.field public A05:LX/Bz5;

.field public A06:LX/Cjy;

.field public A07:LX/Ckc;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/E2Q;

.field public A0A:LX/DvQ;

.field public A0B:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public A0C:Z

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/1KX;

.field public final A0G:LX/EoY;


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
    iput-object v0, p0, LX/53i;->A0D:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/53i;->A0E:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, LX/ELw;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/ELw;-><init>(LX/53i;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/53i;->A0G:LX/EoY;

    .line 23
    .line 24
    new-instance v0, LX/E6s;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/E6s;-><init>(LX/53i;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/53i;->A0F:LX/1KX;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/53i;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/53i;->A05:LX/Bz5;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bz5;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, LX/53i;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/53i;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    new-instance v2, LX/EWY;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/EWY;-><init>(LX/53i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f070019

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/53i;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v2, v1, v0}, LX/696;->A00(Lcom/google/android/material/tabs/TabLayout;LX/64s;II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/53i;->A09:LX/E2Q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/E2Q;->configureActionBar(LX/1lT;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/53i;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/53i;->A0A:LX/DvQ;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    check-cast p1, LX/1lS;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/1lS;->DHZ(Z)Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v0, v0, v3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f113cee

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guide_add_items"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53i;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x250b

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    const-string v0, "SaveFragment.ARGUMENT_SELECTED_COLLECTION_ID"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 17
    .line 18
    iget-object v0, v0, LX/4UO;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    iget-object v1, p0, LX/53i;->A05:LX/Bz5;

    .line 32
    .line 33
    iget-object v0, v1, LX/Bz5;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0}, LX/53i;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    iput-object v2, v1, LX/Bz5;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/Bz5;->A02:Z

    .line 53
    .line 54
    invoke-virtual {v1}, LX/06u;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
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
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/53i;->A0B:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A03:Lcom/instagram/guides/intf/GuideCreationType;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/guides/intf/GuideCreationType;->A04:Lcom/instagram/guides/intf/GuideCreationType;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/53i;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v1, LX/Ckn;->A04:LX/Ckn;

    .line 17
    .line 18
    sget-object v0, LX/CkV;->A03:LX/CkV;

    .line 19
    .line 20
    invoke-static {p0, v1, v3, v0, v2}, LX/DXy;->A00(LX/1la;LX/Ckn;Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/CkV;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, -0x5a3de1cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "arg_guide_select_posts_tabbed_config"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    check-cast v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;

    .line 25
    .line 26
    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v14, LX/53i;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 35
    .line 36
    iput-object v0, v14, LX/53i;->A0B:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 37
    .line 38
    iget-object v4, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/Cjy;

    .line 39
    .line 40
    iput-object v4, v14, LX/53i;->A06:LX/Cjy;

    .line 41
    .line 42
    iget-object v1, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/Ckc;

    .line 43
    .line 44
    iput-object v1, v14, LX/53i;->A07:LX/Ckc;

    .line 45
    .line 46
    sget-object v0, LX/Ckc;->A05:LX/Ckc;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    :goto_0
    rsub-int/lit8 v0, v0, 0x1e

    .line 57
    .line 58
    :goto_1
    iput v0, v14, LX/53i;->A01:I

    .line 59
    .line 60
    new-instance v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v7, LX/Cjy;->A05:LX/Cjy;

    .line 66
    .line 67
    if-eq v4, v7, :cond_3

    .line 68
    .line 69
    iget-object v6, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    array-length v5, v6

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-ge v4, v5, :cond_3

    .line 76
    .line 77
    aget-object v1, v6, v4

    .line 78
    .line 79
    iget-object v0, v1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, v14, LX/53i;->A06:LX/Cjy;

    .line 96
    .line 97
    if-ne v0, v7, :cond_5

    .line 98
    .line 99
    iget-object v7, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    iget-object v6, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    array-length v5, v7

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_3
    if-ge v4, v5, :cond_5

    .line 110
    .line 111
    aget-object v0, v7, v4

    .line 112
    .line 113
    iget-object v1, v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A05:Ljava/util/List;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v0, v14, LX/53i;->A0D:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v9, v14, LX/53i;->A08:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    iget-object v7, v14, LX/53i;->A0G:LX/EoY;

    .line 140
    .line 141
    iget-object v4, v14, LX/53i;->A06:LX/Cjy;

    .line 142
    .line 143
    sget-object v1, LX/Cjy;->A04:LX/Cjy;

    .line 144
    .line 145
    if-eq v4, v1, :cond_6

    .line 146
    .line 147
    sget-object v0, LX/Cjy;->A01:LX/Cjy;

    .line 148
    .line 149
    if-eq v4, v0, :cond_6

    .line 150
    .line 151
    sget-object v0, LX/Cjy;->A02:LX/Cjy;

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    if-ne v4, v0, :cond_7

    .line 155
    .line 156
    :cond_6
    const/4 v12, 0x0

    .line 157
    :cond_7
    iget-object v8, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 158
    .line 159
    iget-object v10, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A07:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v5, LX/Bz5;

    .line 162
    .line 163
    invoke-direct/range {v5 .. v12}, LX/Bz5;-><init>(LX/08I;LX/EoY;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v14, LX/53i;->A05:LX/Bz5;

    .line 167
    .line 168
    iget-object v6, v15, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 169
    .line 170
    iget-object v4, v14, LX/53i;->A0E:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v14, LX/53i;->A07:LX/Ckc;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_4
    :pswitch_0
    iget-object v1, v14, LX/53i;->A05:LX/Bz5;

    .line 188
    .line 189
    iget-object v0, v1, LX/Bz5;->A03:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, LX/Bz5;->A04:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LX/06u;->notifyDataSetChanged()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v14, LX/53i;->A05:LX/Bz5;

    .line 206
    .line 207
    iget v1, v14, LX/53i;->A01:I

    .line 208
    .line 209
    iget-object v0, v14, LX/53i;->A0D:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-int/2addr v1, v0

    .line 216
    if-lez v1, :cond_9

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    :cond_9
    iput-boolean v3, v5, LX/Bz5;->A01:Z

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    :goto_5
    iget-object v1, v5, LX/Bz5;->A03:Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v4, v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/CL3;

    .line 235
    .line 236
    iput-boolean v3, v0, LX/CL3;->A0A:Z

    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :pswitch_1
    sget-object v0, LX/Ck1;->A07:LX/Ck1;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/Ck1;->A06:LX/Ck1;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, v14, LX/53i;->A06:LX/Cjy;

    .line 252
    .line 253
    if-ne v0, v1, :cond_8

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :pswitch_2
    iget-object v5, v14, LX/53i;->A06:LX/Cjy;

    .line 257
    .line 258
    sget-object v0, LX/Cjy;->A01:LX/Cjy;

    .line 259
    .line 260
    if-ne v5, v0, :cond_b

    .line 261
    .line 262
    sget-object v0, LX/Ck1;->A06:LX/Ck1;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v6, v14, LX/53i;->A08:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 270
    .line 271
    const-wide v0, 0x8106e900000deeL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    sget-object v0, LX/Ck1;->A01:LX/Ck1;

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_a
    sget-object v0, LX/Ck1;->A03:LX/Ck1;

    .line 292
    .line 293
    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    sget-object v0, LX/Cjy;->A02:LX/Cjy;

    .line 298
    .line 299
    if-ne v5, v0, :cond_c

    .line 300
    .line 301
    sget-object v0, LX/Ck1;->A02:LX/Ck1;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/Ck1;->A09:LX/Ck1;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    if-eq v5, v1, :cond_d

    .line 310
    .line 311
    sget-object v0, LX/Ck1;->A05:LX/Ck1;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/Ck1;->A06:LX/Ck1;

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/Ck1;->A08:LX/Ck1;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :pswitch_3
    iget-object v0, v14, LX/53i;->A06:LX/Cjy;

    .line 325
    .line 326
    if-ne v0, v1, :cond_8

    .line 327
    .line 328
    :cond_d
    sget-object v0, LX/Ck1;->A06:LX/Ck1;

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/Ck1;->A07:LX/Ck1;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :goto_7
    array-length v0, v6

    .line 339
    if-lez v0, :cond_8

    .line 340
    .line 341
    sget-object v0, LX/Ck1;->A04:LX/Ck1;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    iget-object v0, v14, LX/53i;->A08:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    new-instance v12, LX/E2Q;

    .line 351
    .line 352
    move-object/from16 v16, v7

    .line 353
    .line 354
    move-object/from16 v17, v0

    .line 355
    .line 356
    invoke-direct/range {v12 .. v17}, LX/E2Q;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/EoY;Lcom/instagram/service/session/UserSession;)V

    .line 357
    .line 358
    .line 359
    iput-object v12, v14, LX/53i;->A09:LX/E2Q;

    .line 360
    .line 361
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 366
    .line 367
    iget-object v1, v14, LX/53i;->A08:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    new-instance v0, LX/DvQ;

    .line 370
    .line 371
    move-object v4, v0

    .line 372
    move-object v5, v3

    .line 373
    move-object v6, v15

    .line 374
    move-object v8, v1

    .line 375
    move-object v9, v11

    .line 376
    invoke-direct/range {v4 .. v9}, LX/DvQ;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;LX/EoY;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v14, LX/53i;->A0A:LX/DvQ;

    .line 380
    .line 381
    iget-object v4, v14, LX/53i;->A08:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 384
    .line 385
    const-wide v0, 0x81003800060056L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput-boolean v0, v14, LX/53i;->A0C:Z

    .line 399
    .line 400
    iget-object v0, v14, LX/53i;->A08:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const-class v1, LX/E62;

    .line 407
    .line 408
    iget-object v0, v14, LX/53i;->A0F:LX/1KX;

    .line 409
    .line 410
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 411
    .line 412
    .line 413
    const v0, 0x3bd7f9e4

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 417
    .line 418
    .line 419
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3d955474

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0930

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
    const v0, 0x12d9f16a

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

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x706fa1cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/53i;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/E62;

    .line 17
    .line 18
    iget-object v0, p0, LX/53i;->A0F:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x250eed09

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x576a55cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/53i;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, LX/53i;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iput-object v0, p0, LX/53i;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iput-object v0, p0, LX/53i;->A04:LX/390;

    .line 23
    .line 24
    const v0, -0x7582407d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x2e1cf2ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/53i;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/53i;->A0A:LX/DvQ;

    .line 15
    .line 16
    iget-object v0, v2, LX/DvQ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AUW()LX/1lS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const v0, 0x7f0900d2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/1Ik;->A00:LX/1Ik;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/DvQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1Ik;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, 0x44d71e9c

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v1, "Required value was null."

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092e65

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/53i;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    const v0, 0x7f093322

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iput-object v0, p0, LX/53i;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    const v0, 0x7f091a5a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewStub;

    .line 33
    .line 34
    new-instance v2, LX/390;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/53i;->A04:LX/390;

    .line 40
    .line 41
    new-instance v0, LX/EDL;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/EDL;-><init>(LX/53i;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, LX/390;->A02:LX/2Li;

    .line 47
    .line 48
    iget-object v0, p0, LX/53i;->A05:LX/Bz5;

    .line 49
    .line 50
    iget-boolean v1, v0, LX/Bz5;->A01:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v2, v0}, LX/390;->A02(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0601c2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/53i;->A00:I

    .line 72
    .line 73
    iget-object v1, p0, LX/53i;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    iget-object v0, p0, LX/53i;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/53i;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 81
    .line 82
    iget v0, p0, LX/53i;->A00:I

    .line 83
    .line 84
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 85
    .line 86
    iget-object v1, p0, LX/53i;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 87
    .line 88
    iget-object v0, p0, LX/53i;->A05:LX/Bz5;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/53i;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    iget-object v0, p0, LX/53i;->A05:LX/Bz5;

    .line 96
    .line 97
    iget-object v0, v0, LX/Bz5;->A04:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, LX/53i;->A00()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
