.class public final LX/Bru;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 1

    .line 0
    check-cast p2, LX/C3G;

    .line 1
    .line 2
    iget-object v0, p2, LX/C3G;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c111b

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    new-instance v0, LX/C3G;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/C3G;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CcS;

    .line 1
    .line 2
    return-object v0
.end method
