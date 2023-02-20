.class public Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8Xk;

    .line 8
    .line 9
    iget-object v0, v0, LX/8Xk;->A06:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/7r5;

    .line 16
    .line 17
    iget-object v0, v5, LX/7r5;->A00:LX/2wR;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/856;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v4, LX/856;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/856;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 43
    .line 44
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/8Yw;

    .line 55
    .line 56
    iget-object v0, v2, LX/8Yw;->A0A:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v2, LX/8Yw;->A00:I

    .line 63
    .line 64
    if-ge v1, v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v2, v0}, LX/8Yw;->A03(LX/8Yw;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/7xX;

    .line 74
    .line 75
    iget-object v0, v0, LX/7xX;->A01:LX/4YN;

    .line 76
    .line 77
    iget-object v0, v0, LX/4YN;->A08:LX/0Rc;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/7rX;

    .line 84
    .line 85
    iget-object v0, v3, LX/7rX;->A00:LX/2wR;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/84m;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v1, v0, LX/84m;->A01:LX/856;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/856;->A02:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v4, v1, LX/856;->A00:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x6

    .line 112
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/8ZY;

    .line 125
    .line 126
    iget-object v0, v0, LX/8ZY;->A02:LX/0Rc;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/FDA;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/FDA;->A00()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/8YQ;

    .line 141
    .line 142
    iget-object v1, v0, LX/8YQ;->A03:LX/7rI;

    .line 143
    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    const-string v0, "emojiReactionsListViewModel"

    .line 147
    .line 148
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_1
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, LX/7rI;->A00(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/8ZS;

    .line 161
    .line 162
    iget-object v1, v0, LX/8ZS;->A02:LX/0Rc;

    .line 163
    .line 164
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/FC9;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/FC9;->A01()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/FC9;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/FC9;->A02()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/8ZT;

    .line 186
    .line 187
    invoke-static {v0}, LX/8ZT;->A00(LX/8ZT;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/8Z2;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v1, v0, v0}, LX/8Z2;->A02(LX/8Z2;ZZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/8Ty;

    .line 203
    .line 204
    iget-object v0, v0, LX/8Ty;->A06:LX/0Rc;

    .line 205
    .line 206
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/C06;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/C06;->A00()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/8YW;

    .line 219
    .line 220
    invoke-static {v0}, LX/8YW;->A02(LX/8YW;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method
