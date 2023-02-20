.class public final LX/Ben;
.super LX/Beq;
.source ""


# instance fields
.field public final A00:LX/BfU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Ben;-><init>(LX/BfU;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/BfU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Beq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ben;->A00:LX/BfU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/BrN;LX/Bew;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/BrN;->A00:LX/4QY;

    .line 4
    .line 5
    iget-object v0, p2, LX/Bew;->A01:LX/Bev;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/4QY;->setLayoutType(LX/Bev;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Ben;->A00:LX/BfU;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    sget-object v0, LX/3ep;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/BfU;->A01:LX/BfT;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/BeN;->A0N(LX/1Ry;LX/3F9;)LX/3F7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/BfU;->A00:LX/2x9;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/BrM;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 0

    .line 0
    check-cast p1, LX/Bew;

    .line 1
    .line 2
    check-cast p2, LX/BrN;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/Ben;->A00(LX/BrN;LX/Bew;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/3qR;->A00:LX/3qR;

    .line 5
    .line 6
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/3qR;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.shimmer.placeholder.GridShimmeringPlaceholderView"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, LX/4QY;

    .line 35
    .line 36
    new-instance v0, LX/BrN;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/BrN;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/4QY;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Bew;

    return-object v0
.end method
