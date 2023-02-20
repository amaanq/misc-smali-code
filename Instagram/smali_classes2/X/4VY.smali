.class public final LX/4VY;
.super LX/3I1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/4VY;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/4VY;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 4

    .line 0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/4VY;->A00:I

    .line 12
    .line 13
    iget v0, p0, LX/4VY;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iget v1, p0, LX/4VY;->A01:I

    .line 28
    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, LX/4VY;->A00:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
