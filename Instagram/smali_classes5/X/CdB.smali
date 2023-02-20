.class public final LX/CdB;
.super LX/8vQ;
.source ""


# instance fields
.field public final A00:LX/1pR;


# direct methods
.method public constructor <init>(LX/1pR;LX/DVh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/8vQ;-><init>(LX/DVh;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CdB;->A00:LX/1pR;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/E99;

    .line 1
    .line 2
    check-cast p2, LX/C56;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CdB;->A00:LX/1pR;

    .line 8
    .line 9
    iget-object v0, p2, LX/C56;->A01:LX/5DK;

    .line 10
    .line 11
    iget-object v1, p1, LX/E99;->A00:LX/5DK;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p2, LX/C56;->A00:LX/5V1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, p2, LX/C56;->A01:LX/5DK;

    .line 27
    .line 28
    iget-object v0, p2, LX/C56;->A02:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1, v2}, LX/BeQ;->A0D(Landroid/content/Context;LX/5DK;LX/1pS;)LX/5V1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p2, LX/C56;->A00:LX/5V1;

    .line 39
    .line 40
    iget-object v0, p2, LX/C56;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/CRX;

    .line 46
    .line 47
    invoke-direct {v0, v2, p2}, LX/CRX;-><init>(LX/1pR;LX/C56;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1pR;->A08(LX/1lo;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c00fd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/facebook/rendercore/RootHostView;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v3

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/C56;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, LX/C56;-><init>(Landroid/view/View;Lcom/facebook/rendercore/RootHostView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.bloks.BloksSectionViewBinder.ViewHolder"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E99;

    return-object v0
.end method
