.class public final LX/8lp;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9hR;

.field public final A04:LX/1rM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/9hR;LX/1rM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lp;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8lp;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/8lp;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p5, p0, LX/8lp;->A04:LX/1rM;

    .line 10
    .line 11
    iput-object p4, p0, LX/8lp;->A03:LX/9hR;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    move-object v5, p2

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LX/894;

    .line 3
    .line 4
    check-cast v5, LX/C6F;

    .line 5
    .line 6
    invoke-static {v4, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8lp;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/8lp;->A01:LX/0je;

    .line 12
    .line 13
    iget-object v3, p0, LX/8lp;->A04:LX/1rM;

    .line 14
    .line 15
    iget-object v2, p0, LX/8lp;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/Daj;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rM;LX/894;LX/C6F;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/894;->A01:LX/DLM;

    .line 21
    .line 22
    iget-object v1, v0, LX/DLM;->A03:LX/0Sn;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/31x;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/8lp;->A03:LX/9hR;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, LX/894;->A00:LX/CAC;

    .line 39
    .line 40
    iget-object v3, v0, LX/CAC;->A05:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, LX/9hR;->A00:LX/Cda;

    .line 45
    .line 46
    iget-object v0, v1, LX/9hR;->A01:LX/B0b;

    .line 47
    .line 48
    iget-object v1, v5, LX/31x;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/B0b;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3, v0}, LX/Cda;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/Daj;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.ProductFeedItemViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/894;

    return-object v0
.end method
