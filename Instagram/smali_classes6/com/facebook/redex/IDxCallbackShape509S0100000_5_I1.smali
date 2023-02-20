.class public Lcom/facebook/redex/IDxCallbackShape509S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape509S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape509S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGx(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape509S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape509S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1Lr;

    .line 9
    .line 10
    invoke-static {p1}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/F0W;->A1Y(Ljava/lang/Throwable;LX/1Lr;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast v1, LX/1bB;

    .line 19
    .line 20
    new-instance v0, LX/2E6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/F0a;->A1Q(Ljava/lang/Object;LX/1bB;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final Cjc(LX/1MO;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape509S0100000_5_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    rsub-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape509S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/1Lr;

    .line 13
    .line 14
    iget-object v0, v1, LX/1Lr;->_state:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v0, LX/33D;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape509S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/1bB;

    .line 31
    .line 32
    new-instance v0, LX/2EJ;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/F0a;->A1Q(Ljava/lang/Object;LX/1bB;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
