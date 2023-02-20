.class public final LX/733;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6uf;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/graphics/drawable/Drawable;

.field public final A06:LX/6za;

.field public final A07:LX/6zq;

.field public final A08:LX/BxM;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/5S2;

.field public final A0G:LX/5S2;

.field public final A0H:LX/6cM;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v9, -0x1

    .line 4
    iput v9, p0, LX/733;->A00:I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iput-boolean v6, p0, LX/733;->A03:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/733;->A0C:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/733;->A0E:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/733;->A0J:Z

    .line 14
    .line 15
    move/from16 v0, p4

    .line 16
    .line 17
    iput-boolean v0, p0, LX/733;->A0I:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/54O;->A0F(Landroid/content/res/Resources;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v3}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, LX/733;->A0A:I

    .line 32
    .line 33
    const v0, 0x7f070011

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/733;->A0B:I

    .line 41
    .line 42
    const v0, 0x7f070122

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const v0, 0x7f0700b0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v0, 0x7f0700b1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const v0, 0x7f07006a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/733;->A09:I

    .line 71
    .line 72
    shl-int/lit8 v0, v1, 0x1

    .line 73
    .line 74
    sub-int v7, v4, v0

    .line 75
    .line 76
    new-instance v10, LX/6zq;

    .line 77
    .line 78
    invoke-direct {v10, p1}, LX/6zq;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v10, p0, LX/733;->A07:LX/6zq;

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 84
    .line 85
    invoke-virtual {v10, v0}, LX/6zq;->A0E(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0600d3

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v10, v0}, LX/6zq;->A09(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f060163

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-object v1, v10, LX/6zq;->A0B:LX/6zr;

    .line 106
    .line 107
    iget-object v0, v1, LX/6zr;->A04:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f070039

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, LX/6zr;->A00:F

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/2s4;->A0S()LX/D1J;

    .line 133
    .line 134
    .line 135
    const v0, 0x7f060176

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v0, p0, LX/733;->A00:I

    .line 143
    .line 144
    if-eq v0, v9, :cond_0

    .line 145
    .line 146
    invoke-static {v0, v9}, LX/0g0;->A08(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :cond_0
    new-instance v0, LX/Ce8;

    .line 151
    .line 152
    invoke-direct {v0, p1, v8, v1, v7}, LX/Ce8;-><init>(Landroid/content/Context;III)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/733;->A08:LX/BxM;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v7}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, LX/733;->A0G:LX/5S2;

    .line 165
    .line 166
    int-to-float v0, v2

    .line 167
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v6}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v7}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, LX/733;->A0F:LX/5S2;

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-virtual {v1, v2, v0}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 186
    .line 187
    .line 188
    int-to-float v0, v5

    .line 189
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/6zZ;

    .line 196
    .line 197
    invoke-direct {v1, p1, p0, p2}, LX/6zZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;)V

    .line 198
    .line 199
    .line 200
    iput v4, v1, LX/6zZ;->A00:I

    .line 201
    .line 202
    const v0, 0x7f111918

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/6zZ;->A01(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0700fb

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/6zZ;->A02(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LX/6zZ;->A00()LX/6za;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/733;->A06:LX/6za;

    .line 219
    .line 220
    const v0, 0x7f070029

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const v2, 0x7f060029

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x50

    .line 231
    .line 232
    new-instance v0, LX/6cM;

    .line 233
    .line 234
    invoke-direct {v0, p1, v3, v2, v1}, LX/6cM;-><init>(Landroid/content/Context;FII)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, LX/733;->A0H:LX/6cM;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f0802d6

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/733;->A0D:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIJZZZZ)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/733;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iput-object p3, p0, LX/733;->A02:Ljava/lang/String;

    .line 3
    .line 4
    move/from16 v0, p5

    .line 5
    .line 6
    iput v0, p0, LX/733;->A00:I

    .line 7
    .line 8
    move/from16 v0, p10

    .line 9
    .line 10
    iput-boolean v0, p0, LX/733;->A04:Z

    .line 11
    .line 12
    iget-object v1, p0, LX/733;->A07:LX/6zq;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6zq;->A08()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/6zq;->A0B:LX/6zr;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/6zr;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, LX/733;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6zq;->A0A(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/733;->A08:LX/BxM;

    .line 30
    .line 31
    move-wide/from16 v0, p7

    .line 32
    .line 33
    move/from16 v3, p9

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, LX/BxM;->A03(JZ)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/733;->A0J:Z

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/733;->A0C:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v2, 0x7f113334

    .line 60
    .line 61
    .line 62
    new-array v1, v10, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p4, v1, v0

    .line 66
    .line 67
    invoke-static {v4, v1, v2}, LX/0rU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v8, p0, LX/733;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const-string v9, "\u2026"

    .line 77
    .line 78
    iget-object v4, p0, LX/733;->A0G:LX/5S2;

    .line 79
    .line 80
    invoke-virtual {v4}, LX/5S2;->A0A()LX/3EU;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v8}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v6, v0}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-gt v1, v10, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_2
    const/4 v11, 0x0

    .line 105
    const/4 v5, 0x2

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    aput-object v8, v0, v11

    .line 111
    .line 112
    :goto_0
    aput-object v3, v0, v10

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/733;->A0C:Landroid/content/Context;

    .line 122
    .line 123
    const v0, 0x7f060169

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, -0x1

    .line 131
    iget v0, p0, LX/733;->A00:I

    .line 132
    .line 133
    if-eq v0, v3, :cond_3

    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0g0;->A08(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :cond_3
    invoke-virtual {v4, v2}, LX/5S2;->A0I(I)V

    .line 140
    .line 141
    .line 142
    if-eqz p11, :cond_5

    .line 143
    .line 144
    iget-boolean v0, p0, LX/733;->A0I:Z

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    if-eqz p12, :cond_6

    .line 149
    .line 150
    iget-object v2, p0, LX/733;->A0F:LX/5S2;

    .line 151
    .line 152
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f111917

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f060176

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget v0, p0, LX/733;->A00:I

    .line 173
    .line 174
    if-eq v0, v3, :cond_4

    .line 175
    .line 176
    invoke-static {v0, v0}, LX/0g0;->A08(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :cond_4
    invoke-virtual {v2, v1}, LX/5S2;->A0I(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v2, p0, LX/733;->A0F:LX/5S2;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move/from16 v4, p6

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v2, p0, LX/733;->A0F:LX/5S2;

    .line 198
    .line 199
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f111916

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_2
    invoke-virtual {v2, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f060045

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const-string v7, ""

    .line 217
    .line 218
    invoke-static/range {v6 .. v11}, LX/3HI;->A01(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    new-array v1, v5, [Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    const-string v7, "\n"

    .line 239
    .line 240
    :cond_8
    aput-object v7, v1, v11

    .line 241
    .line 242
    aput-object v3, v1, v10

    .line 243
    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 249
    .line 250
    aput-object v2, v0, v11

    .line 251
    .line 252
    goto/16 :goto_0
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final synthetic C5h(Z)V
    .locals 0

    return-void
.end method

.method public final Cd2()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/733;->A08:LX/BxM;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/733;->A07:LX/6zq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/733;->A0D:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/733;->A08:LX/BxM;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/733;->A0G:LX/5S2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/733;->A0F:LX/5S2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/733;->A00:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/733;->A0H:LX/6cM;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/733;->A06:LX/6za;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/733;->A07:LX/6zq;

    .line 1
    .line 2
    iget v1, v0, LX/6zq;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/733;->A08:LX/BxM;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/733;->A0G:LX/5S2;

    .line 12
    .line 13
    iget v0, v0, LX/5S2;->A04:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, LX/733;->A09:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, LX/733;->A0A:I

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget v0, p0, LX/733;->A0B:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/733;->A07:LX/6zq;

    .line 1
    .line 2
    iget v0, v0, LX/6zq;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/733;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 26

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    invoke-super {v11, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v3, p1, p3

    .line 14
    .line 15
    int-to-float v0, v3

    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v24, v0, v5

    .line 19
    .line 20
    add-int v2, p2, p4

    .line 21
    .line 22
    int-to-float v0, v2

    .line 23
    div-float v23, v0, v5

    .line 24
    .line 25
    iget-object v1, v11, LX/733;->A07:LX/6zq;

    .line 26
    .line 27
    iget v0, v1, LX/6zq;->A03:I

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v3, v5

    .line 36
    sub-float v4, v24, v3

    .line 37
    .line 38
    div-float/2addr v0, v5

    .line 39
    sub-float v2, v23, v0

    .line 40
    .line 41
    add-float v3, v3, v24

    .line 42
    .line 43
    add-float v23, v23, v0

    .line 44
    .line 45
    iget v0, v1, LX/6zq;->A00:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    move/from16 v22, v0

    .line 49
    .line 50
    iget-object v0, v11, LX/733;->A08:LX/BxM;

    .line 51
    .line 52
    move-object/from16 v25, v0

    .line 53
    .line 54
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    move/from16 v21, v0

    .line 60
    .line 61
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    move/from16 v20, v0

    .line 67
    .line 68
    div-float v21, v21, v5

    .line 69
    .line 70
    sub-float v19, v24, v21

    .line 71
    .line 72
    add-float v22, v22, v2

    .line 73
    .line 74
    iget v0, v11, LX/733;->A0A:I

    .line 75
    .line 76
    int-to-float v10, v0

    .line 77
    add-float v22, v22, v10

    .line 78
    .line 79
    add-float v21, v21, v24

    .line 80
    .line 81
    add-float v20, v20, v22

    .line 82
    .line 83
    iget-object v14, v11, LX/733;->A0G:LX/5S2;

    .line 84
    .line 85
    iget v0, v14, LX/5S2;->A07:I

    .line 86
    .line 87
    int-to-float v13, v0

    .line 88
    iget v0, v14, LX/5S2;->A04:I

    .line 89
    .line 90
    int-to-float v12, v0

    .line 91
    div-float/2addr v13, v5

    .line 92
    sub-float v18, v24, v13

    .line 93
    .line 94
    iget v0, v11, LX/733;->A0B:I

    .line 95
    .line 96
    int-to-float v9, v0

    .line 97
    add-float v9, v9, v20

    .line 98
    .line 99
    add-float v13, v13, v24

    .line 100
    .line 101
    add-float/2addr v12, v9

    .line 102
    add-float/2addr v10, v12

    .line 103
    iget-object v8, v11, LX/733;->A0F:LX/5S2;

    .line 104
    .line 105
    iget v0, v8, LX/5S2;->A07:I

    .line 106
    .line 107
    int-to-float v6, v0

    .line 108
    iget v0, v8, LX/5S2;->A04:I

    .line 109
    .line 110
    int-to-float v5, v0

    .line 111
    const/high16 v15, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v6, v15

    .line 114
    sub-float v17, v24, v6

    .line 115
    .line 116
    iget v0, v11, LX/733;->A09:I

    .line 117
    .line 118
    int-to-float v7, v0

    .line 119
    div-float/2addr v7, v15

    .line 120
    add-float/2addr v7, v10

    .line 121
    div-float/2addr v5, v15

    .line 122
    sub-float v16, v7, v5

    .line 123
    .line 124
    add-float v24, v24, v6

    .line 125
    .line 126
    add-float/2addr v7, v5

    .line 127
    float-to-int v6, v4

    .line 128
    float-to-int v2, v2

    .line 129
    float-to-int v5, v3

    .line 130
    move/from16 v0, v23

    .line 131
    .line 132
    float-to-int v4, v0

    .line 133
    invoke-virtual {v1, v6, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v15, v25

    .line 137
    .line 138
    move/from16 v3, v19

    .line 139
    .line 140
    move/from16 v2, v22

    .line 141
    .line 142
    move/from16 v1, v21

    .line 143
    .line 144
    move/from16 v0, v20

    .line 145
    .line 146
    invoke-static {v15, v3, v2, v1, v0}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 147
    .line 148
    .line 149
    move/from16 v0, v18

    .line 150
    .line 151
    invoke-static {v14, v0, v9, v13, v12}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 152
    .line 153
    .line 154
    move/from16 v2, v24

    .line 155
    .line 156
    move/from16 v1, v17

    .line 157
    .line 158
    move/from16 v0, v16

    .line 159
    .line 160
    invoke-static {v8, v1, v0, v2, v7}, LX/54O;->A1I(Landroid/graphics/drawable/Drawable;FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v11, LX/733;->A0H:LX/6cM;

    .line 164
    .line 165
    float-to-int v1, v10

    .line 166
    invoke-virtual {v0, v6, v1, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v11, LX/733;->A0D:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-virtual {v0, v6, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/733;->A08:LX/BxM;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
