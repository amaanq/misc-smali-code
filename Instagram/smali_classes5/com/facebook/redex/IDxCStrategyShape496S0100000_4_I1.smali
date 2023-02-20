.class public Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9e(LX/694;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CkQ;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, p2}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/CkQ;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 v4, 0x0

    .line 24
    const v2, 0x7f0c1325

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/694;->A03:LX/68Y;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/694;->A03:LX/68Y;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LX/694;->A01(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/694;->A02:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const v0, 0x7f09225d

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-ne p2, v4, :cond_4

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/F6g;

    .line 60
    .line 61
    iget-object v0, v1, LX/F6g;->A06:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    :cond_1
    const-string v0, ""

    .line 80
    .line 81
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    if-ne p2, v0, :cond_0

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f110e92

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f080727

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const v0, 0x7f070024

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_1
    if-eqz v3, :cond_0

    .line 142
    .line 143
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f1143a5

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f1143a3

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const-string v1, "TrendTabType: position "

    .line 174
    .line 175
    const-string v0, " not found"

    .line 176
    .line 177
    invoke-static {v1, v0, p2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/CKz;

    .line 189
    .line 190
    iget-object v0, v1, LX/CKz;->A03:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/DE4;

    .line 197
    .line 198
    iget v0, v0, LX/DE4;->A00:I

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    invoke-static {}, LX/7bu;->A1Z()[Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aget-object v0, v0, p2

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    rsub-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const v0, 0x7f11004d

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    const v0, 0x7f111b49

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCStrategyShape496S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f1143a4

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    invoke-virtual {p1, v0}, LX/694;->A02(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 265
.end method
