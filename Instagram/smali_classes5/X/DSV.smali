.class public final LX/DSV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DAp;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/model/shopping/ProductGroup;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/DAp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSV;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DSV;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 6
    .line 7
    iput-object p3, p0, LX/DSV;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/DSV;->A00:LX/DAp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/06I;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DSV;->A00:LX/DAp;

    .line 1
    .line 2
    iget-object v3, v0, LX/DAp;->A00:LX/4At;

    .line 3
    .line 4
    iget-object v0, v3, LX/4At;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "refreshSpinner"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/4At;->A01:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "errorContainer"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/4At;->A00:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "contentContainer"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/DSV;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 52
    .line 53
    iget-object v1, p0, LX/DSV;->A01:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v3, p0, LX/DSV;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 62
    .line 63
    invoke-static {v0}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v4, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;

    .line 68
    .line 69
    invoke-direct {v4, p0, v2}, Lcom/facebook/redex/IDxListenerShape654S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    move-object v2, p1

    .line 73
    invoke-static/range {v1 .. v6}, LX/DaJ;->A01(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/Er5;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
