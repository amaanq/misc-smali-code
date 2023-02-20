.class public final LX/2Kh;
.super LX/3I1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2Kh;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/2Kh;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget v0, p0, LX/2Kh;->A01:I

    .line 23
    .line 24
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, LX/2Kh;->A01:I

    .line 39
    .line 40
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget v0, p0, LX/2Kh;->A00:I

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method
