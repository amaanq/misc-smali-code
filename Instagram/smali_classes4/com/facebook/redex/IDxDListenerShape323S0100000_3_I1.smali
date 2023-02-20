.class public Lcom/facebook/redex/IDxDListenerShape323S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape323S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape323S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape323S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape323S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 8
    .line 9
    iget v3, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    const-string v0, "Descendant view was provided without specifying the error background"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v4, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_2
    const-string v0, "Error background was provided but no child view exists to apply it to"

    .line 42
    .line 43
    :goto_2
    invoke-static {v2, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_4
    const-string v0, "Descendant view (to apply error background to) wasn\'t found by provided id"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape323S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/8j3;

    .line 70
    .line 71
    iget-object v0, v0, LX/8j3;->A05:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-static {v0, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03(Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape323S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 83
    .line 84
    iget-object v1, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTextContainer:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v1, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O()Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v1, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTextContainer:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v2, v0

    .line 164
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f07004b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v2, v0

    .line 176
    :goto_3
    invoke-virtual {v4, v7, v3, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0O()Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A02(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mUserImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mBelowUsernameLabel:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v0, v6, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->mTimestamp:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_3

    .line 219
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape323S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/7pe;

    .line 222
    .line 223
    iget-object v1, v0, LX/7pe;->A01:Landroid/view/View;

    .line 224
    .line 225
    invoke-static {v1, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v0, v0

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-wide/16 v0, 0xfa

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 269
    return v0

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 271
    .line 272
    .line 273
.end method
