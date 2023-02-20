.class public final LX/Brq;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Euh;

.field public final A01:LX/Euh;

.field public final A02:LX/ACZ;


# direct methods
.method public constructor <init>(LX/Euh;LX/ACZ;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Brq;->A01:LX/Euh;

    .line 7
    .line 8
    iput-object p2, p0, LX/Brq;->A02:LX/ACZ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Brq;->A00:LX/Euh;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 5

    .line 0
    check-cast p1, LX/CcP;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p2, LX/31x;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/BeM;->A0Y(LX/31x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InformMessageViewBinder.Holder"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, LX/DKG;

    .line 20
    .line 21
    iget-object v2, p1, LX/CcP;->A00:LX/C9t;

    .line 22
    .line 23
    iget-object v1, p0, LX/Brq;->A00:LX/Euh;

    .line 24
    .line 25
    iget-object v0, p0, LX/Brq;->A02:LX/ACZ;

    .line 26
    .line 27
    invoke-static {v4, v2, v1, v3, v0}, LX/Ctw;->A00(Landroid/view/View;LX/C9t;LX/Euh;LX/DKG;LX/ACZ;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c071f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/DKG;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/DKG;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/C2T;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C2T;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CcP;

    return-object v0
.end method
