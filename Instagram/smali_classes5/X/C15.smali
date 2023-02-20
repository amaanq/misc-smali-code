.class public final LX/C15;
.super LX/4n9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C15;->A00:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4n9;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(I)Landroid/graphics/PointF;
    .locals 3

    .line 0
    iget-object v2, p0, LX/C15;->A00:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
