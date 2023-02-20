.class public final LX/Gtg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FyI;


# direct methods
.method public constructor <init>(LX/FyI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gtg;->A00:LX/FyI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;)LX/FyI;
    .locals 2

    .line 0
    iget-object p0, p0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/HYc;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/HYc;->A07()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/HYc;->A08()LX/Gtg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Gtg;->A00:LX/FyI;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final A01(LX/Gtg;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/Gtg;->A00:LX/FyI;

    .line 3
    .line 4
    iget-object v0, v4, LX/FyI;->A0L:LX/HYc;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, LX/HYc;->A0H:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v3, 0x7f11470a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v3, v0, LX/HYc;->A06:LX/FQf;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v5, v3, LX/FQf;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v5, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    iget-object v3, v0, LX/HYc;->A0A:Landroid/content/Context;

    .line 36
    .line 37
    const v5, 0x7f08065a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v12, 0x0

    .line 45
    new-instance v9, Lcom/facebook/redex/IDxIInterfaceShape353S0100000_5_I1;

    .line 46
    .line 47
    invoke-direct {v9, v0, v12}, Lcom/facebook/redex/IDxIInterfaceShape353S0100000_5_I1;-><init>(LX/HYc;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v13, 0x1

    .line 55
    move-object v6, v10

    .line 56
    new-instance v7, LX/5nW;

    .line 57
    .line 58
    move v15, v12

    .line 59
    move/from16 v16, v13

    .line 60
    .line 61
    move/from16 p0, v12

    .line 62
    .line 63
    invoke-direct/range {v7 .. v17}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const v5, 0x7f1146fd

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v5, v0, LX/HYc;->A06:LX/FQf;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v6, v5, LX/FQf;->A02:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_0
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v6, v5}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const v5, 0x7f08065f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lcom/facebook/redex/IDxIInterfaceShape353S0100000_5_I1;

    .line 96
    .line 97
    invoke-direct {v9, v0, v13}, Lcom/facebook/redex/IDxIInterfaceShape353S0100000_5_I1;-><init>(LX/HYc;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v10

    .line 104
    new-instance v7, LX/5nW;

    .line 105
    .line 106
    invoke-direct/range {v7 .. v17}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const v5, 0x7f114704

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v5, v0, LX/HYc;->A06:LX/FQf;

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    iget-object v6, v5, LX/FQf;->A02:Ljava/lang/Integer;

    .line 124
    .line 125
    :cond_1
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v6, v5}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iget-object v5, v0, LX/HYc;->A0b:LX/0Rc;

    .line 132
    .line 133
    invoke-static {v5}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v6, 0x2

    .line 138
    new-instance v9, Lcom/facebook/redex/IDxIInterfaceShape353S0100000_5_I1;

    .line 139
    .line 140
    invoke-direct {v9, v0, v6}, Lcom/facebook/redex/IDxIInterfaceShape353S0100000_5_I1;-><init>(LX/HYc;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, LX/5nW;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v17}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v8, v0, LX/HYc;->A0K:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const v5, 0x7f0802d5

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v5, LX/55o;

    .line 164
    .line 165
    invoke-direct {v5, v1, v8, v7, v13}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, LX/55o;->A00(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v0, LX/HYc;->A03:LX/55o;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v12, v12}, Landroid/view/View;->measure(II)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v0, LX/HYc;->A0a:LX/0Rc;

    .line 184
    .line 185
    invoke-static {v7}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v12, v12}, Landroid/view/View;->measure(II)V

    .line 190
    .line 191
    .line 192
    new-array v9, v6, [I

    .line 193
    .line 194
    invoke-static {v7}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 199
    .line 200
    .line 201
    aget v6, v9, v12

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v6, v0

    .line 208
    invoke-static {v7}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v6, v0

    .line 217
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f070006

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v3}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 233
    .line 234
    mul-float/2addr v1, v0

    .line 235
    float-to-int v2, v1

    .line 236
    aget v1, v9, v13

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr v1, v0

    .line 243
    sub-int/2addr v1, v2

    .line 244
    invoke-static {v7}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0, v12, v6, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, LX/FyI;->A0J:LX/GdV;

    .line 252
    .line 253
    new-instance v0, LX/HWu;

    .line 254
    .line 255
    invoke-direct {v0}, LX/HWu;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    const/4 v5, 0x0

    .line 263
    goto/16 :goto_0
    .line 264
    .line 265
.end method

.method public static final A02(LX/Gtg;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gtg;->A00:LX/FyI;

    .line 1
    .line 2
    iget-object v1, v4, LX/FyI;->A01:LX/FQ7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/FQ7;->A0K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string p0, "dropdown_menu_tap"

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, LX/FyI;->A0K:LX/GsN;

    .line 25
    .line 26
    iget-boolean v2, v1, LX/FQ7;->A0I:Z

    .line 27
    .line 28
    iget-object v0, v4, LX/FyI;->A0G:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070019

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/HXq;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1, v2}, LX/HXq;-><init>(FZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p0, p1, v2}, LX/FyI;->A04(LX/FyI;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_0
    iget-boolean v0, v1, LX/FQ7;->A0I:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    iget-boolean v0, v1, LX/FQ7;->A0I:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :goto_1
    iget-object v0, v4, LX/FyI;->A0L:LX/HYc;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/HYc;->A09()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v4, LX/FyI;->A0K:LX/GsN;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/HXq;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3, p1}, LX/HXq;-><init>(FZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p0}, LX/FyI;->A03(LX/FyI;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object v1, v4, LX/FyI;->A01:LX/FQ7;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-boolean v0, v1, LX/FQ7;->A0K:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-boolean v0, v1, LX/FQ7;->A0I:Z

    .line 91
    .line 92
    invoke-static {v4, p0, v3, v0}, LX/FyI;->A04(LX/FyI;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v2, v4, LX/FyI;->A0K:LX/GsN;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/HXq;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v3}, LX/HXq;-><init>(FZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-boolean v0, v1, LX/FQ7;->A0I:Z

    .line 110
    .line 111
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 117
    .line 118
    .line 119
.end method
