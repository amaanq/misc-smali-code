.class public final LX/IZY;
.super LX/4dK;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/view/accessibility/AccessibilityManager;

.field public final A02:LX/KYn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 0
    const v9, 0x7f04006e

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v6, p2

    .line 5
    invoke-static {p1, p2, v9, v3}, LX/5Mz;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, v9}, LX/4dK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IZY;->A00:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v7, LX/5Mq;->A0H:[I

    .line 23
    .line 24
    const v10, 0x7f12049c

    .line 25
    .line 26
    .line 27
    new-array v8, v3, [I

    .line 28
    .line 29
    invoke-static/range {v5 .. v10}, LX/5N1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v5}, LX/IHC;->A0M(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IZY;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const v0, 0x7f040640

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/KYn;

    .line 60
    .line 61
    invoke-direct {v2, v5, v1, v0, v3}, LX/KYn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LX/IZY;->A02:LX/KYn;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v2, LX/KYn;->A0D:Z

    .line 68
    .line 69
    iget-object v0, v2, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v2, LX/KYn;->A06:Landroid/view/View;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/KYn;->D6k(Landroid/widget/ListAdapter;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape414S0100000_6_I1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape414S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, LX/KYn;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
.end method

.method public static A00(LX/IZY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/IZY;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0}, LX/4dK;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x411fd7ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4dK;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    .line 16
    instance-of v0, v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-super {p0}, LX/4dK;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "meizu"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, -0x64efa129

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 0
    const v0, -0x72568c3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move/from16 v0, p2

    .line 8
    .line 9
    invoke-super {p0, p1, v0}, LX/4dK;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-ne v1, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    if-eqz v7, :cond_4

    .line 33
    .line 34
    instance-of v0, v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    :goto_1
    const/4 v10, 0x0

    .line 41
    if-eqz v11, :cond_5

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v1, p0, LX/IZY;->A02:LX/KYn;

    .line 62
    .line 63
    iget-object v6, v1, LX/KYn;->A09:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    :goto_2
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v11}, Landroid/widget/ListAdapter;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v0, v0, 0xf

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    add-int/lit8 v0, v12, -0xf

    .line 87
    .line 88
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object v1, v13

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_3
    if-ge v3, v12, :cond_6

    .line 96
    .line 97
    invoke-interface {v11, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eq v0, v10, :cond_0

    .line 102
    .line 103
    move-object v1, v13

    .line 104
    move v10, v0

    .line 105
    :cond_0
    invoke-interface {v11, v3, v1, v7}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const/4 v0, -0x2

    .line 116
    invoke-static {v1, v0}, LX/IHF;->A10(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {v1, v9, v8}, LX/IHC;->A0E(Landroid/view/View;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    iget-object v0, v1, LX/KYn;->A0A:LX/IYz;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/4 v7, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v2, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, LX/IZY;->A00:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 155
    .line 156
    .line 157
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v1, v0

    .line 162
    add-int/2addr v2, v1

    .line 163
    :cond_7
    iget-object v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v2, v0

    .line 170
    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0, v1, v0}, LX/IZY;->setMeasuredDimension(II)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const v0, -0xcab555c

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v5}, LX/0nS;->A0D(II)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4dK;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IZY;->A02:LX/KYn;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/KYn;->D6k(Landroid/widget/ListAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final showDropDown()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZY;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IZY;->A02:LX/KYn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KYn;->show()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, LX/4dK;->showDropDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
