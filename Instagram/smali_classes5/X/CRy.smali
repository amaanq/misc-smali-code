.class public final LX/CRy;
.super LX/3Hn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/CUa;

    .line 1
    .line 2
    check-cast p2, LX/C2y;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/C2y;->A00:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/CUa;->A00:LX/D7P;

    .line 20
    .line 21
    iget-object v0, v0, LX/D7P;->A00:LX/EF8;

    .line 22
    .line 23
    iget-object v0, v0, LX/EF8;->A0C:LX/Eue;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Eue;->C8e()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
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
    const v0, 0x7f0c0232

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f090adc

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v0, LX/C2y;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/C2y;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CUa;

    return-object v0
.end method
