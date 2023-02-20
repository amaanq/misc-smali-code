.class public Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, 0x79a16bb6

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8ky;->A00(Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v0, -0x68e218f

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    const v0, -0x49d1d37a

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8ky;->A00(Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v0, -0x63e5eff5

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_2
    const v0, 0x1023bb53

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/7z2;

    .line 40
    .line 41
    iget-object v1, v0, LX/7z2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    const v0, 0x7f1127bc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/8ky;

    .line 52
    .line 53
    iget-object v1, v0, LX/8ky;->A00:LX/9ug;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/B0N;

    .line 58
    .line 59
    iget-object v2, v0, LX/B0N;->A01:LX/Grn;

    .line 60
    .line 61
    iget-object v1, v1, LX/9ug;->A00:LX/FfQ;

    .line 62
    .line 63
    iget-object v0, v1, LX/FfQ;->A0G:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/FfQ;->A01(LX/FfQ;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x78e43824

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_3
    const v0, 0x759ee60b

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/80D;

    .line 86
    .line 87
    iget-object v1, v0, LX/80D;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/8lO;

    .line 96
    .line 97
    iget-object v1, v0, LX/8lO;->A01:LX/9ug;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/8mG;

    .line 102
    .line 103
    iget-object v6, v0, LX/8mG;->A00:LX/AGn;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    iget-object v3, v6, LX/AGn;->A04:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    iget-object v2, v1, LX/9ug;->A00:LX/FfQ;

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 115
    .line 116
    invoke-direct {v0, v1, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v0, v5}, LX/FfQ;->A04(LX/FfQ;Ljava/lang/String;LX/0Tb;Z)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const v0, -0x43f57b00

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    const v0, -0x696dfc52

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/80D;

    .line 136
    .line 137
    iget-object v1, v0, LX/80D;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/8lO;

    .line 146
    .line 147
    iget-object v1, v0, LX/8lO;->A01:LX/9ug;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/8mG;

    .line 152
    .line 153
    iget-object v6, v0, LX/8mG;->A00:LX/AGn;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    iget-object v3, v6, LX/AGn;->A04:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    iget-object v2, v1, LX/9ug;->A00:LX/FfQ;

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    .line 165
    .line 166
    invoke-direct {v0, v1, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v0, v5}, LX/FfQ;->A04(LX/FfQ;Ljava/lang/String;LX/0Tb;Z)V

    .line 170
    .line 171
    .line 172
    :cond_1
    const v0, 0x4c4e7451    # 5.4120772E7f

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_5
    const v0, -0x455555c5

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/9n0;

    .line 190
    .line 191
    iget-object v1, v2, LX/9n0;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/9hy;

    .line 196
    .line 197
    invoke-static {v3, v1, v2, v0}, LX/AnT;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/9n0;LX/9hy;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x5ad2561e

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_6
    const v0, -0x36c4bc21

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_3_I1;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    .line 226
    .line 227
    new-array v2, v1, [Landroid/animation/Animator;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    aput-object v1, v2, v0

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_12;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    aput-object v1, v2, v0

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 243
    .line 244
    .line 245
    const v0, -0x460d7f6a

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method
