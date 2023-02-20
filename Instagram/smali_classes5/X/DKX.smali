.class public final LX/DKX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Gy;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/igds/components/search/InlineSearchBox;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/51f;Lcom/instagram/igds/components/search/InlineSearchBox;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DKX;->A03:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/DKX;->A02:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f113888

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p3, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 30
    .line 31
    invoke-static {v2}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, LX/7bx;->A0u(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape123S0100000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Lcom/instagram/migration/scrollingviewproxy/IDxSListenerShape123S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 55
    .line 56
    .line 57
    instance-of v0, p1, Landroid/widget/ListView;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, p4, v2}, Lcom/facebook/redex/IDxCListenerShape60S0300000_4_I1;-><init>(Landroid/view/ViewGroup;LX/DKX;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p3, Lcom/instagram/igds/components/search/InlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
