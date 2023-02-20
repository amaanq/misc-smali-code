.class public final LX/4ai;
.super LX/4dT;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/4nx;
.implements LX/56y;
.implements LX/4gO;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/7X9;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7X9;Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/4dT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4ai;->A06:LX/7X9;

    .line 12
    .line 13
    iput p4, p0, LX/4ai;->A05:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070040

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/4ai;->A0D:I

    .line 27
    .line 28
    invoke-virtual {p2}, LX/7X9;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07005b

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const v0, 0x7f070018

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/4ai;->A0E:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070059

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/4ai;->A0B:I

    .line 62
    .line 63
    invoke-virtual {p2}, LX/7X9;->A04()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f07002c

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const v0, 0x7f070018

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/4ai;->A0C:I

    .line 84
    .line 85
    invoke-virtual {p2}, LX/7X9;->A04()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f070043

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const v0, 0x7f070024

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/4ai;->A04:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f070024

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, LX/4ai;->A0F:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f070006

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/4ai;->A0G:I

    .line 132
    .line 133
    const/16 v2, 0x3f

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 136
    .line 137
    invoke-direct {v0, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/4ai;->A07:LX/0Rc;

    .line 145
    .line 146
    const/16 v1, 0x40

    .line 147
    .line 148
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 149
    .line 150
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/4ai;->A09:LX/0Rc;

    .line 158
    .line 159
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 160
    .line 161
    invoke-direct {v0, p1, v2, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/4ai;->A08:LX/0Rc;

    .line 169
    .line 170
    const/16 v1, 0x1d

    .line 171
    .line 172
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 173
    .line 174
    invoke-direct {v0, v1, p1, p0, p3}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/4ai;->A0A:LX/0Rc;

    .line 182
    .line 183
    invoke-static {p0}, LX/4ai;->A01(LX/4ai;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static final A00(LX/4ai;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ai;->A06:LX/7X9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7X9;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/4ai;->A0B:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/4ai;->A0C:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public static final A01(LX/4ai;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/4ai;->A06:LX/7X9;

    .line 1
    .line 2
    iget-object v0, v5, LX/7X9;->A00:LX/3ul;

    .line 3
    .line 4
    iget-object v0, v0, LX/3ul;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {v0, v9}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v0, v5, LX/7X9;->A00:LX/3ul;

    .line 12
    .line 13
    iget-object v0, v0, LX/3ul;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v9}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v0, p0, LX/4ai;->A07:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    invoke-direct {v0, v8, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/4ai;->A08:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/730;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/7X9;->A01()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v0, :cond_15

    .line 55
    .line 56
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-ne v0, v7, :cond_15

    .line 63
    .line 64
    invoke-virtual {v5}, LX/7X9;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    iget-object v0, v2, LX/730;->A00:LX/5S2;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/730;

    .line 81
    .line 82
    iget-object v0, v1, LX/730;->A00:LX/5S2;

    .line 83
    .line 84
    invoke-virtual {v0, v10}, LX/5S2;->A0I(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LX/4ai;->A0A:LX/0Rc;

    .line 91
    .line 92
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/Blx;

    .line 97
    .line 98
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 99
    .line 100
    const-wide v0, 0x41066000080ce5L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v2, -0x1

    .line 115
    if-eqz v0, :cond_13

    .line 116
    .line 117
    if-ne v10, v2, :cond_14

    .line 118
    .line 119
    const/high16 v0, -0x1000000

    .line 120
    .line 121
    if-eq v8, v0, :cond_14

    .line 122
    .line 123
    :goto_1
    iget-object v0, v6, LX/Blx;->A0O:LX/7oB;

    .line 124
    .line 125
    iput v8, v0, LX/7oB;->A01:I

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    if-ne v8, v2, :cond_12

    .line 131
    .line 132
    iget v1, v6, LX/Blx;->A0E:I

    .line 133
    .line 134
    :goto_2
    iget-object v0, v6, LX/Blx;->A0H:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_11

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    :goto_3
    iput v0, v6, LX/Blx;->A06:I

    .line 143
    .line 144
    if-nez v3, :cond_0

    .line 145
    .line 146
    iget v2, v6, LX/Blx;->A0F:I

    .line 147
    .line 148
    :cond_0
    iput v2, v6, LX/Blx;->A05:I

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v6}, LX/Blx;->A00(Landroid/graphics/Rect;LX/Blx;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, LX/4ai;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    if-eqz v3, :cond_10

    .line 164
    .line 165
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    :goto_4
    const-string v2, "Required value was null."

    .line 168
    .line 169
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/Blx;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    iget-object v0, p0, LX/4ai;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 178
    .line 179
    if-eqz v0, :cond_17

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/instagram/user/model/User;

    .line 184
    .line 185
    if-eqz v0, :cond_17

    .line 186
    .line 187
    iget-object v8, v1, LX/Blx;->A0N:LX/Bm0;

    .line 188
    .line 189
    iget-object v6, v8, LX/Bm0;->A05:LX/BxO;

    .line 190
    .line 191
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0, v10}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v6}, LX/3Bp;->A03(LX/11i;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Blx;

    .line 217
    .line 218
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v8, v0, LX/Blx;->A0N:LX/Bm0;

    .line 221
    .line 222
    iget-object v0, v8, LX/Bm0;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    if-nez v0, :cond_c

    .line 225
    .line 226
    iput-object v1, v8, LX/Bm0;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object v10, v8, LX/Bm0;->A02:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v6, v8, LX/Bm0;->A03:LX/2wW;

    .line 231
    .line 232
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    invoke-virtual {v6, v0, v1, v7}, LX/2wW;->A05(DZ)V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 238
    .line 239
    .line 240
    :cond_1
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, LX/Blx;

    .line 245
    .line 246
    iget-object v0, p0, LX/4ai;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v10, Ljava/lang/Number;

    .line 253
    .line 254
    if-eqz v10, :cond_7

    .line 255
    .line 256
    invoke-virtual {v5}, LX/7X9;->A00()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v0, -0x1

    .line 261
    if-ne v1, v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    :goto_6
    iget-boolean v0, v8, LX/Blx;->A0A:Z

    .line 268
    .line 269
    xor-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    iput-boolean v0, v8, LX/Blx;->A0B:Z

    .line 272
    .line 273
    iput-boolean v7, v8, LX/Blx;->A0A:Z

    .line 274
    .line 275
    iput v1, v8, LX/Blx;->A03:F

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    iget-object v6, v8, LX/Blx;->A0L:LX/2wW;

    .line 280
    .line 281
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    invoke-virtual {v6, v0, v1}, LX/2wW;->A03(D)V

    .line 284
    .line 285
    .line 286
    :cond_2
    :goto_7
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/Blx;

    .line 300
    .line 301
    iget-object v0, p0, LX/4ai;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 302
    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Number;

    .line 308
    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_8
    invoke-virtual {v1, v0}, LX/Blx;->A01(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_3
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/Blx;

    .line 327
    .line 328
    invoke-virtual {v5}, LX/7X9;->A04()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    invoke-virtual {v5}, LX/7X9;->A03()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_4

    .line 339
    .line 340
    const v0, 0x3d4ccccd    # 0.05f

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_4
    invoke-virtual {v5}, LX/7X9;->A03()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_5

    .line 349
    .line 350
    const v0, 0x3dcccccd    # 0.1f

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_5
    iget-object v0, v5, LX/7X9;->A00:LX/3ul;

    .line 355
    .line 356
    iget-object v0, v0, LX/3ul;->A03:Ljava/lang/Float;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto :goto_8

    .line 365
    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_7
    invoke-virtual {v5}, LX/7X9;->A03()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    iget-object v0, v5, LX/7X9;->A00:LX/3ul;

    .line 375
    .line 376
    iget-object v0, v0, LX/3ul;->A02:Ljava/lang/Float;

    .line 377
    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_6

    .line 385
    :cond_8
    const/4 v1, 0x0

    .line 386
    goto :goto_6

    .line 387
    :cond_9
    invoke-virtual {v5}, LX/7X9;->A00()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    iget-object v0, v5, LX/7X9;->A00:LX/3ul;

    .line 392
    .line 393
    iget-object v0, v0, LX/3ul;->A02:Ljava/lang/Float;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    :goto_9
    if-eqz v10, :cond_a

    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    :goto_a
    int-to-float v1, v9

    .line 408
    mul-float/2addr v1, v6

    .line 409
    add-float/2addr v1, v0

    .line 410
    add-int/lit8 v0, v9, 0x1

    .line 411
    .line 412
    int-to-float v0, v0

    .line 413
    div-float/2addr v1, v0

    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_a
    const/4 v0, 0x0

    .line 417
    goto :goto_a

    .line 418
    :cond_b
    const/4 v6, 0x0

    .line 419
    goto :goto_9

    .line 420
    :cond_c
    if-eq v0, v1, :cond_1

    .line 421
    .line 422
    iput-object v0, v8, LX/Bm0;->A02:Ljava/lang/Integer;

    .line 423
    .line 424
    iput-object v1, v8, LX/Bm0;->A01:Ljava/lang/Integer;

    .line 425
    .line 426
    iget-object v6, v8, LX/Bm0;->A03:LX/2wW;

    .line 427
    .line 428
    const-wide/16 v0, 0x0

    .line 429
    .line 430
    invoke-virtual {v6, v0, v1, v7}, LX/2wW;->A05(DZ)V

    .line 431
    .line 432
    .line 433
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 434
    .line 435
    invoke-virtual {v6, v0, v1}, LX/2wW;->A03(D)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_d
    iget-object v0, v5, LX/7X9;->A00:LX/3ul;

    .line 441
    .line 442
    iget-object v6, v0, LX/3ul;->A07:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v6, :cond_e

    .line 445
    .line 446
    const-string/jumbo v6, "\ud83d\ude0d"

    .line 447
    .line 448
    .line 449
    :cond_e
    if-nez v6, :cond_f

    .line 450
    .line 451
    const-string/jumbo v6, "\ud83d\ude0d"

    .line 452
    .line 453
    .line 454
    :cond_f
    iget-object v1, v1, LX/Blx;->A0N:LX/Bm0;

    .line 455
    .line 456
    iget-object v0, v1, LX/Bm0;->A06:LX/5S2;

    .line 457
    .line 458
    invoke-virtual {v0, v6}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/Blx;

    .line 469
    .line 470
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/Blx;->A04(Ljava/lang/Integer;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, LX/Blx;

    .line 480
    .line 481
    iput-boolean v9, v8, LX/Blx;->A0B:Z

    .line 482
    .line 483
    iput-boolean v9, v8, LX/Blx;->A0A:Z

    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_10
    move-object v0, v10

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_11
    iget v0, v6, LX/Blx;->A0G:I

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_12
    invoke-static {v8}, LX/0g0;->A05(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    goto/16 :goto_2

    .line 499
    .line 500
    :cond_13
    if-ne v10, v2, :cond_14

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_14
    const/4 v3, 0x0

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_15
    const-string v1, ""

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0
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
.end method


# virtual methods
.method public final Ax7()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ai;->A01:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ai;->A06:LX/7X9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BQo()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "emoji_slider_"

    .line 1
    .line 2
    iget-object v0, p0, LX/4ai;->A06:LX/7X9;

    .line 3
    .line 4
    iget-object v0, v0, LX/7X9;->A00:LX/3ul;

    .line 5
    .line 6
    iget-object v0, v0, LX/3ul;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "\ud83d\ude0d"

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/4ai;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4ai;->A09:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/4ai;->A07:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4ai;->A0A:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4ai;->A06:LX/7X9;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/7X9;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/4ai;->A08:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget v1, p0, LX/4ai;->A00:I

    .line 1
    .line 2
    if-gtz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4ai;->A0A:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, LX/4ai;->A06:LX/7X9;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7X9;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/4ai;->A08:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/730;

    .line 37
    .line 38
    iget-object v0, v0, LX/730;->A00:LX/5S2;

    .line 39
    .line 40
    iget v0, v0, LX/5S2;->A04:I

    .line 41
    .line 42
    iget v1, p0, LX/4ai;->A0D:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    iget v0, p0, LX/4ai;->A0F:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    add-int/2addr v1, v2

    .line 49
    iget v0, p0, LX/4ai;->A0B:I

    .line 50
    .line 51
    :goto_0
    add-int/2addr v1, v0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    iget v1, p0, LX/4ai;->A0E:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iget v0, p0, LX/4ai;->A0C:I

    .line 57
    .line 58
    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4ai;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4ai;->A0A:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Blx;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/Blx;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4dT;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    shr-int/lit8 v3, v0, 0x1

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    shr-int/lit8 v7, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    shr-int/lit8 v0, v8, 0x1

    .line 15
    .line 16
    sub-int v6, v7, v0

    .line 17
    .line 18
    add-int/2addr v7, v0

    .line 19
    iget-object v0, p0, LX/4ai;->A07:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v6, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4ai;->A09:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget v4, p0, LX/4ai;->A0G:I

    .line 39
    .line 40
    sub-int v2, p1, v4

    .line 41
    .line 42
    sub-int v1, v6, v4

    .line 43
    .line 44
    add-int v0, p3, v4

    .line 45
    .line 46
    add-int/2addr v4, v7

    .line 47
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, LX/4ai;->A0A:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget v2, p0, LX/4ai;->A04:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int v1, v7, v0

    .line 72
    .line 73
    invoke-static {p0}, LX/4ai;->A00(LX/4ai;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    sub-int/2addr p3, v2

    .line 79
    sub-int/2addr v7, v0

    .line 80
    invoke-virtual {v5, p1, v1, p3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/4ai;->A06:LX/7X9;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7X9;->A01()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget v1, p0, LX/4ai;->A0B:I

    .line 98
    .line 99
    sub-int/2addr v8, v1

    .line 100
    iget v0, p0, LX/4ai;->A0F:I

    .line 101
    .line 102
    sub-int/2addr v8, v0

    .line 103
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v8, v0

    .line 114
    sub-int/2addr v8, v1

    .line 115
    iget-object v5, p0, LX/4ai;->A08:LX/0Rc;

    .line 116
    .line 117
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/730;

    .line 128
    .line 129
    iget-object v0, v0, LX/730;->A00:LX/5S2;

    .line 130
    .line 131
    iget v0, v0, LX/5S2;->A07:I

    .line 132
    .line 133
    shr-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    sub-int v2, v3, v0

    .line 136
    .line 137
    iget v1, p0, LX/4ai;->A0D:I

    .line 138
    .line 139
    add-int/2addr v1, v6

    .line 140
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/730;

    .line 145
    .line 146
    iget-object v0, v0, LX/730;->A00:LX/5S2;

    .line 147
    .line 148
    iget v0, v0, LX/5S2;->A07:I

    .line 149
    .line 150
    shr-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    add-int/2addr v3, v0

    .line 153
    add-int v0, v1, v8

    .line 154
    .line 155
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
