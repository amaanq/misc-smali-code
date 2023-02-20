.class public Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x79f5a333

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/AIP;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/0je;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, LX/DNd;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x2

    .line 36
    invoke-static/range {v4 .. v11}, LX/AIP;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/AIP;Lcom/instagram/service/session/UserSession;LX/DNd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x76bda20a

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const v0, 0x7b7b8af2

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const v0, 0x7f112001

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f112000

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f113a06

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/7bw;->A1O(LX/4SN;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v4, v0}, LX/4SN;->A0e(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x14db89bf

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const v0, 0x5cb21dfc

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v0, 0x7f112006

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f112005

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f113a06

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/7bw;->A1O(LX/4SN;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v4, v0}, LX/4SN;->A0e(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 146
    .line 147
    .line 148
    const v0, -0x3d611ed7

    .line 149
    .line 150
    .line 151
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
