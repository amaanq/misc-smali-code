.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;
.super LX/3I1;
.source ""


# instance fields
.field public final mDividerHeight:I

.field public final mLeftOffset:I

.field public final mPaint:Landroid/graphics/Paint;

.field public final mRightOffset:I


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
    const v0, 0x7f070087

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mDividerHeight:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f070018

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mLeftOffset:I

    .line 28
    .line 29
    invoke-static {p1, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mRightOffset:I

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const v0, 0x7f06012f

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mLeftOffset:I

    .line 1
    .line 2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mRightOffset:I

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 12

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v4, v0

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/31w;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, v0, LX/31w;->bottomMargin:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    iget v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mDividerHeight:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float v7, v5

    .line 41
    int-to-float v8, v1

    .line 42
    int-to-float v9, v4

    .line 43
    int-to-float v10, v0

    .line 44
    iget-object v11, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
