.class public final LX/FF7;
.super LX/7rr;
.source ""


# instance fields
.field public final A00:LX/C0L;


# direct methods
.method public constructor <init>(LX/C0L;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/7rr;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/FF7;->A00:LX/C0L;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/FI2;

    .line 5
    .line 6
    iget-object v1, p2, LX/FI2;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    sget-object v0, LX/H9H;->A00:LX/I49;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/I49;->AI7(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/31x;FFIZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v7, p7

    .line 14
    if-ne p6, v6, :cond_0

    .line 15
    .line 16
    check-cast p3, LX/FI2;

    .line 17
    .line 18
    iget-object v2, p3, LX/FI2;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget-object v0, LX/H9H;->A00:LX/I49;

    .line 21
    .line 22
    invoke-interface/range {v0 .. v7}, LX/I49;->CDy(Landroid/graphics/Canvas;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super/range {p0 .. p7}, LX/6Qf;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/31x;FFIZ)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/31x;LX/31x;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FF7;->A00:LX/C0L;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/31x;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p3}, LX/31x;->getBindingAdapterPosition()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, v0, LX/C0L;->A0C:LX/17G;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v5, v4}, LX/F0Z;->A1Y(Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v6
    .line 41
    .line 42
.end method

.method public final onSwiped(LX/31x;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FF7;->A00:LX/C0L;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, v0, LX/C0L;->A0C:LX/17G;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
