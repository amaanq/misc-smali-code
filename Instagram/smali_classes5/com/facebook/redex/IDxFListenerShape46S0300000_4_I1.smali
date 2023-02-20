.class public Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/GrW;

    .line 7
    .line 8
    iget-object v0, v3, LX/GrW;->A0E:LX/4V1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v9, p0, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v9, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v6, v0, LX/55u;->A0A:LX/4Un;

    .line 18
    .line 19
    iget-object v0, v6, LX/4Un;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/4ee;

    .line 36
    .line 37
    invoke-interface {v7}, LX/4ee;->B0o()LX/Cl9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/Cl9;->A0I:LX/Cl9;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v6, LX/4Un;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-interface {v7}, LX/4ee;->BWF()Lcom/instagram/user/model/User;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const-string v0, ""

    .line 60
    .line 61
    :cond_2
    invoke-static {v1, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object v5, v7

    .line 68
    check-cast v5, LX/4n4;

    .line 69
    .line 70
    iget-object v4, v6, LX/4Un;->A02:Landroid/content/Context;

    .line 71
    .line 72
    const v2, 0x7f1127a0

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, LX/4n4;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iput v8, v5, LX/4n4;->A00:I

    .line 90
    .line 91
    iget-object v0, v6, LX/4Un;->A07:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, -0x1

    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    invoke-static {v6, v1}, LX/4Un;->A00(LX/4Un;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v4, v3, LX/GrW;->A0D:LX/5xq;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    iget-object v1, v4, LX/5xq;->A05:LX/0hS;

    .line 112
    .line 113
    const-string v0, "ig_live_wave_impression"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x5d2

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v4, LX/5xq;->A01:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "a_pk"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v4, LX/5xq;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, LX/5xq;->A00:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "b_pk"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v1, v3, LX/GrW;->A08:Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/GrW;->A0I:LX/0Rc;

    .line 155
    .line 156
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, v3, LX/GrW;->A0J:LX/0Rc;

    .line 168
    .line 169
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :cond_7
    iget-object v4, p0, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Landroid/view/animation/Animation;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Landroid/view/View;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;

    .line 191
    .line 192
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
