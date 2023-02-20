.class public final LX/3Fe;
.super LX/3I1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070029

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/3Fe;->A01:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070047

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/3Fe;->A00:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07001f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/3Fe;->A02:I

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/3Fe;->A03:Landroid/graphics/Paint;

    .line 48
    .line 49
    const v0, 0x7f0601d4

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 5

    .line 0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 1
    .line 2
    instance-of v0, p0, LX/20O;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt p1, v3, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/20P;

    .line 11
    .line 12
    iget-object v1, p0, LX/20P;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/3Fg;

    .line 25
    .line 26
    :goto_0
    sub-int/2addr p1, v3

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, LX/20P;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/3Fg;

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1O:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_0
    return v4

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 2

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p3, v0}, LX/3Fe;->A00(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/3Fe;->A02:I

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iget v0, p0, LX/3Fe;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 12

    .line 0
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1
    .line 2
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2, v3}, LX/3Fe;->A00(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v8, v1, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/31w;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    shr-int/lit8 v6, v1, 0x1

    .line 46
    .line 47
    iget v0, p0, LX/3Fe;->A00:I

    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    sub-int v2, v6, v0

    .line 52
    .line 53
    add-int/2addr v6, v0

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, v7, LX/31w;->leftMargin:I

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    iget v0, p0, LX/3Fe;->A02:I

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    iget v0, p0, LX/3Fe;->A01:I

    .line 65
    .line 66
    sub-int v0, v1, v0

    .line 67
    .line 68
    int-to-float v7, v0

    .line 69
    int-to-float v8, v2

    .line 70
    int-to-float v9, v1

    .line 71
    int-to-float v10, v6

    .line 72
    iget-object v11, p0, LX/3Fe;->A03:Landroid/graphics/Paint;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
.end method
