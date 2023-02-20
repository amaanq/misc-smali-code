.class public final LX/C0j;
.super LX/3HP;
.source ""

# interfaces
.implements LX/Er8;
.implements LX/4sB;


# instance fields
.field public A00:LX/Er8;

.field public final A01:LX/2wR;

.field public final A02:LX/Bv4;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-class v1, LX/Bv4;

    .line 2
    .line 3
    const/16 v0, 0xeb

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Bv4;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/C0j;->A02:LX/Bv4;

    .line 18
    .line 19
    iget-object v2, v0, LX/Bv4;->A03:LX/17G;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/C0j;->A01:LX/2wR;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x58

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final BpU()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/C0j;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CBw(Lcom/instagram/model/shopping/ShoppingHomeDestination;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0j;->A00:LX/Er8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Er8;->CBw(Lcom/instagram/model/shopping/ShoppingHomeDestination;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cxz(Landroid/view/View;Lcom/instagram/model/shopping/ShoppingHomeDestination;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0j;->A00:LX/Er8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Er8;->Cxz(Landroid/view/View;Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
