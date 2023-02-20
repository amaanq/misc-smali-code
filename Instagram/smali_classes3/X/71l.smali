.class public final LX/71l;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/LUf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/LUf;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/71l;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/71l;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/71l;->A03:LX/LUf;

    .line 12
    .line 13
    iput p4, p0, LX/71l;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    check-cast p1, LX/IMI;

    .line 2
    .line 3
    check-cast v4, LX/IP1;

    .line 4
    .line 5
    iget-object v1, p0, LX/71l;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, LX/71l;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "Required value was null."

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/IMI;->A00:LX/ILw;

    .line 16
    .line 17
    iget-object v5, v0, LX/ILw;->A01:Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v3, p0, LX/71l;->A03:LX/LUf;

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, LX/IOz;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/LUf;LX/IP1;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget v2, p0, LX/71l;->A00:I

    .line 6
    .line 7
    const v0, 0x7f0c04a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/IP1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, LX/IP1;-><init>(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/IP1;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, LX/IP1;-><init>(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IMI;

    return-object v0
.end method
