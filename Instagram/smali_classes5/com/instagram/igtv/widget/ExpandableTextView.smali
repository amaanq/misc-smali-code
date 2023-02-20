.class public Lcom/instagram/igtv/widget/ExpandableTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/EmR;

.field public final A02:LX/DEF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DEF;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DEF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/DEF;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/DEF;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, LX/DEF;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/DEF;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    iput v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/DEF;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/DEF;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/DEF;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    iput v0, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
.end method


# virtual methods
.method public setExpandListener(LX/EmR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A01:LX/EmR;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setExpandableText(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1MO;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/DEF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, v3, LX/DEF;->A01:LX/3EU;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    invoke-static {v0}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v1, 0x7f0602b2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const v1, 0x7f0600e2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v8, Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-direct {v8, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iput v1, v8, Landroid/text/TextPaint;->density:F

    .line 50
    .line 51
    iput v6, v8, Landroid/text/TextPaint;->linkColor:I

    .line 52
    .line 53
    iput v4, v8, Landroid/text/TextPaint;->bgColor:I

    .line 54
    .line 55
    const v1, 0x7f070022

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    iget v2, v3, LX/DEF;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v11, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    .line 76
    shl-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    sub-int/2addr v11, v1

    .line 79
    const/4 v9, 0x0

    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    new-instance v6, LX/3EU;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v12}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v3, LX/DEF;->A01:LX/3EU;

    .line 89
    .line 90
    :cond_0
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const-string v1, "\u200f\u202a"

    .line 101
    .line 102
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_0
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f111b2f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    const-string v1, "\u200f"

    .line 123
    .line 124
    invoke-static {v1, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_1
    iget v10, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v6 .. v11}, LX/3HI;->A01(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move-object/from16 v4, p3

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v2, LX/34r;

    .line 167
    .line 168
    invoke-direct {v2, v0, p2}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    new-instance v0, LX/2D7;

    .line 173
    .line 174
    invoke-direct {v0, v4, p2, v1}, LX/2D7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/34r;->A02(LX/2D8;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/2D9;

    .line 181
    .line 182
    invoke-direct {v0, v4, p2, v1}, LX/2D9;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/34r;->A01(LX/2DA;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, LX/34r;

    .line 208
    .line 209
    invoke-direct {v2, v1, p2}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    new-instance v1, LX/2D7;

    .line 214
    .line 215
    invoke-direct {v1, v4, p2, v3}, LX/2D7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, LX/34r;->A02(LX/2D8;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LX/2D9;

    .line 222
    .line 223
    invoke-direct {v1, v4, p2, v3}, LX/2D9;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, LX/34r;->A01(LX/2DA;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    new-instance v0, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape111S0100000_4_I1;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1, v3}, Lcom/instagram/feed/ui/text/linkifiedtext/IDxLSpanShape111S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v0, v2}, LX/7bw;->A0r(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
.end method

.method public setMaxLineCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTextLayoutHorizontalPadding(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igtv/widget/ExpandableTextView;->A02:LX/DEF;

    .line 1
    .line 2
    iput p1, v1, LX/DEF;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/DEF;->A01:LX/3EU;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
