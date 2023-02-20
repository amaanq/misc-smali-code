.class public final LX/4cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4cw;

    invoke-direct {v0}, LX/4cw;-><init>()V

    sput-object v0, LX/4cw;->A00:LX/4cw;

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

.method public static final A00(Landroid/content/Context;LX/1Qy;LX/1MO;Lcom/instagram/service/session/UserSession;Z)LX/2iS;
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/355;->A05(LX/1Qy;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0, p1}, LX/355;->A02(Landroid/content/Context;LX/1Qy;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p3}, LX/F1C;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v6, 0x7f070022

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v6, 0x7f070045

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, LX/355;->A07(LX/1Qy;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    iget-object v3, p1, LX/1Qy;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 31
    .line 32
    iget-object v0, p1, LX/1Qy;->A0I:LX/1QO;

    .line 33
    .line 34
    invoke-static {v0}, LX/355;->A00(LX/1QO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p2, p3}, LX/355;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3}, LX/F1C;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/2iS;

    .line 68
    .line 69
    move v9, p4

    .line 70
    move p0, v10

    .line 71
    move p1, v10

    .line 72
    invoke-direct/range {v0 .. v13}, LX/2iS;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v0
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
.end method

.method private final A01(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bsp;LX/4aJ;LX/Bgl;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 13

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    move-object/from16 v6, p7

    .line 3
    .line 4
    iget-object v0, v6, LX/Bgl;->A04:LX/2BQ;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/2BQ;->A0d:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v7}, LX/4N3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v8, v4, LX/Bsp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p10 .. p10}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v1, p8

    .line 35
    .line 36
    invoke-virtual {v8, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f1133d2

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    new-array v1, v12, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual/range {p10 .. p10}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "profile_picture"

    .line 59
    .line 60
    new-instance v0, LX/5TE;

    .line 61
    .line 62
    invoke-direct {v0, v8, v1}, LX/5TE;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    invoke-static {v8, v7, v0, v4}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/329;

    .line 71
    .line 72
    invoke-direct {v1, v8}, LX/329;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/CVN;

    .line 76
    .line 77
    move-object v3, p2

    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, LX/CVN;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    sget-object v9, LX/25i;->A0G:LX/25i;

    .line 84
    .line 85
    move-object/from16 v7, p6

    .line 86
    .line 87
    move-object v10, v4

    .line 88
    move-object v11, v2

    .line 89
    invoke-virtual/range {v7 .. v12}, LX/4aJ;->A02(Landroid/view/View;LX/25i;LX/2Jo;LX/2Ae;Z)LX/2Ae;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 94
    .line 95
    iput-boolean v12, v1, LX/329;->A05:Z

    .line 96
    .line 97
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v8, v4, LX/Bsp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    .line 103
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method private final A02(Landroid/content/res/Resources;Landroid/view/View;LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;F)V
    .locals 5

    .line 0
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3, p4, p5}, LX/4cw;->A06(Landroid/content/res/Resources;LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v3, v4, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v2, v4, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget v1, v4, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget v0, v4, v0

    .line 22
    .line 23
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A03(LX/390;Ljava/lang/CharSequence;IZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, v0}, LX/390;->A02(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/FBg;

    .line 28
    .line 29
    invoke-direct {v0}, LX/FBg;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f060063

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p4}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz p3, :cond_2

    .line 74
    .line 75
    const v0, 0x7fffffff

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    goto :goto_0
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
    .line 114
    .line 115
    .line 116
.end method

.method private final A04(LX/390;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 0
    const v2, 0x7f120366

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move v4, p3

    .line 7
    move v5, v3

    .line 8
    invoke-static/range {v0 .. v5}, LX/4cw;->A03(LX/390;Ljava/lang/CharSequence;IZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1MO;->A2t()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8107e000011034L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide v0, 0x8109a8000014b8L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A06(Landroid/content/res/Resources;LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;)[I
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    const v0, 0x7f070006

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const v0, 0x7f070024

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-boolean v0, p1, LX/4Pb;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2, p3}, LX/4g7;->A00(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x7f070034

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const v0, 0x7f07000d

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p3}, LX/F1C;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    aput v8, v0, v8

    .line 48
    .line 49
    :goto_0
    aput v3, v0, v7

    .line 50
    .line 51
    aput v4, v0, v6

    .line 52
    .line 53
    aput v2, v0, v5

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    aput v4, v0, v8

    .line 57
    .line 58
    goto :goto_0
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
.end method


# virtual methods
.method public final A07(LX/4FE;Lcom/instagram/service/session/UserSession;IIIZ)I
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/4FE;->A03:LX/5S2;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    const-string v0, "textDrawableStart"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget v3, v6, LX/5S2;->A07:I

    .line 16
    .line 17
    iget v5, p1, LX/4FE;->A07:I

    .line 18
    .line 19
    add-int/2addr v3, v5

    .line 20
    iget v2, p1, LX/4FE;->A08:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    add-int/2addr v3, p5

    .line 24
    if-eqz p6, :cond_7

    .line 25
    .line 26
    invoke-static {p2}, LX/F1C;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v1, p3

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const v0, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    :cond_1
    mul-float/2addr v1, v0

    .line 39
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_0
    xor-int/lit8 v8, p6, 0x1

    .line 44
    .line 45
    if-eqz v8, :cond_6

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/4FE;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p1, LX/4FE;->A05:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :goto_2
    if-nez v8, :cond_2

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_2
    return v4

    .line 74
    :cond_3
    iput-object v7, p1, LX/4FE;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-gt v0, v1, :cond_4

    .line 87
    .line 88
    iget v0, v6, LX/5S2;->A07:I

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    const/4 v0, 0x0

    .line 92
    if-le v2, v1, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x1

    .line 95
    :cond_5
    iput-boolean v0, p1, LX/4FE;->A05:Z

    .line 96
    .line 97
    iget v1, v6, LX/5S2;->A07:I

    .line 98
    .line 99
    add-int/2addr v1, v5

    .line 100
    mul-int/lit8 v0, v1, 0xf

    .line 101
    .line 102
    iput v0, p1, LX/4FE;->A01:I

    .line 103
    .line 104
    iput v1, p1, LX/4FE;->A02:I

    .line 105
    .line 106
    iget-object v2, p1, LX/4FE;->A09:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/4Pv;

    .line 121
    .line 122
    invoke-direct {v0, p1}, LX/4Pv;-><init>(LX/4FE;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v7, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_0
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final A08(LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bsp;LX/Bgl;LX/1la;LX/1A6;Lcom/instagram/service/session/UserSession;)V
    .locals 51

    const/4 v2, 0x0

    const/16 v20, 0x1

    const/16 v19, 0x2

    .line 613552
    const/4 v1, 0x7

    move-object/from16 v42, p1

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v10, 0x8

    .line 613553
    move-object/from16 v1, p5

    iget-object v3, v1, LX/Bsp;->A06:LX/2Jo;

    .line 613554
    move-object/from16 v0, p3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2Jo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x0

    if-eq v4, v3, :cond_1

    :cond_0
    const/16 v17, 0x1

    .line 613555
    :cond_1
    sget-object v26, LX/0TQ;->A05:LX/0TQ;

    const-wide v5, 0x81071a00010e3aL

    move-object/from16 v4, p9

    move-object/from16 v3, v26

    invoke-static {v3, v4, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 613556
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v17, :cond_2

    .line 613557
    iget-object v5, v1, LX/Bsp;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_3

    .line 613558
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 613559
    :cond_2
    move-object/from16 v48, p6

    move-object/from16 v3, v48

    invoke-static {v0, v3, v4}, LX/48c;->A01(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    .line 613560
    iget-object v3, v1, LX/Bsp;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v47, v3

    .line 613561
    if-eqz v5, :cond_4

    .line 613562
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 613563
    :cond_3
    iget-object v3, v1, LX/Bsp;->A0G:Landroid/animation/LayoutTransition;

    goto :goto_0

    .line 613564
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613565
    iget-object v3, v1, LX/Bsp;->A0J:Landroid/view/View;

    .line 613566
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 613567
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    .line 613568
    iget-object v9, v0, LX/2Jo;->A01:LX/1MO;

    .line 613569
    const-string v7, "Required value was null."

    if-eqz v9, :cond_bb

    .line 613570
    invoke-virtual {v9, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v24

    if-eqz v24, :cond_ba

    .line 613571
    new-instance v27, LX/4aJ;

    move-object/from16 v25, p7

    move-object/from16 v3, v27

    move-object/from16 v6, v25

    invoke-direct {v3, v6, v4}, LX/4aJ;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 613572
    iget-object v6, v1, LX/Bsp;->A07:LX/Bgl;

    .line 613573
    if-eqz v6, :cond_8

    move-object/from16 v3, v48

    if-eq v6, v3, :cond_8

    .line 613574
    iget-object v3, v6, LX/Bgl;->A04:LX/2BQ;

    if-eqz v3, :cond_5

    move/from16 v6, v20

    invoke-virtual {v3, v1, v6}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 613575
    :cond_5
    iget-object v3, v1, LX/Bsp;->A07:LX/Bgl;

    .line 613576
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 613577
    iget-object v6, v1, LX/Bsp;->A0j:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 613578
    if-eqz v6, :cond_6

    .line 613579
    iget-object v3, v3, LX/Bgl;->A04:LX/2BQ;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v6}, LX/2BQ;->A0Q(LX/2Lc;)V

    .line 613580
    :cond_6
    iget-object v3, v1, LX/Bsp;->A07:LX/Bgl;

    .line 613581
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 613582
    iget-object v6, v1, LX/Bsp;->A0k:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 613583
    if-eqz v6, :cond_7

    .line 613584
    iget-object v3, v3, LX/Bgl;->A04:LX/2BQ;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v6}, LX/2BQ;->A0Q(LX/2Lc;)V

    .line 613585
    :cond_7
    iget-object v3, v1, LX/Bsp;->A07:LX/Bgl;

    .line 613586
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 613587
    iget-object v6, v1, LX/Bsp;->A0l:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 613588
    if-eqz v6, :cond_8

    .line 613589
    iget-object v3, v3, LX/Bgl;->A04:LX/2BQ;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v6}, LX/2BQ;->A0T(LX/1vm;)V

    .line 613590
    :cond_8
    iget-object v3, v1, LX/Bsp;->A0j:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 613591
    invoke-virtual {v3}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 613592
    move-object/from16 v6, v48

    iget-object v8, v6, LX/Bgl;->A04:LX/2BQ;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v3}, LX/2BQ;->A0O(LX/2Lc;)V

    .line 613593
    :cond_9
    iget-object v3, v1, LX/Bsp;->A0k:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v46, v3

    .line 613594
    if-eqz v8, :cond_a

    invoke-virtual {v8, v3}, LX/2BQ;->A0P(LX/2Lc;)V

    .line 613595
    :cond_a
    iget-object v3, v1, LX/Bsp;->A0l:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-object/from16 v23, v3

    .line 613596
    if-eqz v8, :cond_b

    invoke-virtual {v8, v3}, LX/2BQ;->A0S(LX/1vm;)V

    .line 613597
    move/from16 v3, v20

    invoke-virtual {v8, v1, v3}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 613598
    :cond_b
    iput-object v6, v1, LX/Bsp;->A07:LX/Bgl;

    .line 613599
    invoke-virtual {v9}, LX/1MO;->A2f()Z

    move-result v16

    move-object/from16 v50, p0

    move-object/from16 v49, p2

    move-object/from16 v6, p4

    if-eqz v16, :cond_2a

    .line 613600
    invoke-virtual {v9, v4}, LX/1MO;->A2I(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v34

    .line 613601
    iget-object v3, v1, LX/Bsp;->A0R:Landroid/widget/TextView;

    .line 613602
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613603
    new-instance v29, LX/7W6;

    move-object/from16 v30, v49

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v48

    invoke-direct/range {v29 .. v34}, LX/7W6;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;Ljava/util/List;)V

    .line 613604
    const v11, 0x7f060063

    invoke-static {v5, v11}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v35

    .line 613605
    move-object/from16 v31, v5

    move-object/from16 v32, v29

    move-object/from16 v33, v4

    move/from16 v36, v2

    invoke-static/range {v31 .. v36}, LX/3qd;->A00(Landroid/content/Context;LX/2D8;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 613606
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613607
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 613608
    const-string v12, "profile_name"

    new-instance v11, LX/5T0;

    invoke-direct {v11, v3, v12}, LX/5T0;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 613609
    invoke-static {v3, v4, v11, v0}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 613610
    iget-object v12, v1, LX/Bsp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 613611
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613612
    invoke-static {v5, v4}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    move-result-object v14

    .line 613613
    iget-object v13, v0, LX/2Jo;->A01:LX/1MO;

    .line 613614
    if-eqz v13, :cond_b5

    invoke-interface/range {v25 .. v25}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v11

    .line 613615
    invoke-virtual {v14, v5, v13, v11}, LX/1s9;->A03(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613616
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613617
    const v14, 0x7f1133d2

    move/from16 v11, v20

    new-array v11, v11, [Ljava/lang/Object;

    .line 613618
    invoke-virtual {v9, v4}, LX/1MO;->A2I(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v13

    .line 613619
    :goto_1
    invoke-static {v5, v13, v2}, LX/3qd;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v2

    .line 613620
    invoke-virtual {v5, v14, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 613621
    invoke-virtual {v12, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 613622
    new-instance v11, LX/329;

    invoke-direct {v11, v12}, LX/329;-><init>(Landroid/view/View;)V

    .line 613623
    new-instance v29, LX/CVN;

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v48

    move-object/from16 v34, v4

    invoke-direct/range {v29 .. v34}, LX/CVN;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;Lcom/instagram/service/session/UserSession;)V

    .line 613624
    sget-object v32, LX/25i;->A0G:LX/25i;

    .line 613625
    move-object/from16 v30, v27

    move-object/from16 v31, v12

    move-object/from16 v33, v0

    move-object/from16 v34, v29

    move/from16 v35, v20

    invoke-virtual/range {v30 .. v35}, LX/4aJ;->A02(Landroid/view/View;LX/25i;LX/2Jo;LX/2Ae;Z)LX/2Ae;

    move-result-object v12

    .line 613626
    iput-object v12, v11, LX/329;->A02:LX/2Ae;

    .line 613627
    move/from16 v12, v20

    iput-boolean v12, v11, LX/329;->A05:Z

    .line 613628
    invoke-virtual {v11}, LX/329;->A00()LX/2Af;

    .line 613629
    :goto_2
    move-object/from16 v11, v42

    iget-boolean v11, v11, LX/4Pb;->A00:Z

    .line 613630
    if-eqz v11, :cond_29

    .line 613631
    invoke-virtual {v9}, LX/1MO;->A0V()J

    move-result-wide v13

    .line 613632
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    long-to-double v11, v13

    .line 613633
    invoke-static {v15, v11, v12}, LX/3CB;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613634
    iget-object v11, v1, LX/Bsp;->A0a:LX/390;

    .line 613635
    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    .line 613636
    invoke-static {v11, v12}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 613637
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613638
    :goto_3
    sget-object v21, LX/0Td;->A01:LX/0Ri;

    move-object/from16 v11, v21

    invoke-virtual {v11, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    move-object/from16 v11, v24

    invoke-static {v12, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 613639
    move-object/from16 v12, v42

    move-object/from16 v11, v49

    invoke-static {v12, v11}, LX/4DP;->A08(LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 613640
    move-object/from16 v11, v48

    iget-object v12, v11, LX/Bgl;->A05:LX/3Ag;

    .line 613641
    sget-object v11, LX/3Ag;->A03:LX/3Ag;

    if-ne v12, v11, :cond_c

    const/4 v11, 0x1

    if-eqz v16, :cond_d

    :cond_c
    const/4 v11, 0x0

    .line 613642
    :cond_d
    const/4 v13, 0x0

    const/4 v15, 0x4

    if-eqz v11, :cond_28

    .line 613643
    move-object/from16 v11, v25

    instance-of v11, v11, LX/1zG;

    if-eqz v11, :cond_e

    .line 613644
    move-object/from16 v11, v25

    check-cast v11, LX/1zG;

    .line 613645
    invoke-interface {v11, v9}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    move-result-object v11

    .line 613646
    invoke-virtual {v11}, LX/0jR;->A00()LX/0lM;

    move-result-object v13

    .line 613647
    :cond_e
    move-object/from16 v11, v42

    iget-boolean v11, v11, LX/4Pb;->A0F:Z

    .line 613648
    if-nez v11, :cond_f

    .line 613649
    invoke-static {v9}, LX/4DP;->A0O(LX/1MO;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 613650
    invoke-static {v9, v4}, LX/4D9;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v12

    const/4 v11, 0x1

    if-eqz v12, :cond_10

    :cond_f
    const/4 v11, 0x0

    .line 613651
    :cond_10
    iget-object v12, v1, LX/Bsp;->A0o:Lcom/instagram/user/follow/FollowButtonBase;

    .line 613652
    if-eqz v11, :cond_26

    .line 613653
    const v11, 0x7f060063

    move/from16 v14, v20

    invoke-virtual {v12, v11, v14}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    .line 613654
    iget-object v14, v1, LX/Bsp;->A0P:Landroid/widget/TextView;

    .line 613655
    :goto_4
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 613656
    iget-object v14, v12, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 613657
    iput-object v9, v14, LX/3Ij;->A03:LX/1MO;

    .line 613658
    move-object/from16 v11, v49

    iget-object v11, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    .line 613659
    iput-object v11, v14, LX/3Ij;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    .line 613660
    iput-object v13, v14, LX/3Ij;->A02:LX/0lM;

    .line 613661
    iget-object v13, v0, LX/2Jo;->A01:LX/1MO;

    .line 613662
    move-object/from16 v11, v49

    iget-object v12, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 613663
    new-instance v11, LX/4Pp;

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v25

    move-object/from16 v32, v13

    move-object/from16 v33, v4

    invoke-direct/range {v28 .. v33}, LX/4Pp;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 613664
    iput-object v11, v14, LX/3Ij;->A07:LX/3re;

    .line 613665
    move-object/from16 v12, v25

    move-object/from16 v11, v24

    invoke-virtual {v14, v12, v4, v11}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 613666
    :goto_5
    iget-object v11, v9, LX/1MO;->A0b:LX/1MY;

    move-object/from16 v38, v11

    .line 613667
    iget-object v11, v11, LX/1MY;->A0y:LX/1Qy;

    move-object/from16 v16, v11

    .line 613668
    iget-object v11, v1, LX/Bsp;->A0e:LX/390;

    move-object/from16 v36, v11

    .line 613669
    invoke-virtual {v9}, LX/1MO;->A2i()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 613670
    invoke-virtual {v9, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 613671
    const v12, 0x7f111f68

    move/from16 v11, v20

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v2

    invoke-virtual {v5, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613672
    :goto_6
    move-object/from16 v12, v50

    move-object/from16 v11, v36

    invoke-direct {v12, v11, v13, v2}, LX/4cw;->A04(LX/390;Ljava/lang/CharSequence;Z)V

    .line 613673
    :cond_11
    :goto_7
    sget-object v21, LX/4j6;->A00:LX/4N3;

    move-object/from16 v11, v21

    invoke-virtual {v11, v0, v4}, LX/4N3;->A05(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 613674
    invoke-virtual/range {v36 .. v36}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    .line 613675
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_b1

    check-cast v12, Landroid/view/View;

    .line 613676
    new-instance v11, LX/Bt2;

    invoke-direct {v11, v12, v3, v13}, LX/Bt2;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 613677
    :cond_12
    move-object/from16 v28, v5

    move-object/from16 v29, v42

    move-object/from16 v30, v49

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move-object/from16 v33, v48

    move-object/from16 v34, v9

    move-object/from16 v35, v4

    invoke-static/range {v28 .. v35}, LX/4DP;->A05(Landroid/content/Context;LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/1Qy;LX/Bgl;LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v3

    .line 613678
    invoke-static {v3}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4AE;

    if-nez v14, :cond_13

    .line 613679
    sget-object v14, LX/4AE;->A0C:LX/4AE;

    .line 613680
    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 613681
    iget-boolean v3, v1, LX/Bsp;->A0r:Z

    move/from16 v28, v3

    .line 613682
    if-eqz v3, :cond_14

    .line 613683
    invoke-static {v9}, LX/4DP;->A0N(LX/1MO;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 613684
    :cond_14
    invoke-virtual {v1}, LX/Bsp;->A02()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613685
    :cond_15
    iget-object v12, v1, LX/Bsp;->A0c:LX/390;

    .line 613686
    iget-object v3, v12, LX/390;->A00:Landroid/view/View;

    if-eqz v3, :cond_16

    .line 613687
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613688
    :cond_16
    iget-object v3, v1, LX/Bsp;->A0Y:LX/390;

    move-object/from16 v29, v3

    .line 613689
    iget-object v3, v3, LX/390;->A00:Landroid/view/View;

    if-eqz v3, :cond_17

    .line 613690
    invoke-virtual/range {v29 .. v29}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613691
    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_18
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 613692
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v11

    .line 613693
    iget v3, v14, LX/4AE;->A00:I

    .line 613694
    if-eq v11, v3, :cond_18

    .line 613695
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 613696
    :cond_19
    move-object/from16 v11, v42

    iget-boolean v11, v11, LX/4Pb;->A0F:Z

    .line 613697
    if-eqz v11, :cond_21

    .line 613698
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v11

    .line 613699
    iget-object v11, v11, LX/1WZ;->A0T:Ljava/lang/String;

    .line 613700
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 613701
    new-instance v14, LX/Bxy;

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v31, v27

    move-object/from16 v32, v48

    move-object/from16 v33, v36

    move-object/from16 v34, v4

    invoke-direct/range {v28 .. v34}, LX/Bxy;-><init>(LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;LX/390;Lcom/instagram/service/session/UserSession;)V

    .line 613702
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v30, 0x11

    .line 613703
    move/from16 v11, v30

    invoke-virtual {v12, v14, v2, v13, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 613704
    invoke-virtual/range {v36 .. v36}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 613705
    move-object/from16 v11, v42

    iget-boolean v11, v11, LX/4Pb;->A0D:Z

    move/from16 v29, v11

    .line 613706
    if-eqz v11, :cond_1a

    .line 613707
    iget-object v11, v0, LX/2Jo;->A01:LX/1MO;

    move-object v15, v11

    .line 613708
    if-eqz v11, :cond_b3

    .line 613709
    const v11, 0x7f1118c9

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 613710
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 613711
    invoke-virtual {v15}, LX/1MO;->A3j()Z

    move-result v13

    invoke-virtual {v15}, LX/1MO;->A20()Ljava/util/List;

    move-result-object v11

    .line 613712
    invoke-static {v5, v11, v13}, LX/APu;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 613713
    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 613714
    new-instance v11, LX/Bxz;

    move-object/from16 v31, v11

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v27

    move-object/from16 v35, v48

    move-object/from16 v37, v15

    invoke-direct/range {v31 .. v37}, LX/Bxz;-><init>(LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;LX/390;LX/1MO;)V

    .line 613715
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    move-object v13, v11

    move/from16 v11, v30

    invoke-virtual {v12, v13, v14, v15, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 613716
    invoke-virtual/range {v36 .. v36}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 613717
    :cond_1a
    move-object/from16 v11, v42

    iget-boolean v11, v11, LX/4Pb;->A03:Z

    move/from16 v28, v11

    .line 613718
    if-eqz v11, :cond_1b

    .line 613719
    const v11, 0x7f1118c9

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 613720
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 613721
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v11

    .line 613722
    iget-object v11, v11, LX/1WZ;->A0N:Ljava/lang/String;

    .line 613723
    if-eqz v11, :cond_b2

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 613724
    new-instance v21, LX/Bxs;

    move-object/from16 v13, v48

    move-object/from16 v11, v21

    invoke-direct {v11, v0, v6, v13}, LX/Bxs;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    .line 613725
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    move v15, v14

    move v14, v11

    move-object/from16 v13, v21

    move/from16 v11, v30

    invoke-virtual {v12, v13, v15, v14, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 613726
    invoke-virtual/range {v36 .. v36}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 613727
    :cond_1b
    move-object/from16 v11, v42

    invoke-static {v11, v0, v4}, LX/4DP;->A09(LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 613728
    iget-object v11, v0, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 613729
    if-eqz v11, :cond_1c

    .line 613730
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 613731
    const v11, 0x7f1118c9

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 613732
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    .line 613733
    invoke-static {v5, v0}, LX/4DP;->A02(Landroid/content/Context;LX/2Jo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 613734
    new-instance v13, LX/By0;

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v27

    move-object/from16 v35, v48

    move-object/from16 v37, v4

    invoke-direct/range {v31 .. v37}, LX/By0;-><init>(LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;LX/390;Lcom/instagram/service/session/UserSession;)V

    .line 613735
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    move-object v15, v13

    move v13, v11

    move/from16 v11, v30

    invoke-virtual {v12, v15, v14, v13, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 613736
    invoke-virtual/range {v36 .. v36}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 613737
    :cond_1c
    if-eqz v8, :cond_1d

    .line 613738
    iget-object v13, v8, LX/2BQ;->A0d:Ljava/lang/Integer;

    .line 613739
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v13, v11, :cond_1d

    .line 613740
    invoke-static {v4}, LX/4N3;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v11

    const/16 v33, 0x1

    if-eqz v11, :cond_1e

    :cond_1d
    const/16 v33, 0x0

    .line 613741
    :cond_1e
    if-nez v29, :cond_1f

    .line 613742
    const/16 v31, 0x0

    if-eqz v28, :cond_20

    :cond_1f
    const/16 v31, 0x1

    .line 613743
    :cond_20
    const v30, 0x7f120550

    .line 613744
    move-object/from16 v28, v36

    move-object/from16 v29, v12

    move/from16 v32, v2

    invoke-static/range {v28 .. v33}, LX/4cw;->A03(LX/390;Ljava/lang/CharSequence;IZZZ)V

    .line 613745
    invoke-virtual/range {v36 .. v36}, LX/390;->A01()Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613746
    invoke-virtual/range {v36 .. v36}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    const/16 v11, 0x6e

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/5T0;

    invoke-direct {v11, v13, v12}, LX/5T0;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 613747
    invoke-static {v14, v4, v11, v0}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 613748
    :cond_21
    invoke-static {v9}, LX/4DP;->A0O(LX/1MO;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 613749
    invoke-virtual {v9}, LX/1MO;->A3j()Z

    move-result v12

    invoke-virtual {v9}, LX/1MO;->A20()Ljava/util/List;

    move-result-object v11

    .line 613750
    invoke-static {v5, v11, v12}, LX/APu;->A02(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    .line 613751
    move-object/from16 v13, v50

    move-object/from16 v12, v36

    move/from16 v11, v20

    invoke-direct {v13, v12, v14, v11}, LX/4cw;->A04(LX/390;Ljava/lang/CharSequence;Z)V

    .line 613752
    invoke-virtual/range {v36 .. v36}, LX/390;->A01()Landroid/view/View;

    move-result-object v12

    new-instance v11, LX/DrA;

    invoke-direct {v11, v6, v9}, LX/DrA;-><init>(LX/Bic;LX/1MO;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 613753
    :cond_22
    move-object/from16 v11, v38

    iget-object v11, v11, LX/1MY;->A0b:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 613754
    if-eqz v11, :cond_23

    .line 613755
    iget-object v11, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 613756
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_6

    .line 613757
    :cond_23
    iget-object v11, v0, LX/2Jo;->A0C:Lcom/instagram/user/model/User;

    .line 613758
    if-eqz v11, :cond_24

    .line 613759
    invoke-static {v11}, LX/357;->A03(Lcom/instagram/user/model/User;)Z

    move-result v11

    .line 613760
    if-eqz v11, :cond_24

    .line 613761
    invoke-virtual {v9}, LX/1MO;->A2f()Z

    move-result v13

    .line 613762
    move-object/from16 v11, v21

    invoke-virtual {v11, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    move-object/from16 v11, v24

    invoke-static {v12, v11}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    .line 613763
    move-object/from16 v12, v42

    move-object/from16 v11, v49

    invoke-static {v12, v11}, LX/4DP;->A08(LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 613764
    move-object/from16 v11, v48

    iget-object v12, v11, LX/Bgl;->A05:LX/3Ag;

    .line 613765
    sget-object v11, LX/3Ag;->A03:LX/3Ag;

    if-ne v12, v11, :cond_25

    if-nez v13, :cond_25

    .line 613766
    :cond_24
    move-object/from16 v11, v36

    invoke-virtual {v11, v10}, LX/390;->A02(I)V

    goto/16 :goto_7

    .line 613767
    :cond_25
    new-instance v14, LX/667;

    invoke-direct {v14, v4}, LX/667;-><init>(LX/0hc;)V

    .line 613768
    iget-object v11, v0, LX/2Jo;->A01:LX/1MO;

    .line 613769
    if-eqz v11, :cond_11

    .line 613770
    sget-object v13, LX/MV1;->A0C:LX/MV1;

    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 613771
    iget-object v12, v11, LX/1MO;->A0M:Ljava/lang/String;

    .line 613772
    move-object/from16 v11, v24

    invoke-virtual {v14, v13, v11, v12, v2}, LX/667;->A00(LX/MV1;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 613773
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 613774
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b4

    invoke-virtual {v13, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 613775
    new-instance v14, LX/7or;

    move-object/from16 v11, v24

    invoke-direct {v14, v0, v6, v11}, LX/7or;-><init>(LX/2Jo;LX/Bic;Lcom/instagram/user/model/User;)V

    .line 613776
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v11, 0x11

    invoke-virtual {v13, v14, v2, v12, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 613777
    invoke-virtual/range {v36 .. v36}, LX/390;->A01()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 613778
    const v30, 0x7f120366

    .line 613779
    move-object/from16 v28, v36

    move-object/from16 v29, v13

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-static/range {v28 .. v33}, LX/4cw;->A03(LX/390;Ljava/lang/CharSequence;IZZZ)V

    goto/16 :goto_7

    .line 613780
    :cond_26
    iget-object v11, v12, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v11, :cond_27

    const/4 v11, 0x0

    .line 613781
    iput-object v11, v12, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 613782
    :cond_27
    iget-object v14, v1, LX/Bsp;->A0P:Landroid/widget/TextView;

    .line 613783
    const/4 v15, 0x0

    goto/16 :goto_4

    .line 613784
    :cond_28
    iget-object v12, v1, LX/Bsp;->A0P:Landroid/widget/TextView;

    .line 613785
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 613786
    iget-object v12, v1, LX/Bsp;->A0o:Lcom/instagram/user/follow/FollowButtonBase;

    .line 613787
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 613788
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 613789
    :cond_29
    iget-object v11, v1, LX/Bsp;->A0a:LX/390;

    .line 613790
    invoke-virtual {v11, v10}, LX/390;->A02(I)V

    goto/16 :goto_3

    .line 613791
    :cond_2a
    move-object/from16 v3, v42

    iget-boolean v3, v3, LX/4Pb;->A04:Z

    .line 613792
    if-eqz v3, :cond_2b

    .line 613793
    move-object/from16 v29, v50

    move-object/from16 v30, v5

    move-object/from16 v31, v49

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v1

    move-object/from16 v35, v27

    move-object/from16 v36, v48

    move-object/from16 v37, v25

    move-object/from16 v38, v4

    move-object/from16 v39, v24

    invoke-direct/range {v29 .. v39}, LX/4cw;->A01(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bsp;LX/4aJ;LX/Bgl;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 613794
    invoke-virtual {v0, v4}, LX/2Jo;->Aka(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b7

    .line 613795
    iget-object v3, v0, LX/2Jo;->A01:LX/1MO;

    .line 613796
    if-eqz v3, :cond_b6

    invoke-virtual {v3}, LX/1MO;->A1E()Lcom/instagram/user/model/User;

    move-result-object v35

    if-eqz v35, :cond_b6

    .line 613797
    invoke-virtual/range {v35 .. v35}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v12

    .line 613798
    const v3, 0x7f1104f2

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613799
    invoke-static {v11, v12, v3}, LX/34Q;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    .line 613800
    move-object/from16 v3, v49

    invoke-static {v3, v0}, LX/4DP;->A0B(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    move-result v36

    .line 613801
    new-instance v3, LX/By3;

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v1

    move-object/from16 v33, v27

    move-object/from16 v34, v48

    invoke-direct/range {v29 .. v36}, LX/By3;-><init>(LX/2Jo;LX/Bic;LX/Bsp;LX/4aJ;LX/Bgl;Lcom/instagram/user/model/User;Z)V

    .line 613802
    invoke-static {v11, v3, v12}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 613803
    iget-object v3, v1, LX/Bsp;->A0R:Landroid/widget/TextView;

    .line 613804
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613805
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613806
    invoke-static {}, LX/IW1;->A00()LX/IW1;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 613807
    new-instance v12, LX/Dsu;

    move-object/from16 v29, v12

    move-object/from16 v32, v48

    move-object/from16 v33, v4

    move/from16 v34, v36

    invoke-direct/range {v29 .. v34}, LX/Dsu;-><init>(LX/2Jo;LX/Bic;LX/Bgl;Lcom/instagram/service/session/UserSession;Z)V

    .line 613808
    sget-object v13, LX/25i;->A0S:LX/25i;

    move-object/from16 v11, v27

    invoke-static {v12, v3, v13, v0, v11}, LX/4aJ;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/25i;LX/2Jo;LX/4aJ;)V

    .line 613809
    const-string v12, "bca_dual_header"

    new-instance v11, LX/5T0;

    invoke-direct {v11, v3, v12}, LX/5T0;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 613810
    invoke-static {v3, v4, v11, v0}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 613811
    :cond_2b
    if-eqz v8, :cond_2d

    .line 613812
    iget-object v11, v8, LX/2BQ;->A0d:Ljava/lang/Integer;

    .line 613813
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v11, v3, :cond_2d

    .line 613814
    invoke-static {v4}, LX/4N3;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 613815
    iget-object v3, v1, LX/Bsp;->A0R:Landroid/widget/TextView;

    .line 613816
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 613817
    :goto_9
    invoke-virtual {v0, v4}, LX/2Jo;->Aka(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b9

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 613818
    move-object/from16 v11, v42

    iget-boolean v11, v11, LX/4Pb;->A0H:Z

    .line 613819
    if-eqz v11, :cond_2c

    .line 613820
    invoke-static {v5, v12, v2}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 613821
    :cond_2c
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613822
    new-instance v13, LX/Dsw;

    move-object/from16 v29, v13

    move-object/from16 v30, v49

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v48

    move-object/from16 v34, v4

    invoke-direct/range {v29 .. v34}, LX/Dsw;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;Lcom/instagram/service/session/UserSession;)V

    .line 613823
    sget-object v12, LX/25i;->A0S:LX/25i;

    move-object/from16 v11, v27

    invoke-static {v13, v3, v12, v0, v11}, LX/4aJ;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/25i;LX/2Jo;LX/4aJ;)V

    .line 613824
    const-string v12, "profile_name"

    new-instance v11, LX/5T0;

    invoke-direct {v11, v3, v12}, LX/5T0;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 613825
    invoke-static {v3, v4, v11, v0}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 613826
    invoke-virtual {v9}, LX/1MO;->A2i()Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 613827
    iget-object v12, v1, LX/Bsp;->A0X:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 613828
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613829
    invoke-static {v5, v4}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    move-result-object v14

    .line 613830
    iget-object v13, v0, LX/2Jo;->A01:LX/1MO;

    .line 613831
    if-eqz v13, :cond_b8

    invoke-interface/range {v25 .. v25}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v11

    .line 613832
    invoke-virtual {v14, v5, v13, v11}, LX/1s9;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613833
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613834
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 613835
    iget-object v11, v9, LX/1MO;->A0b:LX/1MY;

    .line 613836
    iget-object v11, v11, LX/1MY;->A1Q:Lcom/instagram/user/model/User;

    .line 613837
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613838
    invoke-virtual {v9, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 613839
    const v14, 0x7f1133d2

    move/from16 v11, v20

    new-array v11, v11, [Ljava/lang/Object;

    goto/16 :goto_1

    .line 613840
    :cond_2d
    iget-object v3, v1, LX/Bsp;->A0R:Landroid/widget/TextView;

    .line 613841
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 613842
    :cond_2e
    move-object/from16 v29, v50

    move-object/from16 v30, v5

    move-object/from16 v31, v49

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v1

    move-object/from16 v35, v27

    move-object/from16 v36, v48

    move-object/from16 v37, v25

    move-object/from16 v38, v4

    move-object/from16 v39, v24

    invoke-direct/range {v29 .. v39}, LX/4cw;->A01(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bsp;LX/4aJ;LX/Bgl;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    goto/16 :goto_2

    .line 613843
    :cond_2f
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 613844
    :cond_30
    :goto_a
    :pswitch_0
    if-eqz v8, :cond_a6

    .line 613845
    invoke-virtual {v9}, LX/1MO;->A2G()Ljava/util/List;

    move-result-object v3

    const/16 v34, 0x0

    if-eqz v3, :cond_86

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_86

    .line 613846
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 613847
    iget-object v3, v8, LX/2BQ;->A0W:LX/30B;

    .line 613848
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613849
    invoke-static {v9, v3, v4}, LX/3FU;->A05(LX/1MO;LX/30B;Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v34, 0x1

    .line 613850
    :cond_31
    invoke-static {v5, v4}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    move-result-object v11

    const/4 v15, 0x0

    .line 613851
    new-instance v3, LX/2N6;

    invoke-direct {v3, v5, v11, v15, v4}, LX/2N6;-><init>(Landroid/content/Context;LX/1s9;LX/2NB;Lcom/instagram/service/session/UserSession;)V

    .line 613852
    invoke-virtual {v3, v9, v8}, LX/2N6;->A00(LX/1MO;LX/2BQ;)LX/85C;

    move-result-object v30

    .line 613853
    iget-object v11, v1, LX/Bsp;->A08:LX/2Mx;

    if-nez v11, :cond_32

    .line 613854
    iget-object v3, v1, LX/Bsp;->A0Z:LX/390;

    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613855
    const v3, 0x7f091912

    .line 613856
    invoke-static {v13, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const-string v11, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v3, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewStub;

    .line 613857
    new-instance v14, LX/390;

    invoke-direct {v14, v3}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 613858
    const v3, 0x7f091915

    invoke-static {v13, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 613859
    const v3, 0x7f091914

    invoke-static {v13, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 613860
    new-instance v11, LX/2Mx;

    invoke-direct {v11, v13, v14, v12, v3}, LX/2Mx;-><init>(Landroid/view/View;LX/390;Lcom/instagram/feed/ui/text/IgLikeTextView;Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    .line 613861
    iput-object v11, v1, LX/Bsp;->A08:LX/2Mx;

    .line 613862
    :cond_32
    invoke-interface/range {v25 .. v25}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613863
    invoke-static {v5, v4}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 613864
    const v3, 0x7f06013b

    invoke-static {v5, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 613865
    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v31, v15

    invoke-static/range {v28 .. v34}, LX/2NA;->A00(Landroid/content/Context;LX/2Mx;LX/85C;LX/2NB;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 613866
    :cond_33
    :goto_b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613867
    const v3, 0x7f070019

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 613868
    const v3, 0x7f070046

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 613869
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v38, v3, v13

    sub-int v38, v38, v13

    sub-int v38, v38, v12

    .line 613870
    invoke-static {v9}, LX/34c;->A02(LX/1MO;)Z

    move-result v3

    const/16 v37, 0x0

    if-eqz v3, :cond_34

    const/16 v37, 0x1

    .line 613871
    :cond_34
    invoke-virtual {v9}, LX/1MO;->A2o()Z

    move-result v3

    const/16 v36, 0x0

    if-eqz v3, :cond_35

    const/16 v36, 0x1

    .line 613872
    :cond_35
    invoke-virtual {v9}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    move-result-object v3

    const/16 v35, 0x0

    if-eqz v3, :cond_36

    .line 613873
    const/16 v35, 0x1

    .line 613874
    :cond_36
    invoke-static {v9, v4}, LX/4cw;->A05(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v34

    .line 613875
    move-object/from16 v3, v50

    move-object/from16 v11, v16

    invoke-virtual {v3, v5, v0, v11, v4}, LX/4cw;->A09(Landroid/content/Context;LX/2Jo;LX/1Qy;Lcom/instagram/service/session/UserSession;)Z

    move-result v33

    .line 613876
    invoke-static {v9, v4}, LX/4KJ;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    move-result v32

    .line 613877
    const/16 v30, 0x0

    .line 613878
    invoke-static {v5}, LX/0g9;->A05(Landroid/content/Context;)I

    move-result v3

    .line 613879
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f070006

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    shl-int/lit8 v11, v11, 0x1

    sub-int/2addr v3, v11

    .line 613880
    iget-object v11, v1, LX/Bsp;->A0m:LX/Bss;

    move-object/from16 v31, v11

    .line 613881
    const/16 v29, 0x8

    .line 613882
    iget-object v11, v11, LX/Bss;->A04:LX/390;

    move-object/from16 v28, v11

    invoke-virtual {v11, v10}, LX/390;->A02(I)V

    .line 613883
    const-wide v11, 0x810bdb00121a9cL

    move-object/from16 v13, v26

    invoke-static {v13, v4, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v11

    .line 613884
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_37

    .line 613885
    iget-object v15, v1, LX/Bsp;->A0V:LX/Bsr;

    .line 613886
    iget-object v11, v15, LX/Bsr;->A02:LX/390;

    move-object/from16 v24, v11

    .line 613887
    iget-object v11, v11, LX/390;->A00:Landroid/view/View;

    if-eqz v11, :cond_38

    .line 613888
    :cond_37
    iget-object v15, v1, LX/Bsp;->A0V:LX/Bsr;

    .line 613889
    iget-object v11, v15, LX/Bsr;->A02:LX/390;

    move-object/from16 v24, v11

    .line 613890
    invoke-virtual/range {v24 .. v24}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 613891
    :cond_38
    iget-object v14, v1, LX/Bsp;->A0W:LX/7ln;

    .line 613892
    iget-object v13, v14, LX/7ln;->A02:LX/390;

    invoke-virtual {v13, v10}, LX/390;->A02(I)V

    .line 613893
    iget-object v12, v1, LX/Bsp;->A0U:LX/7lo;

    .line 613894
    iget-object v11, v12, LX/7lo;->A02:LX/390;

    invoke-virtual {v11, v10}, LX/390;->A02(I)V

    .line 613895
    if-eqz v32, :cond_7b

    .line 613896
    iget-object v13, v11, LX/390;->A00:Landroid/view/View;

    if-nez v13, :cond_39

    .line 613897
    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    move-result-object v14

    .line 613898
    const v13, 0x7f0926a0

    invoke-static {v14, v13}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/ImageView;

    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 613899
    iput-object v13, v12, LX/7lo;->A00:Landroid/widget/ImageView;

    .line 613900
    const v13, 0x7f0926a1

    invoke-static {v14, v13}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 613901
    iput-object v13, v12, LX/7lo;->A01:Landroid/widget/TextView;

    .line 613902
    :cond_39
    iget-object v13, v12, LX/7lo;->A01:Landroid/widget/TextView;

    if-eqz v13, :cond_9f

    .line 613903
    const v12, 0x7f113b82

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613904
    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613905
    new-instance v12, LX/Dr9;

    invoke-direct {v12, v0, v6}, LX/Dr9;-><init>(LX/2Jo;LX/Bic;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613906
    invoke-virtual {v11, v2}, LX/390;->A02(I)V

    .line 613907
    int-to-float v12, v3

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v12, v13

    .line 613908
    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613909
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613910
    move-object/from16 v39, v50

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    move/from16 v45, v12

    invoke-direct/range {v39 .. v45}, LX/4cw;->A02(Landroid/content/res/Resources;Landroid/view/View;LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;F)V

    .line 613911
    invoke-virtual {v11}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613912
    :goto_c
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613913
    :cond_3a
    :goto_d
    move-object/from16 v11, v42

    iget-boolean v11, v11, LX/4Pb;->A0B:Z

    move/from16 v31, v11

    .line 613914
    if-eqz v11, :cond_79

    .line 613915
    invoke-static/range {v16 .. v16}, LX/355;->A08(LX/1Qy;)Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 613916
    move-object/from16 v11, v48

    invoke-virtual {v6, v0, v11}, LX/Bic;->A0W(LX/2Jo;LX/Bgl;)V

    :cond_3b
    if-eqz v16, :cond_9e

    .line 613917
    iget-object v11, v0, LX/2Jo;->A01:LX/1MO;

    .line 613918
    move-object/from16 v13, v16

    invoke-static {v5, v13, v11, v4, v12}, LX/4cw;->A00(Landroid/content/Context;LX/1Qy;LX/1MO;Lcom/instagram/service/session/UserSession;Z)LX/2iS;

    move-result-object v24

    .line 613919
    iget-object v13, v1, LX/Bsp;->A0f:LX/3AJ;

    .line 613920
    move-object/from16 v11, v49

    iget-boolean v14, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    .line 613921
    new-instance v12, LX/7WN;

    move-object v15, v11

    move-object/from16 v11, v48

    invoke-direct {v12, v15, v0, v6, v11}, LX/7WN;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;)V

    .line 613922
    move-object/from16 v11, v24

    invoke-static {v12, v13, v11, v4, v14}, LX/3AK;->A05(LX/2iU;LX/3AJ;LX/2iS;Lcom/instagram/service/session/UserSession;Z)V

    const/16 v28, 0x0

    if-nez v37, :cond_3c

    if-nez v33, :cond_3c

    if-nez v36, :cond_3c

    if-nez v35, :cond_3c

    if-nez v32, :cond_3c

    const/16 v40, 0x0

    if-eqz v34, :cond_3d

    :cond_3c
    const/16 v40, 0x1

    .line 613923
    :cond_3d
    iget-object v11, v13, LX/3AJ;->A03:LX/4FE;

    .line 613924
    if-eqz v11, :cond_9d

    .line 613925
    move-object/from16 v34, v50

    move-object/from16 v35, v11

    move-object/from16 v36, v4

    move/from16 v37, v3

    move/from16 v39, v2

    invoke-virtual/range {v34 .. v40}, LX/4cw;->A07(LX/4FE;Lcom/instagram/service/session/UserSession;IIIZ)I

    move-result v3

    .line 613926
    iget-object v15, v13, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 613927
    if-eqz v15, :cond_9c

    .line 613928
    invoke-static {v15, v3}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 613929
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 613930
    move-object/from16 v3, v42

    invoke-static {v11, v3, v0, v4}, LX/4cw;->A06(Landroid/content/res/Resources;LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;)[I

    move-result-object v24

    .line 613931
    aget v14, v24, v2

    aget v12, v24, v20

    aget v11, v24, v19

    const/4 v3, 0x3

    aget v3, v24, v3

    invoke-virtual {v15, v14, v12, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 613932
    iget-object v11, v13, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 613933
    if-nez v11, :cond_7a

    .line 613934
    :cond_3e
    :goto_e
    iget-object v12, v1, LX/Bsp;->A0M:Landroid/view/ViewGroup;

    .line 613935
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    :goto_f
    move/from16 v3, v30

    if-ge v3, v11, :cond_3f

    .line 613936
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 613937
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_78

    .line 613938
    const/16 v29, 0x0

    .line 613939
    :cond_3f
    move/from16 v3, v29

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 613940
    iget-object v11, v1, LX/Bsp;->A0n:LX/7lm;

    .line 613941
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 613942
    const v29, 0x7f070024

    .line 613943
    move/from16 v3, v29

    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 613944
    const/16 v19, 0x0

    .line 613945
    new-instance v28, LX/DrC;

    move-object/from16 v3, v28

    invoke-direct {v3, v0, v6}, LX/DrC;-><init>(LX/2Jo;LX/Bic;)V

    .line 613946
    invoke-virtual {v9}, LX/1MO;->A0i()LX/3EE;

    move-result-object v12

    const/16 v24, 0x1

    .line 613947
    iget-object v13, v11, LX/7lm;->A00:Landroid/view/View;

    .line 613948
    instance-of v3, v13, Lcom/instagram/common/ui/touch/DisableableOnTouchView;

    if-eqz v3, :cond_41

    .line 613949
    move-object v3, v13

    check-cast v3, Lcom/instagram/common/ui/touch/DisableableOnTouchView;

    move-object/from16 v30, v3

    const/4 v14, 0x1

    .line 613950
    iget-boolean v15, v8, LX/2BQ;->A1R:Z

    .line 613951
    if-eq v15, v14, :cond_40

    const/4 v14, 0x0

    .line 613952
    :cond_40
    move-object/from16 v3, v30

    iput-boolean v14, v3, Lcom/instagram/common/ui/touch/DisableableOnTouchView;->A00:Z

    .line 613953
    :cond_41
    iget-boolean v3, v8, LX/2BQ;->A1Q:Z

    .line 613954
    if-eqz v3, :cond_77

    .line 613955
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 613956
    new-instance v14, LX/DsX;

    move-object/from16 v3, v19

    invoke-direct {v14, v9, v3, v4}, LX/DsX;-><init>(LX/1MO;LX/1zl;Lcom/instagram/service/session/UserSession;)V

    .line 613957
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613958
    :goto_10
    if-eqz v12, :cond_76

    .line 613959
    iget-object v3, v12, LX/3EE;->A0h:Ljava/lang/String;

    .line 613960
    if-eqz v3, :cond_76

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_76

    .line 613961
    iget-object v13, v8, LX/2BQ;->A0d:Ljava/lang/Integer;

    .line 613962
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v13, v3, :cond_75

    .line 613963
    const-wide v13, 0x8109e70006158bL

    move-object/from16 v3, v26

    invoke-static {v3, v4, v13, v14}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 613964
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 613965
    if-nez v3, :cond_75

    .line 613966
    iget-object v3, v11, LX/7lm;->A01:Landroid/view/View;

    .line 613967
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 613968
    :goto_11
    invoke-virtual {v9}, LX/1MO;->Bms()Z

    move-result v40

    .line 613969
    invoke-virtual {v9}, LX/1MO;->A3l()Z

    move-result v41

    const/16 v39, 0x780

    .line 613970
    move-object/from16 v33, v5

    move-object/from16 v34, v12

    move-object/from16 v35, v8

    move-object/from16 v36, v19

    move-object/from16 v37, v4

    invoke-static/range {v33 .. v41}, LX/56o;->A01(Landroid/content/Context;LX/3EE;LX/2BQ;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;IIZZ)Ljava/lang/CharSequence;

    move-result-object v12

    .line 613971
    iget-object v14, v11, LX/7lm;->A02:Landroid/widget/TextView;

    .line 613972
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613973
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 613974
    const v12, 0x7f06012b

    invoke-static {v5, v12}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 613975
    iget-boolean v15, v8, LX/2BQ;->A1Q:Z

    .line 613976
    iget-object v13, v8, LX/2BQ;->A0a:Ljava/lang/Boolean;

    .line 613977
    new-instance v32, Lcom/instagram/search/common/analytics/SearchContext;

    .line 613978
    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    invoke-direct/range {v32 .. v38}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613979
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    .line 613980
    new-instance v12, LX/DtH;

    move-object/from16 v33, v12

    move-object/from16 v34, v9

    move-object/from16 v37, v32

    move-object/from16 v38, v4

    move/from16 v39, v15

    invoke-direct/range {v33 .. v39}, LX/DtH;-><init>(LX/1MO;LX/30B;LX/1zl;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Z)V

    .line 613981
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613982
    :cond_42
    iget-object v13, v8, LX/2BQ;->A0a:Ljava/lang/Boolean;

    .line 613983
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v13, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_43

    .line 613984
    move-object/from16 v12, v28

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613985
    :cond_43
    new-instance v12, LX/74E;

    invoke-direct {v12, v5, v8}, LX/74E;-><init>(Landroid/content/Context;LX/2BQ;)V

    .line 613986
    invoke-static {v14, v12}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 613987
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move/from16 v12, v29

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    float-to-int v12, v12

    .line 613988
    invoke-static {v14, v12}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 613989
    move-object v13, v3

    .line 613990
    const-string v12, "null cannot be cast to non-null type com.instagram.ui.widget.nestablescrollingview.NestableScrollView"

    invoke-static {v3, v12}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    .line 613991
    move/from16 v12, v20

    invoke-virtual {v13, v12}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughOnOverScroll(Z)V

    const/4 v12, 0x3

    .line 613992
    invoke-virtual {v13, v12}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughEdge(I)V

    .line 613993
    :goto_12
    if-eqz v24, :cond_74

    .line 613994
    invoke-virtual {v9}, LX/1MO;->A0i()LX/3EE;

    move-result-object v12

    if-eqz v12, :cond_74

    .line 613995
    iget-boolean v13, v12, LX/3EE;->A0r:Z

    .line 613996
    move/from16 v12, v20

    if-ne v13, v12, :cond_74

    .line 613997
    const-wide v12, 0x8107d700001029L

    move-object/from16 v14, v26

    invoke-static {v14, v4, v12, v13}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v12

    .line 613998
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_74

    .line 613999
    iget-object v12, v1, LX/Bsp;->A0b:LX/390;

    .line 614000
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/TextView;

    .line 614001
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 614002
    iget-object v14, v8, LX/2BQ;->A0V:LX/2TN;

    .line 614003
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614004
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_1

    .line 614005
    const v12, 0x7f113d65

    .line 614006
    :goto_13
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614007
    sget-object v12, LX/2TN;->A02:LX/2TN;

    if-eq v14, v12, :cond_44

    .line 614008
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614009
    new-instance v12, LX/Drl;

    invoke-direct {v12, v13, v9, v14}, LX/Drl;-><init>(LX/183;LX/1MO;LX/2TN;)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614010
    :cond_44
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614011
    :goto_14
    if-eqz v24, :cond_45

    .line 614012
    iget-object v14, v11, LX/7lm;->A02:Landroid/widget/TextView;

    .line 614013
    iget-boolean v12, v8, LX/2BQ;->A1Q:Z

    .line 614014
    if-eqz v12, :cond_73

    const-string v13, "expanded_caption"

    .line 614015
    :goto_15
    new-instance v12, LX/5T0;

    invoke-direct {v12, v14, v13}, LX/5T0;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 614016
    invoke-static {v14, v4, v12, v0}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 614017
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614018
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, -0x1

    if-ne v13, v12, :cond_45

    .line 614019
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    .line 614020
    new-instance v3, LX/AjT;

    invoke-direct {v3, v11}, LX/AjT;-><init>(LX/7lm;)V

    .line 614021
    invoke-virtual {v12, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 614022
    :cond_45
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614023
    iget-object v11, v8, LX/2BQ;->A0d:Ljava/lang/Integer;

    .line 614024
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v11, v3, :cond_72

    .line 614025
    iget-object v13, v1, LX/Bsp;->A01:Landroid/view/View;

    .line 614026
    if-eqz v13, :cond_72

    .line 614027
    const-wide v11, 0x8109e70005158aL

    move-object/from16 v3, v26

    invoke-static {v3, v4, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 614028
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 614029
    if-nez v3, :cond_72

    .line 614030
    const/16 v3, 0x8

    :goto_16
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 614031
    :cond_46
    iget-object v12, v1, LX/Bsp;->A0L:Landroid/view/View;

    .line 614032
    move-object/from16 v3, v49

    invoke-static {v3, v0, v4}, LX/4DP;->A0D(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 614033
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614034
    const-string v11, "dm_share_ufi"

    new-instance v3, LX/5TD;

    invoke-direct {v3, v12, v11}, LX/5TD;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 614035
    invoke-static {v12, v4, v3, v0}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 614036
    :goto_17
    new-instance v11, LX/Drs;

    move-object/from16 v3, v48

    invoke-direct {v11, v0, v6, v3}, LX/Drs;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614037
    new-instance v3, LX/Dv7;

    invoke-direct {v3, v0, v6}, LX/Dv7;-><init>(LX/2Jo;LX/Bic;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 614038
    new-instance v3, LX/DvG;

    invoke-direct {v3, v0, v6}, LX/DvG;-><init>(LX/2Jo;LX/Bic;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 614039
    iget-object v12, v1, LX/Bsp;->A0K:Landroid/view/View;

    .line 614040
    invoke-static {v0, v4}, LX/4DP;->A0J(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v11

    const/16 v3, 0x8

    if-eqz v11, :cond_47

    const/4 v3, 0x0

    .line 614041
    :cond_47
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 614042
    new-instance v11, LX/Drq;

    move-object/from16 v3, v48

    invoke-direct {v11, v0, v6, v3}, LX/Drq;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614043
    invoke-virtual {v9}, LX/1MO;->A0H()I

    move-result v11

    .line 614044
    iget-object v14, v1, LX/Bsp;->A0Q:Landroid/widget/TextView;

    .line 614045
    if-lez v11, :cond_70

    .line 614046
    move-object/from16 v3, v49

    iget-boolean v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 614047
    xor-int/lit8 v3, v3, 0x1

    .line 614048
    if-eqz v3, :cond_70

    .line 614049
    move-object/from16 v3, v42

    iget-boolean v3, v3, LX/4Pb;->A09:Z

    .line 614050
    if-eqz v3, :cond_70

    .line 614051
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 614052
    move-object/from16 v3, v22

    invoke-static {v3, v13, v2}, LX/48t;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v11

    .line 614053
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614054
    invoke-static {v4}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    move-result-object v3

    .line 614055
    invoke-virtual {v3, v9}, LX/1sE;->A02(LX/1MO;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 614056
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v3, 0x7f11207f

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614057
    const v3, 0x7f1147c7

    .line 614058
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 614059
    invoke-virtual {v14, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 614060
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x2c

    .line 614061
    invoke-static {v5, v3}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 614062
    :goto_18
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614063
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    invoke-static {v14, v3}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 614064
    new-instance v3, LX/72V;

    invoke-direct {v3, v14}, LX/72V;-><init>(Landroid/view/View;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 614065
    :goto_19
    new-instance v11, LX/Drp;

    move-object/from16 v3, v49

    invoke-direct {v11, v3, v0, v6}, LX/Drp;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;)V

    .line 614066
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614067
    invoke-virtual/range {v46 .. v46}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A06()V

    .line 614068
    invoke-static {v4}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/226;->A0M(LX/1MO;)Z

    move-result v13

    .line 614069
    move-object/from16 v3, v46

    invoke-virtual {v3, v13}, Landroid/view/View;->setSelected(Z)V

    .line 614070
    const-string v12, "like_ufi"

    new-instance v11, LX/5TD;

    invoke-direct {v11, v3, v12}, LX/5TD;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 614071
    invoke-static {v3, v4, v11, v0}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 614072
    move-object/from16 v3, v49

    iget-boolean v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 614073
    xor-int/lit8 v3, v3, 0x1

    .line 614074
    if-nez v3, :cond_6e

    const/16 v11, 0x8

    .line 614075
    :goto_1a
    move-object/from16 v3, v46

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 614076
    :cond_48
    new-instance v11, LX/Dsd;

    move-object/from16 v3, v48

    invoke-direct {v11, v0, v6, v3, v13}, LX/Dsd;-><init>(LX/2Jo;LX/Bic;LX/Bgl;Z)V

    move-object/from16 v3, v46

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614077
    iget-object v12, v1, LX/Bsp;->A0I:Landroid/view/View;

    .line 614078
    move-object/from16 v3, v49

    invoke-static {v3, v0}, LX/4DP;->A0C(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 614079
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614080
    const-string v11, "comment_ufi"

    new-instance v3, LX/5TD;

    invoke-direct {v3, v12, v11}, LX/5TD;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 614081
    invoke-static {v12, v4, v3, v0}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 614082
    :goto_1b
    new-instance v11, LX/Dro;

    move-object/from16 v3, v48

    invoke-direct {v11, v0, v6, v3}, LX/Dro;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614083
    iget-object v15, v1, LX/Bsp;->A0O:Landroid/widget/TextView;

    .line 614084
    invoke-virtual {v9}, LX/1MO;->A0G()I

    move-result v11

    .line 614085
    move-object/from16 v3, v49

    invoke-static {v3, v0}, LX/4DP;->A0C(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;)Z

    move-result v3

    if-eqz v3, :cond_6c

    if-lez v11, :cond_6c

    .line 614086
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v13, 0x0

    .line 614087
    move-object/from16 v3, v22

    invoke-static {v3, v14, v2}, LX/48t;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v3

    .line 614088
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614089
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 614090
    const v11, 0x7f1147b5

    move/from16 v3, v20

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v14, v3, v2

    .line 614091
    invoke-virtual {v12, v11, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 614092
    invoke-virtual {v15, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 614093
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 614094
    invoke-static {v15, v3}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 614095
    :goto_1c
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 614096
    new-instance v12, LX/Dsc;

    move-object/from16 v11, v49

    move-object/from16 v3, v48

    invoke-direct {v12, v11, v0, v6, v3}, LX/Dsc;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;)V

    .line 614097
    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614098
    iget-object v3, v1, LX/Bsp;->A0N:Landroid/widget/ImageView;

    move-object/from16 v30, v3

    .line 614099
    if-eqz v3, :cond_4a

    .line 614100
    if-eqz v31, :cond_6b

    if-eqz v16, :cond_6b

    .line 614101
    invoke-static/range {v16 .. v16}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    move-result-object v3

    if-eqz v3, :cond_6b

    .line 614102
    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614103
    invoke-static/range {v16 .. v16}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 614104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 614105
    invoke-static/range {v16 .. v16}, LX/2iR;->A03(LX/1Qy;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    .line 614106
    invoke-static/range {v16 .. v16}, LX/2iR;->A06(LX/1Qy;)Ljava/util/List;

    move-result-object v13

    .line 614107
    const v3, 0x7f070042

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v33

    .line 614108
    const v3, 0x7f07000c

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v34

    .line 614109
    const v3, 0x7f070011

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v35

    .line 614110
    const v12, 0x7f060063

    invoke-static {v5, v12}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v36

    .line 614111
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v37

    const/16 v38, -0x1

    .line 614112
    new-instance v3, LX/50t;

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    invoke-direct/range {v31 .. v38}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    if-eqz v13, :cond_69

    .line 614113
    move-object/from16 v11, v30

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614114
    invoke-static {v11, v13}, LX/7hx;->A02(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 614115
    :cond_49
    :goto_1d
    new-instance v11, LX/Drn;

    move-object/from16 v3, v48

    invoke-direct {v11, v0, v6, v3}, LX/Drn;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614116
    :cond_4a
    if-eqz v23, :cond_4b

    .line 614117
    invoke-static {v4}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/228;->A0O(LX/1MT;)Z

    move-result v11

    move-object/from16 v3, v23

    invoke-virtual {v3, v11}, Landroid/view/View;->setSelected(Z)V

    .line 614118
    new-instance v11, LX/Drr;

    move-object/from16 v3, v48

    invoke-direct {v11, v6, v3, v9}, LX/Drr;-><init>(LX/Bic;LX/Bgl;LX/1MO;)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614119
    :cond_4b
    iget-object v3, v1, LX/Bsp;->A0i:LX/Lpv;

    .line 614120
    move-object/from16 v31, v42

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, v27

    move-object/from16 v35, v48

    move-object/from16 v36, v25

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    invoke-static/range {v31 .. v38}, LX/Lpx;->A00(LX/4Pb;LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;LX/1la;Lcom/instagram/service/session/UserSession;LX/Lpv;)V

    .line 614121
    const-wide v11, 0x8108060005108cL

    move-object/from16 v3, v26

    invoke-static {v3, v4, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 614122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 614123
    iget-object v3, v1, LX/Bsp;->A09:LX/Lpv;

    .line 614124
    if-eqz v3, :cond_4c

    .line 614125
    move-object/from16 v38, v3

    invoke-static/range {v31 .. v38}, LX/Lpx;->A00(LX/4Pb;LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;LX/1la;Lcom/instagram/service/session/UserSession;LX/Lpv;)V

    .line 614126
    :cond_4c
    const-wide v11, 0x810806000f1090L

    move-object/from16 v3, v26

    invoke-static {v3, v4, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 614127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 614128
    const-wide v11, 0x81080600131094L

    move-object/from16 v3, v26

    invoke-static {v3, v4, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 614129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 614130
    :cond_4d
    iget-object v3, v1, LX/Bsp;->A0A:LX/Lpv;

    .line 614131
    if-eqz v3, :cond_4e

    .line 614132
    move-object/from16 v38, v3

    invoke-static/range {v31 .. v38}, LX/Lpx;->A00(LX/4Pb;LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;LX/1la;Lcom/instagram/service/session/UserSession;LX/Lpv;)V

    .line 614133
    :cond_4e
    const-wide v11, 0x81080600141095L

    move-object/from16 v3, v26

    invoke-static {v3, v4, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 614134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 614135
    iget-object v3, v1, LX/Bsp;->A0B:LX/Lpv;

    .line 614136
    if-eqz v3, :cond_4f

    .line 614137
    move-object/from16 v38, v3

    invoke-static/range {v31 .. v38}, LX/Lpx;->A00(LX/4Pb;LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;LX/1la;Lcom/instagram/service/session/UserSession;LX/Lpv;)V

    .line 614138
    :cond_4f
    const-wide v11, 0x81080600111092L

    move-object/from16 v3, v26

    invoke-static {v3, v4, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 614139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_50

    .line 614140
    iget-object v3, v1, LX/Bsp;->A0C:LX/Lpv;

    .line 614141
    if-eqz v3, :cond_50

    .line 614142
    move-object/from16 v38, v3

    invoke-static/range {v31 .. v38}, LX/Lpx;->A00(LX/4Pb;LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;LX/1la;Lcom/instagram/service/session/UserSession;LX/Lpv;)V

    .line 614143
    :cond_50
    iget-object v14, v1, LX/Bsp;->A0T:LX/F61;

    .line 614144
    if-eqz v14, :cond_59

    .line 614145
    invoke-static {v0, v4}, LX/4g7;->A00(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    const/16 v29, 0x8

    if-eqz v3, :cond_68

    .line 614146
    iget-object v3, v0, LX/2Jo;->A01:LX/1MO;

    .line 614147
    const/16 v22, 0x0

    if-eqz v3, :cond_68

    .line 614148
    iget-object v3, v3, LX/1MO;->A0b:LX/1MY;

    .line 614149
    iget-object v3, v3, LX/1MY;->A0o:LX/3fb;

    .line 614150
    if-eqz v3, :cond_68

    invoke-static {v3}, LX/3fc;->A02(LX/3fb;)LX/3fa;

    move-result-object v13

    if-eqz v13, :cond_68

    .line 614151
    iget-object v3, v14, LX/F61;->A05:LX/390;

    move-object/from16 v31, v3

    .line 614152
    invoke-virtual {v3, v2}, LX/390;->A02(I)V

    .line 614153
    invoke-virtual/range {v31 .. v31}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v15, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 614154
    iget-object v3, v14, LX/F61;->A04:Landroid/content/Context;

    move-object/from16 v24, v3

    .line 614155
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f070019

    const v11, 0x7f070019

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 614156
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v3, 0x7f07000d

    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    .line 614157
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 614158
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 614159
    move/from16 v11, v23

    invoke-virtual {v15, v12, v11, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 614160
    iget-object v9, v14, LX/F61;->A03:Landroid/widget/TextView;

    if-eqz v9, :cond_9a

    .line 614161
    iget-object v3, v13, LX/3fa;->A09:Ljava/lang/String;

    .line 614162
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614163
    const v9, 0x7f0601c2

    move-object/from16 v3, v24

    invoke-static {v3, v13, v9}, LX/DiM;->A01(Landroid/content/Context;LX/3fa;I)I

    move-result v28

    .line 614164
    invoke-static {v3, v13}, LX/DiM;->A00(Landroid/content/Context;LX/3fa;)I

    move-result v24

    .line 614165
    iget-object v9, v14, LX/F61;->A03:Landroid/widget/TextView;

    if-eqz v9, :cond_9a

    .line 614166
    move/from16 v3, v28

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614167
    iget-object v9, v14, LX/F61;->A03:Landroid/widget/TextView;

    if-eqz v9, :cond_9a

    .line 614168
    iget-object v15, v13, LX/3fa;->A04:Ljava/lang/Boolean;

    .line 614169
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v15, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    const/16 v11, 0x11

    const v3, 0x800013

    if-eqz v23, :cond_51

    const/16 v3, 0x11

    .line 614170
    :cond_51
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 614171
    iget-object v9, v14, LX/F61;->A02:Landroid/widget/TextView;

    if-eqz v9, :cond_99

    .line 614172
    move/from16 v3, v24

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614173
    iget-object v3, v14, LX/F61;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_99

    .line 614174
    invoke-static {v15, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_52

    const v11, 0x800013

    .line 614175
    :cond_52
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 614176
    iget-object v11, v14, LX/F61;->A02:Landroid/widget/TextView;

    if-eqz v11, :cond_99

    .line 614177
    iget-object v9, v13, LX/3fa;->A08:Ljava/lang/String;

    .line 614178
    if-eqz v9, :cond_53

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v3, 0x0

    if-nez v15, :cond_54

    :cond_53
    const/16 v3, 0x8

    .line 614179
    :cond_54
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 614180
    if-eqz v9, :cond_55

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_55

    .line 614181
    iget-object v3, v14, LX/F61;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_99

    .line 614182
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614183
    :cond_55
    iget-object v9, v14, LX/F61;->A00:Landroid/widget/ImageView;

    if-eqz v9, :cond_98

    .line 614184
    iget-object v3, v13, LX/3fa;->A03:Ljava/lang/Boolean;

    .line 614185
    invoke-static {v3, v12}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    const/16 v29, 0x0

    :cond_56
    move/from16 v3, v29

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 614186
    iget-object v3, v13, LX/3fa;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 614187
    if-eqz v3, :cond_57

    .line 614188
    iget-object v9, v14, LX/F61;->A01:Landroid/widget/ImageView;

    if-eqz v9, :cond_97

    .line 614189
    invoke-static {v3}, LX/Co0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 614190
    :cond_57
    iget-object v9, v14, LX/F61;->A01:Landroid/widget/ImageView;

    if-eqz v9, :cond_97

    .line 614191
    invoke-static/range {v28 .. v28}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 614192
    invoke-virtual/range {v31 .. v31}, LX/390;->A01()Landroid/view/View;

    move-result-object v9

    new-instance v3, LX/Drg;

    invoke-direct {v3, v13, v0, v6}, LX/Drg;-><init>(LX/3fa;LX/2Jo;LX/Bic;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614193
    iget-object v3, v0, LX/2Jo;->A01:LX/1MO;

    .line 614194
    if-eqz v3, :cond_58

    .line 614195
    iget-object v3, v3, LX/1MO;->A0b:LX/1MY;

    .line 614196
    iget-object v3, v3, LX/1MY;->A0o:LX/3fb;

    move-object/from16 v22, v3

    .line 614197
    :cond_58
    move-object/from16 v3, v22

    invoke-virtual {v6, v3, v0}, LX/Bic;->A0L(LX/3fb;LX/2Jo;)V

    .line 614198
    :cond_59
    :goto_1e
    move-object/from16 v3, v21

    invoke-virtual {v3, v0, v4}, LX/4N3;->A06(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 614199
    move-object/from16 v3, v42

    iget-boolean v13, v3, LX/4Pb;->A02:Z

    .line 614200
    if-nez v13, :cond_5a

    .line 614201
    const-wide v11, 0x8109e70009158dL

    move-object/from16 v3, v26

    invoke-static {v3, v4, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v3

    .line 614202
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 614203
    if-eqz v3, :cond_5b

    .line 614204
    :cond_5a
    iget-object v3, v1, LX/Bsp;->A0h:LX/Bst;

    .line 614205
    move/from16 v9, v20

    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 614206
    invoke-virtual {v0}, LX/2Jo;->Bms()Z

    move-result v9

    if-nez v9, :cond_60

    .line 614207
    iget-object v3, v3, LX/Bst;->A0F:LX/390;

    .line 614208
    invoke-virtual {v3, v10}, LX/390;->A02(I)V

    .line 614209
    :cond_5b
    :goto_1f
    if-eqz v30, :cond_5d

    .line 614210
    new-instance v7, LX/Dsb;

    move-object/from16 v8, v49

    move-object/from16 v3, v48

    invoke-direct {v7, v8, v0, v6, v3}, LX/Dsb;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614211
    iget-object v8, v1, LX/Bsp;->A00:Landroid/view/View;

    .line 614212
    if-eqz v8, :cond_5d

    .line 614213
    iget-object v3, v1, LX/Bsp;->A05:LX/Dew;

    .line 614214
    if-eqz v3, :cond_5d

    .line 614215
    iget-boolean v6, v1, LX/Bsp;->A0D:Z

    .line 614216
    if-nez v6, :cond_5d

    .line 614217
    const-wide v6, 0x8105c700010b7bL

    move-object/from16 v9, v26

    invoke-static {v9, v4, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 614218
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 614219
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    const v6, 0x7f091cd1

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_5c

    .line 614220
    const-wide v6, 0x8105c700020b7cL

    move-object/from16 v11, v26

    invoke-static {v11, v4, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 614221
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 614222
    const v7, 0x7f0807fe

    const v6, 0x7f060063

    .line 614223
    invoke-static {v5, v7, v6}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 614224
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5c
    if-eqz v16, :cond_5f

    .line 614225
    invoke-static/range {v16 .. v16}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    move-result-object v5

    if-eqz v5, :cond_5f

    .line 614226
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Dew;->A00()V

    .line 614227
    move/from16 v2, v20

    iput-boolean v2, v1, LX/Bsp;->A0D:Z

    .line 614228
    :cond_5d
    :goto_20
    iput-object v0, v1, LX/Bsp;->A06:LX/2Jo;

    .line 614229
    if-eqz v17, :cond_5e

    if-eqz v18, :cond_5e

    .line 614230
    new-instance v3, LX/EcJ;

    move-object/from16 v2, v47

    invoke-direct {v3, v2, v1}, LX/EcJ;-><init>(Landroid/view/ViewGroup;LX/Bsp;)V

    .line 614231
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 614232
    :cond_5e
    sget-object v3, LX/25i;->A0E:LX/25i;

    .line 614233
    move-object/from16 v2, v47

    move-object/from16 v1, v27

    invoke-virtual {v1, v2, v3, v0}, LX/4aJ;->A04(Landroid/view/View;LX/25i;LX/2Jo;)V

    .line 614234
    invoke-static {v4}, LX/30v;->A00(LX/0hc;)LX/30v;

    move-result-object v1

    .line 614235
    move-object/from16 v0, v46

    invoke-virtual {v1, v0, v3}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 614236
    return-void

    .line 614237
    :cond_5f
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 614238
    iput-boolean v2, v1, LX/Bsp;->A0D:Z

    .line 614239
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 614240
    iget-object v2, v3, LX/Dew;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 614241
    iget-object v2, v3, LX/Dew;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 614242
    iget-object v2, v3, LX/Dew;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    .line 614243
    iget-object v2, v3, LX/Dew;->A01:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_20

    .line 614244
    :cond_60
    iget-object v12, v8, LX/2BQ;->A0d:Ljava/lang/Integer;

    .line 614245
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 614246
    iget-object v9, v3, LX/Bst;->A0F:LX/390;

    .line 614247
    if-ne v12, v11, :cond_67

    .line 614248
    invoke-virtual {v9, v10}, LX/390;->A02(I)V

    .line 614249
    :goto_21
    invoke-virtual {v9}, LX/390;->A01()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 614250
    invoke-virtual {v0, v4}, LX/2Jo;->Aka(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_96

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 614251
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v7

    .line 614252
    iget-object v7, v7, LX/1WZ;->A0U:Ljava/lang/String;

    .line 614253
    if-nez v7, :cond_61

    const v7, 0x7f112120

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_61
    invoke-static {v7}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 614254
    iget-object v11, v3, LX/Bst;->A08:Landroid/widget/TextView;

    if-eqz v11, :cond_95

    .line 614255
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614256
    const-wide v11, 0x8109e700031588L

    move-object/from16 v14, v26

    invoke-static {v14, v4, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v11

    .line 614257
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 614258
    if-eqz v11, :cond_66

    .line 614259
    iget-object v11, v0, LX/2Jo;->A01:LX/1MO;

    .line 614260
    if-eqz v11, :cond_65

    invoke-virtual {v11, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    :goto_22
    const/16 v12, 0x2b

    invoke-static {v12}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614261
    iget-object v12, v3, LX/Bst;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v12, :cond_93

    .line 614262
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614263
    iget-object v14, v3, LX/Bst;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v14, :cond_93

    .line 614264
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    move-object/from16 v11, v25

    invoke-virtual {v14, v12, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 614265
    iget-object v11, v3, LX/Bst;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_93

    .line 614266
    sget-object v32, LX/25i;->A0G:LX/25i;

    const-string v38, "center_profile_icon"

    const-string v39, "center_profile_icon_tap"

    .line 614267
    move-object/from16 v31, v11

    move-object/from16 v33, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v27

    move-object/from16 v36, v48

    invoke-static/range {v31 .. v39}, LX/DWi;->A00(Landroid/view/View;LX/25i;LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 614268
    iget-object v11, v3, LX/Bst;->A04:Landroid/view/View;

    if-eqz v11, :cond_94

    .line 614269
    const-string v38, "center_profile_area"

    const-string v39, "center_profile_area_tap"

    .line 614270
    move-object/from16 v31, v11

    invoke-static/range {v31 .. v39}, LX/DWi;->A00(Landroid/view/View;LX/25i;LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 614271
    iget-object v11, v3, LX/Bst;->A08:Landroid/widget/TextView;

    if-eqz v11, :cond_95

    .line 614272
    sget-object v32, LX/25i;->A0S:LX/25i;

    const-string v38, "title"

    const-string v39, "title_tap"

    .line 614273
    move-object/from16 v31, v11

    invoke-static/range {v31 .. v39}, LX/DWi;->A00(Landroid/view/View;LX/25i;LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 614274
    :goto_23
    iget-object v12, v3, LX/Bst;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v12, :cond_92

    .line 614275
    new-instance v11, LX/DvT;

    move-object/from16 v38, p8

    move-object/from16 v31, v11

    move-object/from16 v32, v42

    move-object/from16 v33, v0

    move-object/from16 v34, v6

    move-object/from16 v35, v1

    move-object/from16 v36, v48

    move-object/from16 v37, v8

    move-object/from16 v39, v3

    invoke-direct/range {v31 .. v39}, LX/DvT;-><init>(LX/4Pb;LX/2Jo;LX/Bic;LX/Bsp;LX/Bgl;LX/2BQ;LX/1A6;LX/Bst;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 614276
    if-nez v13, :cond_62

    .line 614277
    iput-boolean v2, v3, LX/Bst;->A0C:Z

    .line 614278
    invoke-virtual {v3}, LX/Bst;->A01()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 614279
    :goto_24
    invoke-static {v8, v3}, LX/DWi;->A01(LX/2BQ;LX/Bst;)V

    goto/16 :goto_1f

    .line 614280
    :cond_62
    move/from16 v11, v20

    iput-boolean v11, v3, LX/Bst;->A0C:Z

    .line 614281
    const-wide v11, 0x8109e700041589L

    move-object/from16 v13, v26

    invoke-static {v13, v4, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v11

    .line 614282
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 614283
    invoke-virtual {v3}, LX/Bst;->A02()Landroid/widget/TextView;

    move-result-object v12

    if-eqz v11, :cond_64

    .line 614284
    const v11, 0x7f114055

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614285
    invoke-virtual {v3}, LX/Bst;->A02()Landroid/widget/TextView;

    move-result-object v13

    .line 614286
    const v11, 0x7f0801c0

    .line 614287
    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 614288
    move-object/from16 v12, v19

    invoke-virtual {v13, v12, v12, v14, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 614289
    invoke-virtual {v3}, LX/Bst;->A02()Landroid/widget/TextView;

    move-result-object v31

    .line 614290
    sget-object v32, LX/25i;->A0Q:LX/25i;

    const-string v38, "subtitle"

    const-string v39, "subtitle_tap"

    .line 614291
    move-object/from16 v35, v27

    move-object/from16 v37, v4

    invoke-static/range {v31 .. v39}, LX/DWi;->A00(Landroid/view/View;LX/25i;LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 614292
    :goto_25
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v9

    .line 614293
    iget-object v9, v9, LX/1WZ;->A0Q:Ljava/lang/String;

    .line 614294
    if-eqz v9, :cond_63

    .line 614295
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, LX/Bst;->A00:I

    .line 614296
    iget-object v11, v3, LX/Bst;->A09:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v11, :cond_9b

    .line 614297
    iget v9, v3, LX/Bst;->A0E:I

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614298
    :goto_26
    iget-object v9, v3, LX/Bst;->A09:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v9, :cond_9b

    .line 614299
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614300
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v12

    invoke-virtual {v3}, LX/Bst;->A01()Landroid/view/ViewGroup;

    move-result-object v11

    new-instance v9, LX/DvM;

    move-object/from16 v7, v48

    invoke-direct {v9, v0, v6, v7}, LX/DvM;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    move-object/from16 v7, v27

    invoke-virtual {v7, v9, v11, v12}, LX/4aJ;->A03(Landroid/view/View$OnTouchListener;Landroid/view/View;LX/1WZ;)V

    goto :goto_24

    .line 614301
    :cond_63
    iget-object v11, v3, LX/Bst;->A09:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v11, :cond_9b

    .line 614302
    iget v9, v3, LX/Bst;->A0D:I

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614303
    iget-object v11, v3, LX/Bst;->A09:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v11, :cond_9b

    .line 614304
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 614305
    invoke-static {v9, v11}, LX/3wL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    goto :goto_26

    .line 614306
    :cond_64
    invoke-virtual {v0}, LX/2Jo;->A02()LX/1WZ;

    move-result-object v9

    .line 614307
    iget-object v9, v9, LX/1WZ;->A0P:Ljava/lang/String;

    .line 614308
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614309
    invoke-virtual {v3}, LX/Bst;->A02()Landroid/widget/TextView;

    move-result-object v14

    move-object/from16 v13, v19

    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    .line 614310
    :cond_65
    const/4 v11, 0x0

    goto/16 :goto_22

    .line 614311
    :cond_66
    iget-object v11, v3, LX/Bst;->A04:Landroid/view/View;

    if-eqz v11, :cond_94

    .line 614312
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 614313
    iget-object v11, v3, LX/Bst;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_93

    .line 614314
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_23

    .line 614315
    :cond_67
    invoke-virtual {v9, v2}, LX/390;->A02(I)V

    goto/16 :goto_21

    .line 614316
    :cond_68
    iget-object v3, v14, LX/F61;->A05:LX/390;

    .line 614317
    invoke-virtual {v3, v10}, LX/390;->A02(I)V

    goto/16 :goto_1e

    .line 614318
    :cond_69
    if-eqz v14, :cond_6a

    .line 614319
    invoke-virtual {v3, v14}, LX/50t;->A02(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 614320
    :goto_27
    move-object/from16 v11, v30

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1d

    .line 614321
    :cond_6a
    const v3, 0x7f0807fc

    .line 614322
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 614323
    if-eqz v3, :cond_49

    .line 614324
    invoke-static {v5, v12}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_27

    .line 614325
    :cond_6b
    move-object/from16 v3, v30

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    .line 614326
    :cond_6c
    const/16 v13, 0x8

    goto/16 :goto_1c

    .line 614327
    :cond_6d
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    .line 614328
    :cond_6e
    move-object/from16 v3, v49

    iget-boolean v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 614329
    if-eqz v3, :cond_48

    const/4 v11, 0x4

    goto/16 :goto_1a

    .line 614330
    :cond_6f
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614331
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v11, 0x7f1147c6

    move/from16 v3, v20

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v13, v3, v2

    invoke-virtual {v12, v11, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 614332
    invoke-virtual {v14, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 614333
    :cond_70
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    .line 614334
    :cond_71
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_17

    .line 614335
    :cond_72
    iget-object v13, v1, LX/Bsp;->A01:Landroid/view/View;

    .line 614336
    if-eqz v13, :cond_46

    .line 614337
    const/4 v3, 0x0

    goto/16 :goto_16

    .line 614338
    :cond_73
    const-string v13, "collapsed_caption"

    goto/16 :goto_15

    .line 614339
    :pswitch_1
    const v12, 0x7f1127bd

    goto/16 :goto_13

    .line 614340
    :pswitch_2
    const v12, 0x7f113d5c

    goto/16 :goto_13

    .line 614341
    :cond_74
    iget-object v12, v1, LX/Bsp;->A0b:LX/390;

    .line 614342
    invoke-virtual {v12, v10}, LX/390;->A02(I)V

    goto/16 :goto_14

    .line 614343
    :cond_75
    iget-object v3, v11, LX/7lm;->A01:Landroid/view/View;

    .line 614344
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 614345
    :cond_76
    iget-object v3, v11, LX/7lm;->A01:Landroid/view/View;

    .line 614346
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 614347
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 614348
    iput-object v12, v8, LX/2BQ;->A0a:Ljava/lang/Boolean;

    .line 614349
    const/16 v24, 0x0

    goto/16 :goto_12

    .line 614350
    :cond_77
    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 614351
    :cond_78
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_f

    .line 614352
    :cond_79
    iget-object v3, v1, LX/Bsp;->A0f:LX/3AJ;

    .line 614353
    iget-object v11, v3, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 614354
    if-eqz v11, :cond_3e

    const/16 v28, 0x8

    .line 614355
    :cond_7a
    move/from16 v3, v28

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 614356
    :cond_7b
    if-eqz v34, :cond_7c

    .line 614357
    iget-object v13, v0, LX/2Jo;->A01:LX/1MO;

    .line 614358
    if-eqz v13, :cond_a0

    .line 614359
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 614360
    :goto_28
    new-instance v11, LX/BnJ;

    invoke-direct {v11, v13, v8, v12}, LX/BnJ;-><init>(LX/1MO;LX/2BQ;Ljava/lang/Integer;)V

    .line 614361
    move-object/from16 v12, v31

    invoke-static {v5, v4, v6, v11, v12}, LX/BnK;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1y5;LX/BnJ;LX/Bss;)V

    .line 614362
    int-to-float v11, v3

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    .line 614363
    invoke-virtual/range {v31 .. v31}, LX/Bss;->A00()Landroid/view/View;

    move-result-object v41

    .line 614364
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614365
    move-object/from16 v39, v50

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    move/from16 v45, v11

    invoke-direct/range {v39 .. v45}, LX/4cw;->A02(Landroid/content/res/Resources;Landroid/view/View;LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;F)V

    .line 614366
    move-object/from16 v11, v28

    invoke-virtual {v11, v2}, LX/390;->A02(I)V

    .line 614367
    goto/16 :goto_d

    .line 614368
    :cond_7c
    if-eqz v37, :cond_7d

    .line 614369
    iget-object v13, v0, LX/2Jo;->A01:LX/1MO;

    .line 614370
    if-eqz v13, :cond_3a

    .line 614371
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_28

    .line 614372
    :cond_7d
    if-eqz v33, :cond_82

    .line 614373
    invoke-static {v4}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614374
    iget-object v12, v0, LX/2Jo;->A01:LX/1MO;

    .line 614375
    if-eqz v12, :cond_a2

    .line 614376
    iget-object v11, v12, LX/1MO;->A0b:LX/1MY;

    .line 614377
    iget-object v11, v11, LX/1MY;->A3y:Ljava/lang/String;

    .line 614378
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614379
    invoke-virtual {v13, v11}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    move-result-object v14

    if-nez v14, :cond_81

    .line 614380
    invoke-virtual {v13, v12}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 614381
    :cond_7e
    :goto_29
    iget-object v14, v0, LX/2Jo;->A01:LX/1MO;

    .line 614382
    if-eqz v14, :cond_a1

    .line 614383
    move-object/from16 v11, v24

    invoke-virtual {v11, v2}, LX/390;->A02(I)V

    .line 614384
    sget-object v12, LX/4KJ;->A00:LX/4KJ;

    .line 614385
    invoke-virtual/range {v24 .. v24}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614386
    invoke-virtual {v12, v11, v14, v4}, LX/4KJ;->A03(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)Lkotlin/Pair;

    move-result-object v13

    .line 614387
    iget-object v11, v13, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 614388
    if-eqz v11, :cond_7f

    .line 614389
    iget-object v12, v15, LX/Bsr;->A00:Landroid/widget/ImageView;

    .line 614390
    if-eqz v12, :cond_7f

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 614391
    :cond_7f
    iget-object v11, v15, LX/Bsr;->A01:Landroid/widget/TextView;

    .line 614392
    if-eqz v11, :cond_80

    .line 614393
    iget-object v12, v13, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 614394
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614395
    :cond_80
    invoke-virtual/range {v24 .. v24}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    new-instance v12, LX/Drh;

    move-object/from16 v11, v48

    invoke-direct {v12, v6, v11, v14}, LX/Drh;-><init>(LX/Bic;LX/Bgl;LX/1MO;)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614396
    invoke-virtual/range {v24 .. v24}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v6, v14}, LX/Bic;->A09(LX/1MO;)Landroid/view/View$OnTouchListener;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 614397
    iget-object v12, v15, LX/Bsr;->A01:Landroid/widget/TextView;

    .line 614398
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    invoke-static {v12, v11}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 614399
    int-to-float v11, v3

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v11, v12

    .line 614400
    invoke-virtual/range {v24 .. v24}, LX/390;->A01()Landroid/view/View;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614401
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614402
    move-object/from16 v39, v50

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    move/from16 v45, v11

    invoke-direct/range {v39 .. v45}, LX/4cw;->A02(Landroid/content/res/Resources;Landroid/view/View;LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;F)V

    .line 614403
    invoke-virtual/range {v24 .. v24}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    goto/16 :goto_c

    .line 614404
    :cond_81
    invoke-virtual {v13, v11}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    move-result-object v11

    if-eqz v11, :cond_7e

    .line 614405
    invoke-virtual {v12, v11, v2}, LX/1MO;->A2M(LX/1MO;Z)V

    goto/16 :goto_29

    .line 614406
    :cond_82
    if-eqz v36, :cond_83

    .line 614407
    iget-object v13, v0, LX/2Jo;->A01:LX/1MO;

    .line 614408
    if-eqz v13, :cond_a3

    .line 614409
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    goto/16 :goto_28

    .line 614410
    :cond_83
    if-eqz v35, :cond_3a

    .line 614411
    iget-object v11, v0, LX/2Jo;->A01:LX/1MO;

    .line 614412
    if-eqz v11, :cond_85

    invoke-virtual {v11}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    move-result-object v11

    if-eqz v11, :cond_85

    .line 614413
    iget-object v11, v13, LX/390;->A00:Landroid/view/View;

    if-nez v11, :cond_84

    .line 614414
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    move-result-object v12

    .line 614415
    const v11, 0x7f0914d9

    invoke-static {v12, v11}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/ImageView;

    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 614416
    iput-object v11, v14, LX/7ln;->A00:Landroid/widget/ImageView;

    .line 614417
    const v11, 0x7f09180a

    invoke-static {v12, v11}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 614418
    iput-object v11, v14, LX/7ln;->A01:Landroid/widget/TextView;

    .line 614419
    :cond_84
    iget-object v12, v14, LX/7ln;->A01:Landroid/widget/TextView;

    if-eqz v12, :cond_a5

    .line 614420
    iget-object v11, v0, LX/2Jo;->A01:LX/1MO;

    .line 614421
    if-eqz v11, :cond_a4

    invoke-virtual {v11}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    move-result-object v11

    if-eqz v11, :cond_a4

    .line 614422
    iget-object v11, v11, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 614423
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614424
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614425
    new-instance v12, LX/Drm;

    move-object/from16 v11, v48

    invoke-direct {v12, v0, v6, v11}, LX/Drm;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614426
    invoke-virtual {v13, v2}, LX/390;->A02(I)V

    .line 614427
    :goto_2a
    int-to-float v11, v3

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    .line 614428
    invoke-virtual {v13}, LX/390;->A01()Landroid/view/View;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614429
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614430
    move-object/from16 v39, v50

    move-object/from16 v43, v0

    move-object/from16 v44, v4

    move/from16 v45, v11

    invoke-direct/range {v39 .. v45}, LX/4cw;->A02(Landroid/content/res/Resources;Landroid/view/View;LX/4Pb;LX/2Jo;Lcom/instagram/service/session/UserSession;F)V

    goto/16 :goto_d

    .line 614431
    :cond_85
    invoke-virtual {v13, v10}, LX/390;->A02(I)V

    goto :goto_2a

    .line 614432
    :cond_86
    iget-object v3, v1, LX/Bsp;->A08:LX/2Mx;

    .line 614433
    if-eqz v3, :cond_33

    .line 614434
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 614435
    iget-object v3, v3, LX/2Mx;->A00:Landroid/view/View;

    .line 614436
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 614437
    :pswitch_3
    invoke-virtual {v12, v2}, LX/390;->A02(I)V

    .line 614438
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v3, 0x7f070006

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 614439
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    const/16 v3, 0x10

    .line 614440
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 614441
    const v3, 0x7f080214

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundResource(I)V

    shl-int/lit8 v3, v13, 0x1

    .line 614442
    invoke-virtual {v11, v3, v13, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 614443
    const v3, 0x7f113263    # 1.9299968E38f

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614444
    move-object/from16 v3, v50

    invoke-direct {v3, v12, v11, v2}, LX/4cw;->A04(LX/390;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_a

    .line 614445
    :pswitch_4
    if-eqz v28, :cond_87

    .line 614446
    invoke-static {v9}, LX/4DP;->A0N(LX/1MO;)Z

    move-result v3

    if-nez v3, :cond_87

    goto/16 :goto_a

    .line 614447
    :cond_87
    invoke-virtual {v1}, LX/Bsp;->A02()Landroid/widget/LinearLayout;

    move-result-object v11

    const v3, 0x7f09333c

    invoke-static {v11, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    .line 614448
    const v11, 0x7f110b2a

    move/from16 v3, v20

    new-array v3, v3, [Ljava/lang/Object;

    .line 614449
    invoke-virtual {v9}, LX/1MO;->A1m()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v2

    .line 614450
    invoke-virtual {v5, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 614451
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614452
    const v3, 0x7f060063

    invoke-static {v5, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614453
    invoke-virtual {v1}, LX/Bsp;->A02()Landroid/widget/LinearLayout;

    move-result-object v12

    .line 614454
    const v11, 0x7f110b2b

    move/from16 v3, v20

    new-array v3, v3, [Ljava/lang/Object;

    .line 614455
    invoke-virtual {v9}, LX/1MO;->A1m()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v3, v2

    .line 614456
    invoke-virtual {v5, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 614457
    invoke-virtual {v12, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 614458
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 614459
    new-instance v13, LX/EDO;

    move-object/from16 v3, v48

    invoke-direct {v13, v6, v3, v9}, LX/EDO;-><init>(LX/Bic;LX/Bgl;LX/1MO;)V

    const-wide/16 v11, 0x3e8

    .line 614460
    new-instance v3, LX/0gu;

    invoke-direct {v3, v14, v13, v11, v12}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 614461
    invoke-virtual {v1}, LX/Bsp;->A02()Landroid/widget/LinearLayout;

    move-result-object v12

    new-instance v11, LX/AWn;

    invoke-direct {v11, v3}, LX/AWn;-><init>(LX/0gu;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 614462
    :pswitch_5
    new-instance v14, LX/667;

    invoke-direct {v14, v4}, LX/667;-><init>(LX/0hc;)V

    .line 614463
    iget-object v3, v0, LX/2Jo;->A01:LX/1MO;

    .line 614464
    if-eqz v3, :cond_30

    .line 614465
    sget-object v13, LX/MV1;->A0C:LX/MV1;

    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 614466
    iget-object v11, v3, LX/1MO;->A0M:Ljava/lang/String;

    .line 614467
    move-object/from16 v3, v24

    invoke-virtual {v14, v13, v3, v11, v2}, LX/667;->A00(LX/MV1;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 614468
    invoke-virtual {v12, v2}, LX/390;->A02(I)V

    .line 614469
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v3, 0x7f070006

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 614470
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    const/16 v3, 0x10

    .line 614471
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    shl-int/lit8 v3, v13, 0x1

    .line 614472
    invoke-virtual {v11, v3, v13, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 614473
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 614474
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A1N()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a7

    invoke-virtual {v13, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 614475
    new-instance v14, LX/7or;

    move-object/from16 v3, v24

    invoke-direct {v14, v0, v6, v3}, LX/7or;-><init>(LX/2Jo;LX/Bic;Lcom/instagram/user/model/User;)V

    .line 614476
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v3, 0x11

    invoke-virtual {v13, v14, v2, v11, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 614477
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 614478
    const v30, 0x7f120366

    .line 614479
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-static/range {v28 .. v33}, LX/4cw;->A03(LX/390;Ljava/lang/CharSequence;IZZZ)V

    goto/16 :goto_a

    .line 614480
    :pswitch_6
    if-eqz v16, :cond_aa

    .line 614481
    invoke-virtual/range {v29 .. v29}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614482
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614483
    move-object/from16 v3, v16

    iget-object v12, v3, LX/1Qy;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 614484
    if-eqz v12, :cond_a9

    .line 614485
    new-instance v3, LX/Dsv;

    move-object/from16 v28, v3

    move-object/from16 v29, v49

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    move-object/from16 v32, v48

    move-object/from16 v33, v25

    invoke-direct/range {v28 .. v33}, LX/Dsv;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgl;LX/1la;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614486
    const v3, 0x7f110b27

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614487
    const v3, 0x7f090a77

    invoke-static {v13, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    .line 614488
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614489
    iget-object v3, v12, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;->A00:LX/3Nu;

    .line 614490
    if-eqz v3, :cond_a8

    .line 614491
    iget v3, v3, LX/3Nu;->A00:I

    .line 614492
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 614493
    if-eqz v11, :cond_88

    .line 614494
    const v3, 0x7f060063

    invoke-static {v5, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 614495
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 614496
    :cond_88
    const v3, 0x7f090a74

    invoke-static {v13, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 614497
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614498
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614499
    iget-object v12, v1, LX/Bsp;->A0d:LX/390;

    .line 614500
    iget-object v3, v0, LX/2Jo;->A01:LX/1MO;

    .line 614501
    if-nez v3, :cond_89

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614502
    :pswitch_7
    invoke-static/range {v16 .. v16}, LX/4DP;->A0K(LX/1Qy;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 614503
    iget-object v3, v0, LX/2Jo;->A01:LX/1MO;

    .line 614504
    if-nez v3, :cond_89

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614505
    :cond_89
    invoke-static {v5, v3}, LX/3ws;->A00(Landroid/content/Context;LX/1MO;)Landroid/text/SpannableString;

    move-result-object v11

    if-nez v11, :cond_8a

    .line 614506
    const v3, 0x7f110a43

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614507
    :cond_8a
    move-object/from16 v3, v50

    invoke-direct {v3, v12, v11, v2}, LX/4cw;->A04(LX/390;Ljava/lang/CharSequence;Z)V

    .line 614508
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    move-result-object v12

    .line 614509
    new-instance v11, LX/Drj;

    move-object/from16 v3, v48

    invoke-direct {v11, v0, v6, v3}, LX/Drj;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614510
    goto/16 :goto_a

    .line 614511
    :pswitch_8
    invoke-virtual/range {v29 .. v29}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614512
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614513
    if-eqz v8, :cond_8b

    invoke-virtual {v8}, LX/2BQ;->getPosition()I

    move-result v35

    .line 614514
    :goto_2b
    iget-object v13, v6, LX/Bic;->A0X:LX/1la;

    .line 614515
    iget-object v12, v6, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 614516
    iget-object v3, v6, LX/Bic;->A0Q:LX/BgX;

    .line 614517
    iget-object v3, v3, LX/BgX;->A00:Ljava/lang/String;

    .line 614518
    invoke-virtual {v9}, LX/1MO;->A1l()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614519
    sget-object v29, LX/BjI;->A06:LX/BjI;

    const/16 v28, 0x0

    .line 614520
    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v35}, LX/BjW;->A04(LX/4i1;LX/BjI;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 614521
    new-instance v3, LX/AWm;

    invoke-direct {v3, v6}, LX/AWm;-><init>(LX/Bic;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614522
    const v3, 0x7f090a77

    invoke-static {v11, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    .line 614523
    move-object/from16 v3, v38

    iget-object v3, v3, LX/1MY;->A0y:LX/1Qy;

    .line 614524
    if-eqz v3, :cond_ac

    .line 614525
    iget-object v3, v3, LX/1Qy;->A0A:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 614526
    if-eqz v3, :cond_ab

    .line 614527
    iget-object v3, v3, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;->A00:Ljava/lang/String;

    .line 614528
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614529
    const v3, 0x7f090a74

    invoke-static {v11, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614530
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 614531
    :cond_8b
    const/16 v35, -0x1

    goto :goto_2b

    .line 614532
    :pswitch_9
    invoke-virtual/range {v29 .. v29}, LX/390;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614533
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614534
    iget-object v11, v0, LX/2Jo;->A01:LX/1MO;

    .line 614535
    if-eqz v11, :cond_ae

    .line 614536
    iget-object v11, v11, LX/1MO;->A0b:LX/1MY;

    .line 614537
    iget-object v11, v11, LX/1MY;->A0y:LX/1Qy;

    .line 614538
    if-eqz v11, :cond_ae

    .line 614539
    iget-object v11, v11, LX/1Qy;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 614540
    if-eqz v11, :cond_ae

    .line 614541
    iget-object v13, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 614542
    if-eqz v13, :cond_ae

    .line 614543
    const-wide v11, 0x8105f700010bf4L

    move-object/from16 v14, v26

    invoke-static {v14, v4, v11, v12}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v11

    .line 614544
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 614545
    if-eqz v11, :cond_8d

    .line 614546
    const v12, 0x7f1143c1

    move/from16 v11, v20

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v13, v11, v2

    invoke-virtual {v5, v12, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 614547
    :goto_2c
    const v11, 0x7f090a77

    invoke-static {v3, v11}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    .line 614548
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614549
    const v11, 0x7f090a74

    invoke-static {v3, v11}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614550
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 614551
    iget-object v12, v0, LX/2Jo;->A01:LX/1MO;

    .line 614552
    if-eqz v12, :cond_ad

    const/16 v28, 0x0

    const-string v14, "#"

    const-string v11, ""

    .line 614553
    invoke-static {v13, v14, v11}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 614554
    if-eqz v8, :cond_8c

    invoke-virtual {v8}, LX/2BQ;->getPosition()I

    move-result v11

    .line 614555
    :goto_2d
    new-instance v13, LX/DsZ;

    invoke-direct {v13, v6, v12, v14, v11}, LX/DsZ;-><init>(LX/Bic;LX/1MO;Ljava/lang/String;I)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614556
    iget-object v14, v6, LX/Bic;->A0X:LX/1la;

    .line 614557
    iget-object v13, v6, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 614558
    iget-object v3, v6, LX/Bic;->A0Q:LX/BgX;

    .line 614559
    iget-object v3, v3, LX/BgX;->A00:Ljava/lang/String;

    .line 614560
    invoke-virtual {v12}, LX/1MO;->A1l()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614561
    sget-object v29, LX/BjI;->A08:LX/BjI;

    .line 614562
    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v3

    move/from16 v35, v11

    invoke-static/range {v28 .. v35}, LX/BjW;->A04(LX/4i1;LX/BjI;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 614563
    goto/16 :goto_a

    .line 614564
    :cond_8c
    const/4 v11, -0x1

    goto :goto_2d

    .line 614565
    :cond_8d
    move-object v12, v13

    goto :goto_2c

    .line 614566
    :pswitch_a
    invoke-virtual/range {v29 .. v29}, LX/390;->A01()Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614567
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614568
    new-instance v11, LX/Drk;

    move-object/from16 v3, v48

    invoke-direct {v11, v0, v6, v3}, LX/Drk;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614569
    const v3, 0x7f090a77

    invoke-static {v14, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    .line 614570
    const v3, 0x7f110a83

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(I)V

    .line 614571
    const v3, 0x7f08065a

    goto/16 :goto_2e

    .line 614572
    :pswitch_b
    invoke-virtual/range {v29 .. v29}, LX/390;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614573
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614574
    new-instance v12, LX/Dri;

    move-object/from16 v3, v48

    invoke-direct {v12, v0, v6, v3}, LX/Dri;-><init>(LX/2Jo;LX/Bic;LX/Bgl;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614575
    const v3, 0x7f090a77

    invoke-static {v11, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    .line 614576
    invoke-static {v5, v0, v4}, LX/4DP;->A03(Landroid/content/Context;LX/2Jo;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_af

    .line 614577
    invoke-static {v4}, LX/7lH;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_8e

    .line 614578
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614579
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v33, v13, 0x1

    .line 614580
    invoke-static {v5, v0, v4}, LX/4DP;->A04(Landroid/content/Context;LX/2Jo;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    .line 614581
    sget-object v29, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 614582
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v30

    .line 614583
    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    new-instance v13, LX/3EU;

    move-object/from16 v28, v13

    move/from16 v34, v2

    invoke-direct/range {v28 .. v34}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 614584
    move/from16 v15, v20

    invoke-static {v13, v3, v14, v15}, LX/3HI;->A00(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614585
    :cond_8e
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614586
    const v3, 0x7f0808bb

    .line 614587
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 614588
    if-eqz v12, :cond_8f

    .line 614589
    const v3, 0x7f060063

    invoke-static {v5, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 614590
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 614591
    :cond_8f
    const v3, 0x7f090a74

    invoke-static {v11, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 614592
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2f

    .line 614593
    :pswitch_c
    invoke-virtual/range {v29 .. v29}, LX/390;->A01()Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614594
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614595
    iget-object v12, v0, LX/2Jo;->A01:LX/1MO;

    .line 614596
    if-eqz v12, :cond_b0

    .line 614597
    new-instance v11, LX/Dsa;

    move-object/from16 v3, v48

    invoke-direct {v11, v0, v6, v3, v12}, LX/Dsa;-><init>(LX/2Jo;LX/Bic;LX/Bgl;LX/1MO;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614598
    const v3, 0x7f090a77

    invoke-static {v13, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    .line 614599
    const v3, 0x7f110b3a

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(I)V

    .line 614600
    const v3, 0x7f0807e2

    .line 614601
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 614602
    if-eqz v11, :cond_90

    .line 614603
    const v3, 0x7f060063

    invoke-static {v5, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 614604
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 614605
    :cond_90
    const v3, 0x7f090a74

    invoke-static {v13, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 614606
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614607
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614608
    iget-object v12, v0, LX/2Jo;->A01:LX/1MO;

    .line 614609
    if-eqz v12, :cond_30

    .line 614610
    iget-object v3, v6, LX/Bic;->A0X:LX/1la;

    move-object/from16 v28, v3

    .line 614611
    iget-object v13, v6, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 614612
    iget-object v3, v6, LX/Bic;->A0Q:LX/BgX;

    .line 614613
    iget-object v14, v3, LX/BgX;->A00:Ljava/lang/String;

    .line 614614
    invoke-virtual/range {v48 .. v48}, LX/Bgl;->A01()I

    move-result v11

    .line 614615
    invoke-virtual {v12}, LX/1MO;->A1l()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614616
    sget-object v15, LX/BjI;->A12:LX/BjI;

    .line 614617
    move-object/from16 v3, v28

    invoke-static {v3, v13}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v3

    .line 614618
    invoke-static {v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v13

    .line 614619
    iget-object v3, v13, LX/0B2;->A00:LX/0B1;

    invoke-interface {v3}, LX/0B1;->isSampled()Z

    move-result v3

    .line 614620
    if-eqz v3, :cond_30

    .line 614621
    const-string v3, "action"

    .line 614622
    invoke-virtual {v13, v15, v3}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 614623
    sget-object v15, LX/4i1;->A0T:LX/4i1;

    .line 614624
    const-string v3, "action_source"

    .line 614625
    invoke-virtual {v13, v15, v3}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 614626
    invoke-interface/range {v28 .. v28}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v15

    .line 614627
    const-string v3, "containermodule"

    .line 614628
    invoke-virtual {v13, v3, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614629
    iget-object v3, v12, LX/1MO;->A0b:LX/1MY;

    .line 614630
    iget-object v12, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 614631
    const-string v3, "media_compound_key"

    .line 614632
    invoke-virtual {v13, v3, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614633
    int-to-long v11, v11

    .line 614634
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 614635
    const-string v3, "media_index"

    .line 614636
    invoke-virtual {v13, v3, v11}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 614637
    const-string/jumbo v3, "viewer_session_id"

    .line 614638
    invoke-virtual {v13, v3, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614639
    invoke-static/range {v24 .. v24}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    .line 614640
    const-string v3, "container_id"

    .line 614641
    invoke-virtual {v13, v3, v11}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 614642
    sget-object v3, LX/1jH;->A00:LX/37n;

    .line 614643
    iget-object v3, v3, LX/37n;->A02:LX/37o;

    .line 614644
    iget-object v3, v3, LX/37o;->A00:Ljava/lang/String;

    .line 614645
    invoke-virtual {v13, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 614646
    invoke-virtual {v13}, LX/0B2;->Bpe()V

    goto/16 :goto_a

    .line 614647
    :pswitch_d
    invoke-virtual/range {v29 .. v29}, LX/390;->A01()Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 614648
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 614649
    new-instance v3, LX/DrB;

    invoke-direct {v3, v0, v6}, LX/DrB;-><init>(LX/2Jo;LX/Bic;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614650
    const v3, 0x7f090a77

    invoke-static {v14, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    .line 614651
    iget-object v3, v0, LX/2Jo;->A01:LX/1MO;

    .line 614652
    if-eqz v3, :cond_91

    .line 614653
    invoke-virtual {v3}, LX/1MO;->A0Z()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    move-result-object v3

    if-eqz v3, :cond_91

    .line 614654
    iget-object v12, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 614655
    const v11, 0x7f110b1b

    move/from16 v3, v20

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v12, v3, v2

    invoke-virtual {v5, v11, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 614656
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614657
    :cond_91
    const v3, 0x7f080861

    .line 614658
    :goto_2e
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 614659
    const v3, 0x7f090a74

    invoke-static {v14, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 614660
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 614661
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614662
    const v11, 0x7f060063

    invoke-static {v5, v11}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 614663
    :goto_2f
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 614664
    :cond_92
    const-string v0, "endSceneReplayButton"

    goto :goto_30

    .line 614665
    :cond_93
    const-string v0, "endSceneProfileImage"

    goto :goto_30

    .line 614666
    :cond_94
    const-string v0, "endSceneProfileOverlay"

    goto :goto_30

    .line 614667
    :cond_95
    const-string v0, "title"

    goto :goto_30

    .line 614668
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614669
    :cond_97
    const-string v0, "iconView"

    goto :goto_30

    .line 614670
    :cond_98
    const-string v0, "chevronView"

    goto :goto_30

    .line 614671
    :cond_99
    const-string v0, "secondaryTextView"

    goto :goto_30

    .line 614672
    :cond_9a
    const-string v0, "textView"

    goto :goto_30

    .line 614673
    :cond_9b
    const-string v0, "ctaButton"

    :goto_30
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v19

    .line 614674
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614675
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614676
    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614677
    :cond_9f
    const-string v0, "resultsLabel"

    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 614678
    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614679
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614680
    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614681
    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614682
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614683
    :cond_a5
    const-string v0, "locationLabel"

    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 614684
    throw v0

    .line 614685
    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614686
    :cond_a7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614687
    :cond_a8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614688
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614689
    :cond_aa
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614690
    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614691
    :cond_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614692
    :cond_ad
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614693
    :cond_ae
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614694
    :cond_af
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614695
    :cond_b0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614696
    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614697
    :cond_b2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614698
    :cond_b3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614699
    :cond_b4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614700
    :cond_b5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614701
    :cond_b6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614702
    :cond_b7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614703
    :cond_b8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614704
    :cond_b9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614705
    :cond_ba
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614706
    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A09(Landroid/content/Context;LX/2Jo;LX/1Qy;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v1, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-static {p3}, LX/4DP;->A0K(LX/1Qy;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p2, p3, p4}, LX/4DP;->A0F(LX/2Jo;LX/1Qy;Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2, p4}, LX/4DP;->A07(Landroid/content/Context;LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x8105c800000b7dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-wide v0, 0x8105c800020b7fL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_1
    invoke-virtual {v1, p1, p4}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_3
    const-string v1, "Required value was null."

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
.end method
