.class public final LX/4ps;
.super LX/3I1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4ps;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/4ps;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/4ps;->A02:I

    .line 8
    .line 9
    iput-boolean p1, p0, LX/4ps;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 7

    .line 0
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    iget v6, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 9
    .line 10
    :goto_0
    const/4 v5, 0x1

    .line 11
    if-lt v6, v5, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, LX/31x;->getLayoutPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_1
    rem-int v3, v4, v6

    .line 24
    .line 25
    iget v2, p0, LX/4ps;->A01:I

    .line 26
    .line 27
    shl-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    iget v0, p0, LX/4ps;->A00:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    mul-int v0, v1, v3

    .line 33
    .line 34
    div-int/2addr v0, v6

    .line 35
    sub-int v0, v2, v0

    .line 36
    .line 37
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    sub-int v0, v6, v3

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    mul-int/2addr v0, v1

    .line 43
    div-int/2addr v0, v6

    .line 44
    sub-int/2addr v2, v0

    .line 45
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget-boolean v0, p0, LX/4ps;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-ge v4, v6, :cond_0

    .line 52
    .line 53
    iget v0, p0, LX/4ps;->A02:I

    .line 54
    .line 55
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    :cond_0
    iget v0, p0, LX/4ps;->A02:I

    .line 58
    .line 59
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v4, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 69
    .line 70
    iget v6, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
