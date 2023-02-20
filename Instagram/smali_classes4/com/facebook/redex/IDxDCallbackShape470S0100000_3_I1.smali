.class public Lcom/facebook/redex/IDxDCallbackShape470S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDCallbackShape470S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape470S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9S(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape470S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape470S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/redex/IDxCCallbackShape61S0300000_3_I1;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/redex/IDxCCallbackShape61S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/8rg;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/redex/IDxCCallbackShape61S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/redex/IDxCCallbackShape61S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/8rg;->A01(LX/8rg;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape470S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/B9v;

    .line 27
    .line 28
    iget-object v0, v0, LX/B9v;->A01:LX/8XU;

    .line 29
    .line 30
    invoke-static {v0}, LX/8XU;->A00(LX/8XU;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
