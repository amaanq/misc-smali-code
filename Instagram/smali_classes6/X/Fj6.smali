.class public final LX/Fj6;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/GPw;


# direct methods
.method public constructor <init>(LX/GPw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fj6;->A00:LX/GPw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/HKJ;

    .line 1
    .line 2
    check-cast p2, LX/FGr;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/FGr;->A00:LX/Dg2;

    .line 8
    .line 9
    iget-object v0, p1, LX/HKJ;->A00:Lcom/instagram/model/venue/Venue;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Dg2;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, LX/HKJ;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/Dg2;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Fj6;->A00:LX/GPw;

    .line 22
    .line 23
    iget-object v0, v0, LX/GPw;->A00:LX/Ffs;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Ffs;->A0M()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/HKJ;->A01:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Dg2;->A05(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/Dg2;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Dg2;->A00(LX/Dg2;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0bcd

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/Fj6;->A00:LX/GPw;

    .line 12
    .line 13
    new-instance v0, LX/FGr;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FGr;-><init>(Landroid/view/View;LX/GPw;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HKJ;

    return-object v0
.end method
