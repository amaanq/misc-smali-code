.class public final LX/8kh;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/8ZQ;


# direct methods
.method public constructor <init>(LX/8ZQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kh;->A00:LX/8ZQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/B0C;

    .line 1
    .line 2
    check-cast p2, LX/7yJ;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v4, p1, LX/B0C;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v3, p1, LX/B0C;->A01:Z

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, LX/7yJ;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 16
    .line 17
    iget-object v1, p2, LX/7yJ;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const v0, 0x7f114155

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x15

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1, p2}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const v0, 0x7f114157

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v0, 0x7f114156

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bt;->A1T(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/7bv;->A0U(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/91z;->A06:LX/91z;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/91z;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/8kh;->A00:LX/8ZQ;

    .line 18
    .line 19
    new-instance v0, LX/7yJ;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, LX/7yJ;-><init>(Landroid/content/Context;LX/8ZQ;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0C;

    return-object v0
.end method
