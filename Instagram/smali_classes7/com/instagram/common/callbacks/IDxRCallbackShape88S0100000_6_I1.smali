.class public Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;
.super LX/LoW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LoW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/LoW;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    const-string v2, "Relays allocation failed with unknown error."

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string v2, "Turn allocation failed with unknown error."

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;->error(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;->success(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/LoW;

    .line 27
    .line 28
    invoke-static {p1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
