.class public final LX/4rb;
.super LX/4n9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4rb;->A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4n9;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/4rb;->A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1
    .line 2
    iget v1, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    .line 3
    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public final A0A(IIIII)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4rb;->A00:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/2addr p3, p4

    .line 7
    shr-int/lit8 v1, p3, 0x1

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    shr-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-super/range {p0 .. p5}, LX/4n9;->A0A(IIIII)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    return v1
    .line 19
    .line 20
.end method
