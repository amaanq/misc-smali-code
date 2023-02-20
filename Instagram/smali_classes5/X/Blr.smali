.class public final LX/Blr;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/CCS;

    .line 1
    .line 2
    check-cast p2, LX/C4K;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, LX/C4K;->A01:LX/CCS;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/CCS;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, LX/C4K;->A00:LX/2zU;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c110e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C4K;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, LX/C4K;-><init>(Landroid/view/LayoutInflater;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCS;

    return-object v0
.end method
