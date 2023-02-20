.class public final LX/7fi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3Ji;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    sget-object v0, LX/3Ji;->A09:LX/3Ji;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3Ji;->A0C:LX/3Ji;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3Ji;->A0B:LX/3Ji;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3Ji;->A0D:LX/3Ji;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/3Ji;->A0E:LX/3Ji;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/3Ji;->A08:LX/3Ji;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/3Ji;->A0I:LX/3Ji;

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Unrecognized folder to render blue dot: "

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {p0}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f080123

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    const v0, 0x7f080124

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/2L8;

    .line 77
    .line 78
    invoke-direct {v4, v3}, LX/2L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v4, LX/2L8;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    const-string v2, "c"

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    iput v6, v4, LX/2L8;->A00:I

    .line 92
    .line 93
    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/34y;->A00(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v1

    .line 108
    invoke-virtual {v5, v4, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v2}, LX/34y;->A00(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v1

    .line 116
    invoke-virtual {v5, v4, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_2
    iput v6, v4, LX/2L8;->A01:I

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A01(Landroid/content/Context;LX/3Ji;I)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v0, "Unrecognized folder: "

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_1
    const v0, 0x7f111585

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const v0, 0x7f1123a7

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const v0, 0x7f1123a8

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const v0, 0x7f1123a9

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const v0, 0x7f1123a0

    .line 39
    .line 40
    .line 41
    const v3, 0x7f1123a1

    .line 42
    .line 43
    .line 44
    if-lez p2, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0, v2, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_6
    const v0, 0x7f1114ed

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    const v0, 0x7f112382

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    const v0, 0x7f112373

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    const v0, 0x7f112381

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    const v0, 0x7f112371

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_b
    const v0, 0x7f111584

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)Lkotlin/Triple;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x820f0f00011064L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p1, v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 p0, 0x1

    .line 21
    if-le p2, p1, :cond_0

    .line 22
    .line 23
    const v1, 0x7f111845

    .line 24
    .line 25
    .line 26
    new-array v0, p0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move p2, p1

    .line 36
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lkotlin/Triple;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    if-nez p2, :cond_1

    .line 51
    .line 52
    const v0, 0x7f1114ed

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const v1, 0x7f1114ee

    .line 62
    .line 63
    .line 64
    new-array v0, p0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, p2, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1
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
.end method
