.class public final LX/8kY;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/A9V;


# direct methods
.method public constructor <init>(LX/A9V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kY;->A00:LX/A9V;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/8mQ;

    .line 1
    .line 2
    check-cast p2, LX/7yB;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/7yB;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/8mQ;->A00:Z

    .line 10
    .line 11
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/8mQ;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p2, LX/31x;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p2, LX/7yB;->A02:LX/8kY;

    .line 25
    .line 26
    new-instance v2, LX/BUb;

    .line 27
    .line 28
    invoke-direct {v2, p2, v0}, LX/BUb;-><init>(LX/7yB;LX/8kY;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p2}, LX/7bt;->A1U(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0781

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
    iget-object v1, p0, LX/8kY;->A00:LX/A9V;

    .line 14
    .line 15
    new-instance v0, LX/7yB;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0, v1}, LX/7yB;-><init>(Landroid/view/View;LX/8kY;LX/A9V;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8mQ;

    return-object v0
.end method
