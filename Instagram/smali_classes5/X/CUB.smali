.class public final LX/CUB;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/IHW;

.field public final A02:LX/1la;

.field public final A03:LX/EM0;

.field public final A04:LX/Erm;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IHW;LX/1la;LX/EM0;LX/Erm;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CUB;->A01:LX/IHW;

    .line 6
    .line 7
    iput-object p4, p0, LX/CUB;->A03:LX/EM0;

    .line 8
    .line 9
    iput-object p5, p0, LX/CUB;->A04:LX/Erm;

    .line 10
    .line 11
    iput-object p3, p0, LX/CUB;->A02:LX/1la;

    .line 12
    .line 13
    iput-object p6, p0, LX/CUB;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, LX/EAB;

    .line 2
    .line 3
    check-cast p2, LX/C3u;

    .line 4
    .line 5
    iget-object v3, p2, LX/C3u;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 6
    .line 7
    iget-object v5, p0, LX/CUB;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v6, p0, LX/CUB;->A01:LX/IHW;

    .line 10
    .line 11
    iget-object v8, p0, LX/CUB;->A03:LX/EM0;

    .line 12
    .line 13
    iget-object v10, p0, LX/CUB;->A04:LX/Erm;

    .line 14
    .line 15
    iget-object v7, p0, LX/CUB;->A02:LX/1la;

    .line 16
    .line 17
    iget-object v11, p0, LX/CUB;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v4, LX/ByH;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v11}, LX/ByH;-><init>(Landroid/content/Context;LX/IHW;LX/1la;LX/EM0;LX/EAB;LX/Erm;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0E()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, LX/C3u;->A01:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v9, LX/EAB;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/2Mu;->A00(II)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/CVS;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2}, LX/CVS;-><init>(LX/CUB;LX/C3u;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c0637

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/C3u;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/C3u;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EAB;

    .line 1
    .line 2
    return-object v0
.end method
