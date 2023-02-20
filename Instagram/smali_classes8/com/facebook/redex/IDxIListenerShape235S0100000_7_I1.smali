.class public Lcom/facebook/redex/IDxIListenerShape235S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/Lpv;

    .line 18
    .line 19
    const v0, 0x7f091674

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/Lpv;->A06:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f091676

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v5, LX/Lpv;->A09:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v5}, LX/Lpv;->A08()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v5, LX/Lpv;->A0A:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f091673

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LX/Lpv;->A0B:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0907fd

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, v5, LX/Lpv;->A07:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v2, v5, LX/Lpv;->A0Z:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v5, LX/Lpv;->A0a:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f090b71

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Lpw;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/Lpw;-><init>(Landroid/content/Context;LX/390;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, LX/Lpv;->A0E:LX/Lpw;

    .line 90
    .line 91
    iput-boolean v3, v5, LX/Lpv;->A0H:Z

    .line 92
    .line 93
    const v0, 0x7f091677

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, v5, LX/Lpv;->A0C:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f091675

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 112
    .line 113
    iput-object v0, v5, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 114
    .line 115
    const-string v4, "secondaryTextSwitcher"

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-wide/16 v1, 0x12c

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/Lpw;

    .line 157
    .line 158
    iput-object p1, v1, LX/Lpw;->A01:Landroid/view/ViewGroup;

    .line 159
    .line 160
    const v0, 0x7f0916c2

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 168
    .line 169
    iput-object v0, v1, LX/Lpw;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 170
    .line 171
    const v0, 0x7f0916c1

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v0, v1, LX/Lpw;->A06:Landroid/widget/TextView;

    .line 181
    .line 182
    const v0, 0x7f0916bf

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v0, v1, LX/Lpw;->A05:Landroid/widget/TextView;

    .line 192
    .line 193
    const v0, 0x7f0916c4

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, v1, LX/Lpw;->A04:Landroid/widget/TextView;

    .line 203
    .line 204
    const v0, 0x7f0916c3

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v0, v1, LX/Lpw;->A03:Landroid/widget/TextView;

    .line 214
    .line 215
    const v0, 0x7f092f2b

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    .line 224
    iput-object v0, v1, LX/Lpw;->A02:Landroid/view/ViewGroup;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/MqA;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, LX/MqA;->A00:Landroid/content/Context;

    .line 236
    .line 237
    const v0, 0x7f091282

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/instagram/feed/ui/text/LinkTextView;

    .line 245
    .line 246
    iput-object v0, v2, LX/MqA;->A03:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 247
    .line 248
    const v0, 0x7f091283

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/MqA;->A01:Landroid/widget/TextView;

    .line 256
    .line 257
    const v0, 0x7f091284

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v2, LX/MqA;->A02:Landroid/widget/TextView;

    .line 265
    .line 266
    const v0, 0x7f091299    # 1.822008E38f

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/MmR;

    .line 274
    .line 275
    invoke-direct {v0, v1}, LX/MmR;-><init>(LX/390;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v2, LX/MqA;->A04:LX/MmR;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape235S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/MmR;

    .line 284
    .line 285
    new-instance v0, LX/MrB;

    .line 286
    .line 287
    invoke-direct {v0, p1}, LX/MrB;-><init>(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, v1, LX/MmR;->A00:LX/MrB;

    .line 291
    .line 292
    return-void

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
.end method
