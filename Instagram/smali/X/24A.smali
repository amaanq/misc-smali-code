.class public final LX/24A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)LX/24D;
    .locals 4

    .line 0
    const v3, -0x5cd39117

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v0, v1, LX/24D;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/24D;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string/jumbo v1, "view tag item is not a proxy"

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    instance-of v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Landroid/widget/AbsListView;

    .line 35
    .line 36
    new-instance v1, LX/6oZ;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LX/6oZ;-><init>(Landroid/widget/AbsListView;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    move-object v0, p0

    .line 46
    check-cast v0, Landroid/widget/AbsListView;

    .line 47
    .line 48
    new-instance v1, LX/6oa;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/6oa;-><init>(Landroid/widget/AbsListView;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v1, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 70
    .line 71
    new-instance v1, LX/24B;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, LX/24B;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    new-instance v1, LX/24C;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/24C;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v1, "Trying to wrap a scrollable view that isn\'t either a RecyclerView or a ListView"

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
