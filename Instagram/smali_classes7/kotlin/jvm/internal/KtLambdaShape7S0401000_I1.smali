.class public Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Epw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0x5c

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0x5d

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v0, 0x3d

    .line 36
    .line 37
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 38
    .line 39
    invoke-direct {v3, v7, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Sn;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3e

    .line 43
    .line 44
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 45
    .line 46
    invoke-direct {v2, v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Sn;I)V

    .line 47
    .line 48
    .line 49
    const v1, -0x25b7f321

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;

    .line 54
    .line 55
    invoke-direct {v0, v7, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape23S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v0, v1, v4}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v3, v2, v0, v6}, LX/Epw;->BoV(LX/0Sn;LX/0Sn;LX/0SW;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    const v3, 0x3e8024c1

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A00:I

    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;

    .line 86
    .line 87
    invoke-direct {v0, v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape20S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3, v4}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "error_retry_key"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    sget-object v1, LX/Jqo;->A00:LX/0SY;

    .line 98
    .line 99
    const-string v0, "loading_spinner_key"

    .line 100
    .line 101
    :goto_1
    invoke-interface {p1, v0, v1}, LX/Epw;->BoS(Ljava/lang/Object;LX/0SY;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    check-cast p1, LX/Epw;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 118
    .line 119
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/util/List;

    .line 122
    .line 123
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0x5b

    .line 130
    .line 131
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/16 v0, 0x38

    .line 141
    .line 142
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 143
    .line 144
    invoke-direct {v2, v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Sn;I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lkotlin/jvm/internal/IDxLambdaShape23S0400000_6_I1;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/IDxLambdaShape23S0400000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v1, -0x25b7f321

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {v4, v1, v0}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {p1, v0, v2, v1, v3}, LX/Epw;->BoV(LX/0Sn;LX/0Sn;LX/0SW;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_3
    check-cast p1, LX/1gb;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x1

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    if-ne v0, v3, :cond_0

    .line 181
    .line 182
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/51O;

    .line 189
    .line 190
    const v0, 0x7f06012b

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/4Ry;->A02(LX/1dx;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/M9q;

    .line 203
    .line 204
    iget-object v2, v0, LX/M9q;->A00:LX/Bhr;

    .line 205
    .line 206
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/IIH;

    .line 209
    .line 210
    iget-object v0, v0, LX/M9q;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, LX/Bhr;->A00(LX/2Hk;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape7S0401000_I1;->A00:I

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 231
    .line 232
    .line 233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
