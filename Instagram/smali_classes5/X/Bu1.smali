.class public final LX/Bu1;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Btj;

.field public final A05:LX/1rM;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/1rM;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bu1;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/Bu1;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bu1;->A02:LX/0je;

    .line 12
    .line 13
    iput-object p5, p0, LX/Bu1;->A05:LX/1rM;

    .line 14
    .line 15
    iput-object p6, p0, LX/Bu1;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/Bu1;->A07:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/Bu1;->A04:LX/Btj;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LX/EAK;

    .line 3
    .line 4
    check-cast v3, LX/C4a;

    .line 5
    .line 6
    invoke-static {v7, v3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, LX/Bu1;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/Bu1;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/Bu1;->A02:LX/0je;

    .line 15
    .line 16
    iget-object v5, p0, LX/Bu1;->A05:LX/1rM;

    .line 17
    .line 18
    iget-object v8, p0, LX/Bu1;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v12, p0, LX/Bu1;->A07:Z

    .line 21
    .line 22
    iget-object v4, p0, LX/Bu1;->A04:LX/Btj;

    .line 23
    .line 24
    iget v10, v7, LX/EAK;->A00:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v9, v6

    .line 28
    invoke-static/range {v0 .. v12}, LX/DZr;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/C4a;LX/Btj;LX/1rM;LX/CRd;LX/EAK;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/Bu1;->A00:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/DZr;->A00(Landroid/content/Context;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productfeed.ProductFeedGridRowViewBinder.Holder"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EAK;

    return-object v0
.end method
