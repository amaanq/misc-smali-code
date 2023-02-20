.class public final LX/CLY;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1m5;
.implements LX/1rC;
.implements LX/1la;
.implements LX/1rD;
.implements LX/1bx;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/AAn;
.implements LX/65G;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveCollectionPivotsFragment"


# instance fields
.field public A00:LX/62p;

.field public A01:LX/8bF;

.field public A02:Lcom/instagram/save/model/SavedCollection;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/1zo;

.field public A05:LX/1vB;

.field public A06:LX/3Eq;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A08:Ljava/lang/String;

.field public final A09:LX/1mX;


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
    iput-object v0, p0, LX/CLY;->A09:LX/1mX;

    .line 9
    .line 10
    return-void
.end method

.method public static A01(LX/CLY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CLY;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/CLY;->Bjz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/CLY;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/CLY;->Bi2()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/CLY;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    .line 52
.end method

.method public static A02(LX/CLY;Z)V
    .locals 6

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-instance v5, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;

    .line 3
    .line 4
    invoke-direct {v5, v0, p0, p1}, Lcom/facebook/redex/IDxCallbackShape2S0110000_4_I1;-><init>(ILjava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/CLY;->A06:LX/3Eq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/CLY;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    const-string v1, "collections/%s/related_media/"

    .line 24
    .line 25
    invoke-static {v1, v3}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v2, LX/Cbz;

    .line 39
    .line 40
    const-class v1, LX/DZR;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0, v5}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v4, LX/3Eq;->A02:LX/398;

    .line 57
    .line 58
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLY;->A06:LX/3Eq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/CLY;->A02(LX/CLY;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLY;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLY;->A01:LX/8bF;

    .line 1
    .line 2
    iget-object v0, v0, LX/8bF;->A00:LX/62q;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLY;->A06:LX/3Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLY;->A06:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CLY;->A06:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/CLY;->A02(LX/CLY;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CKA(Landroid/view/View;LX/1MO;I)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v5, p0, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v4, p0, LX/CLY;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    div-int v7, p3, v0

    .line 7
    .line 8
    rem-int v8, p3, v0

    .line 9
    .line 10
    const-string v6, "instagram_thumbnail_click"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v2 .. v8}, LX/DkU;->A01(LX/0je;LX/1MO;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, LX/DUo;

    .line 34
    .line 35
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/DUo;->A0J:Z

    .line 42
    .line 43
    const-string v0, "feed_contextual_collection_pivots"

    .line 44
    .line 45
    iput-object v0, v1, LX/DUo;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {p2}, LX/1MO;->Bo7()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x50d

    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/4n3;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/16 v0, 0x442

    .line 72
    .line 73
    goto :goto_0
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

.method public final CKB(Landroid/view/MotionEvent;Landroid/view/View;LX/1MO;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLY;->A04:LX/1zo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final CMm(LX/1MO;II)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/CLY;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    invoke-static {p0, v6}, LX/BeO;->A0F(LX/0je;LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/38P;->A00()LX/3pf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "m_t"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p1, LX/1MO;->A0b:LX/1MY;

    .line 32
    .line 33
    iget-object v0, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/1MY;->A3a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "algorithm"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p2, p3}, LX/BeP;->A11(LX/0B2;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/1MY;->A37:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x81089c000011d4L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v5, LX/1MY;->A37:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v0}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    const-string v0, "play_count"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    goto :goto_0
    .line 107
    .line 108
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
    .line 121
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v2, 0x7f113c55

    .line 20
    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, LX/CLY;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v0, v1, v4, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_collection_pivots"

    return-object v0
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
    .locals 23

    .line 0
    const v0, -0x6a9c9268

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

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
    iput-object v0, v6, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 31
    .line 32
    iput-object v1, v6, LX/CLY;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 33
    .line 34
    iget-object v0, v6, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/save/model/SavedCollection;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "SaveToCollectionsFragment.ARGS_SESSION_ID"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/CLY;->A08:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    new-instance v0, LX/BnL;

    .line 51
    .line 52
    invoke-direct {v0, v6, v3, v1}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v6, LX/CLY;->A09:LX/1mX;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v10, v6, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v7, LX/62Q;

    .line 67
    .line 68
    invoke-direct {v7, v10}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    sget-object v11, LX/1zL;->A00:LX/1zL;

    .line 72
    .line 73
    sget-object v9, LX/30B;->A0R:LX/30B;

    .line 74
    .line 75
    const/4 v13, 0x0

    .line 76
    new-instance v4, LX/8bF;

    .line 77
    .line 78
    move-object v8, v6

    .line 79
    move-object v12, v6

    .line 80
    invoke-direct/range {v4 .. v13}, LX/8bF;-><init>(Landroid/content/Context;LX/0je;LX/62Q;LX/AAn;LX/30B;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v6, LX/CLY;->A01:LX/8bF;

    .line 84
    .line 85
    invoke-virtual {v6, v4}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v1, v6, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    new-instance v0, LX/62p;

    .line 95
    .line 96
    invoke-direct {v0, v4, v6, v1}, LX/62p;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v6, LX/CLY;->A00:LX/62p;

    .line 100
    .line 101
    iget-object v4, v6, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v1, v6, LX/CLY;->A01:LX/8bF;

    .line 104
    .line 105
    new-instance v0, LX/1vB;

    .line 106
    .line 107
    invoke-direct {v0, v1, v4}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v6, LX/CLY;->A05:LX/1vB;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1vB;->A01()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 124
    .line 125
    :goto_0
    iget-object v1, v6, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v0, v6, LX/CLY;->A01:LX/8bF;

    .line 128
    .line 129
    new-instance v14, LX/1zo;

    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    move-object/from16 v17, v4

    .line 134
    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    move-object/from16 v20, v1

    .line 140
    .line 141
    move-object/from16 v21, v6

    .line 142
    .line 143
    move/from16 v22, v13

    .line 144
    .line 145
    invoke-direct/range {v14 .. v22}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;Z)V

    .line 146
    .line 147
    .line 148
    iput-object v14, v6, LX/CLY;->A04:LX/1zo;

    .line 149
    .line 150
    new-instance v4, LX/3Ej;

    .line 151
    .line 152
    invoke-direct {v4}, LX/3Ej;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, LX/CLY;->A05:LX/1vB;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    new-instance v0, LX/1vC;

    .line 163
    .line 164
    invoke-direct {v0, v6, v6, v1}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v6, LX/CLY;->A04:LX/1zo;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v4}, LX/4LE;->A0M(LX/3Ej;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v6, LX/CLY;->A03:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v1, v6, v0}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v6, LX/CLY;->A06:LX/3Eq;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v6, v0}, LX/CLY;->A02(LX/CLY;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v6, LX/CLY;->A01:LX/8bF;

    .line 195
    .line 196
    new-instance v0, LX/68b;

    .line 197
    .line 198
    invoke-direct {v0, v6, v6, v1}, LX/68b;-><init>(Landroidx/fragment/app/Fragment;LX/65G;LX/658;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x6cd055b1

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_0
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 212
    .line 213
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x59ad9ff2

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
    const v0, -0x4f92a9db

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

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x1d049156

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLY;->A09:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, -0x573cdfb6

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
    const v0, -0x2a3b44ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/CLY;->A09:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x4d8bd520

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
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 19
    .line 20
    const v1, 0x7f08030a

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0809c1

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, LX/CLY;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 50
    .line 51
    invoke-static {p0}, LX/CLY;->A01(LX/CLY;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
