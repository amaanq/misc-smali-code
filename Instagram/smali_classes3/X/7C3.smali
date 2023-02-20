.class public final LX/7C3;
.super LX/AVa;
.source ""


# instance fields
.field public A00:Landroid/text/Spannable;

.field public final A01:I

.field public final A02:Landroid/text/DynamicLayout;

.field public final A03:Landroid/text/SpannableStringBuilder;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Landroid/widget/EditText;

.field public final synthetic A06:LX/7TT;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/7TT;)V
    .locals 11

    .line 0
    iput-object p2, p0, LX/7C3;->A06:LX/7TT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/AVa;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7C3;->A05:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v5, Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, LX/7C3;->A04:Landroid/text/TextPaint;

    .line 17
    .line 18
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/7C3;->A03:Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0700dc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v2}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shl-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    sub-int/2addr v6, v0

    .line 43
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iput v0, v5, Landroid/text/TextPaint;->density:F

    .line 50
    .line 51
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    new-instance v3, Landroid/text/DynamicLayout;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LX/7C3;->A02:Landroid/text/DynamicLayout;

    .line 63
    .line 64
    const v0, 0x7f07006f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const v0, 0x7f070023

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    shl-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    iput v1, p0, LX/7C3;->A01:I

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7C3;->A05:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v7, p0, LX/7C3;->A03:Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v10, p0, LX/7C3;->A06:LX/7TT;

    .line 30
    .line 31
    iget v9, v10, LX/7TT;->A05:F

    .line 32
    .line 33
    const v0, 0x3d4ccccd    # 0.05f

    .line 34
    .line 35
    .line 36
    mul-float v11, v9, v0

    .line 37
    .line 38
    iget-object v5, p0, LX/7C3;->A02:Landroid/text/DynamicLayout;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v4, p0, LX/7C3;->A01:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-gt v0, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v0, v3, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, LX/7C3;->A04:Landroid/text/TextPaint;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    add-float/2addr v1, v11

    .line 62
    cmpg-float v0, v1, v9

    .line 63
    .line 64
    if-gtz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gt v0, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt v0, v3, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/7C3;->A05:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, p0, LX/7C3;->A04:Landroid/text/TextPaint;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_2
    sub-float/2addr v1, v11

    .line 101
    iget v0, v10, LX/7TT;->A06:F

    .line 102
    .line 103
    cmpl-float v0, v1, v0

    .line 104
    .line 105
    if-ltz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gt v0, v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-gt v0, v3, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LX/7C3;->A05:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v1, p0, LX/7C3;->A05:Landroid/widget/EditText;

    .line 136
    .line 137
    iget-object v0, p0, LX/7C3;->A00:Landroid/text/Spannable;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/7TT;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, LX/7C3;->A05:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    invoke-static {p1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/7C3;->A00:Landroid/text/Spannable;

    .line 157
    .line 158
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
.end method
