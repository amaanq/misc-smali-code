.class public final LX/8vP;
.super LX/8vQ;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/Bu0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Cda;


# direct methods
.method public constructor <init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/Cda;LX/DVh;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, LX/8vQ;-><init>(LX/DVh;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8vP;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/8vP;->A00:LX/0je;

    .line 10
    .line 11
    iput-object p2, p0, LX/8vP;->A01:LX/Bu0;

    .line 12
    .line 13
    iput-object p4, p0, LX/8vP;->A03:LX/Cda;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/AKN;->A00:LX/AKN;

    .line 5
    .line 6
    iget-object v0, p0, LX/8vP;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/AKN;->A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.productfeed.ProductFeedHScrollSectionViewBinder.Holder"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0b;

    return-object v0
.end method
