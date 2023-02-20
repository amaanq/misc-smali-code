.class public final LX/8lr;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4mn;

.field public final A02:LX/2x9;

.field public final A03:LX/A6A;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4mn;LX/2x9;LX/A6A;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8lr;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/8lr;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, LX/8lr;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/8lr;->A03:LX/A6A;

    .line 10
    .line 11
    iput-object p2, p0, LX/8lr;->A01:LX/4mn;

    .line 12
    .line 13
    iput-object p3, p0, LX/8lr;->A02:LX/2x9;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LX/88w;

    .line 3
    .line 4
    check-cast v3, LX/7zI;

    .line 5
    .line 6
    invoke-static {v4, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8lr;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, LX/8lr;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v6, p0, LX/8lr;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v2, p0, LX/8lr;->A03:LX/A6A;

    .line 16
    .line 17
    iget-object v1, p0, LX/8lr;->A02:LX/2x9;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, LX/9NR;->A00(Landroid/content/Context;LX/2x9;LX/A6A;LX/7zI;LX/88w;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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
    const v0, 0x7f0c1244

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/8lr;->A01:LX/4mn;

    .line 12
    .line 13
    new-instance v0, LX/7zI;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/7zI;-><init>(Landroid/view/View;LX/4mn;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/88w;

    return-object v0
.end method
