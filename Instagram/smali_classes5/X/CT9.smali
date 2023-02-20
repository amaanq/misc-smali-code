.class public final LX/CT9;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/6Qj;

.field public final A01:LX/4EZ;


# direct methods
.method public constructor <init>(LX/6Qj;LX/4EZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CT9;->A00:LX/6Qj;

    .line 4
    .line 5
    iput-object p2, p0, LX/CT9;->A01:LX/4EZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/CaQ;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/CaQ;->A00:LX/ENP;

    .line 6
    .line 7
    iget-object v0, v0, LX/ENP;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/CT9;->A00:LX/6Qj;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/redex/IDxLListenerShape189S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, LX/6Qj;->A05(Lcom/instagram/common/gallery/Medium;LX/4Va;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p2}, LX/7bt;->A1U(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0c15

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CT9;->A01:LX/4EZ;

    .line 14
    .line 15
    new-instance v0, LX/C4V;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/C4V;-><init>(Landroid/view/View;LX/4EZ;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CaQ;

    return-object v0
.end method
