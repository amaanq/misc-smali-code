.class public Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;
.super LX/3I1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A00:I

    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX/3I1;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A00:I

    .line 10
    .line 11
    iget v3, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A01:I

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    rem-int/2addr v2, v0

    .line 19
    shr-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    move v0, v1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, LX/3I1;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/DS2;

    .line 46
    .line 47
    iget-object v0, v0, LX/DS2;->A01:LX/C1m;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/2vn;->getItemViewType(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A01:I

    .line 57
    .line 58
    iget v3, p0, Lcom/facebook/redex/IDxIDecorationShape0S0102000_4_I1;->A00:I

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
