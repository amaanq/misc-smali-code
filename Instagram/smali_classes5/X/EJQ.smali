.class public final LX/EJQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public A04:Landroid/os/Parcelable;

.field public A05:Landroid/view/ViewGroup;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/1bq;

.field public final A08:LX/EoQ;

.field public final A09:LX/C1T;

.field public final A0A:LX/DAK;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/2x9;

.field public final A0D:LX/EoR;

.field public final A0E:LX/1zG;

.field public final A0F:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bq;LX/EoQ;LX/1zG;LX/DAK;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/EJO;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/EJO;-><init>(LX/EJQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/EJQ;->A0D:LX/EoR;

    .line 9
    .line 10
    iput-object p1, p0, LX/EJQ;->A0B:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/EJQ;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p3, p0, LX/EJQ;->A07:LX/1bq;

    .line 15
    .line 16
    iput-object p7, p0, LX/EJQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p5, p0, LX/EJQ;->A0E:LX/1zG;

    .line 19
    .line 20
    iput-object p6, p0, LX/EJQ;->A0A:LX/DAK;

    .line 21
    .line 22
    iput-object p4, p0, LX/EJQ;->A08:LX/EoQ;

    .line 23
    .line 24
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EJQ;->A0C:LX/2x9;

    .line 29
    .line 30
    new-instance v1, LX/DKH;

    .line 31
    .line 32
    invoke-direct {v1, v0, p4, p5, p7}, LX/DKH;-><init>(LX/2x9;LX/EoQ;LX/1zG;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/C1T;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/C1T;-><init>(LX/EoR;LX/DKH;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/EJQ;->A09:LX/C1T;

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final AIr(LX/1v7;LX/1rm;LX/24D;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJQ;->A05:Landroid/view/ViewGroup;

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
    iput v0, p0, LX/EJQ;->A01:F

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
    iget v0, p0, LX/EJQ;->A00:F

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/EoS;->CKb(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EJQ;->A0B:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    new-instance v3, LX/E3G;

    .line 13
    .line 14
    invoke-direct {v3, p0, p2}, LX/E3G;-><init>(LX/EJQ;LX/EoS;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v2, v0, [Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, LX/EJQ;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2, v4}, LX/1v7;->A04(LX/297;[Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final AgC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final CAt(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const v0, 0x7f0c1001

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v1, p0, LX/EJQ;->A05:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f090c73

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, LX/EJQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {v0}, LX/7lO;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/EJQ;->A0C:LX/2x9;

    .line 26
    .line 27
    iget-object v0, p0, LX/EJQ;->A07:LX/1bq;

    .line 28
    .line 29
    invoke-static {v0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/EJQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final D4K()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/EJQ;->A09:LX/C1T;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/2vn;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LX/EJQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EJQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EJQ;->A05:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/EJQ;->A05:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/1lT;->A6O(Landroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EJQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Fc;->A0k()Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/EJQ;->A04:Landroid/os/Parcelable;

    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EJQ;->A04:Landroid/os/Parcelable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EJQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
