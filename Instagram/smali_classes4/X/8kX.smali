.class public final LX/8kX;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/779;


# direct methods
.method public constructor <init>(LX/779;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kX;->A00:LX/779;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 4

    .line 0
    check-cast p1, LX/B0t;

    .line 1
    .line 2
    check-cast p2, LX/7x5;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/B0t;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const v3, 0x7f080647

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1106ec

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p2, LX/7x5;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-static {v1, v0, p1, p0}, LX/7bu;->A12(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const v3, 0x7f08084c

    .line 49
    .line 50
    .line 51
    const v2, 0x7f1106ed

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const v3, 0x7f0808b0

    .line 56
    .line 57
    .line 58
    const v2, 0x7f1106ee

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1}, LX/7bt;->A1T(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/7bv;->A0U(Landroid/content/Context;)Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7x5;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7x5;-><init>(Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B0t;

    return-object v0
.end method
