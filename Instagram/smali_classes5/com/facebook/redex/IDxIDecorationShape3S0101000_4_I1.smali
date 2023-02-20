.class public Lcom/facebook/redex/IDxIDecorationShape3S0101000_4_I1;
.super LX/3I1;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_4_I1;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/3I1;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 5
    .line 6
    .line 7
    iget v4, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_4_I1;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    shl-int/lit8 v0, v4, 0x1

    .line 11
    .line 12
    div-int/lit8 v2, v0, 0x3

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/lit8 v1, v0, 0x3

    .line 19
    .line 20
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    :goto_0
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape3S0101000_4_I1;->A00:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
