.class public final LX/7EG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;IIZ)Landroid/text/Layout;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/1MO;->A2d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    :cond_0
    const v0, 0x7f060176

    .line 26
    .line 27
    .line 28
    const v2, 0x7f060176

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v0, 0x7f06004d

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v8, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v0, 0x7f060169

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v2, Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    iput v0, v2, Landroid/text/TextPaint;->density:F

    .line 65
    .line 66
    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    .line 67
    .line 68
    const v0, 0x7f070022

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    const v0, 0x7f070011

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/high16 v13, 0x3f800000    # 1.0f

    .line 91
    .line 92
    new-instance v9, LX/3EU;

    .line 93
    .line 94
    move/from16 v14, p3

    .line 95
    .line 96
    move-object v11, v2

    .line 97
    move/from16 v15, v16

    .line 98
    .line 99
    invoke-direct/range {v9 .. v15}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, LX/1MO;->A0i()LX/3EE;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static/range {p2 .. p2}, LX/2xH;->A04(Lcom/instagram/service/session/UserSession;)LX/2xH;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v11, LX/30B;->A0L:LX/30B;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    move/from16 p0, p4

    .line 125
    .line 126
    invoke-static/range {v8 .. v17}, LX/34k;->A00(Landroid/content/Context;LX/3EU;LX/3EE;LX/30B;LX/2xH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/text/Layout;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_1
    const/4 v0, 0x0

    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
.end method
