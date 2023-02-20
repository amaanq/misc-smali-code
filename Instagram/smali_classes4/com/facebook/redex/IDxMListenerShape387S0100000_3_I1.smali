.class public Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CQo(LX/2Hk;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7do;

    .line 8
    .line 9
    iget-object v0, v0, LX/7do;->A05:LX/7e0;

    .line 10
    .line 11
    iput-object p1, v0, LX/7e0;->A01:LX/2Hk;

    .line 12
    .line 13
    invoke-static {v0}, LX/7e0;->A01(LX/7e0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/8ZI;

    .line 20
    .line 21
    iget-object v1, v0, LX/8ZI;->A00:LX/8bn;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "listAdapter"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v1, LX/8bn;->A00:LX/2Hk;

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    iput-object p1, v1, LX/8bn;->A00:LX/2Hk;

    .line 33
    .line 34
    invoke-static {v1}, LX/8bn;->A00(LX/8bn;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/8sC;

    .line 41
    .line 42
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/8sC;->A00:LX/1qw;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p1, LX/IIH;

    .line 50
    .line 51
    new-instance v0, LX/BCX;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, LX/BCX;-><init>(LX/1qy;LX/IIH;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/4OT;->A00:LX/BCX;

    .line 57
    .line 58
    iget-object v0, v2, LX/4OT;->A09:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7sn;

    .line 65
    .line 66
    iget-object v0, v0, LX/7sn;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/4OT;->A0C(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/8Ws;

    .line 75
    .line 76
    iget-object v0, v1, LX/8Ws;->A04:LX/0Rc;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/FEE;

    .line 83
    .line 84
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/8Ws;->A00:LX/1qw;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast p1, LX/IIH;

    .line 92
    .line 93
    new-instance v1, LX/BCX;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1}, LX/BCX;-><init>(LX/1qy;LX/IIH;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/FEE;->A0E:LX/17G;

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string v0, "quickPromotionDelegate"

    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
