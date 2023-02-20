.class public final LX/Ngj;
.super LX/LvA;
.source ""


# instance fields
.field public final synthetic A00:LX/LvB;


# direct methods
.method public constructor <init>(LX/06u;LX/LvB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ngj;->A00:LX/LvB;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LvA;-><init>(LX/06u;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/LlB;->A02(LX/06u;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1, v0, p3}, LX/LvA;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LvA;->A01:LX/06u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/06u;->getItemPosition(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/LlB;->A02(LX/06u;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/LlB;->A02(LX/06u;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/LvA;->A01:LX/06u;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/06u;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final getPageWidth(I)F
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/LlB;->A02(LX/06u;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/LvA;->A01:LX/06u;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/06u;->getPageWidth(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/LlB;->A02(LX/06u;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/LvA;->A01:LX/06u;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, LX/06u;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/LlB;->A02(LX/06u;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1, v0, p3}, LX/LvA;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
