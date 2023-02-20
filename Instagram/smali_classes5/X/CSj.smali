.class public final LX/CSj;
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
    iput-object p1, p0, LX/CSj;->A00:LX/1pR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/CUn;

    .line 1
    .line 2
    check-cast p2, LX/C4z;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v0, p2, LX/C4z;->A02:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v5, p2, LX/C4z;->A01:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v4, p2, LX/C4z;->A03:Lcom/facebook/rendercore/RootHostView;

    .line 13
    .line 14
    iget-object v3, p2, LX/C4z;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p1, LX/CUn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, LX/CUn;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/DHh;

    .line 38
    .line 39
    invoke-direct {v1, v5, v4}, LX/DHh;-><init>(Landroid/widget/FrameLayout;Lcom/facebook/rendercore/RootHostView;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CSj;->A00:LX/1pR;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/Cw1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1pR;LX/DHh;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0d19

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C4z;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C4z;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CUn;

    return-object v0
.end method
