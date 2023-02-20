.class public final LX/CRG;
.super LX/4ml;
.source ""


# instance fields
.field public A00:LX/1KX;

.field public A01:LX/1KX;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0c114e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    invoke-static {v14}, LX/BeO;->A0Q(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v3, "MiniBloksProductSaveButtonBinderUtils"

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v0, "Attempt to render product save button outside logged in user context"

    .line 11
    .line 12
    :goto_0
    invoke-static {v3, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/EZH;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/EZH;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v14}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    new-instance v11, LX/EKz;

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    invoke-direct {v11, v0, v14, v6}, LX/EKz;-><init>(LX/CRG;LX/5VB;LX/3zq;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f09291e

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v1, 0x26

    .line 49
    .line 50
    invoke-virtual {v6, v1}, LX/3zq;->A06(I)LX/3zq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v0, "Product is null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v5}, LX/BeO;->A1U(LX/2Kt;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x36

    .line 71
    .line 72
    invoke-virtual {v6, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v1, "large"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const v1, 0x7f080d9c

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const v1, 0x7f080d9b

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/16 v1, 0x35

    .line 100
    .line 101
    invoke-virtual {v6, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v1, "light"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v3, v14, LX/5VB;->A00:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const v1, 0x7f0600d3

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    new-instance v7, LX/1vn;

    .line 134
    .line 135
    invoke-direct {v7}, LX/1vn;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v7, v1}, LX/1vn;->A04(Ljava/lang/ref/WeakReference;)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x37

    .line 146
    .line 147
    invoke-virtual {v6, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/16 v1, 0x3a

    .line 152
    .line 153
    invoke-virtual {v6, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v9, LX/9r8;

    .line 158
    .line 159
    invoke-direct {v9, v14, v6, v3, v1}, LX/9r8;-><init>(LX/5VB;LX/3zq;LX/5Ox;LX/5Ox;)V

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;

    .line 167
    .line 168
    invoke-direct/range {v3 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S0800000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;

    .line 175
    .line 176
    invoke-direct {v1, v12, v4, v5, v8}, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, LX/CRG;->A01:LX/1KX;

    .line 180
    .line 181
    const/16 v1, 0x39

    .line 182
    .line 183
    invoke-virtual {v6, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const/16 v1, 0x38

    .line 188
    .line 189
    invoke-virtual {v6, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    const/16 v1, 0x3d

    .line 194
    .line 195
    invoke-virtual {v6, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    const/16 v1, 0x3b

    .line 200
    .line 201
    invoke-virtual {v6, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    new-instance v13, LX/9rY;

    .line 206
    .line 207
    move-object v15, v6

    .line 208
    invoke-direct/range {v13 .. v19}, LX/9rY;-><init>(LX/5VB;LX/3zq;LX/5Ox;LX/5Ox;LX/5Ox;LX/5Ox;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;

    .line 212
    .line 213
    invoke-direct {v1, v13, v12, v4}, Lcom/facebook/redex/AnonEListenerShape85S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, LX/CRG;->A00:LX/1KX;

    .line 217
    .line 218
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-class v2, LX/25f;

    .line 223
    .line 224
    iget-object v1, v0, LX/CRG;->A01:LX/1KX;

    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    const-class v1, LX/E6G;

    .line 230
    .line 231
    iget-object v0, v0, LX/CRG;->A00:LX/1KX;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    const v1, 0x7f040505

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v1}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    goto :goto_1
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/BeO;->A0Q(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    const-string v1, "MiniBloksProductSaveButtonBinderUtils"

    .line 7
    .line 8
    const-string v0, "Attempt to unbind product save button outside logged in user context"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/CRG;->A01:LX/1KX;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, LX/25f;

    .line 23
    .line 24
    iget-object v0, p0, LX/CRG;->A01:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/CRG;->A00:LX/1KX;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/E6G;

    .line 38
    .line 39
    iget-object v0, p0, LX/CRG;->A00:LX/1KX;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
