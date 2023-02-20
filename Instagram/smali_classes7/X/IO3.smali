.class public final LX/IO3;
.super LX/IO5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/LU6;

.field public final A03:LX/IO2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LU6;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/IO5;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IO3;->A02:LX/LU6;

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object v4, p0, LX/IO3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, LX/IO2;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LX/IO2;-><init>(LX/LU6;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/IO3;->A03:LX/IO2;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/IO3;->A00:I

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f07000d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-static {v3, v1}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v0, LX/2Kh;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/2Kh;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method
