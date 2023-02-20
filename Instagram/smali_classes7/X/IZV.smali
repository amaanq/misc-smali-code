.class public final LX/IZV;
.super LX/KYl;
.source ""

# interfaces
.implements LX/LUZ;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewTreeObserver;

.field public A09:Landroid/widget/PopupWindow$OnDismissListener;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/LRw;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0K:LX/LRy;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:I

.field public final A0O:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/KYl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IZV;->A0L:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IZV;->A0M:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IZV;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape397S0100000_6_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape397S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IZV;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 29
    .line 30
    new-instance v0, LX/KYq;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/KYq;-><init>(LX/IZV;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/IZV;->A0K:LX/LRy;

    .line 36
    .line 37
    iput v1, p0, LX/IZV;->A03:I

    .line 38
    .line 39
    iput v1, p0, LX/IZV;->A01:I

    .line 40
    .line 41
    iput-object p1, p0, LX/IZV;->A0I:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, LX/IZV;->A06:Landroid/view/View;

    .line 44
    .line 45
    iput p3, p0, LX/IZV;->A0G:I

    .line 46
    .line 47
    iput p4, p0, LX/IZV;->A0H:I

    .line 48
    .line 49
    iput-boolean p5, p0, LX/IZV;->A0P:Z

    .line 50
    .line 51
    iput-boolean v1, p0, LX/IZV;->A0A:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_0
    iput v0, p0, LX/IZV;->A02:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    shr-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    const v0, 0x7f070010

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/IZV;->A0N:I

    .line 87
    .line 88
    new-instance v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/IZV;->A0F:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static A00(LX/IZV;LX/4c5;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v10, v7, LX/IZV;->A0I:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-boolean v1, v7, LX/IZV;->A0P:Z

    .line 9
    .line 10
    const v0, 0x7f0c0008

    .line 11
    .line 12
    .line 13
    new-instance v9, LX/IXm;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-direct {v9, v5, v6, v0, v1}, LX/IXm;-><init>(Landroid/view/LayoutInflater;LX/4c5;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, LX/IZV;->Bmk()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v0, :cond_13

    .line 26
    .line 27
    iget-boolean v0, v7, LX/IZV;->A0A:Z

    .line 28
    .line 29
    if-eqz v0, :cond_13

    .line 30
    .line 31
    iput-boolean v8, v9, LX/IXm;->A01:Z

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget v0, v7, LX/IZV;->A0N:I

    .line 34
    .line 35
    const/16 p1, 0x0

    .line 36
    .line 37
    invoke-static {v10, v9, v0}, LX/KYl;->A01(Landroid/content/Context;Landroid/widget/ListAdapter;I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    iget v1, v7, LX/IZV;->A0G:I

    .line 42
    .line 43
    iget v0, v7, LX/IZV;->A0H:I

    .line 44
    .line 45
    new-instance v3, LX/IZy;

    .line 46
    .line 47
    invoke-direct {v3, v10, v1, v0}, LX/IZy;-><init>(Landroid/content/Context;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/IZV;->A0K:LX/LRy;

    .line 51
    .line 52
    iput-object v0, v3, LX/IZy;->A00:LX/LRy;

    .line 53
    .line 54
    iput-object v7, v3, LX/KYn;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    .line 56
    iget-object v1, v3, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LX/IZV;->A06:Landroid/view/View;

    .line 62
    .line 63
    iput-object v0, v3, LX/KYn;->A06:Landroid/view/View;

    .line 64
    .line 65
    iget v0, v7, LX/IZV;->A01:I

    .line 66
    .line 67
    iput v0, v3, LX/KYn;->A00:I

    .line 68
    .line 69
    iput-boolean v8, v3, LX/KYn;->A0D:Z

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v9}, LX/KYn;->D6k(Landroid/widget/ListAdapter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v11}, LX/KYn;->A00(I)V

    .line 82
    .line 83
    .line 84
    iget v0, v7, LX/IZV;->A01:I

    .line 85
    .line 86
    iput v0, v3, LX/KYn;->A00:I

    .line 87
    .line 88
    iget-object v4, v7, LX/IZV;->A0M:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_11

    .line 95
    .line 96
    invoke-static {v4}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/JyN;

    .line 101
    .line 102
    iget-object v12, v2, LX/JyN;->A01:LX/4c5;

    .line 103
    .line 104
    invoke-virtual {v12}, LX/4c5;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-ge v1, v9, :cond_12

    .line 110
    .line 111
    invoke-virtual {v12, v1}, LX/4c5;->getItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v6, v0, :cond_10

    .line 126
    .line 127
    iget-object v0, v2, LX/JyN;->A02:LX/IZy;

    .line 128
    .line 129
    iget-object v13, v0, LX/KYn;->A0A:LX/IYz;

    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    instance-of v0, v14, Landroid/widget/HeaderViewListAdapter;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    check-cast v14, Landroid/widget/HeaderViewListAdapter;

    .line 141
    .line 142
    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {v14}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, LX/IXm;

    .line 151
    .line 152
    :goto_2
    invoke-virtual {v14}, LX/IXm;->getCount()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    :goto_3
    const/4 v1, -0x1

    .line 157
    if-ge v12, v9, :cond_12

    .line 158
    .line 159
    invoke-virtual {v14, v12}, LX/IXm;->A00(I)LX/Kb0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v15, v0, :cond_e

    .line 164
    .line 165
    if-eq v12, v1, :cond_12

    .line 166
    .line 167
    add-int v12, v12, p0

    .line 168
    .line 169
    invoke-virtual {v13}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v12, v0

    .line 174
    if-ltz v12, :cond_12

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/widget/ListView;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v12, v0, :cond_12

    .line 181
    .line 182
    invoke-virtual {v13, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_4
    const/4 v9, 0x0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v3}, LX/IZy;->A03()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, LX/IZy;->A01()V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/JyN;

    .line 200
    .line 201
    iget-object v1, v1, LX/JyN;->A02:LX/IZy;

    .line 202
    .line 203
    iget-object v14, v1, LX/KYn;->A0A:LX/IYz;

    .line 204
    .line 205
    new-array v12, v10, [I

    .line 206
    .line 207
    invoke-virtual {v14, v12}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-object v1, v7, LX/IZV;->A07:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v1, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    iget v1, v7, LX/IZV;->A02:I

    .line 220
    .line 221
    if-ne v1, v8, :cond_8

    .line 222
    .line 223
    aget v12, v12, v9

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/widget/ListView;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v12, v1

    .line 230
    add-int/2addr v12, v11

    .line 231
    iget v1, v13, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    if-le v12, v1, :cond_9

    .line 234
    .line 235
    :cond_1
    const/4 v13, 0x0

    .line 236
    :goto_5
    iput v13, v7, LX/IZV;->A02:I

    .line 237
    .line 238
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    const/16 v1, 0x1a

    .line 241
    .line 242
    const/4 v12, 0x5

    .line 243
    if-lt v14, v1, :cond_6

    .line 244
    .line 245
    iput-object v0, v3, LX/KYn;->A06:Landroid/view/View;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    :goto_6
    iget v1, v7, LX/IZV;->A01:I

    .line 250
    .line 251
    and-int/lit8 v1, v1, 0x5

    .line 252
    .line 253
    if-ne v1, v12, :cond_4

    .line 254
    .line 255
    if-nez v13, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    :cond_2
    sub-int/2addr v14, v11

    .line 262
    :goto_7
    iput v14, v3, LX/KYn;->A01:I

    .line 263
    .line 264
    iput-boolean v8, v3, LX/KYn;->A0F:Z

    .line 265
    .line 266
    iput-boolean v8, v3, LX/KYn;->A0E:Z

    .line 267
    .line 268
    invoke-virtual {v3, v10}, LX/KYn;->DHr(I)V

    .line 269
    .line 270
    .line 271
    :goto_8
    iget v1, v7, LX/IZV;->A02:I

    .line 272
    .line 273
    new-instance v0, LX/JyN;

    .line 274
    .line 275
    invoke-direct {v0, v6, v3, v1}, LX/JyN;-><init>(LX/4c5;LX/IZy;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LX/KYn;->show()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v3, LX/KYn;->A0A:LX/IYz;

    .line 285
    .line 286
    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 287
    .line 288
    .line 289
    if-nez v2, :cond_3

    .line 290
    .line 291
    iget-boolean v0, v7, LX/IZV;->A0D:Z

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    iget-object v0, v6, LX/4c5;->A05:Ljava/lang/CharSequence;

    .line 296
    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    const v0, 0x7f0c000f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroid/widget/FrameLayout;

    .line 307
    .line 308
    const v0, 0x1020016

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v6, LX/4c5;->A05:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, p1

    .line 326
    .line 327
    invoke-virtual {v4, v2, v0, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, LX/KYn;->show()V

    .line 331
    .line 332
    .line 333
    :cond_3
    return-void

    .line 334
    :cond_4
    if-eqz v13, :cond_2

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    :cond_5
    add-int/2addr v14, v11

    .line 341
    goto :goto_7

    .line 342
    :cond_6
    new-array v1, v10, [I

    .line 343
    .line 344
    iget-object v14, v7, LX/IZV;->A06:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v14, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 347
    .line 348
    .line 349
    new-array v15, v10, [I

    .line 350
    .line 351
    invoke-virtual {v0, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352
    .line 353
    .line 354
    iget v10, v7, LX/IZV;->A01:I

    .line 355
    .line 356
    and-int/lit8 v10, v10, 0x7

    .line 357
    .line 358
    if-ne v10, v12, :cond_7

    .line 359
    .line 360
    aget v14, v1, v9

    .line 361
    .line 362
    iget-object v10, v7, LX/IZV;->A06:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    add-int/2addr v14, v10

    .line 369
    aput v14, v1, v9

    .line 370
    .line 371
    aget v14, v15, v9

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    add-int/2addr v14, v10

    .line 378
    aput v14, v15, v9

    .line 379
    .line 380
    :cond_7
    aget v14, v15, v9

    .line 381
    .line 382
    aget v10, v1, v9

    .line 383
    .line 384
    sub-int/2addr v14, v10

    .line 385
    aget v10, v15, v8

    .line 386
    .line 387
    aget v1, v1, v8

    .line 388
    .line 389
    sub-int/2addr v10, v1

    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_8
    aget v1, v12, v9

    .line 393
    .line 394
    sub-int/2addr v1, v11

    .line 395
    if-gez v1, :cond_1

    .line 396
    .line 397
    :cond_9
    const/4 v13, 0x1

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_a
    iget-boolean v0, v7, LX/IZV;->A0B:Z

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    iget v0, v7, LX/IZV;->A04:I

    .line 405
    .line 406
    iput v0, v3, LX/KYn;->A01:I

    .line 407
    .line 408
    :cond_b
    iget-boolean v0, v7, LX/IZV;->A0C:Z

    .line 409
    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    iget v0, v7, LX/IZV;->A05:I

    .line 413
    .line 414
    invoke-virtual {v3, v0}, LX/KYn;->DHr(I)V

    .line 415
    .line 416
    .line 417
    :cond_c
    iget-object v1, v7, LX/KYl;->A00:Landroid/graphics/Rect;

    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    new-instance v0, Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    iput-object v0, v3, LX/KYn;->A05:Landroid/graphics/Rect;

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_d
    const/4 v0, 0x0

    .line 431
    goto :goto_9

    .line 432
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_f
    check-cast v14, LX/IXm;

    .line 437
    .line 438
    const/16 p0, 0x0

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_11
    move-object/from16 v2, p1

    .line 447
    .line 448
    :cond_12
    move-object/from16 v0, p1

    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :cond_13
    invoke-virtual {v7}, LX/IZV;->Bmk()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    invoke-virtual {v6}, LX/4c5;->size()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_a
    if-ge v2, v4, :cond_14

    .line 465
    .line 466
    invoke-virtual {v6, v2}, LX/4c5;->getItem(I)Landroid/view/MenuItem;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    :cond_14
    iput-boolean v3, v9, LX/IXm;->A01:Z

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    goto :goto_a
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method


# virtual methods
.method public final ASr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B0e()Landroid/widget/ListView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IZV;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JyN;

    .line 19
    .line 20
    iget-object v0, v0, LX/JyN;->A02:LX/IZy;

    .line 21
    .line 22
    iget-object v0, v0, LX/KYn;->A0A:LX/IYz;

    .line 23
    .line 24
    return-object v0
.end method

.method public final Bmk()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/IZV;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JyN;

    .line 14
    .line 15
    iget-object v0, v0, LX/JyN;->A02:LX/IZy;

    .line 16
    .line 17
    iget-object v0, v0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
    .line 27
.end method

.method public final C8b(LX/4c5;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IZV;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JyN;

    .line 14
    .line 15
    iget-object v0, v0, LX/JyN;->A01:LX/4c5;

    .line 16
    .line 17
    if-ne p1, v0, :cond_9

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/JyN;

    .line 35
    .line 36
    iget-object v0, v0, LX/JyN;->A01:LX/4c5;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/4c5;->A0E(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/JyN;

    .line 46
    .line 47
    iget-object v0, v1, LX/JyN;->A01:LX/4c5;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/4c5;->A0D(LX/LUZ;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/IZV;->A00:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, LX/JyN;->A02:LX/IZy;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/IZy;->A02()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v1, LX/JyN;->A02:LX/IZy;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/KYn;->dismiss()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    add-int/lit8 v0, v2, -0x1

    .line 79
    .line 80
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/JyN;

    .line 85
    .line 86
    iget v0, v0, LX/JyN;->A00:I

    .line 87
    .line 88
    iput v0, p0, LX/IZV;->A02:I

    .line 89
    .line 90
    :cond_2
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/JyN;

    .line 97
    .line 98
    iget-object v0, v0, LX/JyN;->A01:LX/4c5;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/4c5;->A0E(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, LX/IZV;->A06:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :cond_5
    iput v0, p0, LX/IZV;->A02:I

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, LX/IZV;->dismiss()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/IZV;->A0E:LX/LRw;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-interface {v1, p1, v0}, LX/LRw;->C8b(LX/4c5;Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, LX/IZV;->A08:Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, LX/IZV;->A08:Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    iget-object v0, p0, LX/IZV;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iput-object v3, p0, LX/IZV;->A08:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    :cond_8
    iget-object v1, p0, LX/IZV;->A07:Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, p0, LX/IZV;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/IZV;->A09:Landroid/widget/PopupWindow$OnDismissListener;

    .line 156
    .line 157
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final CjI(LX/IZT;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IZV;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/JyN;

    .line 18
    .line 19
    iget-object v0, v1, LX/JyN;->A01:LX/4c5;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/JyN;->A02:LX/IZy;

    .line 24
    .line 25
    iget-object v0, v0, LX/KYn;->A0A:LX/IYz;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-virtual {p1}, LX/4c5;->hasVisibleItems()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/KYl;->A07(LX/4c5;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/IZV;->A0E:LX/LRw;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/LRw;->CU1(LX/4c5;)Z

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    return v2
    .line 50
    .line 51
.end method

.method public final D7m(LX/LRw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IZV;->A0E:LX/LRw;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DSV(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IZV;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/JyN;

    .line 17
    .line 18
    iget-object v0, v0, LX/JyN;->A02:LX/IZy;

    .line 19
    .line 20
    iget-object v0, v0, LX/KYn;->A0A:LX/IYz;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    check-cast v1, Landroid/widget/BaseAdapter;

    .line 37
    .line 38
    const v0, 0x63bb9a8e

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final dismiss()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IZV;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    if-lez v3, :cond_1

    .line 7
    .line 8
    new-array v0, v3, [LX/JyN;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [LX/JyN;

    .line 15
    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    aget-object v1, v2, v3

    .line 21
    .line 22
    iget-object v0, v1, LX/JyN;->A02:LX/IZy;

    .line 23
    .line 24
    iget-object v0, v0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/JyN;->A02:LX/IZy;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/KYn;->dismiss()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final onDismiss()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IZV;->A0M:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/JyN;

    .line 15
    .line 16
    iget-object v0, v1, LX/JyN;->A02:LX/IZy;

    .line 17
    .line 18
    iget-object v0, v0, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/JyN;->A01:LX/4c5;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/4c5;->A0E(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/IZV;->dismiss()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final show()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IZV;->Bmk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/IZV;->A0L:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4c5;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/IZV;->A00(LX/IZV;LX/4c5;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/IZV;->A06:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, p0, LX/IZV;->A07:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/IZV;->A08:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/IZV;->A08:Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/IZV;->A0J:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LX/IZV;->A07:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, LX/IZV;->A0O:Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
.end method
