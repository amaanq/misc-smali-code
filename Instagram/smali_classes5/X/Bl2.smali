.class public final LX/Bl2;
.super LX/3I1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Q9;


# direct methods
.method public constructor <init>(LX/6Q9;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bl2;->A01:LX/6Q9;

    .line 1
    .line 2
    iput p2, p0, LX/Bl2;->A00:I

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
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/31x;->getLayoutPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    iget-object v0, p0, LX/Bl2;->A01:LX/6Q9;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/6Q9;->A06:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v1, p0, LX/Bl2;->A00:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
