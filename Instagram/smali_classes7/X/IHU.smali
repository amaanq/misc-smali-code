.class public final LX/IHU;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1rC;

.field public final A02:LX/LT7;


# direct methods
.method public constructor <init>(LX/1rC;LX/LT7;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/IHU;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/IHU;->A01:LX/1rC;

    .line 6
    .line 7
    iput-object p2, p0, LX/IHU;->A02:LX/LT7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/Bjy;

    .line 1
    .line 2
    check-cast p2, LX/IOP;

    .line 3
    .line 4
    iget-object v2, p2, LX/IOP;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 5
    .line 6
    iget-object v1, p0, LX/IHU;->A01:LX/1rC;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1rC;LX/1lw;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IHU;->A02:LX/LT7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, LX/LT7;->C2x(LX/31x;LX/Bjy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/IHU;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/IOP;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/IOP;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Bjy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHU;->A02:LX/LT7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LT7;->CoH(LX/31x;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
