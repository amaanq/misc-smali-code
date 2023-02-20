.class public final LX/Krb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LR9;


# instance fields
.field public final synthetic A00:LX/JR0;


# direct methods
.method public constructor <init>(LX/JR0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Krb;->A00:LX/JR0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CER(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 0
    iget-object v4, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    instance-of v0, v4, Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v4, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    iget-object v3, p0, LX/Krb;->A00:LX/JR0;

    .line 9
    .line 10
    iget-object v9, v3, LX/K9p;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    iget v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v3, LX/JR0;->A05:LX/5Mr;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v10, v9, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 29
    .line 30
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()LX/5Mr;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v0, 0x7f0401ef

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/5NC;->A01(Landroid/view/View;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v8, 0x2

    .line 42
    new-array v11, v8, [[I

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    new-array v2, v7, [I

    .line 46
    .line 47
    const v0, 0x10100a7

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput v0, v2, v6

    .line 52
    .line 53
    aput-object v2, v11, v6

    .line 54
    .line 55
    new-array v0, v6, [I

    .line 56
    .line 57
    aput-object v0, v11, v7

    .line 58
    .line 59
    if-ne v10, v8, :cond_3

    .line 60
    .line 61
    const v0, 0x7f040200

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/5NC;->A01(Landroid/view/View;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v0, v5, LX/5Mr;->A00:LX/5N6;

    .line 69
    .line 70
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 71
    .line 72
    new-instance v10, LX/5Mr;

    .line 73
    .line 74
    invoke-direct {v10, v0}, LX/5Mr;-><init>(LX/5N2;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v9}, LX/KCu;->A00(FII)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-array v1, v8, [I

    .line 85
    .line 86
    aput v2, v1, v6

    .line 87
    .line 88
    aput v6, v1, v7

    .line 89
    .line 90
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-direct {v0, v11, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v0}, LX/5Mr;->A0H(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 99
    .line 100
    .line 101
    new-array v0, v8, [I

    .line 102
    .line 103
    aput v2, v0, v6

    .line 104
    .line 105
    aput v9, v0, v7

    .line 106
    .line 107
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    invoke-direct {v9, v11, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/5Mr;->A00:LX/5N6;

    .line 113
    .line 114
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 115
    .line 116
    new-instance v2, LX/5Mr;

    .line 117
    .line 118
    invoke-direct {v2, v0}, LX/5Mr;-><init>(LX/5N2;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 126
    .line 127
    invoke-direct {v1, v9, v10, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    new-array v0, v8, [Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    aput-object v1, v0, v6

    .line 133
    .line 134
    aput-object v5, v0, v7

    .line 135
    .line 136
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    const/4 v1, 0x0

    .line 145
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;

    .line 146
    .line 147
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxTListenerShape75S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, LX/JR0;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/KYE;

    .line 159
    .line 160
    invoke-direct {v0, v3}, LX/KYE;-><init>(LX/JR0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/JR0;->A08:Landroid/text/TextWatcher;

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    iget-object v1, v3, LX/K9p;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object v0, v3, LX/JR0;->A0A:LX/IbL;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/IbL;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    if-ne v10, v7, :cond_1

    .line 207
    .line 208
    iget v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 209
    .line 210
    const v0, 0x3dcccccd    # 0.1f

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v2}, LX/KCu;->A00(FII)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-array v1, v8, [I

    .line 218
    .line 219
    aput v0, v1, v6

    .line 220
    .line 221
    aput v2, v1, v7

    .line 222
    .line 223
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    invoke-direct {v0, v11, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 229
    .line 230
    invoke-direct {v1, v0, v5, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const/4 v0, 0x1

    .line 235
    if-ne v1, v0, :cond_0

    .line 236
    .line 237
    iget-object v0, v3, LX/JR0;->A03:Landroid/graphics/drawable/StateListDrawable;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 245
    .line 246
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
    .line 251
    .line 252
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
.end method
