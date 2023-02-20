.class public final LX/6Zt;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/6Qj;

.field public final A01:LX/4oJ;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Tb;


# direct methods
.method public constructor <init>(LX/6Qj;LX/4oJ;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Zt;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Zt;->A01:LX/4oJ;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Zt;->A00:LX/6Qj;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Zt;->A03:LX/0Tb;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    check-cast p1, LX/6a2;

    .line 2
    .line 3
    check-cast v3, LX/6cw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/6a2;->A00:LX/6ca;

    .line 14
    .line 15
    iget-object v2, v0, LX/6ca;->A01:Lcom/instagram/common/gallery/Medium;

    .line 16
    .line 17
    iget-object v5, p0, LX/6Zt;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, p0, LX/6Zt;->A01:LX/4oJ;

    .line 20
    .line 21
    iget-boolean v7, p1, LX/6a2;->A03:Z

    .line 22
    .line 23
    iget v6, v0, LX/6ca;->A00:I

    .line 24
    .line 25
    iget-object v1, p0, LX/6Zt;->A00:LX/6Qj;

    .line 26
    .line 27
    iget-boolean v8, p1, LX/6a2;->A02:Z

    .line 28
    .line 29
    iget-object v0, p0, LX/6Zt;->A03:LX/0Tb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    :goto_0
    invoke-static/range {v1 .. v9}, LX/6d0;->A00(LX/6Qj;Lcom/instagram/common/gallery/Medium;LX/6cw;LX/4oJ;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6Zt;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v1, 0x7f0c05e2

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/6cw;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/6cw;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6a2;

    return-object v0
.end method
