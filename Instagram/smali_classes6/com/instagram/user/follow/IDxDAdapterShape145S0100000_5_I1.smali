.class public Lcom/instagram/user/follow/IDxDAdapterShape145S0100000_5_I1;
.super LX/41B;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/user/follow/IDxDAdapterShape145S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/user/follow/IDxDAdapterShape145S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/41B;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape145S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape145S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    .line 10
    .line 11
    iget-object v3, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A08:LX/ErK;

    .line 12
    .line 13
    check-cast v3, LX/HC9;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/HC9;->A0D:LX/GSF;

    .line 23
    .line 24
    iget-object v1, v0, LX/GSF;->A00:LX/6ly;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/6ly;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v4, v3, LX/HC9;->A0A:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape145S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape145S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/41B;->CIt(Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape145S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/41B;->CIu(Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/user/follow/IDxDAdapterShape145S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/41B;->CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
