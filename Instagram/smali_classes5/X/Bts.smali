.class public final LX/Bts;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/4y5;

.field public final A02:LX/Eoa;

.field public final A03:LX/4x4;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/4y5;LX/Eoa;LX/4x4;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Bts;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bts;->A00:LX/0je;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bts;->A01:LX/4y5;

    .line 12
    .line 13
    iput-object p4, p0, LX/Bts;->A03:LX/4x4;

    .line 14
    .line 15
    iput-object p3, p0, LX/Bts;->A02:LX/Eoa;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    check-cast p1, LX/CCT;

    .line 1
    .line 2
    check-cast p2, LX/C4S;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v0, p2, LX/C4S;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v7, p0, LX/Bts;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/Bts;->A00:LX/0je;

    .line 17
    .line 18
    iget-object v4, p2, LX/C4S;->A01:LX/C6B;

    .line 19
    .line 20
    iget-object v5, p1, LX/CCT;->A00:LX/EAL;

    .line 21
    .line 22
    iget-object v2, p0, LX/Bts;->A01:LX/4y5;

    .line 23
    .line 24
    iget-object v3, p0, LX/Bts;->A02:LX/Eoa;

    .line 25
    .line 26
    iget-object v6, p0, LX/Bts;->A03:LX/4x4;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, LX/CvG;->A00(Landroid/content/Context;LX/0je;LX/4y5;LX/Eoa;LX/C6B;LX/EAL;LX/4x4;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p2, LX/C4S;->A02:LX/C6B;

    .line 32
    .line 33
    iget-object v5, p1, LX/CCT;->A01:LX/EAL;

    .line 34
    .line 35
    invoke-static/range {v0 .. v8}, LX/CvG;->A00(Landroid/content/Context;LX/0je;LX/4y5;LX/Eoa;LX/C6B;LX/EAL;LX/4x4;Lcom/instagram/service/session/UserSession;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c062e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C4S;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C4S;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCT;

    return-object v0
.end method
