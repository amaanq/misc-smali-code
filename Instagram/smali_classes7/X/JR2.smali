.class public LX/JR2;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1202aa

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0c0467

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f09033e

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 38
    .line 39
    iput-object v0, p0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 40
    .line 41
    const v0, 0x7f0914d9

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JR2;->A02:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v0, 0x7f092c7d

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    iput-object v0, p0, LX/JR2;->A03:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f06013a

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-static {v0, v5, v1}, LX/IHD;->A11(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, p0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 89
    .line 90
    const v0, 0x7f040379

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0, v0}, LX/JR2;->A0Q(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-array v6, v1, [[I

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-static {v6}, LX/IHH;->A0n([Ljava/lang/Object;)[I

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const v1, 0x7f040389

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v1}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 134
    .line 135
    aput v1, v4, v2

    .line 136
    .line 137
    const v1, 0x7f04034d

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 145
    .line 146
    aput v1, v4, v5

    .line 147
    .line 148
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    invoke-direct {v1, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 157
    .line 158
    const v1, 0x7f04037a

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    float-to-int v1, v1

    .line 166
    invoke-virtual {v4, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    const v1, 0x7f040371

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 194
    .line 195
    :cond_1
    iput-object v0, p0, LX/JR2;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 196
    .line 197
    const v0, 0x7f040372

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v0}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    float-to-int v0, v0

    .line 205
    iput v0, p0, LX/JR2;->A00:I

    .line 206
    .line 207
    sget-object v0, LX/G2v;->A03:LX/G2v;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v2}, LX/JR2;->A0P(LX/G2v;Z)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f040373

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v0}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-int v2, v0

    .line 220
    const v0, 0x7f04037b

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v0}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    float-to-int v1, v0

    .line 228
    const v0, 0x7f040375

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    float-to-int v0, v0

    .line 236
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public final A0N()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v1, 0x7f04038f

    .line 5
    .line 6
    .line 7
    invoke-static {v3, v1}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v2, v0

    .line 12
    invoke-static {v3, v1}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v1, v0

    .line 17
    const v0, 0x7f040375

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A0O(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JR2;->A03:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/JR2;->A02:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0P(LX/G2v;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/JR2;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/JR2;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p1, LX/G2v;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/G2v;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v0, p1, LX/G2v;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    const v0, 0x7f07001f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v5, v4}, LX/K9f;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v3, v2}, LX/JR2;->A0O(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/16 v4, 0x21

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, LX/JR2;->A02:Landroid/widget/ImageView;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final A0Q(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v5, v2, [[I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v1, v6, [I

    .line 5
    .line 6
    const v0, 0x101009e

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput v0, v1, v4

    .line 11
    .line 12
    aput-object v1, v5, v4

    .line 13
    .line 14
    new-array v1, v6, [I

    .line 15
    .line 16
    const v0, -0x101009e

    .line 17
    .line 18
    .line 19
    aput v0, v1, v4

    .line 20
    .line 21
    aput-object v1, v5, v6

    .line 22
    .line 23
    new-array v3, v2, [I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v1, 0x7f040356

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 43
    .line 44
    aput v0, v3, v4

    .line 45
    .line 46
    const v0, 0x7f04034d

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 54
    .line 55
    aput v0, v3, v6

    .line 56
    .line 57
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-direct {v0, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v1, 0x7f04035a

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const v1, 0x7f040357

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f040377

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v2, v0

    .line 31
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    .line 33
    const v0, 0x7f040376

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, LX/KKj;->A00(Landroid/content/Context;I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public setId(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setId(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JR2;->A04:Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowLoadingSpinner(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JR2;->A02:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JR2;->A03:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/JR2;->A03:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    goto :goto_0
.end method
