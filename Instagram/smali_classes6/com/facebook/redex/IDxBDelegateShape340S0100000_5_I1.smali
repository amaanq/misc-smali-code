.class public Lcom/facebook/redex/IDxBDelegateShape340S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBDelegateShape340S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBDelegateShape340S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxBDelegateShape340S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, Lcom/facebook/redex/IDxBDelegateShape340S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/1lS;

    .line 14
    .line 15
    iget-object v0, v0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x5

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v4}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/7gg;->A01(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v1, 0x6

    .line 40
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v0, v2}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/IDxBDelegateShape340S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v0, v4

    .line 53
    check-cast v0, LX/1lS;

    .line 54
    .line 55
    iget-object v0, v0, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x2

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v4}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/7gg;->A01(Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    iget-object v3, v1, Lcom/facebook/redex/IDxBDelegateShape340S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/HSi;

    .line 87
    .line 88
    iget v0, v3, LX/HSi;->A0H:I

    .line 89
    .line 90
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 91
    .line 92
    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v3, LX/HSi;->A0J:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;

    .line 100
    .line 101
    invoke-direct {v11, v3, v0}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v13, -0x2

    .line 105
    const/4 v0, 0x1

    .line 106
    const v16, 0x7f11049e

    .line 107
    .line 108
    .line 109
    new-instance v5, LX/5fz;

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    move-object v8, v6

    .line 113
    move v14, v13

    .line 114
    move v15, v13

    .line 115
    move/from16 v17, v13

    .line 116
    .line 117
    move/from16 v18, v13

    .line 118
    .line 119
    move/from16 v19, v13

    .line 120
    .line 121
    move/from16 v20, v0

    .line 122
    .line 123
    invoke-direct/range {v5 .. v20}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, LX/1lT;->DIY(LX/5fz;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v0}, LX/1lT;->DKZ(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/HSi;->A0C:LX/CjU;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    sget-object v6, LX/CjU;->A01:LX/CjU;

    .line 139
    .line 140
    invoke-static {v0, v6}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const v1, 0x7f1129d3

    .line 145
    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    const v1, 0x7f1129d4

    .line 150
    .line 151
    .line 152
    :cond_0
    const v0, 0x7f0601b1

    .line 153
    .line 154
    .line 155
    move-object v5, v4

    .line 156
    check-cast v5, LX/1lS;

    .line 157
    .line 158
    invoke-virtual {v5, v1}, LX/1lS;->DH5(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v0}, LX/1lS;->A0G(LX/1lS;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, LX/1lS;->BSl()Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v3, LX/HSi;->A07:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v0, v3, LX/HSi;->A0C:LX/CjU;

    .line 174
    .line 175
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v6}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    iget-object v0, v3, LX/HSi;->A0M:LX/DMA;

    .line 185
    .line 186
    iget-boolean v0, v0, LX/DMA;->A01:Z

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v0, v3, LX/HSi;->A0K:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    iput-object v0, v2, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    const v0, 0x7f112a18

    .line 199
    .line 200
    .line 201
    iput v0, v2, LX/31S;->A04:I

    .line 202
    .line 203
    const/16 v1, 0xa

    .line 204
    .line 205
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;

    .line 206
    .line 207
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2, v4}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    iget-object v0, v3, LX/HSi;->A0C:LX/CjU;

    .line 214
    .line 215
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v6}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    iget-object v0, v3, LX/HSi;->A0M:LX/DMA;

    .line 225
    .line 226
    iget-boolean v0, v0, LX/DMA;->A01:Z

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v0, 0x7f1129b3

    .line 235
    .line 236
    .line 237
    iput v0, v2, LX/31S;->A09:I

    .line 238
    .line 239
    const/16 v1, 0xb

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;

    .line 242
    .line 243
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2, v4}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v0, v1, Landroid/widget/TextView;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    check-cast v1, Landroid/widget/TextView;

    .line 255
    .line 256
    :goto_1
    iput-object v1, v3, LX/HSi;->A08:Landroid/widget/TextView;

    .line 257
    .line 258
    :cond_2
    iget-object v0, v5, LX/1lS;->A0I:Landroid/view/View;

    .line 259
    .line 260
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v3, LX/HSi;->A04:Landroid/view/View;

    .line 264
    .line 265
    invoke-static {v3}, LX/HSi;->A00(LX/HSi;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    const/4 v1, 0x0

    .line 270
    goto :goto_1

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
