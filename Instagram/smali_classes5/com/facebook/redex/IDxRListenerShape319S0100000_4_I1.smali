.class public Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/CKB;

    .line 8
    .line 9
    invoke-static {v0}, LX/CKB;->A00(LX/CKB;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CJl;

    .line 16
    .line 17
    invoke-static {v0}, LX/CJl;->A07(LX/CJl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/CJl;->A03(LX/CJl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/CJk;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v2, LX/CJk;->A00:I

    .line 30
    .line 31
    iget-object v0, v2, LX/CJk;->A0F:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v2, LX/CJk;->A0B:Z

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/CJk;->A01(LX/CJk;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/CLH;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0}, LX/CLH;->A03(LX/CLH;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/CLI;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/CLI;->A02(LX/CLI;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/BfH;

    .line 63
    .line 64
    iget-object v0, v0, LX/BfH;->A0E:LX/EoI;

    .line 65
    .line 66
    invoke-interface {v0}, LX/EoI;->CYi()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/CLT;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, LX/CLT;->A01(LX/CLT;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/CKA;

    .line 82
    .line 83
    iget-object v0, v2, LX/CKA;->A0G:LX/0Rc;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/DSq;

    .line 90
    .line 91
    iget-object v0, v2, LX/CKA;->A0A:LX/0Rc;

    .line 92
    .line 93
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/DSq;->A00(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method
