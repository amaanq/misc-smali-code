.class public final LX/FGE;
.super LX/3I1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/FGE;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/FGE;->A01:I

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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/3I1;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 16
    .line 17
    instance-of v0, v2, LX/2zU;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, LX/2zU;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v0, LX/Izr;

    .line 28
    .line 29
    aput-object v0, v1, v4

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, LX/2zU;->A08(I[Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget v0, p0, LX/FGE;->A00:I

    .line 40
    .line 41
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget v0, p0, LX/FGE;->A01:I

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
