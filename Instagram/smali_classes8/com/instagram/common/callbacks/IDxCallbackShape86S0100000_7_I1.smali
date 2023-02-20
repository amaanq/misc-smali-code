.class public Lcom/instagram/common/callbacks/IDxCallbackShape86S0100000_7_I1;
.super LX/N5S;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxCallbackShape86S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape86S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/N5S;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape86S0100000_7_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape86S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/N7n;

    .line 7
    .line 8
    iget-object v1, v0, LX/N7n;->A00:LX/MjB;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/NUV;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/NUV;-><init>(LX/MjB;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxCallbackShape86S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/N7S;

    .line 24
    .line 25
    iget-object v0, v1, LX/N7S;->A02:LX/N7n;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/N7S;->A02(LX/N7S;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape86S0100000_7_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxCallbackShape86S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/N7n;

    .line 9
    .line 10
    iget-object v1, v0, LX/N7n;->A00:LX/MjB;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/NUV;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/NUV;-><init>(LX/MjB;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
