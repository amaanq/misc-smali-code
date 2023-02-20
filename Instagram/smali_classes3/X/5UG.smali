.class public final LX/5UG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5UG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5UG;

    invoke-direct {v0}, LX/5UG;-><init>()V

    sput-object v0, LX/5UG;->A00:LX/5UG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgTextView;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    sub-int/2addr p1, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(LX/3EU;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, p2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/3EU;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v1, p0

    .line 6
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 p1, 0x0

    .line 22
    new-instance v0, LX/3EU;

    .line 23
    .line 24
    move p0, p2

    .line 25
    invoke-direct/range {v0 .. v6}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A03(Lcom/instagram/common/ui/base/IgTextView;F)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v2, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    float-to-int v0, v1

    .line 22
    invoke-static {p0, v2, v2}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v0}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A04(Lcom/instagram/common/ui/base/IgTextView;I)V
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5UH;->A01(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v2, LX/0eb;->A0d:LX/0eb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v2, LX/0eb;->A0F:LX/0eb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object v2, LX/0eb;->A0e:LX/0eb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget-object v2, LX/0eb;->A0l:LX/0eb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget-object v2, LX/0eb;->A0S:LX/0eb;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget-object v2, LX/0eb;->A07:LX/0eb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget-object v2, LX/0eb;->A0J:LX/0eb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    sget-object v2, LX/0eb;->A0c:LX/0eb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    sget-object v2, LX/0eb;->A0U:LX/0eb;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    sget-object v2, LX/0eb;->A0Q:LX/0eb;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :pswitch_a
    invoke-static {p0}, LX/5UH;->A00(Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/0eb;->A0C:LX/0eb;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/0eb;->A08:LX/0eb;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/0eb;->A0V:LX/0eb;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/0eb;->A0R:LX/0eb;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A05(Lcom/instagram/common/ui/base/IgTextView;LX/3EU;Ljava/lang/CharSequence;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v0, 0x40800000    # 4.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    invoke-virtual {p1, p2}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1}, LX/5UL;->A00(Landroid/widget/TextView;F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2, v2, v1}, LX/5UM;->A01(Landroid/text/Layout;FFFF)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/5UT;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, p3}, LX/5UT;-><init>(Ljava/util/List;FI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-interface {v4, v2, v5, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/5UT;->A02:Z

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
