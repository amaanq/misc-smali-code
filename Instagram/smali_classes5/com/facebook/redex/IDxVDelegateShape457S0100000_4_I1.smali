.class public Lcom/facebook/redex/IDxVDelegateShape457S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxVDelegateShape457S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxVDelegateShape457S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxVDelegateShape457S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p1, p4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/facebook/redex/IDxVDelegateShape457S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/CKL;

    .line 17
    .line 18
    iget-object v3, v4, LX/CKL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v0, "userSession"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810887000011a9L    # 3.0320298130916E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v4, LX/CKL;->A05:LX/21X;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape457S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/CKL;

    .line 52
    .line 53
    iget-object v2, v0, LX/CKL;->A0C:LX/DKe;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const-string v0, "viewpointHelper"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v1, LX/BqD;

    .line 61
    .line 62
    invoke-direct {v1, p2, p3}, LX/BqD;-><init>(LX/2Nu;LX/2Ns;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, LX/21X;->A02()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p4, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/DKe;->A02:LX/EE0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    instance-of v0, p4, LX/21b;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p4, LX/21b;

    .line 85
    .line 86
    invoke-interface {p4}, LX/21b;->Bg2()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v2, LX/DKe;->A01:LX/BfI;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, v2, LX/DKe;->A00:LX/2x9;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_2
    invoke-static {p1, p4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape457S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/CJQ;

    .line 109
    .line 110
    iget-object v2, v0, LX/CJQ;->A0D:LX/DII;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const-string v0, "gridViewpointHelper"

    .line 115
    .line 116
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_5
    new-instance v1, LX/BqD;

    .line 122
    .line 123
    invoke-direct {v1, p2, p3}, LX/BqD;-><init>(LX/2Nu;LX/2Ns;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, LX/21X;->A02()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p4, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v2, LX/DII;->A02:LX/EE0;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 137
    .line 138
    .line 139
    if-eqz p5, :cond_6

    .line 140
    .line 141
    instance-of v0, p4, LX/21b;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast p4, LX/21b;

    .line 146
    .line 147
    invoke-interface {p4}, LX/21b;->Bg2()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v2, LX/DII;->A01:LX/BfI;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, v2, LX/DII;->A00:LX/2x9;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxVDelegateShape457S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/CRq;

    .line 164
    .line 165
    iget-object v2, v0, LX/CRq;->A08:LX/DRJ;

    .line 166
    .line 167
    new-instance v1, LX/BqD;

    .line 168
    .line 169
    invoke-direct {v1, p2, p3}, LX/BqD;-><init>(LX/2Nu;LX/2Ns;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, LX/21X;->A02()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p4, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v2, LX/DRJ;->A01:LX/EE0;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 183
    .line 184
    .line 185
    iget-object v0, v2, LX/DRJ;->A00:LX/2x9;

    .line 186
    .line 187
    :goto_2
    invoke-static {p1, v1, v0}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
