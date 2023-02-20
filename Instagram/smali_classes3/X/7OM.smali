.class public final LX/7OM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/6XG;
.implements LX/I4x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/390;

.field public A0C:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0D:LX/7C4;

.field public A0E:Lcom/instagram/user/model/User;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:[I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/ViewStub;

.field public final A0N:LX/6GI;

.field public final A0O:LX/6P7;

.field public final A0P:LX/6Oi;

.field public final A0Q:LX/6BZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1nv;LX/6P7;LX/6Oi;LX/6BZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/7OM;->A0J:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/7OM;->A0K:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, LX/6GI;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2, p0}, LX/6GI;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7OM;->A0N:LX/6GI;

    .line 20
    .line 21
    iput-object p4, p0, LX/7OM;->A0P:LX/6Oi;

    .line 22
    .line 23
    iput-object p5, p0, LX/7OM;->A0Q:LX/6BZ;

    .line 24
    .line 25
    const v0, 0x7f092f11

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7OM;->A0L:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f09128e

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7OM;->A0M:Landroid/view/ViewStub;

    .line 42
    .line 43
    iput-object p3, p0, LX/7OM;->A0O:LX/6P7;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7OM;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/7OM;->A0L:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v3, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, LX/7OM;->A06:Landroid/view/View;

    .line 14
    .line 15
    aput-object v0, v3, v1

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/7OM;->A0D:LX/7C4;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7C4;->A01(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/7OM;->A08:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static A01(LX/7OM;LX/3uj;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3ys;->A02(LX/3uj;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7OM;->A0J:[I

    .line 5
    .line 6
    iget-object v0, p0, LX/7OM;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    iget-object v0, p0, LX/7OM;->A0J:[I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/7X6;->A01:LX/3uj;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    iput v0, p0, LX/7OM;->A04:I

    .line 30
    .line 31
    const v0, -0x666667

    .line 32
    .line 33
    .line 34
    iput v0, p0, LX/7OM;->A03:I

    .line 35
    .line 36
    const v0, -0xc76810

    .line 37
    .line 38
    .line 39
    iput v0, p0, LX/7OM;->A01:I

    .line 40
    .line 41
    iget-object v1, p0, LX/7OM;->A0B:LX/390;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/7OM;->A08:Landroid/widget/EditText;

    .line 48
    .line 49
    iget v0, p0, LX/7OM;->A04:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/7OM;->A0A:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v0, p0, LX/7OM;->A03:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/7OM;->A09:Landroid/widget/TextView;

    .line 62
    .line 63
    iget v0, p0, LX/7OM;->A01:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v0, -0x1

    .line 70
    iput v0, p0, LX/7OM;->A04:I

    .line 71
    .line 72
    const v0, -0x33000001    # -1.3421772E8f

    .line 73
    .line 74
    .line 75
    iput v0, p0, LX/7OM;->A03:I

    .line 76
    .line 77
    invoke-static {p1}, LX/3ys;->A00(LX/3uj;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/7OM;->A01:I

    .line 82
    .line 83
    iget-object v1, p0, LX/7OM;->A0B:LX/390;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method


# virtual methods
.method public final CFP(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7OM;->A07:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7OM;->A0M:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/7OM;->A06:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f092d13

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/7OM;->A07:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LX/7OM;->A0N:LX/6GI;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/6GI;->A03(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v0, v0, LX/6GI;->A02:LX/6XH;

    .line 28
    .line 29
    iput-boolean v4, v0, LX/6XH;->A03:Z

    .line 30
    .line 31
    const v0, 0x7f091279

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 39
    .line 40
    iput-object v0, p0, LX/7OM;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 41
    .line 42
    iget-object v1, p0, LX/7OM;->A07:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f09127b

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7OM;->A05:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 62
    .line 63
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/7OM;->A07:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f09129f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/EditText;

    .line 78
    .line 79
    iput-object v2, p0, LX/7OM;->A08:Landroid/widget/EditText;

    .line 80
    .line 81
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 82
    .line 83
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v0, v1, v5

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/7OM;->A08:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-static {v0}, LX/5UH;->A00(Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/7OM;->A08:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/7OM;->A08:Landroid/widget/EditText;

    .line 105
    .line 106
    new-instance v0, LX/7C4;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/7C4;-><init>(Landroid/widget/EditText;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/7OM;->A0D:LX/7C4;

    .line 112
    .line 113
    iget-object v1, p0, LX/7OM;->A07:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f09129e

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/7OM;->A0A:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v1, p0, LX/7OM;->A07:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f09128d

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/7OM;->A0B:LX/390;

    .line 134
    .line 135
    iget-object v1, p0, LX/7OM;->A07:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f09128b

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/7OM;->A09:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, LX/7OM;->A06:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f09127c

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v0, 0x7f08077d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x2

    .line 166
    new-array v1, v0, [Landroid/view/View;

    .line 167
    .line 168
    aput-object v3, v1, v5

    .line 169
    .line 170
    iget-object v0, p0, LX/7OM;->A07:Landroid/view/View;

    .line 171
    .line 172
    aput-object v0, v1, v4

    .line 173
    .line 174
    invoke-virtual {v2, v1}, LX/329;->A02([Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x1a

    .line 178
    .line 179
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 185
    .line 186
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 187
    .line 188
    .line 189
    :cond_0
    const/4 v0, 0x2

    .line 190
    new-array v1, v0, [Landroid/view/View;

    .line 191
    .line 192
    iget-object v0, p0, LX/7OM;->A0L:Landroid/view/View;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    aput-object v0, v1, v4

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    iget-object v0, p0, LX/7OM;->A06:Landroid/view/View;

    .line 199
    .line 200
    aput-object v0, v1, v5

    .line 201
    .line 202
    invoke-static {v1, v4}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LX/7OM;->A0N:LX/6GI;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/6GI;->A00()V

    .line 208
    .line 209
    .line 210
    check-cast p1, LX/6Rv;

    .line 211
    .line 212
    iget-object v0, p1, LX/6Rv;->A00:LX/7X6;

    .line 213
    .line 214
    iget-object v6, v0, LX/7X6;->A00:LX/756;

    .line 215
    .line 216
    iget-object v1, v6, LX/756;->A03:Lcom/instagram/user/model/User;

    .line 217
    .line 218
    iput-object v1, p0, LX/7OM;->A0E:Lcom/instagram/user/model/User;

    .line 219
    .line 220
    iget-object v0, v6, LX/756;->A09:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, p0, LX/7OM;->A0I:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v6, LX/756;->A07:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    const-string v0, ""

    .line 229
    .line 230
    :cond_1
    iput-object v0, p0, LX/7OM;->A0H:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v6, LX/756;->A04:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, LX/7OM;->A0F:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p0, LX/7OM;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, LX/7OM;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 242
    .line 243
    iget-object v7, p0, LX/7OM;->A0K:Landroid/content/Context;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f070039

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v2, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeWidth(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, LX/7OM;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 260
    .line 261
    const v0, 0x7f0600a5

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/7OM;->A0E:Lcom/instagram/user/model/User;

    .line 272
    .line 273
    invoke-static {v7, v0}, LX/72J;->A02(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p0, LX/7OM;->A0G:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, p0, LX/7OM;->A0D:LX/7C4;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/7C4;->A00(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, LX/7OM;->A0D:LX/7C4;

    .line 285
    .line 286
    iget-object v1, v6, LX/756;->A0C:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    iget-object v1, p0, LX/7OM;->A0G:Ljava/lang/String;

    .line 295
    .line 296
    :cond_2
    invoke-virtual {v2, v1}, LX/7C4;->A01(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/7OM;->A08:Landroid/widget/EditText;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/7OM;->A0E:Lcom/instagram/user/model/User;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v1, 0x7f111e34

    .line 319
    .line 320
    .line 321
    new-array v0, v5, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v7, v3, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v2, p0, LX/7OM;->A0A:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/3HH;

    .line 334
    .line 335
    invoke-direct {v0}, LX/3HH;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, LX/7OM;->A0A:Landroid/widget/TextView;

    .line 347
    .line 348
    new-instance v0, LX/7YM;

    .line 349
    .line 350
    invoke-direct {v0, p0}, LX/7YM;-><init>(LX/7OM;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    iget-object v1, v6, LX/756;->A0A:Ljava/lang/String;

    .line 357
    .line 358
    sget-object v3, LX/7X6;->A02:[I

    .line 359
    .line 360
    aget v0, v3, v4

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v1, v6, LX/756;->A06:Ljava/lang/String;

    .line 371
    .line 372
    aget v0, v3, v5

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0g0;->A0B(Ljava/lang/String;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/3uj;->A0G:LX/3uj;

    .line 383
    .line 384
    invoke-static {v0, v2, v1}, LX/3ys;->A01(LX/3uj;Ljava/lang/Integer;Ljava/lang/Integer;)LX/3uj;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    sget-object v2, LX/3ui;->A02:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput v1, p0, LX/7OM;->A00:I

    .line 395
    .line 396
    const/4 v0, -0x1

    .line 397
    if-ne v1, v0, :cond_3

    .line 398
    .line 399
    iput v4, p0, LX/7OM;->A00:I

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, LX/3uj;

    .line 406
    .line 407
    :cond_3
    invoke-static {p0, v3}, LX/7OM;->A01(LX/7OM;LX/3uj;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, LX/7OM;->A08:Landroid/widget/EditText;

    .line 411
    .line 412
    iget-object v0, p0, LX/7OM;->A0D:LX/7C4;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, LX/7OM;->A0O:LX/6P7;

    .line 418
    .line 419
    const-string v0, "fundraiser_sticker_bundle_id"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final CGN()V
    .locals 45

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/7OM;->A0P:LX/6Oi;

    .line 3
    .line 4
    iget-object v0, v8, LX/7OM;->A08:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v6, v8, LX/7OM;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v15, 0x0

    .line 23
    const/16 v29, 0x1

    .line 24
    .line 25
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 26
    .line 27
    move-object/from16 v19, v14

    .line 28
    .line 29
    move-object/from16 v20, v15

    .line 30
    .line 31
    move-object/from16 v21, v15

    .line 32
    .line 33
    move-object/from16 v22, v15

    .line 34
    .line 35
    move-object/from16 v23, v15

    .line 36
    .line 37
    move-object/from16 v24, v15

    .line 38
    .line 39
    move-object/from16 v25, v15

    .line 40
    .line 41
    move-object/from16 v26, v15

    .line 42
    .line 43
    move-object/from16 v27, v15

    .line 44
    .line 45
    move-object/from16 v28, v15

    .line 46
    .line 47
    invoke-direct/range {v19 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v17, ""

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const-wide/16 v27, 0x0

    .line 54
    .line 55
    new-instance v13, LX/756;

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    move-object/from16 v18, v17

    .line 60
    .line 61
    move-object/from16 v19, v15

    .line 62
    .line 63
    move-object/from16 v21, v17

    .line 64
    .line 65
    move-object/from16 v22, v17

    .line 66
    .line 67
    move-object/from16 v23, v17

    .line 68
    .line 69
    move-object/from16 v24, v17

    .line 70
    .line 71
    move-object/from16 v25, v17

    .line 72
    .line 73
    move/from16 v26, v0

    .line 74
    .line 75
    invoke-direct/range {v13 .. v28}, LX/756;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v13, LX/756;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 79
    .line 80
    iget-object v13, v8, LX/7OM;->A0E:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget v1, v8, LX/7OM;->A03:I

    .line 86
    .line 87
    invoke-static {v1}, LX/0g0;->A0E(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v8, LX/7OM;->A0J:[I

    .line 95
    .line 96
    aget v1, v1, v0

    .line 97
    .line 98
    invoke-static {v1}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v8, LX/7OM;->A0J:[I

    .line 106
    .line 107
    aget v1, v1, v29

    .line 108
    .line 109
    invoke-static {v1}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget v1, v8, LX/7OM;->A04:I

    .line 117
    .line 118
    invoke-static {v1}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget v1, v8, LX/7OM;->A01:I

    .line 126
    .line 127
    invoke-static {v1}, LX/0g0;->A0D(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v8, LX/7OM;->A0I:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v12, v8, LX/7OM;->A0H:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v8, LX/7OM;->A0F:Ljava/lang/String;

    .line 142
    .line 143
    iget v1, v8, LX/7OM;->A02:I

    .line 144
    .line 145
    new-instance v0, LX/756;

    .line 146
    .line 147
    move-object/from16 v29, v0

    .line 148
    .line 149
    move-object/from16 v30, v14

    .line 150
    .line 151
    move-object/from16 v31, v13

    .line 152
    .line 153
    move-object/from16 v32, v2

    .line 154
    .line 155
    move-object/from16 v33, v4

    .line 156
    .line 157
    move-object/from16 v34, v11

    .line 158
    .line 159
    move-object/from16 v35, v12

    .line 160
    .line 161
    move-object/from16 v36, v15

    .line 162
    .line 163
    move-object/from16 v37, v3

    .line 164
    .line 165
    move-object/from16 v38, v9

    .line 166
    .line 167
    move-object/from16 v39, v10

    .line 168
    .line 169
    move-object/from16 v40, v6

    .line 170
    .line 171
    move-object/from16 v41, v5

    .line 172
    .line 173
    move/from16 v42, v1

    .line 174
    .line 175
    move-wide/from16 v43, v27

    .line 176
    .line 177
    invoke-direct/range {v29 .. v44}, LX/756;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/7X6;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/7X6;-><init>(LX/756;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7, v1, v15}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v8, LX/7OM;->A08:Landroid/widget/EditText;

    .line 189
    .line 190
    iget-object v0, v8, LX/7OM;->A0D:LX/7C4;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v8}, LX/7OM;->A00()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v8, LX/7OM;->A0O:LX/6P7;

    .line 199
    .line 200
    const-string v0, "fundraiser_sticker_bundle_id"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final CNP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7OM;->A0Q:LX/6BZ;

    .line 1
    .line 2
    new-instance v0, LX/6S5;

    .line 3
    .line 4
    invoke-direct {v0}, LX/6S5;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cs0(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7OM;->A0N:LX/6GI;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6GI;->A01()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0g9;->A0K(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/6GI;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/7OM;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
