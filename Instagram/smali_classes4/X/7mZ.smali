.class public final LX/7mZ;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7mZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p2, LX/7vy;

    .line 1
    .line 2
    iget-object v1, p2, LX/7vy;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 6

    .line 0
    iget-object v2, p0, LX/7mZ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c12bf

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    invoke-static {v2}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    invoke-static {v2}, LX/54P;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v4, v0

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070061

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    int-to-float v1, v5

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr v4, v0

    .line 42
    sub-float/2addr v1, v4

    .line 43
    mul-float/2addr v2, v0

    .line 44
    sub-float/2addr v1, v2

    .line 45
    const/high16 v0, 0x40400000    # 3.0f

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    const v0, 0x7f092f74

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f092f75

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f092f76

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/7vy;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/7vy;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 91
    .line 92
    .line 93
    return-object v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/B0x;

    .line 1
    .line 2
    return-object v0
.end method
