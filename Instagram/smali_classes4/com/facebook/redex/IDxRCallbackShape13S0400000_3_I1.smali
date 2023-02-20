.class public Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAe;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/4du;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5Ox;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ck1(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Bd;->A00(Lcom/instagram/service/session/UserSession;)LX/5Bd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, p1, v0}, LX/5Bd;->A02(Ljava/lang/Integer;ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/4du;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5Ox;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
