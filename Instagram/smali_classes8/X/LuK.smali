.class public final LX/LuK;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final A0r(Landroid/view/ViewGroup$LayoutParams;)LX/31w;
    .locals 1

    .line 0
    instance-of v0, p1, LX/LuU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/LuU;

    .line 5
    .line 6
    new-instance v0, LX/LuI;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/LuI;-><init>(LX/LuU;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0r(Landroid/view/ViewGroup$LayoutParams;)LX/31w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
