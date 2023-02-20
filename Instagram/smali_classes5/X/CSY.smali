.class public final LX/CSY;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CSY;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/CUy;

    .line 1
    .line 2
    check-cast p2, LX/C2z;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p1, LX/CUy;->A00:LX/Dcg;

    .line 10
    .line 11
    iget-object v1, p1, LX/CUy;->A01:LX/Esk;

    .line 12
    .line 13
    iget-object v0, p2, LX/C2z;->A00:LX/DiF;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1, v3}, LX/DiF;->A03(LX/Dcg;LX/Esk;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
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
    iget-object v2, p0, LX/CSY;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v0, 0x7f0c0233

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/C2z;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/C2z;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CUy;

    return-object v0
.end method
