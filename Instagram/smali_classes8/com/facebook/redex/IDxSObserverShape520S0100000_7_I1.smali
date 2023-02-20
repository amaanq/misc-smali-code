.class public Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic Cp6(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Ddr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/N7R;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/N7R;->A0I:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/N7R;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/NPu;

    .line 34
    .line 35
    iget-object v0, v0, LX/NPu;->A00:LX/IDU;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/IDU;->CUj(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/NPu;

    .line 52
    .line 53
    iget-object v0, v0, LX/NPu;->A00:LX/IDU;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/IDU;->CUh(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/NPu;

    .line 70
    .line 71
    iget-object v0, v0, LX/NPu;->A00:LX/IDU;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, p1}, LX/Nmx;->CNF(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    instance-of v0, p1, LX/MQq;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/NPu;

    .line 90
    .line 91
    iget-object v1, v0, LX/NPu;->A00:LX/IDU;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    new-instance v0, LX/MQu;

    .line 96
    .line 97
    invoke-direct {v0}, LX/MQu;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/IDU;->C59(LX/MeA;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-static {p1, v1}, LX/N7R;->A00(LX/Ddr;LX/N7R;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxSObserverShape520S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/NPu;

    .line 115
    .line 116
    iget-object v2, v0, LX/NPu;->A03:LX/N9g;

    .line 117
    .line 118
    iget-object v1, v2, LX/N9g;->A00:Landroid/os/Handler;

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, LX/N9g;->A01(Landroid/os/Message;LX/N9g;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method
