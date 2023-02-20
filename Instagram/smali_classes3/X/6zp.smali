.class public abstract LX/6zp;
.super LX/4dT;
.source ""

# interfaces
.implements LX/4nx;
.implements LX/56y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:Landroid/graphics/drawable/Drawable;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:LX/6zn;

.field public final A0E:LX/5S2;

.field public final A0F:LX/5S2;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6zn;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-direct {v10}, LX/4dT;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    iput-object v12, v10, LX/6zp;->A0G:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    iput-object v15, v10, LX/6zp;->A09:Landroid/content/Context;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    iput-object v0, v10, LX/6zp;->A0D:LX/6zn;

    .line 17
    .line 18
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v10, LX/6zp;->A0A:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v0, 0x7f113758

    .line 28
    .line 29
    .line 30
    invoke-static {v15, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iput-object v14, v10, LX/6zp;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v10, LX/6zp;->A04:I

    .line 41
    .line 42
    invoke-static {v2}, LX/54O;->A0F(Landroid/content/res/Resources;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v10, LX/6zp;->A08:I

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    sub-int v13, v1, v0

    .line 51
    .line 52
    invoke-static {v2}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v10, LX/6zp;->A05:I

    .line 57
    .line 58
    const v0, 0x7f07003b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v10, LX/6zp;->A02:I

    .line 66
    .line 67
    const v0, 0x7f070014

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v10, LX/6zp;->A01:I

    .line 75
    .line 76
    invoke-static {v2}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v10, LX/6zp;->A00:I

    .line 81
    .line 82
    const v0, 0x7f070043

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v10, LX/6zp;->A06:I

    .line 90
    .line 91
    const v0, 0x7f070011

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v10, LX/6zp;->A07:I

    .line 99
    .line 100
    const v0, 0x7f0701b4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const v0, 0x7f0700b0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v10, LX/6zp;->A03:I

    .line 115
    .line 116
    const v0, 0x7f0600b6

    .line 117
    .line 118
    .line 119
    invoke-static {v15, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const v0, 0x7f080b3d

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v10, LX/6zp;->A0B:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    const v0, 0x7f080b3e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v10, LX/6zp;->A0C:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    invoke-static {v15, v1}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v2, LX/5S2;->A0N:Landroid/content/Context;

    .line 146
    .line 147
    const v1, 0x7f113755

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    int-to-float v1, v4

    .line 158
    invoke-virtual {v2, v1}, LX/5S2;->A0D(F)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f060063

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v1}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 165
    .line 166
    .line 167
    int-to-float v7, v3

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v2, v1, v7}, LX/5S2;->A0F(FF)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 173
    .line 174
    invoke-virtual {v2, v6}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 181
    .line 182
    const-wide v3, 0x810a79000016d0L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v5, v12, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_0

    .line 192
    .line 193
    invoke-static {v0, v11}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iput-object v2, v10, LX/6zp;->A0E:LX/5S2;

    .line 201
    .line 202
    invoke-static {v15, v13}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v14}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    int-to-float v0, v9

    .line 210
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v8}, LX/5S2;->A0I(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1, v7}, LX/5S2;->A0F(FF)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, LX/5S2;->A0N:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v1, v2}, LX/Bkr;->A01(Landroid/content/Context;LX/5S2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v12, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v11}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    iput-object v2, v10, LX/6zp;->A0F:LX/5S2;

    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/6zo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/6zo;

    .line 6
    .line 7
    iget-object v0, v1, LX/6zo;->A04:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v1, LX/7Bp;

    .line 11
    .line 12
    iget-object v0, v1, LX/7Bp;->A05:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A09()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6zp;->A0D:LX/6zn;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    iget-object v0, v6, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {}, LX/Bkt;->A00()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v3, p0, LX/6zp;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v4, v5}, LX/5u4;->A00(Landroid/content/Context;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6zp;->A0B:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54Q;->A0e(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6zp;->A0C:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54Q;->A0e(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/6zp;->A0E:LX/5S2;

    .line 45
    .line 46
    iget-object v0, v6, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f113755

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, LX/6zn;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const v1, 0x7f060063

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v4, v0, :cond_2

    .line 81
    .line 82
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    invoke-virtual {v2, v0}, LX/5S2;->A0I(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const v0, -0x666667

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0g0;->A07(IF)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6zp;->A0D:LX/6zn;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, LX/6zn;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/6zp;->A0F:LX/5S2;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v2}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/6zn;->A01()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/5S2;->A0I(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, LX/6zp;->A0F:LX/5S2;

    .line 30
    .line 31
    iget-object v2, p0, LX/6zp;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zp;->A0D:LX/6zn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6zp;->A0D:LX/6zn;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, v2, LX/6zn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, LX/6zn;->A04()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "expressive_question_sticker"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "question_sticker_ama"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
.end method
