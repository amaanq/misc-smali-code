.class public Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/9uc;

    .line 8
    .line 9
    iget v2, v4, LX/9uc;->A00:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ltz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v4, LX/9uc;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v4, LX/9uc;->A03:LX/8UA;

    .line 19
    .line 20
    iget-object v0, v0, LX/8UA;->A02:LX/7sZ;

    .line 21
    .line 22
    iget-object v0, v0, LX/7sZ;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/APU;

    .line 29
    .line 30
    iget-object v0, v0, LX/APU;->A07:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/9uc;->A02:LX/9uy;

    .line 36
    .line 37
    iget-object v2, v0, LX/9uy;->A03:LX/5zG;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v1, v4, LX/9uc;->A00:I

    .line 42
    .line 43
    iget-object v0, v4, LX/9uc;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/5zG;->CfN(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, v4, LX/9uc;->A01:Landroid/view/View;

    .line 50
    .line 51
    iput v3, v4, LX/9uc;->A00:I

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 v0, -0x1

    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/9uy;

    .line 60
    .line 61
    iget-object v0, v0, LX/9uy;->A04:LX/5Ea;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, LX/5Ea;->C3T()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, v4, LX/9uc;->A02:LX/9uy;

    .line 70
    .line 71
    iget-object v0, v0, LX/9uy;->A03:LX/5zG;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-ne v2, v3, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, LX/5zG;->CD1()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/Bic;

    .line 84
    .line 85
    iget-object v0, v2, LX/Bic;->A0f:LX/5Ea;

    .line 86
    .line 87
    invoke-interface {v0}, LX/5Ea;->C3T()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/instagram/user/model/User;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 95
    .line 96
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v2, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/9rb;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/AAA;

    .line 113
    .line 114
    iget-object v0, v2, LX/9rb;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/3EE;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/25K;->CoJ(LX/3EE;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    invoke-interface {v1}, LX/AAA;->Cdl()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    invoke-interface {v1}, LX/AAA;->Cox()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    invoke-interface {v1}, LX/AAA;->CSA()V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/9rb;->A02:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v1, LX/F3W;->A1H:LX/F3W;

    .line 158
    .line 159
    iget-object v0, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final C3U()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9uy;

    .line 8
    .line 9
    iget-object v0, v0, LX/9uy;->A04:LX/5Ea;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, LX/5Ea;->C3U()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Bic;

    .line 20
    .line 21
    iget-object v0, v0, LX/Bic;->A0f:LX/5Ea;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/25K;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape128S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/3EE;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/25K;->CoJ(LX/3EE;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
