.class public final LX/DSO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSO;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f092c0b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DSO;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f092c0c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DSO;->A01:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f092c0a

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DSO;->A02:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00(LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/5vA;->A00(LX/1MO;)LX/7X9;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v6, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p2}, LX/2xM;->A00(Lcom/instagram/service/session/UserSession;)LX/2xM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v6}, LX/7X9;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, LX/7X9;->A02()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DdZ;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, LX/DdZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6}, LX/7X9;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v6, LX/7X9;->A00:LX/3ul;

    .line 37
    .line 38
    iget-object v0, v0, LX/3ul;->A02:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-static {v0}, LX/BeP;->A00(Ljava/lang/Number;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-static {v0}, LX/BeP;->A00(Ljava/lang/Number;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v0, v3

    .line 53
    mul-float/2addr v2, v0

    .line 54
    add-float/2addr v2, v1

    .line 55
    add-int/lit8 v0, v3, 0x1

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v2, v0

    .line 59
    :goto_0
    invoke-static {p2}, LX/2xM;->A00(Lcom/instagram/service/session/UserSession;)LX/2xM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6}, LX/7X9;->A02()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LX/7X9;->A02()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6}, LX/7X9;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    :cond_0
    iget-object v0, v6, LX/7X9;->A00:LX/3ul;

    .line 83
    .line 84
    iget-object v9, v0, LX/3ul;->A07:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    const-string v9, "\ud83d\ude0d"

    .line 89
    .line 90
    :cond_1
    iget-object v6, p0, LX/DSO;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shr-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    const v0, 0x7f070028

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const v0, 0x7f070090

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    shr-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    sub-int v1, v3, v0

    .line 119
    .line 120
    add-int/2addr v3, v0

    .line 121
    const v0, 0x7f070020

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v8, v1

    .line 129
    int-to-float v7, v7

    .line 130
    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v7, v1

    .line 133
    add-float/2addr v8, v7

    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v0, v1

    .line 136
    sub-float/2addr v8, v0

    .line 137
    int-to-float v3, v3

    .line 138
    sub-float/2addr v3, v7

    .line 139
    sub-float/2addr v3, v0

    .line 140
    const/4 v1, 0x0

    .line 141
    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v2, v1, v0, v8, v3}, LX/0ge;->A01(FFFFF)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v1, p0, LX/DSO;->A03:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/Edc;

    .line 153
    .line 154
    invoke-direct {v0, p0, v3}, LX/Edc;-><init>(LX/DSO;F)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f070028

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v1}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    new-instance v1, LX/Blx;

    .line 176
    .line 177
    invoke-direct {v1, v6, p2}, LX/Blx;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v4, v1, LX/Blx;->A09:Z

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/Blx;->A02(I)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/Blx;->A04(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, LX/Blx;->A01(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, LX/Blx;->A03(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/DSO;->A01:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v5, :cond_2

    .line 209
    .line 210
    const v0, 0x7f113885

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_1
    iget-object v0, p0, LX/DSO;->A02:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    const v0, 0x7f0f00ea

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4, v5, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, v6, LX/7X9;->A00:LX/3ul;

    .line 232
    .line 233
    iget-object v0, v0, LX/3ul;->A02:Ljava/lang/Float;

    .line 234
    .line 235
    invoke-static {v0}, LX/BeP;->A00(Ljava/lang/Number;)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    goto/16 :goto_0
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
