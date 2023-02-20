.class public final LX/IeA;
.super LX/3I1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LTs;


# direct methods
.method public constructor <init>(LX/LTs;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IeA;->A01:LX/LTs;

    .line 1
    .line 2
    iput p2, p0, LX/IeA;->A00:I

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
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    invoke-static {p3, v3, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/3I1;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/IeA;->A01:LX/LTs;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, LX/LTs;->BNv(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, LX/LTs;->AeX(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/IeA;->A00:I

    .line 29
    .line 30
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
