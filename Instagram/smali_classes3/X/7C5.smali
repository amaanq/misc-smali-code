.class public final LX/7C5;
.super LX/AVa;
.source ""


# static fields
.field public static final A05:[Landroid/text/InputFilter;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:Landroid/text/SpannedString;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/71H;

.field public final A04:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 2
    .line 3
    sput-object v0, LX/7C5;->A05:[Landroid/text/InputFilter;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/text/SpannedString;Landroid/widget/EditText;LX/71H;[Landroid/text/InputFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/AVa;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/7C5;->A00:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, LX/7C5;->A02:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p4, p0, LX/7C5;->A04:[Landroid/text/InputFilter;

    .line 10
    .line 11
    iput-object p1, p0, LX/7C5;->A01:Landroid/text/SpannedString;

    .line 12
    .line 13
    iput-object p3, p0, LX/7C5;->A03:LX/71H;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "#"

    .line 17
    .line 18
    invoke-interface {p1, v4, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/7C5;->A03:LX/71H;

    .line 29
    .line 30
    invoke-static {p1}, LX/Jnd;->A00(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/7C5;->A00:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/71H;->A0A(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v0, v3, :cond_8

    .line 47
    .line 48
    iget-object v1, p0, LX/7C5;->A02:Landroid/widget/EditText;

    .line 49
    .line 50
    sget-object v0, LX/7C5;->A05:[Landroid/text/InputFilter;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7C5;->A04:[Landroid/text/InputFilter;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/7C5;->A03:LX/71H;

    .line 64
    .line 65
    iget-object v1, p0, LX/7C5;->A01:Landroid/text/SpannedString;

    .line 66
    .line 67
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v2, LX/71H;->A03:Z

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v9, p0, LX/7C5;->A00:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v1, v2, LX/71H;->A01:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-static {v8}, LX/34y;->A00(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v7, v2, LX/71H;->A06:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v1, v8, v4, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v11, v0

    .line 114
    shl-int/lit8 v0, v1, 0x1

    .line 115
    .line 116
    add-int/2addr v11, v0

    .line 117
    iget-object v0, v2, LX/71H;->A08:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v11

    .line 128
    const v10, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/71H;->A01:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v3, v2, LX/71H;->A04:F

    .line 138
    .line 139
    if-le v1, v6, :cond_6

    .line 140
    .line 141
    :cond_3
    mul-float v0, v3, v10

    .line 142
    .line 143
    sub-float/2addr v5, v0

    .line 144
    iget v0, v2, LX/71H;->A05:F

    .line 145
    .line 146
    cmpl-float v0, v5, v0

    .line 147
    .line 148
    if-ltz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v2, LX/71H;->A01:Landroid/graphics/Paint;

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v2, LX/71H;->A01:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-static {v8}, LX/34y;->A00(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v1, v8, v4, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v11

    .line 169
    if-gt v0, v6, :cond_3

    .line 170
    .line 171
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/7C5;->A00:Ljava/lang/CharSequence;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    invoke-virtual {v2, v9}, LX/71H;->A0A(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    :goto_2
    mul-float v0, v3, v10

    .line 188
    .line 189
    add-float/2addr v5, v0

    .line 190
    cmpg-float v0, v5, v3

    .line 191
    .line 192
    if-gtz v0, :cond_4

    .line 193
    .line 194
    iget-object v0, v2, LX/71H;->A01:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, LX/71H;->A01:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-static {v8}, LX/34y;->A00(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v8, v4, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v0, v11

    .line 213
    if-gt v0, v6, :cond_7

    .line 214
    .line 215
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 216
    .line 217
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v1, v2, LX/71H;->A01:Landroid/graphics/Paint;

    .line 222
    .line 223
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    iget-object v2, p0, LX/7C5;->A03:LX/71H;

    .line 234
    .line 235
    iget-boolean v0, v2, LX/71H;->A03:Z

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    iget-object v0, v2, LX/71H;->A02:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v4, v2, LX/71H;->A03:Z

    .line 246
    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
