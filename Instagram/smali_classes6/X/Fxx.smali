.class public final LX/Fxx;
.super LX/4ug;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/HHT;

.field public final A02:LX/L2A;

.field public final A03:LX/GsN;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;

.field public final A06:LX/1A6;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/HHT;LX/1A6;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/HXu;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Fxx;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p5, p0, LX/Fxx;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/Fxx;->A03:LX/GsN;

    .line 18
    .line 19
    iput-object p2, p0, LX/Fxx;->A01:LX/HHT;

    .line 20
    .line 21
    iput-object p3, p0, LX/Fxx;->A06:LX/1A6;

    .line 22
    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/F0X;->A0n(Ljava/lang/Object;I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fxx;->A05:LX/0Rc;

    .line 30
    .line 31
    sget-object v0, LX/L2A;->A00:LX/L2A;

    .line 32
    .line 33
    iput-object v0, p0, LX/Fxx;->A02:LX/L2A;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxx;->A02:LX/L2A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0H(LX/Bdn;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HZ4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HZ4;

    .line 9
    .line 10
    iget-object v0, p1, LX/HZ4;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/G47;->A02:LX/G47;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/Fxx;->A05:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/9q7;

    .line 28
    .line 29
    const/16 v0, 0x5b

    .line 30
    .line 31
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1c

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/9q7;->A00(LX/0Sn;LX/0Sn;LX/0Sn;)Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/Fxx;->A03:LX/GsN;

    .line 53
    .line 54
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_1
    invoke-static {v2, v1, v0}, LX/GsN;->A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    sget-object v1, LX/G47;->A01:LX/G47;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v1, p1, LX/HZ4;->A01:LX/0Tb;

    .line 64
    .line 65
    iget-object v0, p0, LX/Fxx;->A05:LX/0Rc;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/9q7;

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/4 v6, 0x0

    .line 80
    const v5, 0x7f110ab4

    .line 81
    .line 82
    .line 83
    const v4, 0x7f110ab3

    .line 84
    .line 85
    .line 86
    const v1, 0x7f112f1f

    .line 87
    .line 88
    .line 89
    const v3, 0x7f112e80

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/9q7;->A00:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v5}, LX/4SN;->A09(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, LX/4SN;->A08(I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x26

    .line 105
    .line 106
    invoke-static {v2, v7, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x27

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 112
    .line 113
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v3}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p0, LX/Fxx;->A03:LX/GsN;

    .line 128
    .line 129
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final A0J()[LX/0Rx;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HZ4;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method
