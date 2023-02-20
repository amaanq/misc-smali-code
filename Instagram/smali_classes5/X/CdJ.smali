.class public final LX/CdJ;
.super LX/8vQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/DTv;

.field public final A02:LX/DRT;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DTv;LX/DRT;LX/DVh;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/8vQ;-><init>(LX/DVh;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/CdJ;->A02:LX/DRT;

    .line 6
    .line 7
    iput-object p2, p0, LX/CdJ;->A01:LX/DTv;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/E9B;

    .line 1
    .line 2
    check-cast p2, LX/C40;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/CdJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v5, p0, LX/CdJ;->A01:LX/DTv;

    .line 10
    .line 11
    iget-object v4, p0, LX/CdJ;->A02:LX/DRT;

    .line 12
    .line 13
    iget-object v3, p2, LX/C40;->A01:LX/C6p;

    .line 14
    .line 15
    iget-object v1, p1, LX/E9B;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/E9W;

    .line 20
    .line 21
    invoke-static {v3, v5, v0}, LX/Czl;->A00(LX/C6p;LX/DTv;LX/E9W;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p2, LX/C40;->A00:LX/C6r;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/E9A;

    .line 29
    .line 30
    invoke-static {v6, v2, v5, v0}, LX/Czk;->A00(Lcom/instagram/service/session/UserSession;LX/C6r;LX/DTv;LX/E9A;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/C6p;->A00:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 34
    .line 35
    const/16 v0, 0x28

    .line 36
    .line 37
    invoke-static {v1, v0, p2}, LX/BeO;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/C6r;->A02:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/DRT;->A00(Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0252

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C40;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C40;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.LaunchCountdownCTAAnimationViewBinder.Holder"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bs;->A0B(Ljava/lang/Object;Ljava/lang/String;)LX/31x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E9B;

    return-object v0
.end method
