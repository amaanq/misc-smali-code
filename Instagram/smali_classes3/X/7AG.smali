.class public final LX/7AG;
.super LX/6JN;
.source ""

# interfaces
.implements LX/6JU;


# instance fields
.field public final A00:LX/6MO;

.field public final A01:LX/6MH;

.field public final A02:LX/7A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6MO;LX/6MH;LX/6Ha;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4}, LX/6JN;-><init>(LX/6Ha;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7AG;->A00:LX/6MO;

    .line 4
    .line 5
    iput-object p3, p0, LX/7AG;->A01:LX/6MH;

    .line 6
    .line 7
    new-instance v0, LX/7A7;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p0}, LX/7A7;-><init>(Landroid/content/Context;LX/6JU;LX/6Hb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7AG;->A02:LX/7A7;

    .line 13
    .line 14
    iput-object v0, p0, LX/6JN;->A00:LX/6JQ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03(ZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/6JN;->A01:LX/6Ha;

    .line 2
    .line 3
    invoke-virtual {v0, p0, v2}, LX/6Ha;->A0A(LX/6JN;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7AG;->A02:LX/7A7;

    .line 7
    .line 8
    iget v1, v0, LX/6JR;->A00:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/6JR;->A03(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/HnE;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, LX/HnE;-><init>(LX/7AG;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A04(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/6JN;->A04(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7AG;->A02:LX/7A7;

    .line 4
    .line 5
    iget v1, v2, LX/6JR;->A00:I

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/6JR;->A06(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/6JR;->A01(I)LX/40b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/6JR;->A01(I)LX/40b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HGl;

    .line 24
    .line 25
    iget-object v2, v0, LX/HGl;->A00:LX/6MI;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/7AG;->A01:LX/6MH;

    .line 28
    .line 29
    iget-object v0, v1, LX/6MH;->A0Q:LX/6MI;

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/6MH;->A0B(LX/6MI;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method

.method public final bridge synthetic CEp(LX/40b;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    check-cast p1, LX/HGl;

    .line 1
    .line 2
    iget-object v0, p0, LX/6JN;->A01:LX/6Ha;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7AG;->A01:LX/6MH;

    .line 13
    .line 14
    iget-object v0, p1, LX/HGl;->A00:LX/6MI;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6MH;->A0B(LX/6MI;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final bridge synthetic CMx(LX/40b;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
