.class public final LX/CTc;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/DTv;

.field public final A02:LX/DVh;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DTv;LX/DVh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTc;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/CTc;->A01:LX/DTv;

    .line 6
    .line 7
    iput-object p3, p0, LX/CTc;->A02:LX/DVh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/E9A;

    .line 1
    .line 2
    check-cast p2, LX/C6r;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CTc;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, LX/CTc;->A01:LX/DTv;

    .line 10
    .line 11
    invoke-static {v1, p2, v0, p1}, LX/Czk;->A00(Lcom/instagram/service/session/UserSession;LX/C6r;LX/DTv;LX/E9A;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/E9A;->A00:LX/C9q;

    .line 15
    .line 16
    iget-object v0, v3, LX/C9q;->A00:LX/C9p;

    .line 17
    .line 18
    iget-object v2, p0, LX/CTc;->A02:LX/DVh;

    .line 19
    .line 20
    iget-object v1, p2, LX/C6r;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 21
    .line 22
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/C9p;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/DVh;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/C9q;->A01:LX/C9p;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p2, LX/C6r;->A03:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 35
    .line 36
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/C9p;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/DVh;->A01(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CTc;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8105fa00020bf7L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.CheckoutCTASectionViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0c0254

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/C6r;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/C6r;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const v0, 0x7f0c0253

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9A;

    return-object v0
.end method
