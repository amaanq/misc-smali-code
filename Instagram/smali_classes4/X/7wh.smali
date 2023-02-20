.class public final LX/7wh;
.super LX/31x;
.source ""


# instance fields
.field public final A00:LX/2zU;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8ZY;LX/0je;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7wh;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-array v1, v1, [LX/3Hn;

    .line 16
    .line 17
    new-instance v0, LX/FjF;

    .line 18
    .line 19
    invoke-direct {v0, p2, p3}, LX/FjF;-><init>(LX/8ZY;LX/0je;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    new-instance v0, LX/8jJ;

    .line 26
    .line 27
    invoke-direct {v0}, LX/8jJ;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/3GZ;->A00()LX/2zU;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LX/7wh;->A00:LX/2zU;

    .line 42
    .line 43
    const v0, 0x7f0914a6

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
