.class public final LX/Bfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eui;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/7lg;

.field public A08:LX/BfN;

.field public A09:LX/55o;

.field public A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Landroid/os/Parcelable;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:LX/DOn;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroidx/fragment/app/Fragment;

.field public final A0J:Landroidx/fragment/app/FragmentActivity;

.field public final A0K:LX/0je;

.field public final A0L:LX/BfV;

.field public final A0M:LX/BfR;

.field public final A0N:LX/Bfc;

.field public final A0O:LX/7cj;

.field public final A0P:LX/1qw;

.field public final A0Q:LX/1qM;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:LX/Bfb;

.field public final A0T:LX/1KX;

.field public final A0U:LX/BfQ;

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Bfb;LX/0je;LX/BfR;LX/BfQ;LX/Bfc;LX/BfN;LX/BfP;LX/7cj;LX/1qw;LX/1qM;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4lL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4lL;-><init>(LX/Bfa;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bfa;->A0T:LX/1KX;

    .line 9
    .line 10
    iput-object p1, p0, LX/Bfa;->A0H:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p14, p0, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Bfa;->A0I:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p13, p0, LX/Bfa;->A0Q:LX/1qM;

    .line 17
    .line 18
    iput-object p12, p0, LX/Bfa;->A0P:LX/1qw;

    .line 19
    .line 20
    iput-object p11, p0, LX/Bfa;->A0O:LX/7cj;

    .line 21
    .line 22
    iput-object p3, p0, LX/Bfa;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iput-object p8, p0, LX/Bfa;->A0N:LX/Bfc;

    .line 25
    .line 26
    iput-object p7, p0, LX/Bfa;->A0U:LX/BfQ;

    .line 27
    .line 28
    iput-object p6, p0, LX/Bfa;->A0M:LX/BfR;

    .line 29
    .line 30
    iput-object p5, p0, LX/Bfa;->A0K:LX/0je;

    .line 31
    .line 32
    new-instance v0, LX/BfV;

    .line 33
    .line 34
    invoke-direct {v0, p1, p10, p14}, LX/BfV;-><init>(Landroid/content/Context;LX/BfP;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Bfa;->A0L:LX/BfV;

    .line 38
    .line 39
    iput-object p9, p0, LX/Bfa;->A08:LX/BfN;

    .line 40
    .line 41
    iput-object p4, p0, LX/Bfa;->A0S:LX/Bfb;

    .line 42
    .line 43
    move/from16 v0, p15

    .line 44
    .line 45
    iput-boolean v0, p0, LX/Bfa;->A0W:Z

    .line 46
    .line 47
    move/from16 v0, p16

    .line 48
    .line 49
    iput-boolean v0, p0, LX/Bfa;->A0V:Z

    .line 50
    .line 51
    if-eqz p17, :cond_0

    .line 52
    .line 53
    new-instance v0, LX/DOn;

    .line 54
    .line 55
    invoke-direct {v0, p2, p14}, LX/DOn;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Bfa;->A0E:LX/DOn;

    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/Bfa;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bfa;->A05:Landroid/widget/TextView;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Bfa;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LX/Bfa;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, LX/Bfa;->A0N:LX/Bfc;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, v0, LX/Bfc;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, LX/Bfa;->A04:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, LX/Bfa;->A02:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_6
    return-void
    .line 57
    .line 58
.end method

.method private A01(Ljava/util/List;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810cb900001cbfL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Bfa;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    const v0, 0x7f11320f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v5, LX/2d0;->A08:LX/2d0;

    .line 37
    .line 38
    const-string v6, "popular_reels"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v9, 0x37f8

    .line 45
    .line 46
    new-instance v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    invoke-direct/range {v4 .. v9}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;-><init>(LX/2d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/2d0;

    .line 72
    .line 73
    sget-object v0, LX/2d0;->A02:LX/2d0;

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v5, p0, LX/Bfa;->A0L:LX/BfV;

    .line 82
    .line 83
    iget-object v0, v5, LX/BfV;->A05:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/3HR;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 110
    .line 111
    iget-object v1, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/2d0;

    .line 112
    .line 113
    sget-object v0, LX/2d0;->A09:LX/2d0;

    .line 114
    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iput-object v3, v5, LX/BfV;->A01:Ljava/util/List;

    .line 122
    .line 123
    iput-object v3, v5, LX/BfV;->A00:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iput-object v4, v5, LX/BfV;->A01:Ljava/util/List;

    .line 127
    .line 128
    iput-object v4, v5, LX/BfV;->A00:Ljava/util/List;

    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, LX/Bfa;->A0I:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, LX/Bfa;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
    .line 148
.end method


# virtual methods
.method public final AIr(LX/1v7;LX/1rm;LX/24D;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bfa;->A0D:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p3}, LX/24D;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, p2, p3, v0}, LX/1v7;->A05(LX/1rm;LX/24D;I)V

    .line 20
    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, p0, LX/Bfa;->A01:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final AIs(LX/1v7;LX/EoS;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bfa;->A0H:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {v1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v1}, LX/25A;->A00(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/Bfa;->A00:F

    .line 13
    .line 14
    invoke-interface {p2, v0}, LX/EoS;->CKb(F)V

    .line 15
    .line 16
    .line 17
    int-to-float v4, v1

    .line 18
    new-instance v3, LX/BqB;

    .line 19
    .line 20
    invoke-direct {v3, p2, p0, v1}, LX/BqB;-><init>(LX/EoS;LX/Bfa;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, LX/Bfa;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2, v4}, LX/1v7;->A04(LX/297;[Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final AgC()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bfa;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const v0, 0x7f111b34

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final Bau(LX/21m;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/21m;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Bfa;->A01(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CAt(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    .line 0
    const v0, 0x7f0c042b

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v1, p0, LX/Bfa;->A0D:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v0, 0x7f090c73

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, LX/Bfa;->A0D:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f09143e

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bfa;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p0, LX/Bfa;->A0D:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const v0, 0x7f091d22

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Bfa;->A04:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {v0}, LX/7lO;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v2, p0, LX/Bfa;->A0L:LX/BfV;

    .line 51
    .line 52
    iget-object v0, p0, LX/Bfa;->A0U:LX/BfQ;

    .line 53
    .line 54
    new-instance v1, LX/BqT;

    .line 55
    .line 56
    invoke-direct {v1, v3, v2, v0}, LX/BqT;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/BfV;LX/BfQ;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v1, LX/E5D;

    .line 71
    .line 72
    iget-object v0, p0, LX/Bfa;->A0T:LX/1KX;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/Bfa;->A0V:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v3}, LX/BfS;->A00(Lcom/instagram/service/session/UserSession;)LX/BfS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/BfS;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {p0, v0}, LX/Bfa;->A01(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 94
    .line 95
    const-wide v0, 0x810e1800001f11L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/Bfa;->A0G:Z

    .line 105
    .line 106
    iget-object v3, p0, LX/Bfa;->A0E:LX/DOn;

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const v0, 0x7f0c05a3

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v3, LX/DOn;->A00:Landroid/view/View;

    .line 118
    .line 119
    const v0, 0x7f09122b

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iput-object v0, v3, LX/DOn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v0, v3, LX/DOn;->A03:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v0, LX/8ji;

    .line 137
    .line 138
    invoke-direct {v0}, LX/8ji;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/DOn;->A05:LX/D8h;

    .line 145
    .line 146
    new-instance v0, LX/CSf;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/CSf;-><init>(LX/D8h;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/DOn;->A02:LX/2zU;

    .line 156
    .line 157
    iget-object v1, v3, LX/DOn;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-nez v1, :cond_1

    .line 160
    .line 161
    const-string v0, "recyclerView"

    .line 162
    .line 163
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_1
    invoke-static {v1, v4}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/DOn;->A02:LX/2zU;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    const-string v0, "gridAdapter"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final Cgq()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/65o;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Bfa;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/Bfa;->A0N:LX/Bfc;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LX/Bfc;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/Bfa;->A02:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LX/Bfa;->A05:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LX/Bfa;->A04:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, LX/Bfa;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f0c042c

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0, v3, v3}, LX/1lS;->D9D(IIIZ)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, LX/Bfa;->A03:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f091c9c

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x4

    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/Bfa;->A03:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f091c9d

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x6

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Bfa;->A08:LX/BfN;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/BfN;->A01()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final D4K()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final DO3(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Bfa;->A01(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final DTA()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bfa;->A0L:LX/BfV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/BfV;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 11

    .line 0
    iget-boolean v2, p0, LX/Bfa;->A0W:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/Bfa;->A0N:LX/Bfc;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Bfa;->A0G:Z

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, LX/Bfc;->A01(LX/1lT;ZZ)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Bfa;->A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 17
    .line 18
    iget-object v0, p0, LX/Bfa;->A0E:LX/DOn;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/DOn;->A00:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "view"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, LX/Bfa;->A0L:LX/BfV;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/2vn;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Bfa;->A0D:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, LX/Bfa;->A0D:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-interface {p1, v0}, LX/1lT;->A6O(Landroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v4, LX/BfV;->A01:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/2d0;

    .line 88
    .line 89
    sget-object v0, LX/2d0;->A08:LX/2d0;

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/Bfa;->A0O:LX/7cj;

    .line 94
    .line 95
    iget-object v5, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iput-object v5, v0, LX/7cj;->A00:Landroid/view/View;

    .line 98
    .line 99
    iget-object v4, p0, LX/Bfa;->A0Q:LX/1qM;

    .line 100
    .line 101
    iget-object v1, p0, LX/Bfa;->A0P:LX/1qw;

    .line 102
    .line 103
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0N:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 104
    .line 105
    invoke-virtual {v4, v5, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {p1, v0}, LX/1lT;->A6O(Landroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    iget-object v4, p0, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 119
    .line 120
    const-wide v0, 0x8103cb00000763L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v0, 0x7f08091d

    .line 136
    .line 137
    .line 138
    iput v0, v2, LX/31S;->A05:I

    .line 139
    .line 140
    const v0, 0x7f114002

    .line 141
    .line 142
    .line 143
    iput v0, v2, LX/31S;->A04:I

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void

    .line 155
    :cond_6
    const-wide v0, 0x81046700010852L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v9, 0x4

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v8, p0, LX/Bfa;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    iget-object v0, p0, LX/Bfa;->A0I:Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v4}, LX/7lc;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v5, 0x2

    .line 180
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 181
    .line 182
    invoke-direct {v0, p0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 186
    .line 187
    invoke-static {v8, v6, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0807bc

    .line 195
    .line 196
    .line 197
    iput v0, v1, LX/31S;->A05:I

    .line 198
    .line 199
    const v0, 0x7f11286f

    .line 200
    .line 201
    .line 202
    iput v0, v1, LX/31S;->A04:I

    .line 203
    .line 204
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;

    .line 205
    .line 206
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    iput-boolean v2, v1, LX/31S;->A0J:Z

    .line 212
    .line 213
    const/16 v0, 0x11

    .line 214
    .line 215
    iput v0, v1, LX/31S;->A07:I

    .line 216
    .line 217
    new-instance v0, LX/31T;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget-object v1, p0, LX/Bfa;->A0H:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v1, v9}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v6, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v7}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v6, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, LX/2ZL;->A00(Lcom/instagram/service/session/UserSession;)LX/2ZL;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v4, v0, LX/2ZL;->A00:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    const/16 v0, 0x21f

    .line 249
    .line 250
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v0, 0x292

    .line 259
    .line 260
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    if-ge v1, v5, :cond_5

    .line 271
    .line 272
    const v0, 0x7f111b40

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v6, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 280
    .line 281
    .line 282
    iput-boolean v3, v1, LX/3A2;->A0C:Z

    .line 283
    .line 284
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;

    .line 285
    .line 286
    invoke-direct {v0, v6, v5, p0}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape37S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v1, LX/3A2;->A04:LX/1vH;

    .line 290
    .line 291
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, LX/Bfa;->A0F:Ljava/lang/Runnable;

    .line 296
    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-static {v0}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    new-instance v2, LX/Ed6;

    .line 303
    .line 304
    invoke-direct {v2, p0, v1}, LX/Ed6;-><init>(LX/Bfa;LX/2Mn;)V

    .line 305
    .line 306
    .line 307
    iput-object v2, p0, LX/Bfa;->A0F:Ljava/lang/Runnable;

    .line 308
    .line 309
    const-wide/16 v0, 0x12c

    .line 310
    .line 311
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    const-wide v0, 0x810a25000015f5L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    iget-object v6, p0, LX/Bfa;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 327
    .line 328
    invoke-static {v6}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const v8, 0x7f0808ae

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x6

    .line 336
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;

    .line 337
    .line 338
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f06001d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v1, v8, v0}, LX/1lS;->A0L(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, p0, LX/Bfa;->A02:Landroid/view/View;

    .line 349
    .line 350
    iget-object v8, p0, LX/Bfa;->A0H:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v8, v9}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v1, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, LX/Bfa;->A02:Landroid/view/View;

    .line 360
    .line 361
    invoke-static {v8, v7}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v1, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 366
    .line 367
    .line 368
    const-wide v0, 0x810a25000115f6L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v5, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    iget-object v0, p0, LX/Bfa;->A02:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "explore_controls_upsell_tooltip_shown"

    .line 388
    .line 389
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_5

    .line 394
    .line 395
    const v0, 0x7f111b38

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v0, p0, LX/Bfa;->A02:Landroid/view/View;

    .line 403
    .line 404
    invoke-static {v0, v2}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 405
    .line 406
    .line 407
    iput-boolean v3, v2, LX/3A2;->A0C:Z

    .line 408
    .line 409
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0}, LX/3A2;->A05(LX/2Mk;)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x3

    .line 418
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;

    .line 419
    .line 420
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 424
    .line 425
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, p0, LX/Bfa;->A0B:Ljava/lang/Runnable;

    .line 430
    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    invoke-static {v0}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    :cond_9
    new-instance v2, LX/Ed7;

    .line 437
    .line 438
    invoke-direct {v2, p0, v1}, LX/Ed7;-><init>(LX/Bfa;LX/2Mn;)V

    .line 439
    .line 440
    .line 441
    iput-object v2, p0, LX/Bfa;->A0B:Ljava/lang/Runnable;

    .line 442
    .line 443
    const-wide/16 v0, 0x12c

    .line 444
    .line 445
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 446
    .line 447
    .line 448
    return-void
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
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/E5D;

    .line 17
    .line 18
    iget-object v0, p0, LX/Bfa;->A0T:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bfa;->A0N:LX/Bfc;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bfc;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bfa;->A0C:Landroid/os/Parcelable;

    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bfa;->A0N:LX/Bfc;

    .line 1
    .line 2
    sget-object v0, LX/1Ik;->A00:LX/1Ik;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/Bfc;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Ik;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/Bfc;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2}, LX/65o;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/Bfa;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Bfa;->A04:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sput-boolean v0, LX/65o;->A00:Z

    .line 44
    .line 45
    invoke-static {v2}, LX/65o;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Bfa;->A08:LX/BfN;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/BfN;->A01()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, LX/Bfa;->A0C:Landroid/os/Parcelable;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/Bfa;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, LX/Bfa;->A0L:LX/BfV;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, LX/BfV;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
