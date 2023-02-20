.class public abstract LX/KYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUZ;
.implements LX/LTt;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v8, v5, :cond_4

    .line 19
    .line 20
    invoke-interface {p1, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    move v1, v0

    .line 28
    :cond_0
    if-nez v9, :cond_1

    .line 29
    .line 30
    new-instance v9, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v9, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v8, v3, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v7, v6}, LX/IHC;->A0E(Landroid/view/View;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v0, p2, :cond_2

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    if-le v0, v2, :cond_3

    .line 47
    .line 48
    move v2, v0

    .line 49
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return v2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/IZW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IZW;

    .line 6
    .line 7
    iput p1, v0, LX/IZW;->A01:I

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    move-object v1, p0

    .line 11
    check-cast v1, LX/IZV;

    .line 12
    .line 13
    iget v0, v1, LX/IZV;->A03:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iput p1, v1, LX/IZV;->A03:I

    .line 18
    .line 19
    iget-object v0, v1, LX/IZV;->A06:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/IZV;->A01:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/IZW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IZW;

    .line 6
    .line 7
    iget-object v0, v0, LX/IZW;->A0G:LX/IZy;

    .line 8
    .line 9
    iput p1, v0, LX/KYn;->A01:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    check-cast v1, LX/IZV;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/IZV;->A0B:Z

    .line 17
    .line 18
    iput p1, v1, LX/IZV;->A04:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/IZW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IZW;

    .line 6
    .line 7
    iget-object v0, v0, LX/IZW;->A0G:LX/IZy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/KYn;->DHr(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    check-cast v1, LX/IZV;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/IZV;->A0C:Z

    .line 18
    .line 19
    iput p1, v1, LX/IZV;->A05:I

    .line 20
    .line 21
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/IZW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IZW;

    .line 6
    .line 7
    iput-object p1, v0, LX/IZW;->A02:Landroid/view/View;

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    move-object v2, p0

    .line 11
    check-cast v2, LX/IZV;

    .line 12
    .line 13
    iget-object v0, v2, LX/IZV;->A06:Landroid/view/View;

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iput-object p1, v2, LX/IZV;->A06:Landroid/view/View;

    .line 18
    .line 19
    iget v1, v2, LX/IZV;->A03:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/IZV;->A01:I

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final A06(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/IZW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IZW;

    .line 6
    .line 7
    iput-object p1, v0, LX/IZW;->A05:Landroid/widget/PopupWindow$OnDismissListener;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/IZV;

    .line 12
    .line 13
    iput-object p1, v0, LX/IZV;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A07(LX/4c5;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/IZW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IZV;

    .line 6
    .line 7
    iget-object v0, v1, LX/IZV;->A0I:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/4c5;->A08(Landroid/content/Context;LX/LUZ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/IZV;->Bmk()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1, p1}, LX/IZV;->A00(LX/IZV;LX/4c5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v1, LX/IZV;->A0L:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A08(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/IZW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IZW;

    .line 6
    .line 7
    iget-object v0, v0, LX/IZW;->A0E:LX/IXm;

    .line 8
    .line 9
    iput-boolean p1, v0, LX/IXm;->A01:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/IZV;

    .line 14
    .line 15
    iput-boolean p1, v0, LX/IZV;->A0A:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A09(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/IZW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IZW;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/IZW;->A07:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/IZV;

    .line 12
    .line 13
    iput-boolean p1, v0, LX/IZV;->A0D:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AIJ(LX/4c5;LX/Kb0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQp(LX/4c5;LX/Kb0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BeR(Landroid/content/Context;LX/4c5;)V
    .locals 0

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/widget/ListAdapter;

    .line 5
    .line 6
    move-object v1, v3

    .line 7
    instance-of v0, v3, Landroid/widget/HeaderViewListAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    check-cast v1, LX/IXm;

    .line 18
    .line 19
    iget-object v2, v1, LX/IXm;->A00:LX/4c5;

    .line 20
    .line 21
    invoke-interface {v3, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/MenuItem;

    .line 26
    .line 27
    instance-of v0, p0, LX/IZV;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    :goto_0
    invoke-virtual {v2, v1, p0, v0}, LX/4c5;->A0K(Landroid/view/MenuItem;LX/LUZ;I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
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
