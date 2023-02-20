.class public Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A07:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A00:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2f3a5c2f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/ACR;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v3}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, LX/7bw;->A1P(LX/4SN;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v4}, LX/ACR;->AKY(LX/4SN;)LX/4SN;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 45
    .line 46
    .line 47
    const v1, -0xc06ebf2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const v0, 0x1f7bf0a8

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/0je;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LX/Dft;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A00:I

    .line 80
    .line 81
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/DNd;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-static/range {v1 .. v8}, LX/Dki;->A03(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;LX/Dft;Ljava/lang/String;IZ)V

    .line 87
    .line 88
    .line 89
    const v1, 0x46434e08

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const v0, 0x571713a3

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/0je;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LX/Dft;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A06:Ljava/lang/String;

    .line 117
    .line 118
    iget v7, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A00:I

    .line 119
    .line 120
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S1501000_I1;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LX/DNd;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v1 .. v8}, LX/Dki;->A03(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;LX/Dft;Ljava/lang/String;IZ)V

    .line 126
    .line 127
    .line 128
    const v1, -0x2e9355fe

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
