.class public final LX/MAt;
.super LX/JGc;
.source ""


# instance fields
.field public final A00:Lcom/facebook/litho/ComponentTree;

.field public final A01:LX/3qX;

.field public final A02:LX/1dh;


# direct methods
.method public constructor <init>(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/3qX;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/JGc;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/MAt;->A00:Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    iput-object p1, p0, LX/MAt;->A02:LX/1dh;

    .line 15
    .line 16
    iput-object p3, p0, LX/MAt;->A01:LX/3qX;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N(LX/GV3;II)LX/4U3;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/1eU;

    .line 5
    .line 6
    invoke-direct {v5}, LX/1eU;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/MAt;->A00:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    iget-object v3, p0, LX/MAt;->A02:LX/1dh;

    .line 12
    .line 13
    const/4 v10, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move v7, p2

    .line 16
    move v8, p3

    .line 17
    move v11, v9

    .line 18
    invoke-static/range {v3 .. v11}, Lcom/facebook/litho/ComponentTree;->A02(LX/1dh;Lcom/facebook/litho/ComponentTree;LX/1eU;LX/1gw;IIIIZ)V

    .line 19
    .line 20
    .line 21
    iget v1, v5, LX/1eU;->A01:I

    .line 22
    .line 23
    iget v0, v5, LX/1eU;->A00:I

    .line 24
    .line 25
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    if-nez v3, :cond_6

    .line 44
    .line 45
    new-instance v0, LX/4U3;

    .line 46
    .line 47
    invoke-direct {v0, v9, v9, v6}, LX/4U3;-><init>(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/high16 v1, -0x80000000

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-ne v5, v0, :cond_4

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    if-eq v3, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_0
    move v2, v4

    .line 62
    :cond_2
    :goto_1
    new-instance v0, LX/4U3;

    .line 63
    .line 64
    invoke-direct {v0, v4, v2}, LX/4U3;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-ne v5, v1, :cond_6

    .line 74
    .line 75
    if-eq v3, v1, :cond_5

    .line 76
    .line 77
    if-ne v3, v0, :cond_1

    .line 78
    .line 79
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v4, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final bridge synthetic A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/MIY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/MAt;->A00:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, LX/MIY;->A00:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MAt;->A01:LX/3qX;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/3qX;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic A0P(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/MIY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LX/MIY;->A00:Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0W:LX/1fm;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1fm;->A0A()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/MIY;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/MIY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
