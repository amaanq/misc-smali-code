.class public Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/351;

    .line 6
    .line 7
    check-cast p2, LX/2L1;

    .line 8
    .line 9
    check-cast p3, LX/0je;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/34d;

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/1MO;

    .line 30
    .line 31
    iget-object v3, v0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 45
    .line 46
    if-eq v4, v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p1, LX/351;->A08:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p2, LX/2L1;->A0I:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p2, LX/2L1;->A0J:Z

    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, LX/1MO;->A3j()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 78
    .line 79
    iget-object v0, v0, LX/1MY;->A0b:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p1, LX/351;->A05:Z

    .line 84
    .line 85
    invoke-static {p3, v2, v3, v0}, LX/50C;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-interface {p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0}, LX/34e;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, LX/1MO;->A2f()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v1, "Required value was null."

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_0
    check-cast p1, Lcom/instagram/user/model/User;

    .line 120
    .line 121
    check-cast p2, LX/2BQ;

    .line 122
    .line 123
    check-cast p3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LX/1y0;

    .line 140
    .line 141
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/1MO;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v1, p2, v0, v3}, LX/1y0;->C7q(LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    check-cast p2, LX/2YG;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, LX/2YG;->A0L()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/2YA;

    .line 165
    .line 166
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/2YI;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, LX/2YA;->A00(LX/2YI;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p2, v2, v0}, LX/2YG;->A0T(LX/2YA;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, LX/2YG;->A0O()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/0Sn;

    .line 188
    .line 189
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/2YB;

    .line 192
    .line 193
    iget-object v0, v0, LX/2YB;->A0d:LX/2Y8;

    .line 194
    .line 195
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_3
    check-cast p1, LX/2Y6;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/0Sd;

    .line 208
    .line 209
    invoke-interface {p1}, LX/2Y6;->Ahg()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 223
    .line 224
    .line 225
.end method
