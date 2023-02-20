.class public final LX/3wc;
.super LX/1ln;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1r6;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsHistoryReelTrayController"


# instance fields
.field public A00:LX/4ek;

.field public A01:LX/4mU;

.field public A02:LX/5tF;

.field public final A03:LX/9fG;

.field public final A04:LX/4LE;

.field public final A05:LX/0je;

.field public final A06:LX/1zE;

.field public final A07:LX/2yy;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/4LE;LX/0je;LX/1zE;LX/2yy;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/3wc;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/3wc;->A07:LX/2yy;

    .line 10
    .line 11
    iput-object p3, p0, LX/3wc;->A04:LX/4LE;

    .line 12
    .line 13
    iput-object p5, p0, LX/3wc;->A06:LX/1zE;

    .line 14
    .line 15
    iput-object p2, p0, LX/3wc;->A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 16
    .line 17
    iput-object p4, p0, LX/3wc;->A05:LX/0je;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1101bf

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/9fG;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/9fG;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3wc;->A03:LX/9fG;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final Ca4(LX/4e4;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ca5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ca6(LX/31x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v8, p5

    .line 6
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v4, p0

    .line 14
    iget-object v0, p0, LX/3wc;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v6, p0, LX/3wc;->A07:LX/2yy;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/3wc;->A02:LX/5tF;

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/2le;->A02(Lcom/instagram/model/reels/Reel;LX/5tF;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/3wc;->A02:LX/5tF;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move/from16 v9, p6

    .line 59
    .line 60
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_0
    new-instance v2, LX/BYA;

    .line 72
    .line 73
    move-object v7, p4

    .line 74
    invoke-direct/range {v2 .. v9}, LX/BYA;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/3wc;Lcom/instagram/model/reels/Reel;LX/2yy;Ljava/lang/String;Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    const-wide/16 v0, 0x64

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v1, "Required value was null."

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
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

.method public final bridge synthetic Ca7(Lcom/instagram/model/reels/Reel;LX/2Fl;Ljava/lang/Boolean;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Ca8(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Co5(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3wc;->A03:LX/9fG;

    .line 1
    .line 2
    iget-object v0, v0, LX/9fG;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3wc;->A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/Di6;

    .line 15
    .line 16
    iget-object v1, v0, LX/Di6;->A00:LX/EVx;

    .line 17
    .line 18
    iget-object v0, v1, LX/EVx;->A00:LX/Di6;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/Di6;->A0G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/EVx;->Bjz()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/EVx;->BpU()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_activity"

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wc;->A02:LX/5tF;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3wc;->A06:LX/1zE;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1zE;->DRK(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/3wc;->A01:LX/4mU;

    .line 11
    .line 12
    iput-object v0, p0, LX/3wc;->A00:LX/4ek;

    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wc;->A02:LX/5tF;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5tF;->A05(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/3wc;->A04:LX/4LE;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/29F;->A0P()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3wc;->A04:LX/4LE;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/29F;->A0F:LX/2yy;

    .line 23
    .line 24
    sget-object v0, LX/2yy;->A0m:LX/2yy;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/3wc;->A05:LX/0je;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/29F;->A0U(LX/0je;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
