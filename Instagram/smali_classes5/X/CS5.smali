.class public final LX/CS5;
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
    .locals 6

    .line 0
    check-cast p1, LX/E9l;

    .line 1
    .line 2
    check-cast p2, LX/C3j;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/C3j;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p2, LX/C3j;->A01:LX/DJQ;

    .line 14
    .line 15
    iget-object v3, p1, LX/E9l;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p1, LX/E9l;->A00:I

    .line 18
    .line 19
    iget-boolean v5, p1, LX/E9l;->A03:Z

    .line 20
    .line 21
    iget-object v1, p1, LX/E9l;->A01:LX/4Mw;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LX/Dao;->A00(Landroid/content/Context;LX/4Mw;LX/DJQ;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
    const v0, 0x7f0c1117

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/DJQ;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/DJQ;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/C3j;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/C3j;-><init>(Landroid/view/View;LX/DJQ;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9l;

    return-object v0
.end method
