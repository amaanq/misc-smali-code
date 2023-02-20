.class public final LX/N52;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/6cM;

.field public A08:LX/6cM;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/view/ViewStub;

.field public final A0K:Landroid/view/inputmethod/InputMethodManager;

.field public final A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

.field public final A0M:LX/MMI;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;LX/MMI;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09128a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object v0, p0, LX/N52;->A0J:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/N52;->A0I:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "input_method"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    iput-object v0, p0, LX/N52;->A0K:Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    iput-object p2, p0, LX/N52;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 31
    .line 32
    iput-object p3, p0, LX/N52;->A0M:LX/MMI;

    .line 33
    .line 34
    iput-boolean p4, p0, LX/N52;->A0D:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f070018

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/N52;->A0F:I

    .line 48
    .line 49
    const v0, 0x7f0601c2

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/N52;->A0H:I

    .line 57
    .line 58
    const v0, 0x7f0600cb

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/N52;->A0G:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A00(LX/N52;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/N52;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/N52;->A01:Landroid/text/TextWatcher;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/N52;->A03:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/N52;->A03:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "\\d\\D*$"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :goto_0
    invoke-static {v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/N52;->A03:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object v0, p0, LX/N52;->A01:Landroid/text/TextWatcher;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(LX/N52;)Z
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/N52;->A0D:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/N52;->A03:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/N52;->A03:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, LX/LlD;->A0C(Landroid/widget/EditText;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v6, p0, LX/N52;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 20
    .line 21
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v1, v0

    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/N52;->A0I:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const v7, 0x7f111e1e

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-static {v9}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, v1}, LX/KKy;->A01(Ljava/lang/Double;Ljava/util/Currency;Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v5, v3

    .line 73
    .line 74
    invoke-virtual {v8, v7, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v0, p0, LX/N52;->A0B:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iput-boolean v4, p0, LX/N52;->A0B:Z

    .line 83
    .line 84
    iget-object v1, p0, LX/N52;->A04:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iget-object v0, p0, LX/N52;->A08:LX/6cM;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/N52;->A06:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/N52;->A06:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/N52;->A06:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/N52;->A0C:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iput-boolean v3, p0, LX/N52;->A0C:Z

    .line 120
    .line 121
    iget-object v4, p0, LX/N52;->A0M:LX/MMI;

    .line 122
    .line 123
    iget-object v2, v4, LX/MMI;->A03:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;

    .line 127
    .line 128
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v4, LX/MMI;->A03:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v1, v4, LX/MMI;->A00:Landroid/content/Context;

    .line 137
    .line 138
    const v0, 0x7f060049

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return v3

    .line 149
    :cond_2
    iget-boolean v0, p0, LX/N52;->A0E:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, LX/N52;->A03:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, LX/N52;->A03:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-static {v0}, LX/LlD;->A0C(Landroid/widget/EditText;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iget-object v6, p0, LX/N52;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 168
    .line 169
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v0, v9

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v1, v0

    .line 179
    cmp-long v0, v4, v1

    .line 180
    .line 181
    if-gez v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, LX/N52;->A0I:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const v7, 0x7f111e1f

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    iget v1, p0, LX/N52;->A00:I

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, LX/N52;->A03:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-boolean v0, p0, LX/N52;->A0B:Z

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iput-boolean v3, p0, LX/N52;->A0B:Z

    .line 212
    .line 213
    iget-object v1, p0, LX/N52;->A04:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    iget-object v0, p0, LX/N52;->A07:LX/6cM;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/N52;->A06:Landroid/widget/TextView;

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    iget-boolean v0, p0, LX/N52;->A0B:Z

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iput-boolean v3, p0, LX/N52;->A0B:Z

    .line 233
    .line 234
    iget-object v1, p0, LX/N52;->A04:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    iget-object v0, p0, LX/N52;->A07:LX/6cM;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LX/N52;->A06:Landroid/widget/TextView;

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-boolean v0, p0, LX/N52;->A0C:Z

    .line 249
    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, LX/N52;->A0C:Z

    .line 254
    .line 255
    iget-object v3, p0, LX/N52;->A0M:LX/MMI;

    .line 256
    .line 257
    iget-object v2, v3, LX/MMI;->A03:Landroid/widget/TextView;

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;

    .line 261
    .line 262
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, LX/MMI;->A03:Landroid/widget/TextView;

    .line 269
    .line 270
    const v0, 0x7f0803fe

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    const/4 v0, 0x1

    .line 277
    return v0
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
.end method
