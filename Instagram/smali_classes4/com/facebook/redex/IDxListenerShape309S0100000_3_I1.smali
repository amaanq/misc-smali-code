.class public Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7jo;

    .line 8
    .line 9
    iget-object v1, v0, LX/7jo;->A08:LX/7kD;

    .line 10
    .line 11
    const v0, -0xa9db6b8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/8qV;

    .line 21
    .line 22
    instance-of v0, v1, LX/8pc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/8pc;

    .line 27
    .line 28
    iget-object v0, v1, LX/8pc;->A00:LX/8ZE;

    .line 29
    .line 30
    iget-object v0, v0, LX/8ZE;->A01:LX/8bq;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "oneCategoryAdapter"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, v1, LX/8pb;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/8pb;

    .line 42
    .line 43
    iget-object v0, v1, LX/8pb;->A00:LX/4Dc;

    .line 44
    .line 45
    iget-object v0, v0, LX/4Dc;->A00:LX/8bp;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "accountDiscoveryAdapter"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 63
    .line 64
    const v0, 0x36fcc62c

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/7dy;

    .line 74
    .line 75
    iget-object v0, v0, LX/7dy;->A0D:LX/ACA;

    .line 76
    .line 77
    invoke-interface {v0}, LX/ACA;->CaE()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/7dv;

    .line 84
    .line 85
    iget-object v0, v0, LX/7dv;->A00:LX/ACA;

    .line 86
    .line 87
    invoke-interface {v0}, LX/ACA;->CaE()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/8Yp;

    .line 94
    .line 95
    iget-object v1, v0, LX/8Yp;->A01:LX/8bM;

    .line 96
    .line 97
    const v0, -0x10ec5a1e

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/8YW;

    .line 107
    .line 108
    iget-object v0, v0, LX/8YW;->A07:LX/0Rc;

    .line 109
    .line 110
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {v0}, LX/8bq;->A00(LX/8bq;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v0}, LX/8bp;->A00()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/55S;

    .line 125
    .line 126
    iget-object v0, v0, LX/55S;->A02:LX/8bS;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const-string v0, "listAdapter"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape309S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/8ZB;

    .line 140
    .line 141
    iget-object v1, v0, LX/8ZB;->A03:LX/8bJ;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    const-string v0, "adapter"

    .line 146
    .line 147
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_5
    const v0, -0x79281aa1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final synthetic CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
