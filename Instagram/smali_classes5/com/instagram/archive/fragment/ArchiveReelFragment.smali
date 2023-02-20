.class public Lcom/instagram/archive/fragment/ArchiveReelFragment;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5xD;
.implements LX/4vv;
.implements LX/1lc;
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/ErW;
.implements LX/538;
.implements LX/1lf;
.implements LX/1r7;
.implements LX/4Oe;
.implements LX/EnC;


# instance fields
.field public A00:LX/CNL;

.field public A01:LX/ECQ;

.field public A02:LX/Cku;

.field public A03:LX/EtR;

.field public A04:LX/70r;

.field public A05:LX/6QW;

.field public A06:LX/2pR;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/4ns;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:LX/DRg;

.field public A0H:LX/1v7;

.field public A0I:LX/6Qb;

.field public A0J:LX/6aS;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/Set;

.field public final A0S:LX/1mX;

.field public mContextualNavigationAnimationTargetView:Landroid/view/View;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mFastScrollStubHolder:LX/390;

.field public mViewPortObserver:LX/DPE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1mX;

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:Ljava/util/Set;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method private A01()V
    .locals 10

    .line 0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0x7f0701b2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v7}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    div-int/2addr v1, v4

    .line 32
    invoke-static {v7, v2}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v4, v1

    .line 37
    invoke-static {v7}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    div-float/2addr v4, v1

    .line 49
    int-to-float v0, v6

    .line 50
    add-float/2addr v4, v0

    .line 51
    float-to-int v4, v4

    .line 52
    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/5aC;->getCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v0, -0x1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v2, v1, v0}, LX/5aC;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/high16 v0, -0x80000000

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v3, v0}, LX/BeN;->A15(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:LX/6aS;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1mX;

    .line 97
    .line 98
    iget-object v0, v0, LX/1mX;->A00:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v9, LX/CgR;

    .line 104
    .line 105
    invoke-direct {v9, v5}, LX/CgR;-><init>(Landroid/widget/ListView;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mFastScrollStubHolder:LX/390;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v8, LX/EVS;

    .line 117
    .line 118
    invoke-direct {v8, v6, v9, v4, v2}, LX/EVS;-><init>(LX/6Vj;LX/6aP;II)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/6aS;

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    invoke-direct/range {v4 .. v9}, LX/6aS;-><init>(Landroid/view/View;LX/6Vj;LX/6Vl;LX/6aR;LX/6aP;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:LX/6aS;

    .line 128
    .line 129
    int-to-float v0, v3

    .line 130
    iput v0, v4, LX/6aS;->A00:F

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1mX;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const/4 v2, 0x0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private A02()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/EtR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EtR;->BLv()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/DSd;

    .line 25
    .line 26
    iget-object v6, v2, LX/DSd;->A03:LX/2Gy;

    .line 27
    .line 28
    iget-object v5, v2, LX/DSd;->A02:Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    instance-of v1, v2, LX/CIX;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v8, v2, LX/DSd;->A00:I

    .line 35
    .line 36
    iget-wide v9, v2, LX/DSd;->A01:J

    .line 37
    .line 38
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_1
    new-instance v4, LX/DP0;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, LX/DP0;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/Integer;IJ)V

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v1, v2, LX/CIY;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v8, v2, LX/DSd;->A00:I

    .line 54
    .line 55
    iget-wide v9, v2, LX/DSd;->A01:J

    .line 56
    .line 57
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_3
    const/4 v6, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v1, v2, LX/CIZ;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v8, v2, LX/DSd;->A00:I

    .line 66
    .line 67
    iget-wide v9, v2, LX/DSd;->A01:J

    .line 68
    .line 69
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    instance-of v1, v2, LX/CIa;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    new-instance v4, LX/DP0;

    .line 83
    .line 84
    move-object v6, v5

    .line 85
    invoke-direct/range {v4 .. v10}, LX/DP0;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/Integer;IJ)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 90
    .line 91
    iget-object v3, v4, LX/CNL;->A06:LX/CIV;

    .line 92
    .line 93
    invoke-virtual {v3}, LX/1rt;->A04()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/CNL;->A0E:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    if-le v2, v1, :cond_5

    .line 108
    .line 109
    rem-int/lit8 v1, v2, 0x3

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    rsub-int/lit8 v1, v1, 0x3

    .line 115
    .line 116
    :goto_4
    if-ge v2, v1, :cond_5

    .line 117
    .line 118
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    new-instance v5, LX/DP0;

    .line 125
    .line 126
    move-object v7, v6

    .line 127
    invoke-direct/range {v5 .. v11}, LX/DP0;-><init>(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/Integer;IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, LX/1rt;->A0A(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v3, v0}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LX/CNL;->A0A()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    const v0, 0x7f0809c1

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/67Z;->A03:LX/67Z;

    .line 6
    .line 7
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0yM;->BGW()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 45
    .line 46
    const v1, 0x7f080309

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 56
    .line 57
    const v0, 0x7f1140a2

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/67Z;->A01:LX/67Z;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 66
    .line 67
    const v0, 0x7f1140a0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/67Z;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 82
    .line 83
    const v0, 0x7f1140a2

    .line 84
    .line 85
    .line 86
    sget-object v3, LX/67Z;->A01:LX/67Z;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 92
    .line 93
    const v0, 0x7f1140a0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 100
    .line 101
    const v0, 0x7f11409e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/67Z;I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape344S0100000_3_I1;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape344S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/6AN;LX/67Z;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 120
    .line 121
    const v0, 0x7f1140a3

    .line 122
    .line 123
    .line 124
    sget-object v3, LX/67Z;->A01:LX/67Z;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 130
    .line 131
    const v0, 0x7f1140a1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 138
    .line 139
    const v0, 0x7f11409f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/67Z;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/6AN;LX/67Z;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 159
    .line 160
.end method

.method public static A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-gt v6, v5, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, LX/5aC;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/DRf;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/DRf;

    .line 32
    .line 33
    iget-object v2, v1, LX/DRf;->A00:LX/4ew;

    .line 34
    .line 35
    :goto_1
    invoke-static {v2}, LX/BeO;->A06(LX/4ew;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/DP0;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-object v0, v7, LX/DP0;->A03:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v7, LX/DP0;->A03:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v0, v7, LX/DP0;->A03:Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v7, LX/DP0;->A03:Lcom/instagram/model/reels/Reel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v2, LX/EPL;

    .line 96
    .line 97
    invoke-direct {v2, p0, v4}, LX/EPL;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/24a;->A00(Lcom/instagram/service/session/UserSession;)LX/24a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0, v4, v3}, LX/24a;->A08(LX/ABi;Ljava/lang/String;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
.end method

.method public static A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 5
    .line 6
    iget-object v0, v0, LX/CNL;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/Djn;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/Djn;->A05:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/Djn;->A04:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4Oe;

    .line 39
    .line 40
    invoke-interface {v0}, LX/4Oe;->CQb()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 61
    .line 62
    iget-object v1, v2, LX/CNL;->A06:LX/CIV;

    .line 63
    .line 64
    iget-object v0, v1, LX/1rt;->A05:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, LX/1rt;->A04:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/DP0;

    .line 87
    .line 88
    iget-object v1, v0, LX/DP0;->A02:LX/1MO;

    .line 89
    .line 90
    iget-object v0, v2, LX/CNL;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/Djn;->A07(LX/1MO;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
    .line 101
    .line 102
.end method

.method public static A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/EtR;

    .line 5
    .line 6
    invoke-interface {v0}, LX/EtR;->Bjz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/EtR;

    .line 24
    .line 25
    invoke-interface {v0}, LX/EtR;->Bi2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/4ns;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:LX/4ns;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1140a4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:LX/4ns;

    .line 22
    .line 23
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0P()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Q()V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const v1, 0x1213830

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/7c1;->A0t(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0R()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BeQ;->A1E(LX/4LE;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0S()V
    .locals 4

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const v1, 0x1213830

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5aC;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v3, v1, -0x1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v0, "stories_archive_privacy_banner_view_count"

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x3

    .line 52
    if-lt v1, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic Abf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Au8()LX/1v7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/1v7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BmF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Bnc()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final C1K(LX/EPk;Lcom/instagram/model/reels/Reel;Ljava/util/List;IIIZ)V
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v9, p6

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v9}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x820d4800010fc5L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v3}, LX/2Gy;->A1J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-nez p7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, LX/2Gy;->A1M()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f1120cf

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f1120d0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v2, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-boolean v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-nez p7, :cond_3

    .line 63
    .line 64
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/CNL;->BKg()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v1, v0

    .line 75
    cmp-long v0, v1, v6

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v2, 0x7f1140a6

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-boolean v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v2, v3, LX/2Gy;->A0K:LX/1MO;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v1, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/70r;

    .line 115
    .line 116
    if-eqz p7, :cond_4

    .line 117
    .line 118
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 119
    .line 120
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/70r;->A03(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 126
    .line 127
    iget-object v0, v0, LX/CNL;->A01:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, LX/Djn;->A07(LX/1MO;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:LX/6Qb;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, LX/70r;->A02(LX/6Qb;LX/1MO;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v3, v3, LX/2Gy;->A0K:LX/1MO;

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    iget-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:LX/DRg;

    .line 148
    .line 149
    invoke-virtual {v3}, LX/1MO;->B2u()LX/38P;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2, v3, v0}, LX/DRg;->A00(LX/1MO;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 182
    .line 183
    .line 184
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v0, v1}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    iget-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:LX/2pR;

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    iget-object v1, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-static {v13}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v13, v0, v1}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:LX/2pR;

    .line 211
    .line 212
    :cond_9
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v2, LX/2pR;->A0C:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v13}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v14, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 225
    .line 226
    new-instance v10, LX/CbW;

    .line 227
    .line 228
    move-object v15, v13

    .line 229
    invoke-direct/range {v10 .. v15}, LX/CbW;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/20Q;LX/1r7;)V

    .line 230
    .line 231
    .line 232
    iput-object v10, v2, LX/2pR;->A05:LX/4mU;

    .line 233
    .line 234
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v2, LX/2pR;->A0D:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v1, LX/39K;

    .line 243
    .line 244
    invoke-direct {v1}, LX/39K;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A02:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 248
    .line 249
    iput-object v0, v1, LX/39K;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    iput-boolean v0, v1, LX/39K;->A06:Z

    .line 253
    .line 254
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/39K;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, LX/2pR;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 260
    .line 261
    sget-object v5, LX/2yy;->A04:LX/2yy;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    move-object/from16 v6, p1

    .line 265
    .line 266
    move-object v8, v7

    .line 267
    invoke-virtual/range {v2 .. v9}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final C2r(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic CEE(I)V
    .locals 0

    return-void
.end method

.method public final CIH(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 0

    return-void
.end method

.method public final CNL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CNM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CNN(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/EtR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/EtR;->AWu()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final CPr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CQ1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CQb()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CQc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CQf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CUL()V
    .locals 0

    return-void
.end method

.method public final CUU()V
    .locals 0

    return-void
.end method

.method public final CWb(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-class v1, LX/ECQ;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ECQ;

    .line 15
    .line 16
    iget-object v0, v0, LX/ECQ;->A03:Ljava/util/Map;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/DCW;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    iget-object v1, v6, LX/DCW;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 32
    .line 33
    iget-object v0, v0, LX/CNL;->A0G:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ltz v3, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5aC;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v3, v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/5aC;->getItem(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    instance-of v0, v5, LX/DRf;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v5, LX/DRf;

    .line 71
    .line 72
    iget-object v4, v6, LX/DCW;->A01:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    iget-object v1, v5, LX/DRf;->A00:LX/4ew;

    .line 78
    .line 79
    invoke-static {v1}, LX/BeO;->A06(LX/4ew;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v2, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/DP0;

    .line 90
    .line 91
    iget-object v0, v0, LX/DP0;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v4}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v2, -0x1

    .line 103
    :cond_1
    iget-object v0, v6, LX/DCW;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v0}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v2, v0

    .line 110
    const/4 v0, -0x1

    .line 111
    if-eq v2, v0, :cond_3

    .line 112
    .line 113
    div-int/lit8 v0, v2, 0x3

    .line 114
    .line 115
    add-int v10, v3, v0

    .line 116
    .line 117
    rem-int/lit8 v11, v2, 0x3

    .line 118
    .line 119
    if-eq v10, v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance v6, LX/Ef5;

    .line 125
    .line 126
    invoke-direct/range {v6 .. v11}, LX/Ef5;-><init>(Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public final CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic CfK()V
    .locals 0

    return-void
.end method

.method public final synthetic Co3()V
    .locals 0

    return-void
.end method

.method public final synthetic Co6()V
    .locals 0

    return-void
.end method

.method public final D4S()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/Bjw;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const v0, 0x7f11409c

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1118c1

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, v1, v2}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, LX/1lT;->AUV()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    invoke-interface {p1, v5}, LX/1lT;->DKZ(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/CNL;->BKg()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 79
    .line 80
    const v0, 0x7f110d7a

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const v0, 0x7f110d71

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f112dd9

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, LX/1lT;->A8H(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v3, 0x7f1120d6

    .line 103
    .line 104
    .line 105
    new-array v2, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/CNL;->BKg()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v2, 0x7f112dd9

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {p1, v0, v2}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reel_highlights_gallery"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "archive_stories_tab"

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4LE;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x191

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x43

    .line 13
    .line 14
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0xa2

    .line 23
    .line 24
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/BWK;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, LX/BWK;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {}, LX/1CO;->A00()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const-string v0, "337086033562830"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {}, LX/1CO;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v0, "309151609683923"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v0, 0x263a

    .line 77
    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x25d3

    .line 81
    .line 82
    if-ne p2, v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1CO;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "317728068821307"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x43783cde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v6, p0

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-super {p0, v5}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v2, "is_in_archive_home"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    .line 25
    .line 26
    const-string v2, "archive_multi_select_mode"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    .line 33
    .line 34
    const/16 v2, 0xe1

    .line 35
    .line 36
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Z

    .line 45
    .line 46
    const-string v2, "hide_footer"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    .line 53
    .line 54
    const-string v4, "highlight_management_source"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Cku;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/Cku;

    .line 69
    .line 70
    :cond_0
    const-string v2, "is_archive_home_badged"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    .line 77
    .line 78
    const/16 v2, 0x21d

    .line 79
    .line 80
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 89
    .line 90
    const-string v2, "is_remote_media_picker"

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput-boolean v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    .line 97
    .line 98
    const-string v2, "initial_selected_media_ids"

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const-class v3, LX/ECQ;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-static {v4, v3, v2}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/ECQ;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/ECQ;

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Z

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v2}, LX/Djn;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    new-instance v5, LX/E34;

    .line 135
    .line 136
    invoke-direct {v5, p0}, LX/E34;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/E36;

    .line 140
    .line 141
    invoke-direct {v4, p0}, LX/E36;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v2, LX/DRg;

    .line 149
    .line 150
    invoke-direct {v2, v3, v5, v4}, LX/DRg;-><init>(Landroid/content/Context;LX/EnE;LX/EnF;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:LX/DRg;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v11, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    iget-boolean v12, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Z

    .line 166
    .line 167
    iget-boolean v13, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    .line 168
    .line 169
    iget-boolean v14, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    .line 170
    .line 171
    new-instance v3, LX/CNL;

    .line 172
    .line 173
    move-object v7, p0

    .line 174
    move-object v8, p0

    .line 175
    move-object v9, p0

    .line 176
    move-object v10, p0

    .line 177
    invoke-direct/range {v3 .. v14}, LX/CNL;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/EnC;Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0je;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 181
    .line 182
    invoke-virtual {p0, v3}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 186
    .line 187
    iget-boolean v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    .line 188
    .line 189
    iput-boolean v2, v3, LX/CNL;->A02:Z

    .line 190
    .line 191
    invoke-virtual {v3}, LX/CNL;->A0A()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 203
    .line 204
    const-wide v2, 0x810d0800001d5bL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/06F;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v9, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-boolean v11, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    .line 230
    .line 231
    iget-boolean v12, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 232
    .line 233
    new-instance v7, LX/Dz7;

    .line 234
    .line 235
    invoke-direct/range {v7 .. v12}, LX/Dz7;-><init>(LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 236
    .line 237
    .line 238
    new-instance v3, LX/2w9;

    .line 239
    .line 240
    invoke-direct {v3, v7, v2}, LX/2w9;-><init>(LX/1jn;LX/06F;)V

    .line 241
    .line 242
    .line 243
    const-class v2, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, LX/EtR;

    .line 250
    .line 251
    :goto_0
    iput-object v7, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/EtR;

    .line 252
    .line 253
    invoke-interface {v7, p0}, LX/EtR;->D7o(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v2, 0x7f070046

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:I

    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v2, LX/1v7;

    .line 274
    .line 275
    invoke-direct {v2, v3}, LX/1v7;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/1v7;

    .line 279
    .line 280
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 281
    .line 282
    const v2, 0x1213830

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/EtR;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v3, v2}, LX/EtR;->BtT(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    .line 298
    .line 299
    if-eqz v2, :cond_2

    .line 300
    .line 301
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_2

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v4}, LX/2x2;->A0B(Landroid/view/View;Landroid/view/Window;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_2

    .line 316
    .line 317
    invoke-static {v3, v4, v0}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 318
    .line 319
    .line 320
    :cond_2
    const v0, -0xf70b441

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-object v10, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget-boolean v12, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    .line 342
    .line 343
    invoke-static {v11, v10}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v9, LX/3Eq;

    .line 347
    .line 348
    invoke-direct {v9, v2, v8, v10}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 352
    .line 353
    invoke-direct/range {v7 .. v12}, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;-><init>(LX/06I;LX/3Eq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x502d124c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c08fa

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4cd7bc16    # 1.1310712E8f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x5c9297e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/24a;->A00(Lcom/instagram/service/session/UserSession;)LX/24a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/24a;->A06(LX/5xD;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1mX;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/1v7;

    .line 25
    .line 26
    iget-object v1, v1, LX/1mX;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:LX/6aS;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/ECQ;

    .line 39
    .line 40
    iget-object v0, v0, LX/ECQ;->A04:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x6aa5143

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x2323c3e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Djn;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 28
    .line 29
    iget-object v0, v0, LX/Djn;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/DPE;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/DPE;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, LX/DPE;->A04:Z

    .line 42
    .line 43
    iget-object v0, v2, LX/DPE;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/DPE;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/DPE;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, -0x5051b80a

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x65eb7243

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Djn;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 28
    .line 29
    iget-object v0, v0, LX/Djn;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/DPE;

    .line 48
    .line 49
    iget-boolean v0, v4, LX/DPE;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v4, LX/DPE;->A04:Z

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    iput-wide v0, v4, LX/DPE;->A00:J

    .line 59
    .line 60
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, v4, LX/DPE;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v0, v4, LX/DPE;->A05:J

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x290b71b6

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x5da40c02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x348755b1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x404cc133

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x35e6f8d8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v8, v0, v1}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/ECQ;

    .line 10
    .line 11
    iget-object v1, v1, LX/ECQ;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v8}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 25
    .line 26
    iput-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 27
    .line 28
    const v1, 0x7f091070

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mFastScrollStubHolder:LX/390;

    .line 36
    .line 37
    iget-object v4, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/1v7;

    .line 38
    .line 39
    invoke-virtual {v8}, LX/4LE;->getScrollingViewProxy()LX/24D;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 44
    .line 45
    iget v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:I

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3, v1}, LX/1v7;->A05(LX/1rm;LX/24D;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->ANI()V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    iput-boolean v12, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/EtR;

    .line 66
    .line 67
    invoke-interface {v1}, LX/EtR;->Bjz()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    :cond_1
    invoke-static {v8, v1}, LX/BeM;->A0z(Landroidx/fragment/app/Fragment;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v8}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v1}, LX/24a;->A00(Lcom/instagram/service/session/UserSession;)LX/24a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v8}, LX/24a;->A05(LX/5xD;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1mX;

    .line 105
    .line 106
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/1v7;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:LX/6aS;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v8}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, LX/D6g;

    .line 123
    .line 124
    invoke-direct {v3, v1}, LX/D6g;-><init>(Landroid/widget/ListView;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/EZE;

    .line 128
    .line 129
    invoke-direct {v1, v8}, LX/EZE;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/DGl;

    .line 133
    .line 134
    invoke-direct {v2, v1}, LX/DGl;-><init>(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/DPE;

    .line 138
    .line 139
    invoke-direct {v1, v3, v2}, LX/DPE;-><init>(LX/D6g;LX/DGl;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/DPE;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, LX/06B;->getLifecycle()LX/067;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/EtR;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, LX/067;->A07(LX/06A;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:Z

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f0600e2

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/6QW;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v9, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;

    .line 182
    .line 183
    invoke-direct {v4, v8, v12}, Lcom/facebook/redex/IDxAModuleShape206S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f091c9e

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 194
    .line 195
    iget-object v7, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/6QW;

    .line 196
    .line 197
    const v11, 0x7f1118c1

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v10, 0x3f100000    # 0.5625f

    .line 202
    .line 203
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v1, 0x7f070049

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/54P;->A07(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    const v15, 0x7f06003d

    .line 227
    .line 228
    .line 229
    const v16, 0x7f07000c

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    new-instance v2, LX/6Qb;

    .line 234
    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    move/from16 v18, v12

    .line 238
    .line 239
    invoke-direct/range {v2 .. v18}, LX/6Qb;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Bl7;LX/47W;LX/4vv;Lcom/instagram/service/session/UserSession;FIIIIIIZZ)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:LX/6Qb;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v12}, LX/6Qb;->A09(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v8, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:LX/6Qb;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v12}, LX/6Qb;->A0A(ZZ)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void

    .line 257
    :cond_4
    const/4 v3, 0x1

    .line 258
    goto :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
