.class public final LX/CTd;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/DAh;

.field public final A01:LX/0Sn;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/DAh;LX/0Sn;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTd;->A00:LX/DAh;

    .line 4
    .line 5
    iput-object p2, p0, LX/CTd;->A01:LX/0Sn;

    .line 6
    .line 7
    iput-object p3, p0, LX/CTd;->A02:LX/0Sn;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p2, LX/C3T;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CTd;->A00:LX/DAh;

    .line 7
    .line 8
    iget-object v2, p2, LX/C3T;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, LX/DAh;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 14
    .line 15
    const v0, 0x7f1132f5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 32
    .line 33
    return-void
    .line 34
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
    const v0, 0x7f0c072b

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C3T;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C3T;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CUx;

    return-object v0
.end method
