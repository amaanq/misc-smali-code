.class public final LX/L88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/K10;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/K10;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L88;->A01:LX/K10;

    .line 1
    .line 2
    iput-object p1, p0, LX/L88;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/L88;->A01:LX/K10;

    .line 1
    .line 2
    iget-object v3, p0, LX/L88;->A00:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v7, v4, LX/K10;->A02:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v7, v0}, LX/KBO;->A01(Landroid/content/Context;LX/5VB;)Z

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v1, v4, LX/K10;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0, v9}, LX/K8f;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    const/16 v0, 0x20

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v7, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v5, v0

    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    new-instance v0, LX/4qW;

    .line 46
    .line 47
    invoke-direct {v0, v7, v2, v6, v5}, LX/4qW;-><init>(Landroid/content/Context;FII)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LX/58X;

    .line 51
    .line 52
    invoke-direct {v2, v7}, LX/58X;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/58X;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/K10;->A00:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, LX/K10;->A00:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    :cond_0
    const/4 v0, -0x2

    .line 70
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    packed-switch v11, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    const/4 v8, 0x1

    .line 88
    const v10, -0x342d27

    .line 89
    .line 90
    .line 91
    const v0, -0xb9a597

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const/4 v8, 0x1

    .line 96
    const v10, -0x342d27

    .line 97
    .line 98
    .line 99
    const v0, -0x584c41

    .line 100
    .line 101
    .line 102
    :goto_1
    new-instance v6, LX/K8f;

    .line 103
    .line 104
    invoke-direct {v6, v10, v0}, LX/K8f;-><init>(II)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    packed-switch v11, :pswitch_data_2

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    :goto_2
    int-to-float v0, v0

    .line 118
    invoke-static {v7, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    iget v0, v6, LX/K8f;->A00:I

    .line 128
    .line 129
    :goto_3
    invoke-virtual {v10, v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v0, v9}, LX/K8f;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_3

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const v0, -0x342d27

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_3
    const/4 v0, 0x4

    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    const/16 v8, 0x10

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_5
    const/16 v8, 0x11

    .line 159
    .line 160
    :goto_4
    new-instance v6, Landroid/widget/Button;

    .line 161
    .line 162
    invoke-direct {v6, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f111170    # 1.928286E38f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    int-to-float v0, v8

    .line 175
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {v1, v0, v9}, LX/K8f;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    packed-switch v11, :pswitch_data_4

    .line 188
    .line 189
    .line 190
    :pswitch_6
    const/16 v0, 0x2c

    .line 191
    .line 192
    :goto_5
    int-to-float v0, v0

    .line 193
    invoke-static {v7, v0}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    float-to-int v0, v0

    .line 198
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 199
    .line 200
    .line 201
    const v1, 0x3f866666    # 1.05f

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 206
    .line 207
    .line 208
    const v0, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v0, v8}, LX/9v2;->A00(Landroid/content/Context;FI)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-static {v6, v0, v4}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v6}, LX/IHE;->A0H(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v4, LX/K10;->A00:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/K10;->A00:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/K10;->A00:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LX/58X;->A00()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_7
    const/16 v0, 0x34

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_8
    const/16 v0, 0x24

    .line 249
    .line 250
    goto :goto_5

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
