.class public Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/G1b;

    .line 12
    .line 13
    invoke-static {p1}, LX/G1b;->A01(Landroid/widget/TextView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x4

    .line 18
    if-ne v0, p2, :cond_a

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LX/G1b;->A07(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    return v3

    .line 31
    :pswitch_0
    const/4 v0, 0x4

    .line 32
    if-ne v0, p2, :cond_a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/HYS;

    .line 37
    .line 38
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/HYS;->A00(Landroid/widget/TextView;LX/HYS;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v3, 0x1

    .line 46
    const/4 v0, 0x6

    .line 47
    if-ne p2, v0, :cond_a

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/FHz;

    .line 52
    .line 53
    iget-object v0, v1, LX/FHz;->A00:LX/FPM;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v0, LX/FPM;->A03:Z

    .line 58
    .line 59
    if-ne v0, v3, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/FHz;->A02:LX/GOX;

    .line 62
    .line 63
    iget-object v0, v0, LX/GOX;->A00:LX/HJY;

    .line 64
    .line 65
    invoke-static {v0}, LX/HJY;->A00(LX/HJY;)V

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :cond_0
    const-string v0, "Check failed."

    .line 70
    .line 71
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_2
    const/4 v0, 0x5

    .line 77
    if-ne p2, v0, :cond_a

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/HOf;

    .line 82
    .line 83
    iget-object v1, v2, LX/HOf;->A02:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const-string v0, "optionsContainer"

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x1

    .line 94
    sub-int/2addr v0, v3

    .line 95
    invoke-static {v1, v0}, LX/02w;->A00(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    iget-object v0, v2, LX/HOf;->A04:Landroid/widget/EditText;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    const-string v0, "questionView"

    .line 110
    .line 111
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :pswitch_3
    const/4 v0, 0x6

    .line 121
    if-ne p2, v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/FHl;

    .line 126
    .line 127
    iget-object v1, v0, LX/FHl;->A02:LX/GQP;

    .line 128
    .line 129
    iget-object v0, v0, LX/FHl;->A00:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/GQP;->A00:LX/Ffh;

    .line 140
    .line 141
    iget-object v0, v0, LX/Ffh;->A03:LX/0Rc;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/FDl;

    .line 148
    .line 149
    iget-object v0, v6, LX/FDl;->A01:LX/ECB;

    .line 150
    .line 151
    iget-object v0, v0, LX/ECB;->A02:LX/17H;

    .line 152
    .line 153
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, LX/2EJ;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    check-cast v1, LX/2EJ;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v0, v1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/GU0;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v7, v0, LX/GU0;->A01:Ljava/util/List;

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    new-instance v5, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 176
    .line 177
    invoke-direct {v5, v2, v0, v0}, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    new-instance v4, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0, v1}, LX/101;->A09(II)V

    .line 199
    .line 200
    .line 201
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 202
    .line 203
    :goto_2
    if-gt v3, v2, :cond_4

    .line 204
    .line 205
    add-int v0, v3, v2

    .line 206
    .line 207
    ushr-int/lit8 v1, v0, 0x1

    .line 208
    .line 209
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v4, v0, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-gez v0, :cond_3

    .line 218
    .line 219
    add-int/lit8 v3, v1, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    if-lez v0, :cond_5

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 226
    .line 227
    neg-int v1, v0

    .line 228
    :cond_5
    if-gez v1, :cond_8

    .line 229
    .line 230
    neg-int v10, v1

    .line 231
    const/4 v1, 0x1

    .line 232
    sub-int/2addr v10, v1

    .line 233
    if-nez v10, :cond_6

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    :goto_3
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;

    .line 241
    .line 242
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;-><init>(LX/FDl;Ljava/util/List;LX/162;II)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-static {v8, v8, v5, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v10, v0, :cond_7

    .line 255
    .line 256
    invoke-static {v7}, LX/BeN;->A05(Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    sub-int/2addr v9, v1

    .line 261
    invoke-static {v7}, LX/BeN;->A05(Ljava/util/List;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    add-int/lit8 v9, v10, -0x1

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 274
    .line 275
    invoke-virtual {v6, v0}, LX/FDl;->A01(Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-static {v6}, LX/FDl;->A00(LX/FDl;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_4
    const/4 v3, 0x0

    .line 283
    return v3

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 285
    .line 286
.end method
