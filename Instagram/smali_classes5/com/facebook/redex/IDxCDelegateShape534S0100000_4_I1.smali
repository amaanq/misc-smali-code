.class public Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/655;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CV2()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CKL;

    .line 8
    .line 9
    iget-object v2, v0, LX/CKL;->A07:LX/Ess;

    .line 10
    .line 11
    :goto_0
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "videoPlayerManager"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/CJQ;

    .line 23
    .line 24
    iget-object v2, v0, LX/CJQ;->A05:LX/Ess;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    const-string v0, "peek"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/Ess;->DNl(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/EL2;

    .line 37
    .line 38
    iget-object v2, v0, LX/EL2;->A08:LX/1vV;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/1vV;->A0I()LX/1MO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v1, "peek"

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v1, v0}, LX/1vV;->A0V(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CV4()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CKL;

    .line 8
    .line 9
    iget-object v0, v0, LX/CKL;->A03:LX/BfH;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/BeM;->A0u()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/CJQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/CJQ;->A03:LX/BfH;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, LX/BfH;->A0B:LX/Esl;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Esl;->D25()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/EL2;

    .line 34
    .line 35
    iget-object v1, v0, LX/EL2;->A08:LX/1vV;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1vV;->A0I()LX/1MO;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1vV;->A0O()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
