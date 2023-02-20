.class public final LX/8lq;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/4y5;

.field public final A03:LX/Eoa;

.field public final A04:LX/4x4;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4y5;LX/Eoa;LX/4x4;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lq;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/8lq;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/8lq;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/8lq;->A02:LX/4y5;

    .line 10
    .line 11
    iput-object p5, p0, LX/8lq;->A04:LX/4x4;

    .line 12
    .line 13
    iput-object p4, p0, LX/8lq;->A03:LX/Eoa;

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
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LX/EAL;

    .line 3
    .line 4
    check-cast v4, LX/C6B;

    .line 5
    .line 6
    iget-object v0, p0, LX/8lq;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v7, p0, LX/8lq;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v1, p0, LX/8lq;->A01:LX/0je;

    .line 11
    .line 12
    iget-object v2, p0, LX/8lq;->A02:LX/4y5;

    .line 13
    .line 14
    iget-object v3, p0, LX/8lq;->A03:LX/Eoa;

    .line 15
    .line 16
    iget-object v6, p0, LX/8lq;->A04:LX/4x4;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, LX/CvG;->A00(Landroid/content/Context;LX/0je;LX/4y5;LX/Eoa;LX/C6B;LX/EAL;LX/4x4;Lcom/instagram/service/session/UserSession;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
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
    const v0, 0x7f0c062d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C6B;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C6B;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/31x;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EAL;

    .line 1
    .line 2
    return-object v0
.end method
