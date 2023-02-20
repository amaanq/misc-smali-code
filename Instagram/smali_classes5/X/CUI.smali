.class public final LX/CUI;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1pR;


# direct methods
.method public constructor <init>(LX/1pR;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUI;->A00:LX/1pR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/CCq;

    .line 1
    .line 2
    invoke-static {p2}, LX/BeM;->A0Y(LX/31x;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/DKn;

    .line 7
    .line 8
    iget-object v1, p1, LX/CCq;->A00:LX/5DK;

    .line 9
    .line 10
    iget-object v0, p0, LX/CUI;->A00:LX/1pR;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/DZs;->A00(LX/1pR;LX/5DK;LX/DKn;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c11e4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/DKn;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/DKn;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/rendercore/RootHostView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/C2k;

    .line 34
    .line 35
    invoke-direct {v0, v2}, LX/C2k;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CCq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeM;->A0Y(LX/31x;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DKn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/DKn;->A00:LX/5V1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/DKn;->A00:LX/5V1;

    .line 17
    .line 18
    iput-object v0, v1, LX/DKn;->A01:LX/5DK;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
