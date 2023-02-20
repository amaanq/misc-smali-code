.class public final LX/7xh;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/2zU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/MNL;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/MNL;-><init>(LX/0je;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/7xh;->A01:LX/2zU;

    .line 21
    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v1, v0}, LX/7bu;->A18(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LX/7xh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
