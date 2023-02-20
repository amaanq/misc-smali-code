.class public Lcom/facebook/redex/IDxIDecorationShape2S0101000_3_I1;
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
    iput p3, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_3_I1;->A00:I

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    rem-int/2addr v3, v0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_3_I1;->A00:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_3_I1;->A00:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p4}, LX/3FZ;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_3_I1;->A00:I

    .line 38
    .line 39
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape2S0101000_3_I1;->A00:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_3

    .line 46
    .line 47
    shr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    goto :goto_2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
