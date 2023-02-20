.class public final LX/Fij;
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
    .locals 5

    .line 0
    check-cast p1, LX/E8z;

    .line 1
    .line 2
    check-cast p2, LX/FGs;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p2, LX/FGs;->A00:Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 8
    .line 9
    iget-object v3, p1, LX/E8z;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/90O;->A03:LX/90O;

    .line 12
    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/90O;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/FGs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/FGs;-><init>(Lcom/instagram/igds/components/textcell/IgdsActionCell;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/E8z;

    return-object v0
.end method
