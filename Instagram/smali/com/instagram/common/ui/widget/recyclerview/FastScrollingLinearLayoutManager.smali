.class public Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;
.super Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    const/high16 v1, 0x41c80000    # 25.0f

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;FIZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A1O(LX/3FZ;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int v0, p3, v0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    const/high16 v1, 0x41c80000    # 25.0f

    .line 15
    .line 16
    :cond_0
    :goto_0
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A1O(LX/3FZ;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 v0, 0x64

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x41200000    # 10.0f

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
