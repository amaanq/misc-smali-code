.class public Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/HHV;

    .line 20
    .line 21
    iget-object v0, v0, LX/HHV;->A0D:LX/4TI;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/4TI;->Cff()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/FdY;

    .line 32
    .line 33
    iget-object v0, v0, LX/FdY;->A04:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/4Ut;

    .line 40
    .line 41
    sget-object v0, LX/8QG;->A00:LX/8QG;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4Ut;->A00(LX/9CG;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/FdY;

    .line 50
    .line 51
    iget-object v0, v1, LX/FdY;->A04:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/4Ut;

    .line 58
    .line 59
    iget-object v2, v1, LX/FdY;->A03:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v0, "surface"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v1, v1, LX/FdY;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v0, "mechanism"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, LX/8QD;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/8QD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/4Ut;->A00(LX/9CG;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 87
.end method

.method public final CCx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
