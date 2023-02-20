.class public final LX/7IA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/instagram/ui/text/ConstrainedEditText;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/instagram/ui/text/ConstrainedEditText;FFFII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BPp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BPp;-><init>(LX/7IA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7IA;->A08:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p2, p0, LX/7IA;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 11
    .line 12
    iput-object p1, p0, LX/7IA;->A06:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput p6, p0, LX/7IA;->A0A:I

    .line 15
    .line 16
    iput p7, p0, LX/7IA;->A05:I

    .line 17
    .line 18
    iput p3, p0, LX/7IA;->A04:F

    .line 19
    .line 20
    iput p4, p0, LX/7IA;->A03:F

    .line 21
    .line 22
    iput p5, p0, LX/7IA;->A02:F

    .line 23
    .line 24
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, LX/7IA;->A09:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/7IA;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7IA;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/7IA;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, LX/7IA;->A06:Landroid/widget/ImageView;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0808fa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f11429c

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, LX/7IA;->A01(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/7IA;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    iget-object v3, p0, LX/7IA;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget v2, p0, LX/7IA;->A04:F

    .line 48
    .line 49
    iget v1, p0, LX/7IA;->A03:F

    .line 50
    .line 51
    iget v0, p0, LX/7IA;->A05:I

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    const v0, 0x7f0808fb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f11429d

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const v0, 0x7f0808f9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f11429e

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v3, v4, v4, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/7IA;->A02:F

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/5UL;->A00(Landroid/widget/TextView;F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01(Z)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/7IA;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v4, v3, LX/7IA;->A07:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    iget v8, v3, LX/7IA;->A00:I

    .line 33
    .line 34
    iget-object v2, v3, LX/7IA;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v2, v12, :cond_0

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v8, v0, :cond_0

    .line 42
    .line 43
    iget v8, v3, LX/7IA;->A0A:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const v0, 0x3e99999a    # 0.3f

    .line 50
    .line 51
    .line 52
    mul-float v11, v10, v0

    .line 53
    .line 54
    const v0, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    mul-float v5, v10, v0

    .line 58
    .line 59
    const/high16 v0, 0x40800000    # 4.0f

    .line 60
    .line 61
    div-float/2addr v10, v0

    .line 62
    invoke-virtual {v4}, Landroid/widget/TextView;->onPreDraw()Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-class v0, LX/5UT;

    .line 82
    .line 83
    invoke-static {v7, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, [LX/5UT;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    array-length v0, v14

    .line 93
    if-ge v13, v0, :cond_2

    .line 94
    .line 95
    aget-object v0, v14, v13

    .line 96
    .line 97
    iget v1, v0, LX/5UT;->A00:I

    .line 98
    .line 99
    invoke-interface {v7, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-array v1, v9, [Ljava/lang/Class;

    .line 107
    .line 108
    const-class v0, LX/5UT;

    .line 109
    .line 110
    aput-object v0, v1, v6

    .line 111
    .line 112
    invoke-static {v7, v1}, LX/3rg;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eq v2, v0, :cond_7

    .line 120
    .line 121
    if-eqz v15, :cond_6

    .line 122
    .line 123
    move v8, v1

    .line 124
    :cond_3
    :goto_1
    invoke-static {v3, v11, v5, v5, v10}, LX/5UM;->A01(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, LX/5UT;

    .line 129
    .line 130
    invoke-direct {v3, v0, v10, v8}, LX/5UT;-><init>(Ljava/util/List;FI)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Landroid/text/Spannable;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v5, 0x12

    .line 138
    .line 139
    invoke-interface {v7, v3, v6, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-array v1, v9, [Ljava/lang/Class;

    .line 145
    .line 146
    const-class v0, LX/6Pa;

    .line 147
    .line 148
    aput-object v0, v1, v6

    .line 149
    .line 150
    invoke-static {v7, v1}, LX/3rg;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    if-ne v2, v1, :cond_4

    .line 157
    .line 158
    invoke-static {v8, v0}, LX/0g0;->A08(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eq v1, v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Lcom/instagram/ui/text/TextShadow;->A03:Lcom/instagram/ui/text/TextShadow;

    .line 165
    .line 166
    new-instance v2, Lcom/instagram/ui/text/TextColors;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lcom/instagram/ui/text/TextColors;-><init>(Lcom/instagram/ui/text/TextShadow;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, LX/6Pa;

    .line 176
    .line 177
    invoke-direct {v1, v0, v2}, LX/6Pa;-><init>(Landroid/content/Context;Lcom/instagram/ui/text/TextColors;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Landroid/text/Editable;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-interface {v7, v1, v6, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    :cond_4
    const v2, 0x7f092ee9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    check-cast v1, LX/5UT;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    if-ne v2, v12, :cond_3

    .line 213
    .line 214
    invoke-static {v8}, LX/0g0;->A03(I)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
