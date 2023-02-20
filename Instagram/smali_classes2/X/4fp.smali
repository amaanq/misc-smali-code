.class public final LX/4fp;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/4kG;
.implements LX/1bx;
.implements LX/4SH;
.implements LX/4YA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedClipsFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:LX/4US;

.field public A03:LX/4oU;

.field public A04:LX/24E;

.field public A05:LX/CMM;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/1pI;

.field public A08:LX/2x9;

.field public A09:LX/4cy;

.field public A0A:Lcom/instagram/save/model/SavedCollection;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ABv()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final AQ7()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4fp;->A03:LX/4oU;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "selectStateProvider"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/4YC;->A04(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final AQn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4fp;->A03:LX/4oU;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "selectStateProvider"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/4YC;->A04(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Adl()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/E3m;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/E3m;-><init>(LX/4fp;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final Adn()LX/67S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fp;->A05:LX/CMM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsSavedTabFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final AsW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fp;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "gridKey"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final BKe()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4fp;->A03:LX/4oU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "selectStateProvider"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/470;

    .line 37
    .line 38
    iget-object v0, v0, LX/470;->A03:LX/2Jo;

    .line 39
    .line 40
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v2
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fp;->A02:LX/4US;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsGridAdapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/4US;->A01(LX/4US;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
    .line 22
.end method

.method public final C4e()V
    .locals 0

    return-void
.end method

.method public final C89(Landroid/view/View;LX/7jS;)V
    .locals 0

    return-void
.end method

.method public final C8S(LX/2Jo;I)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    iget-object v3, p0, LX/4fp;->A03:LX/4oU;

    .line 6
    .line 7
    const-string v0, "selectStateProvider"

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, LX/4YC;->A01:Z

    .line 12
    .line 13
    move v8, p2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/4fp;->A02:LX/4US;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const-string v0, "clipsGridAdapter"

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    iget-object v3, p1, LX/2Jo;->A01:LX/1MO;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v5, p0, LX/4fp;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const-string/jumbo v0, "userSession"

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 44
    .line 45
    iget-object v6, p0, LX/4fp;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    const-string v0, "collectionId"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, p0, LX/4fp;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v7, :cond_6

    .line 55
    .line 56
    const-string v0, "gridKey"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {v0}, LX/4US;->A01(LX/4US;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v0, v2, LX/470;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast v2, LX/470;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v1, v2, LX/470;->A03:LX/2Jo;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v2, v1, v0}, LX/4YC;->A03(LX/4Qh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    instance-of v0, v1, LX/CJv;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    check-cast v1, LX/CJv;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, LX/CJv;->A07()V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    const/16 v9, 0x300

    .line 123
    .line 124
    move v11, v10

    .line 125
    invoke-static/range {v1 .. v11}, LX/BoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
    .line 129
    .line 130
.end method

.method public final C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CrO()V
    .locals 0

    return-void
.end method

.method public final Czw(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4fp;->A02:LX/4US;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "clipsGridAdapter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/4US;->A02()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/470;

    .line 35
    .line 36
    iget-object v1, v0, LX/470;->A03:LX/2Jo;

    .line 37
    .line 38
    iget-object v0, v1, LX/2Jo;->A01:LX/1MO;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v2, p0, LX/4fp;->A07:LX/1pI;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v0, "gridItemStore"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, LX/4fp;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v0, "gridKey"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v1, v3, v0}, LX/1pI;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4fp;->A09:LX/4cy;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v0, "savedFeedMode"

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    sget-object v0, LX/4cy;->A02:LX/4cy;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v4, 0x7f0f0104

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/4fp;->A03:LX/4oU;

    .line 31
    .line 32
    const-string v0, "selectStateProvider"

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v3, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v6

    .line 55
    .line 56
    invoke-virtual {v5, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/31S;

    .line 64
    .line 65
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f112dd9

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 76
    .line 77
    new-instance v0, LX/AbK;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/AbK;-><init>(LX/4fp;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    new-instance v0, LX/31T;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_saved_collections_clips"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fp;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x42b21c6e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v10, LX/4fp;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    sget-object v4, LX/4UO;->A04:LX/4UO;

    .line 36
    .line 37
    iget-object v2, v4, LX/4UO;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    new-instance v5, Lcom/instagram/save/model/SavedCollection;

    .line 42
    .line 43
    invoke-direct {v5, v4, v2, v0}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/4UO;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object v5, v10, LX/4fp;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 47
    .line 48
    const-string v2, "collection"

    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v10, LX/4fp;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v10, LX/4fp;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "prior_module"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v10, LX/4fp;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4cy;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/4cy;->A03:LX/4cy;

    .line 95
    .line 96
    :cond_1
    iput-object v0, v10, LX/4fp;->A09:LX/4cy;

    .line 97
    .line 98
    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v10, LX/4fp;->A00:I

    .line 105
    .line 106
    invoke-static {v10}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v0, v10, LX/4fp;->A06:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    const-string/jumbo v5, "userSession"

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v15, v10, LX/4fp;->A0A:Lcom/instagram/save/model/SavedCollection;

    .line 122
    .line 123
    if-eqz v15, :cond_2

    .line 124
    .line 125
    new-instance v11, LX/CMM;

    .line 126
    .line 127
    move-object v14, v10

    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-direct/range {v11 .. v16}, LX/CMM;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    iput-object v11, v10, LX/4fp;->A05:LX/CMM;

    .line 134
    .line 135
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v10, LX/4fp;->A08:LX/2x9;

    .line 140
    .line 141
    iget-object v0, v10, LX/4fp;->A06:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v8, LX/4rL;

    .line 146
    .line 147
    invoke-direct {v8, v2, v10, v0, v9}, LX/4rL;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v15, v10, LX/4fp;->A06:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-eqz v15, :cond_5

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v16, 0x780

    .line 161
    .line 162
    new-instance v6, LX/4US;

    .line 163
    .line 164
    move-object v11, v9

    .line 165
    move-object v12, v9

    .line 166
    move-object v13, v10

    .line 167
    move-object v14, v9

    .line 168
    invoke-direct/range {v6 .. v17}, LX/4US;-><init>(Landroid/content/Context;LX/4rL;LX/4OW;LX/4YA;LX/4Mb;LX/4Ce;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IZ)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v10, LX/4fp;->A02:LX/4US;

    .line 172
    .line 173
    iget-object v0, v6, LX/4US;->A0F:LX/4oU;

    .line 174
    .line 175
    iput-object v0, v10, LX/4fp;->A03:LX/4oU;

    .line 176
    .line 177
    iget-object v2, v10, LX/4fp;->A09:LX/4cy;

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    const-string v2, "savedFeedMode"

    .line 182
    .line 183
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v9

    .line 187
    :cond_3
    sget-object v0, LX/4cy;->A02:LX/4cy;

    .line 188
    .line 189
    if-ne v2, v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v10}, LX/4fp;->AQ7()V

    .line 192
    .line 193
    .line 194
    :cond_4
    new-instance v4, LX/3Ej;

    .line 195
    .line 196
    invoke-direct {v4}, LX/3Ej;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v10, LX/4fp;->A06:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    sget-object v2, LX/47E;->A02:LX/47E;

    .line 204
    .line 205
    new-instance v0, LX/4Z3;

    .line 206
    .line 207
    invoke-direct {v0, v10, v2, v3}, LX/4Z3;-><init>(LX/4SH;LX/47E;Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v10, LX/4fp;->A06:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    new-instance v2, LX/EKD;

    .line 218
    .line 219
    invoke-direct {v2, v10}, LX/EKD;-><init>(LX/4fp;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/1vB;

    .line 223
    .line 224
    invoke-direct {v0, v2, v3}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v4}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v10, LX/4fp;->A06:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-static {v0}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v10, LX/4fp;->A07:LX/1pI;

    .line 242
    .line 243
    const v0, -0x2dd605b7

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v9
    .line 254
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x758c8b48

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
    const v0, 0x7f0c0ab0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2ba781b0

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
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x24b4367

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
    iget-object v0, p0, LX/4fp;->A04:LX/24E;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/24D;->AI5()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4fp;->A02:LX/4US;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "clipsGridAdapter"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/4US;->A03()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/4fp;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    iput-object v1, p0, LX/4fp;->A04:LX/24E;

    .line 34
    .line 35
    const v0, -0x7ecf1bff

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 13
    .line 14
    invoke-direct {v4, v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4fp;->A02:LX/4US;

    .line 18
    .line 19
    const-string v6, "clipsGridAdapter"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/4US;->A0M:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4EH;

    .line 31
    .line 32
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 33
    .line 34
    const v0, 0x7f09199c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    iput-object v0, p0, LX/4fp;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 44
    .line 45
    const v0, 0x7f090f7d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, 0x7f0908e8

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 67
    .line 68
    iput-object v0, p0, LX/4fp;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 69
    .line 70
    const v0, 0x7f0908e7

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object v0, p0, LX/4fp;->A02:LX/4US;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, LX/4US;->A0H:LX/2zU;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    invoke-static {v3, v11}, LX/65Y;->A00(Landroid/content/Context;Z)LX/65X;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, p0, LX/4fp;->A05:LX/CMM;

    .line 101
    .line 102
    const-string v3, "clipsSavedTabFetcher"

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    sget-object v10, LX/65J;->A08:LX/65J;

    .line 107
    .line 108
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 109
    .line 110
    new-instance v7, LX/22K;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.RefreshableScrollingViewProxy<*>"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, LX/24E;

    .line 131
    .line 132
    iput-object v1, p0, LX/4fp;->A04:LX/24E;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    new-instance v0, LX/EbH;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/EbH;-><init>(LX/4fp;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/24E;->DIU(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v1, p0, LX/4fp;->A05:LX/CMM;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    new-instance v0, LX/CMO;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/CMO;-><init>(LX/4fp;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/67S;->A03(LX/3ew;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/4fp;->A02:LX/4US;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {v0}, LX/4US;->A01(LX/4US;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v1, p0, LX/4fp;->A02:LX/4US;

    .line 171
    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const/16 v0, 0x9

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/4US;->A05(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/4fp;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    iget-object v1, p0, LX/4fp;->A08:LX/2x9;

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    const-string/jumbo v6, "viewpointManager"

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v5

    .line 197
    :cond_4
    iget-object v0, p0, LX/4fp;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v2, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/4fp;->A05:LX/CMM;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v5
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
