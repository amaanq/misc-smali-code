.class public final LX/Brs;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Ep9;


# direct methods
.method public constructor <init>(LX/Ep9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Brs;->A00:LX/Ep9;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/BeM;->A0Y(LX/31x;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/DAI;

    .line 5
    .line 6
    iget-object v2, p0, LX/Brs;->A00:LX/Ep9;

    .line 7
    .line 8
    iget-object v1, v0, LX/DAI;->A00:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c1120

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/DAI;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/DAI;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/C2j;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/C2j;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CcN;

    .line 1
    .line 2
    return-object v0
.end method
