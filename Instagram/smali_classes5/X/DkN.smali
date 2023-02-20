.class public final LX/DkN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DkN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DkN;

    invoke-direct {v0}, LX/DkN;-><init>()V

    sput-object v0, LX/DkN;->A00:LX/DkN;

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

.method public static A00(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07009a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/DkN;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static final A01(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const v0, 0x7f0801be

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 p0, 0x1

    .line 10
    move v3, p1

    .line 11
    move p1, v4

    .line 12
    invoke-static/range {v1 .. v6}, LX/DkN;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, "\ufeff"

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v0, "cc"

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070045

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/2addr v1, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/2L8;

    .line 48
    .line 49
    invoke-direct {v2, p1}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v2, LX/2L8;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    iput p2, v2, LX/2L8;->A00:I

    .line 57
    .line 58
    iput p3, v2, LX/2L8;->A01:I

    .line 59
    .line 60
    add-int/lit8 v1, v5, 0x2

    .line 61
    .line 62
    const/16 v0, 0x21

    .line 63
    .line 64
    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v4
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static final A03(Landroid/content/Context;LX/3EU;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {p0, p3}, LX/DkN;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/BeO;->A05(LX/3EU;Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p4, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "\u2026"

    .line 36
    .line 37
    invoke-static {v2}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, p2}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1, p1, v3, p4}, LX/D1e;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/3EU;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 58
    .line 59
    aput-object v1, v0, v7

    .line 60
    .line 61
    aput-object v2, v0, v5

    .line 62
    .line 63
    aput-object v6, v0, v4

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    new-array v0, v4, [Ljava/lang/CharSequence;

    .line 74
    .line 75
    aput-object p2, v0, v7

    .line 76
    .line 77
    aput-object v6, v0, v5

    .line 78
    .line 79
    goto :goto_0
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
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A04(Landroid/content/Context;Ljava/util/List;II)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v3, v1, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p3, v3, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput p3, v3, v0

    .line 8
    .line 9
    const/16 v2, -0x3e9

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput v2, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput v2, v1, v0

    .line 18
    .line 19
    invoke-static {p0, p1, v3, v1, p2}, LX/DkN;->A05(Landroid/content/Context;Ljava/util/List;[I[II)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method

.method public static final A05(Landroid/content/Context;Ljava/util/List;[I[II)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    if-eqz p1, :cond_9

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v1, v0, :cond_9

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 35
    .line 36
    if-nez v7, :cond_8

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    const/16 v6, -0x3eb

    .line 41
    .line 42
    if-eq v2, v1, :cond_7

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v2, v1, :cond_6

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    const v6, 0x7f0808d8

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_2
    array-length v1, p2

    .line 54
    const/4 v5, 0x2

    .line 55
    const/16 v4, -0x3ea

    .line 56
    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x1

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_3
    array-length v1, p3

    .line 70
    const/16 v3, -0x3e9

    .line 71
    .line 72
    if-ne v1, v5, :cond_3

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v1, 0x1

    .line 81
    packed-switch v2, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_4
    const/16 v1, -0x3eb

    .line 85
    .line 86
    if-eq v6, v1, :cond_5

    .line 87
    .line 88
    const/16 v1, -0x3ea

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    if-eq v4, v1, :cond_4

    .line 92
    .line 93
    invoke-static {p0, v6, v4}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_5
    if-eqz v3, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    move v5, p4

    .line 102
    move v6, v4

    .line 103
    invoke-static/range {v2 .. v7}, LX/DkN;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v1, -0x3e9

    .line 112
    .line 113
    if-eq v3, v1, :cond_5

    .line 114
    .line 115
    invoke-static {p0, v6, v3}, LX/2eS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const-string v1, ""

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :pswitch_0
    const/4 v1, 0x0

    .line 124
    :pswitch_1
    aget v3, p3, v1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :pswitch_2
    const/4 v1, 0x0

    .line 128
    :pswitch_3
    aget v4, p2, v1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const v6, 0x7f0808cf

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const v6, 0x7f0808d5

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    sget-object v1, LX/D5x;->A00:[I

    .line 140
    .line 141
    invoke-static {v7, v1}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const-string v0, ""

    .line 147
    .line 148
    :cond_a
    return-object v0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A06(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    new-instance v3, LX/3EU;

    .line 22
    .line 23
    move v8, p3

    .line 24
    invoke-direct/range {v3 .. v9}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p2}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v3, p1, v1, v0}, LX/DkN;->A03(Landroid/content/Context;LX/3EU;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
