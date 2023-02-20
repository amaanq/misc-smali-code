.class public final LX/8oi;
.super LX/7iH;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/7i3;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0je;LX/7i3;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7iH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8oi;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8oi;->A00:LX/0je;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/8oi;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/8oi;->A01:LX/7i3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 1

    .line 0
    check-cast p1, LX/7iF;

    .line 1
    .line 2
    check-cast p2, LX/7iM;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/8oi;->A03:Z

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LX/7iM;->A00(LX/7iF;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p2}, LX/7bt;->A1U(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0760

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/8ok;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/8ok;-><init>(Landroid/view/View;LX/8oi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
