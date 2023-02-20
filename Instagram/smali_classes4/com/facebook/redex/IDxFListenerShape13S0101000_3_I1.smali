.class public Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;->A02:I

    .line 1
    .line 2
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGs(LX/447;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Cjm(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0hc;

    .line 13
    .line 14
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/AwO;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, LX/AwO;-><init>(Lcom/instagram/user/model/User;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v2, p0, Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/0hc;

    .line 32
    .line 33
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/AwN;

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, LX/AwN;-><init>(Lcom/instagram/user/model/User;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
