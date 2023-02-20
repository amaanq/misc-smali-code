.class public final LX/Btx;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/4xh;

.field public final A01:LX/4sB;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/4sB;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v0}, LX/Btx;-><init>(LX/4xh;LX/4sB;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/4xh;LX/4sB;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Btx;->A00:LX/4xh;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Btx;->A01:LX/4sB;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/Btx;->A02:Z

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)LX/Bvm;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Btx;->A01:LX/4sB;

    .line 1
    .line 2
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c0bbd

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f09199b

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 21
    .line 22
    iput-object v3, v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:LX/4sB;

    .line 23
    .line 24
    iget-boolean v1, p0, LX/Btx;->A02:Z

    .line 25
    .line 26
    new-instance v0, LX/Bvm;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/Bvm;-><init>(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final A01(LX/Bvm;LX/Bul;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Bvm;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 1
    .line 2
    iget-object v0, p2, LX/Bul;->A00:LX/BvZ;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/BvZ;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Btx;->A00:LX/4xh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/4xh;->A1N:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/4xh;->A1O:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Bez;

    .line 26
    .line 27
    invoke-virtual {v0, v2, p2}, LX/Bez;->A00(Landroid/view/View;LX/1tQ;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 0

    .line 0
    check-cast p1, LX/Bul;

    .line 1
    .line 2
    check-cast p2, LX/Bvm;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/Btx;->A01(LX/Bvm;LX/Bul;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Btx;->A00(Landroid/view/ViewGroup;)LX/Bvm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Bul;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/Bvm;

    .line 1
    .line 2
    iget-object v1, p0, LX/Btx;->A00:LX/4xh;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/4xh;->A1N:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/4xh;->A1O:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Bez;

    .line 25
    .line 26
    iget-object v1, p1, LX/Bvm;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    .line 27
    .line 28
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LX/Bez;->A00:LX/2x9;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
