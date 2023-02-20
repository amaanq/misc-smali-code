.class public Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A00:I

    .line 8
    .line 9
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A05:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/DSP;

    .line 8
    .line 9
    iget-object v3, v4, LX/DSP;->A02:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object v1, v3, p2

    .line 12
    .line 13
    const v0, 0x7f113a4d

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/DSP;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    aget-object v1, v3, p2

    .line 29
    .line 30
    const v0, 0x7f113a40

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, LX/DSP;->A01:LX/1y7;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/1MO;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/2BQ;

    .line 52
    .line 53
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A00:I

    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A01:I

    .line 56
    .line 57
    invoke-interface {v4, v3, v2, v1, v0}, LX/1y7;->Czi(LX/1MO;LX/2BQ;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    check-cast v4, LX/Blc;

    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A00:I

    .line 64
    .line 65
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A01:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/5Gc;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/EsX;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x1d

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v4, LX/Blc;->A02:LX/Eo3;

    .line 82
    .line 83
    invoke-interface {v0, v3}, LX/Eo3;->Bp0(LX/5Gc;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LX/EsX;->CNn()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v4, LX/Blc;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/71i;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/71i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, LX/71j;->A00(LX/5Gc;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, LX/EsX;->CBd()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast v4, LX/DSP;

    .line 113
    .line 114
    :cond_2
    iget-object v4, v4, LX/DSP;->A01:LX/1y7;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/1MO;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/2BQ;

    .line 123
    .line 124
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A00:I

    .line 125
    .line 126
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0302000_I1;->A01:I

    .line 127
    .line 128
    invoke-interface {v4, v3, v2, v1, v0}, LX/1y7;->DRS(LX/1MO;LX/2BQ;II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method
