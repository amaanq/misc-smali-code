.class public final LX/3wL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p0, LX/4G4;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/4G4;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/4G4;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Landroid/widget/TextView;)LX/4ic;
    .locals 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4Vp;->A00(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, LX/4ic;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/4ic;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 13
    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/4f9;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/4f9;-><init>(Landroid/text/TextPaint;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-lt v2, v0, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, LX/55J;->A00(Landroid/widget/TextView;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v0}, LX/4f9;->A00(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/55J;->A01(Landroid/widget/TextView;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v4, v0}, LX/4f9;->A01(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 75
    .line 76
    :goto_0
    iput-object v3, v4, LX/4f9;->A02:Landroid/text/TextDirectionHeuristic;

    .line 77
    .line 78
    iget-object v2, v4, LX/4f9;->A03:Landroid/text/TextPaint;

    .line 79
    .line 80
    iget v1, v4, LX/4f9;->A00:I

    .line 81
    .line 82
    iget v0, v4, LX/4f9;->A01:I

    .line 83
    .line 84
    new-instance v4, LX/4ic;

    .line 85
    .line 86
    invoke-direct {v4, v3, v2, v1, v0}, LX/4ic;-><init>(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;II)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :pswitch_5
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/55J;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, LX/3wn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/3wn;

    .line 15
    .line 16
    invoke-interface {p1, p0}, LX/3wn;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/55J;->A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, LX/3wn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/3wn;

    .line 15
    .line 16
    invoke-interface {p1, p0}, LX/3wn;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A04(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "getPrecomputedText"

    .line 7
    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-static {p0}, LX/3wL;->A01(Landroid/widget/TextView;)LX/4ic;

    .line 15
    .line 16
    .line 17
    const-string v1, "getParams"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static A05(Landroid/widget/TextView;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/01V;->A01(I)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/4Vp;->A01(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le p1, v0, :cond_0

    .line 34
    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public static A06(Landroid/widget/TextView;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/01V;->A01(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public static A07(Landroid/widget/TextView;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A08(Landroid/widget/TextView;III)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    if-lt v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, LX/3wM;->A00(Landroid/widget/TextView;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    instance-of v0, p0, LX/3wo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LX/3wo;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3, v2}, LX/3wo;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A09(Landroid/widget/TextView;LX/4ic;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/4ic;->A03:Landroid/text/TextDirectionHeuristic;

    .line 1
    .line 2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v4, v3, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    if-eq v4, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    if-ne v4, v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-ge v1, v0, :cond_7

    .line 24
    .line 25
    iget-object v1, p1, LX/4ic;->A04:Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v2, v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v1, v2, v0

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    add-float/2addr v1, v0

    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 61
    .line 62
    if-ne v4, v0, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 67
    .line 68
    if-ne v4, v0, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 73
    .line 74
    if-ne v4, v0, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-ne v4, v1, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-ne v4, v3, :cond_0

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p1, LX/4ic;->A04:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LX/4ic;->A00()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0, v0}, LX/55J;->A04(Landroid/widget/TextView;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LX/4ic;->A01()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p0, v0}, LX/55J;->A05(Landroid/widget/TextView;I)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
