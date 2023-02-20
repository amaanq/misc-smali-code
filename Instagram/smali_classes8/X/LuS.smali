.class public final LX/LuS;
.super LX/2zD;
.source ""


# instance fields
.field public final synthetic A00:LX/Mpm;


# direct methods
.method public constructor <init>(LX/Mpm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LuS;->A00:LX/Mpm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2zD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LuS;->A00:LX/Mpm;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mpm;->A02:LX/NkB;

    .line 3
    .line 4
    check-cast v0, LX/NBs;

    .line 5
    .line 6
    invoke-static {v0}, LX/NBs;->A02(LX/NBs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LuS;->A00:LX/Mpm;

    .line 1
    .line 2
    iget-object v0, v1, LX/Mpm;->A02:LX/NkB;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    check-cast v0, LX/NBs;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/NBs;->A00(LX/NBs;LX/Mpm;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/NBs;->A03:LX/LuO;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1, p2, v2}, LX/2vn;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A05(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LuS;->A00:LX/Mpm;

    .line 1
    .line 2
    iget v0, v3, LX/Mpm;->A00:I

    .line 3
    .line 4
    sub-int/2addr v0, p2

    .line 5
    iput v0, v3, LX/Mpm;->A00:I

    .line 6
    .line 7
    iget-object v2, v3, LX/Mpm;->A02:LX/NkB;

    .line 8
    .line 9
    check-cast v2, LX/NBs;

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/NBs;->A00(LX/NBs;LX/Mpm;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/NBs;->A03:LX/LuO;

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemRangeRemoved(II)V

    .line 19
    .line 20
    .line 21
    iget v1, v3, LX/Mpm;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/Mpm;->A03:LX/2vn;

    .line 27
    .line 28
    iget-object v1, v0, LX/2vn;->mStateRestorationPolicy:LX/2S9;

    .line 29
    .line 30
    sget-object v0, LX/2S9;->A03:LX/2S9;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/NBs;->A02(LX/NBs;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final A06(III)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/F0X;->A1R(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "moving more than 1 item is not supported in RecyclerView"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/LuS;->A00:LX/Mpm;

    .line 10
    .line 11
    iget-object v0, v1, LX/Mpm;->A02:LX/NkB;

    .line 12
    .line 13
    check-cast v0, LX/NBs;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/NBs;->A00(LX/NBs;LX/Mpm;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, LX/NBs;->A03:LX/LuO;

    .line 20
    .line 21
    add-int/2addr p1, v1

    .line 22
    add-int/2addr p2, v1

    .line 23
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemMoved(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A07(IILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LuS;->A00:LX/Mpm;

    .line 1
    .line 2
    iget-object v0, v1, LX/Mpm;->A02:LX/NkB;

    .line 3
    .line 4
    check-cast v0, LX/NBs;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/NBs;->A00(LX/NBs;LX/Mpm;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, LX/NBs;->A03:LX/LuO;

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/2vn;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LuS;->A00:LX/Mpm;

    .line 1
    .line 2
    iget-object v0, v1, LX/Mpm;->A03:LX/2vn;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/Mpm;->A00:I

    .line 9
    .line 10
    iget-object v1, v1, LX/Mpm;->A02:LX/NkB;

    .line 11
    .line 12
    check-cast v1, LX/NBs;

    .line 13
    .line 14
    iget-object v0, v1, LX/NBs;->A03:LX/LuO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/NBs;->A02(LX/NBs;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A09(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LuS;->A00:LX/Mpm;

    .line 1
    .line 2
    iget v0, v3, LX/Mpm;->A00:I

    .line 3
    .line 4
    add-int/2addr v0, p2

    .line 5
    iput v0, v3, LX/Mpm;->A00:I

    .line 6
    .line 7
    iget-object v2, v3, LX/Mpm;->A02:LX/NkB;

    .line 8
    .line 9
    check-cast v2, LX/NBs;

    .line 10
    .line 11
    invoke-static {v2, v3}, LX/NBs;->A00(LX/NBs;LX/Mpm;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v2, LX/NBs;->A03:LX/LuO;

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 19
    .line 20
    .line 21
    iget v0, v3, LX/Mpm;->A00:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/Mpm;->A03:LX/2vn;

    .line 26
    .line 27
    iget-object v1, v0, LX/2vn;->mStateRestorationPolicy:LX/2S9;

    .line 28
    .line 29
    sget-object v0, LX/2S9;->A03:LX/2S9;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/NBs;->A02(LX/NBs;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
