.class public final LX/CaO;
.super LX/CRv;
.source ""


# instance fields
.field public final A00:LX/Bel;

.field public final A01:LX/CKJ;


# direct methods
.method public constructor <init>(LX/Bel;LX/CKJ;LX/4uz;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/CRv;-><init>(LX/4uz;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CaO;->A00:LX/Bel;

    .line 4
    .line 5
    iput-object p2, p0, LX/CaO;->A01:LX/CKJ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 14

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    check-cast v4, LX/CaR;

    .line 4
    .line 5
    check-cast v8, LX/CYX;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7, v4, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LX/CaO;->A00:LX/Bel;

    .line 13
    .line 14
    iget-object v0, v4, LX/CaR;->A00:LX/ENQ;

    .line 15
    .line 16
    iget-object v5, v0, LX/ENQ;->A00:LX/1MO;

    .line 17
    .line 18
    iget-object v6, v8, LX/BqF;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;

    .line 21
    .line 22
    invoke-direct {v3, v4, v1, p0}, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, LX/Bel;->A00(LX/A6C;LX/21X;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v11, p0, LX/CRv;->A00:LX/4uz;

    .line 29
    .line 30
    iget-object v12, p0, LX/CRv;->A01:Ljava/util/Queue;

    .line 31
    .line 32
    const v13, 0x800055

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v10, v4

    .line 37
    invoke-static/range {v8 .. v13}, LX/CuA;->A00(LX/CYX;LX/9cP;LX/4Qh;LX/4uz;Ljava/util/Queue;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, p1, v0}, LX/BeQ;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX/CYX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CaR;

    return-object v0
.end method
