.class public final LX/Gsy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 0
    new-instance v6, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v6, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    invoke-virtual {v0, p0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/0eb;->A0i:LX/0eb;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v6, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    const-string v1, "@"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v7, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v7, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 72
    .line 73
    :cond_1
    new-instance v1, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v7, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/MOR;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1}, LX/MOR;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v7, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f070014

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {v5}, LX/54P;->A05(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v5}, LX/7bx;->A03(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    new-instance v4, LX/6uq;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v11}, LX/6uq;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    .line 127
    .line 128
    .line 129
    return-object v4
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A01()LX/6JL;
    .locals 3

    .line 0
    new-instance v2, LX/6JK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/6JK;->A0B:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v2, LX/6JK;->A0C:Z

    .line 10
    .line 11
    iput-boolean v0, v2, LX/6JK;->A0L:Z

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const v0, 0x3ee66666    # 0.45f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/6JL;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/6JL;-><init>(LX/6JK;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static A02()LX/6JL;
    .locals 3

    .line 0
    new-instance v2, LX/6JK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6JK;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v2, LX/6JK;->A0C:Z

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const v0, 0x3e8a3d71    # 0.27f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6JL;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/6JL;-><init>(LX/6JK;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
