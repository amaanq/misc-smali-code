.class public final LX/7HP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;
    .locals 17

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    move/from16 v15, p2

    .line 8
    .line 9
    mul-float v5, p2, v1

    .line 10
    .line 11
    const v1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    mul-float v6, p2, v1

    .line 15
    .line 16
    const/high16 v1, 0x40200000    # 2.5f

    .line 17
    .line 18
    mul-float v8, v6, v1

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    const v9, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    mul-float v9, v9, p2

    .line 26
    .line 27
    :goto_0
    move-object/from16 v4, p1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, LX/KPz;->A02()LX/KPz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, LX/KPz;->A04(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_1
    if-ge v10, v1, :cond_2

    .line 51
    .line 52
    move/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v4, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    move/from16 v14, p4

    .line 59
    .line 60
    invoke-virtual {v4, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-gt v11, v10, :cond_0

    .line 65
    .line 66
    if-gt v10, v12, :cond_0

    .line 67
    .line 68
    invoke-static {v4, v10}, LX/54Q;->A0O(Landroid/text/Layout;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LX/54P;->A1b(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    move v7, v5

    .line 79
    invoke-static/range {v4 .. v14}, LX/7Jg;->A00(Landroid/text/Layout;FFFFFIIIII)Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v2, 0x2

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float/2addr v2, v5

    .line 90
    cmpl-float v2, v3, v2

    .line 91
    .line 92
    if-lez v2, :cond_0

    .line 93
    .line 94
    const-wide v13, 0x4036400000000000L    # 22.25

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    new-instance v11, LX/7Hm;

    .line 100
    .line 101
    invoke-direct/range {v11 .. v16}, LX/7Hm;-><init>(Landroid/graphics/RectF;DFZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v9, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
