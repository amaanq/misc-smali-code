.class public Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A04:I

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x303894ee

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/8xJ;

    .line 14
    .line 15
    iget-object v1, v2, LX/8xJ;->A06:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/8xJ;->A02(LX/8xJ;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/8xJ;->A02:LX/1lr;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, LX/285;

    .line 37
    .line 38
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x385a2d43

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const v0, 0x2b0fd8e8

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A02:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/B4f;

    .line 64
    .line 65
    iget-object v0, v0, LX/B4f;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, LX/9J1;->A00(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const v0, -0x2145280a

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Lcom/instagram/user/model/User;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3B()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    xor-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/B4f;

    .line 108
    .line 109
    iget-object v2, v3, LX/B4f;->A00:Landroid/content/Context;

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A03:Z

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 115
    .line 116
    invoke-direct {v4, v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-static {v2}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v0, 0x7f111269

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f111268

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f110ce1

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x2f

    .line 140
    .line 141
    invoke-static {v2, v4, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, LX/7bw;->A1O(LX/4SN;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, LX/4SN;->A0e(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, LX/4SN;->A0f(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/B4f;

    .line 160
    .line 161
    iget-object v4, v0, LX/B4f;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    iget-object v3, v0, LX/B4f;->A04:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    iget-object v2, v0, LX/B4f;->A03:LX/7k9;

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;->A03:Z

    .line 168
    .line 169
    iget-object v0, v0, LX/B4f;->A02:LX/0je;

    .line 170
    .line 171
    invoke-static {v4, v0, v2, v3, v1}, LX/9yI;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1
.end method
