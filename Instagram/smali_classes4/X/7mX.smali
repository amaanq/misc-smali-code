.class public final LX/7mX;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7mX;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/8vk;

    .line 1
    .line 2
    check-cast p2, LX/7wL;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/8vk;->A00:LX/0Sn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/7wL;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, LX/7wL;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-boolean v2, p0, LX/7mX;->A00:Z

    .line 5
    .line 6
    const v0, 0x7f0c11d8

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, v4}, LX/7bw;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v3, v1}, LX/7bv;->A0m(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x7f090a2b

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    const v0, 0x7f0c11e2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    if-lt v1, v0, :cond_1

    .line 70
    .line 71
    new-instance v0, LX/7wL;

    .line 72
    .line 73
    invoke-direct {v0, v3}, LX/7wL;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 74
    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8vk;

    return-object v0
.end method
