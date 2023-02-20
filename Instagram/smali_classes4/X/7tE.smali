.class public final LX/7tE;
.super LX/3I1;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7tE;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/7tE;->A01:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7tE;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7tE;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 6

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
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v5, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v3, p0, LX/7tE;->A04:Z

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    :cond_1
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v5}, LX/2vn;->getItemViewType(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, LX/7tE;->A01:I

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    :cond_4
    iget-boolean v0, p0, LX/7tE;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    :cond_5
    iget v4, p0, LX/7tE;->A02:I

    .line 60
    .line 61
    rem-int v3, v5, v4

    .line 62
    .line 63
    iget-boolean v2, p0, LX/7tE;->A03:Z

    .line 64
    .line 65
    iget v1, p0, LX/7tE;->A01:I

    .line 66
    .line 67
    mul-int v0, v3, v1

    .line 68
    .line 69
    div-int/2addr v0, v4

    .line 70
    sub-int v0, v1, v0

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/lit8 v0, v3, 0x1

    .line 77
    .line 78
    mul-int/2addr v0, v1

    .line 79
    div-int/2addr v0, v4

    .line 80
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    :goto_2
    if-ge v5, v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    add-int/lit8 v0, v3, 0x1

    .line 88
    .line 89
    mul-int/2addr v0, v1

    .line 90
    div-int/2addr v0, v4

    .line 91
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    goto :goto_2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
