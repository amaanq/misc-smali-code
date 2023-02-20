.class public final LX/7t6;
.super LX/3I1;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/DTD;


# direct methods
.method public constructor <init>(LX/DTD;F)V
    .locals 0

    .line 0
    iput p2, p0, LX/7t6;->A00:F

    .line 1
    .line 2
    iput-object p1, p0, LX/7t6;->A01:LX/DTD;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, LX/3I1;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v5, p0, LX/7t6;->A00:F

    .line 38
    .line 39
    iget-object v2, p0, LX/7t6;->A01:LX/DTD;

    .line 40
    .line 41
    iget-object v0, v2, LX/DTD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070179

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float/2addr v5, v0

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v2, LX/DTD;->A02:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v1

    .line 70
    shr-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070006

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    add-int/lit8 v0, v6, -0x1

    .line 92
    .line 93
    if-ne v3, v0, :cond_0

    .line 94
    .line 95
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
