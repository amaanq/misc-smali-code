.class public final LX/CdG;
.super LX/8vQ;
.source ""


# instance fields
.field public final A00:LX/Cds;


# direct methods
.method public constructor <init>(LX/Cds;LX/DVh;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/8vQ;-><init>(LX/DVh;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CdG;->A00:LX/Cds;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/CCd;

    .line 1
    .line 2
    check-cast p2, LX/C3N;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/CdG;->A00:LX/Cds;

    .line 8
    .line 9
    iget-object v2, p2, LX/C3N;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    .line 10
    .line 11
    iget-object v0, p1, LX/CCd;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
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
    const v0, 0x7f0c136e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C3N;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C3N;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.viewinsights.ViewInsightsSectionViewBinder.Holder"

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

    const-class v0, LX/CCd;

    return-object v0
.end method
