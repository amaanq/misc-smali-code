.class public final LX/2V3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2V0;


# instance fields
.field public A00:LX/2WH;

.field public A01:LX/2WH;

.field public final A02:LX/32h;

.field public final A03:LX/2VA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/32h;

    .line 4
    .line 5
    invoke-direct {v0}, LX/32h;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2V3;->A02:LX/32h;

    .line 9
    .line 10
    new-instance v0, LX/2V9;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2V9;-><init>(LX/2V3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2V3;->A03:LX/2VA;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private final A00(LX/K2q;LX/JsN;LX/4Np;FII)LX/2WH;
    .locals 4

    .line 0
    invoke-direct {p0, p3}, LX/2V3;->A02(LX/4Np;)LX/2WH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2V3;->BN8()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v2, p4, v0, v1}, LX/K2q;->A00(LX/2WH;FJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    move-object v1, v2

    .line 14
    check-cast v1, LX/2WG;

    .line 15
    .line 16
    iget-object v0, v1, LX/2WG;->A03:LX/JsN;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, p2}, LX/2WH;->D8S(LX/JsN;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, v1, LX/2WG;->A00:I

    .line 28
    .line 29
    if-eq v0, p5, :cond_2

    .line 30
    .line 31
    iput p5, v1, LX/2WG;->A00:I

    .line 32
    .line 33
    iget-object v0, v1, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-static {p5, v0}, LX/JfX;->A00(ILandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_3
    if-eq v0, p6, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne p6, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-object v2

    .line 61
    :cond_6
    move-object v0, v2

    .line 62
    check-cast v0, LX/2WG;

    .line 63
    .line 64
    iget-object v0, v0, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    const/high16 v0, 0x437f0000    # 255.0f

    .line 72
    .line 73
    div-float/2addr v1, v0

    .line 74
    cmpg-float v0, v1, p4

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2, p4}, LX/2WH;->D6y(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method

.method public static synthetic A01(LX/JsN;LX/2V3;LX/4Np;FIJ)LX/2WH;
    .locals 6

    .line 0
    invoke-direct {p1, p2}, LX/2V3;->A02(LX/4Np;)LX/2WH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, p3, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p5, p6}, LX/32l;->A00(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p3

    .line 15
    invoke-static {v0, p5, p6}, LX/32l;->A04(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p5

    .line 19
    :cond_0
    move-object v5, v1

    .line 20
    check-cast v5, LX/2WG;

    .line 21
    .line 22
    iget-object v4, v5, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v2, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v2, v0

    .line 32
    cmp-long v0, v2, p5

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p5, p6}, LX/2WH;->D8Q(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v5, LX/2WG;->A02:Landroid/graphics/Shader;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, v5, LX/2WG;->A02:Landroid/graphics/Shader;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v5, LX/2WG;->A03:LX/JsN;

    .line 50
    .line 51
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, p0}, LX/2WH;->D8S(LX/JsN;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget v0, v5, LX/2WG;->A00:I

    .line 61
    .line 62
    if-eq v0, p4, :cond_4

    .line 63
    .line 64
    iput p4, v5, LX/2WG;->A00:I

    .line 65
    .line 66
    invoke-static {p4, v4}, LX/JfX;->A00(ILandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-object v1
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private final A02(LX/4Np;)LX/2WH;
    .locals 4

    .line 0
    sget-object v0, LX/4bK;->A00:LX/4bK;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/2V3;->A00:LX/2WH;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/2WG;

    .line 13
    .line 14
    invoke-direct {v3}, LX/2WG;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/2V3;->A00:LX/2WH;

    .line 25
    .line 26
    :cond_0
    return-object v3

    .line 27
    :cond_1
    instance-of v0, p1, LX/4Tz;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v3, p0, LX/2V3;->A01:LX/2WH;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    new-instance v3, LX/2WG;

    .line 36
    .line 37
    invoke-direct {v3}, LX/2WG;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/2V3;->A01:LX/2WH;

    .line 48
    .line 49
    :cond_2
    move-object v0, v3

    .line 50
    check-cast v0, LX/2WG;

    .line 51
    .line 52
    iget-object v2, v0, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    check-cast p1, LX/4Tz;

    .line 59
    .line 60
    iget v1, p1, LX/4Tz;->A01:F

    .line 61
    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v3}, LX/2WH;->BPU()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v1, p1, LX/4Tz;->A02:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_8

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p1, LX/4Tz;->A00:F

    .line 90
    .line 91
    cmpg-float v0, v0, v1

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {v3}, LX/2WH;->BPV()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v1, p1, LX/4Tz;->A03:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eq v1, v0, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-ne v1, v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_6
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_7

    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 v0, 0x1

    .line 128
    if-ne v1, v0, :cond_9

    .line 129
    .line 130
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    new-instance v0, LX/4BN;

    .line 137
    .line 138
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final AOL(LX/JsN;LX/4Np;FFIJJ)V
    .locals 9

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/2V3;->A02:LX/32h;

    .line 6
    .line 7
    iget-object v1, v0, LX/32h;->A01:LX/2V6;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move-wide v7, p6

    .line 11
    invoke-static/range {v2 .. v8}, LX/2V3;->A01(LX/JsN;LX/2V3;LX/4Np;FIJ)LX/2WH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-wide/from16 v2, p8

    .line 16
    .line 17
    invoke-interface {v1, v0, p3, v2, v3}, LX/2V6;->AOK(LX/2WH;FJ)V

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public final AOQ(LX/JsN;LX/4dD;LX/4Np;FIIJJJJ)V
    .locals 19

    .line 0
    const/4 v6, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, LX/2V3;->A02:LX/32h;

    .line 10
    .line 11
    iget-object v8, v0, LX/32h;->A01:LX/2V6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move/from16 v7, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LX/2V3;->A00(LX/K2q;LX/JsN;LX/4Np;FII)LX/2WH;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    move-wide/from16 v17, p13

    .line 27
    .line 28
    move-wide/from16 v11, p7

    .line 29
    .line 30
    move-wide/from16 v13, p9

    .line 31
    .line 32
    move-wide/from16 v15, p11

    .line 33
    .line 34
    invoke-interface/range {v8 .. v18}, LX/2V6;->AOT(LX/4dD;LX/2WH;JJJJ)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final AOS(LX/JsN;LX/4dD;LX/4Np;FIJ)V
    .locals 9

    .line 0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v7, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v2, p0

    .line 8
    iget-object v0, p0, LX/2V3;->A02:LX/32h;

    .line 9
    .line 10
    iget-object v1, v0, LX/32h;->A01:LX/2V6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v2 .. v8}, LX/2V3;->A00(LX/K2q;LX/JsN;LX/4Np;FII)LX/2WH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-wide v2, p6

    .line 21
    invoke-interface {v1, p2, v0, v2, v3}, LX/2V6;->AOR(LX/4dD;LX/2WH;J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final AOY(LX/K2q;LX/JsN;LX/LUz;FFIIJJ)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x3

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2V3;->A02:LX/32h;

    .line 7
    .line 8
    iget-object v7, v0, LX/32h;->A01:LX/2V6;

    .line 9
    .line 10
    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    .line 12
    iget-object v8, p0, LX/2V3;->A01:LX/2WH;

    .line 13
    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    new-instance v8, LX/2WG;

    .line 17
    .line 18
    invoke-direct {v8}, LX/2WG;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v8, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, p0, LX/2V3;->A01:LX/2WH;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/2V3;->BN8()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    invoke-virtual {p1, v8, v6, v0, v1}, LX/K2q;->A00(LX/2WH;FJ)V

    .line 37
    .line 38
    .line 39
    move-object v1, v8

    .line 40
    check-cast v1, LX/2WG;

    .line 41
    .line 42
    iget-object v0, v1, LX/2WG;->A03:LX/JsN;

    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v8, v5}, LX/2WH;->D8S(LX/JsN;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, v1, LX/2WG;->A00:I

    .line 54
    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    iput v4, v1, LX/2WG;->A00:I

    .line 58
    .line 59
    iget-object v0, v1, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-static {v4, v0}, LX/JfX;->A00(ILandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, v1, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move/from16 v4, p4

    .line 71
    .line 72
    cmpg-float v0, v0, p4

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v0, v3

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v8}, LX/2WH;->BPU()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v2, :cond_5

    .line 95
    .line 96
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v8}, LX/2WH;->BPV()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v2, :cond_6

    .line 106
    .line 107
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 120
    .line 121
    .line 122
    :cond_7
    move-wide/from16 v9, p8

    .line 123
    .line 124
    move-wide/from16 v11, p10

    .line 125
    .line 126
    invoke-interface/range {v7 .. v12}, LX/2V6;->AOZ(LX/2WH;JJ)V

    .line 127
    .line 128
    .line 129
    return-void
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
.end method

.method public final AOb(LX/K2q;LX/JsN;LX/4Fm;LX/4Np;FI)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v2, p0

    .line 11
    iget-object v0, p0, LX/2V3;->A02:LX/32h;

    .line 12
    .line 13
    iget-object v1, v0, LX/32h;->A01:LX/2V6;

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-direct/range {v2 .. v8}, LX/2V3;->A00(LX/K2q;LX/JsN;LX/4Np;FII)LX/2WH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0, p3}, LX/2V6;->AOa(LX/2WH;LX/4Fm;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final AOc(LX/JsN;LX/4Fm;LX/4Np;FIJ)V
    .locals 9

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x3

    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/2V3;->A02:LX/32h;

    .line 6
    .line 7
    iget-object v1, v0, LX/32h;->A01:LX/2V6;

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    move-wide v7, p6

    .line 11
    invoke-static/range {v2 .. v8}, LX/2V3;->A01(LX/JsN;LX/2V3;LX/4Np;FIJ)LX/2WH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0, p2}, LX/2V6;->AOa(LX/2WH;LX/4Fm;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final AOe(LX/K2q;LX/JsN;LX/4Np;FIJJ)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p0

    .line 8
    iget-object v0, p0, LX/2V3;->A02:LX/32h;

    .line 9
    .line 10
    iget-object v8, v0, LX/32h;->A01:LX/2V6;

    .line 11
    .line 12
    invoke-static/range {p6 .. p7}, LX/2Ux;->A01(J)F

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-static/range {p6 .. p7}, LX/2Ux;->A02(J)F

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-static/range {p6 .. p7}, LX/2Ux;->A01(J)F

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-static/range {p8 .. p9}, LX/2V7;->A02(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v12, v0

    .line 29
    invoke-static/range {p6 .. p7}, LX/2Ux;->A02(J)F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-static/range {p8 .. p9}, LX/2V7;->A00(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v13, v0

    .line 38
    const/4 v7, 0x1

    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move/from16 v5, p4

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, LX/2V3;->A00(LX/K2q;LX/JsN;LX/4Np;FII)LX/2WH;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface/range {v8 .. v13}, LX/2V6;->AOd(LX/2WH;FFFF)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public final AOf(LX/JsN;LX/4Np;FIJJJ)V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/2V3;->A02:LX/32h;

    .line 2
    .line 3
    iget-object v7, v0, LX/32h;->A01:LX/2V6;

    .line 4
    .line 5
    invoke-static/range {p7 .. p8}, LX/2Ux;->A01(J)F

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    invoke-static/range {p7 .. p8}, LX/2Ux;->A02(J)F

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-static/range {p7 .. p8}, LX/2Ux;->A01(J)F

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-static/range {p9 .. p10}, LX/2V7;->A02(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr v11, v0

    .line 22
    invoke-static/range {p7 .. p8}, LX/2Ux;->A02(J)F

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-static/range {p9 .. p10}, LX/2V7;->A00(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v12, v0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    move/from16 v4, p4

    .line 36
    .line 37
    move-wide/from16 v5, p5

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, LX/2V3;->A01(LX/JsN;LX/2V3;LX/4Np;FIJ)LX/2WH;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface/range {v7 .. v12}, LX/2V6;->AOd(LX/2WH;FFFF)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public final AOh(LX/K2q;LX/JsN;LX/4Np;FIJJJ)V
    .locals 11

    .line 0
    const/4 p2, 0x0

    .line 1
    const/16 p5, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2V3;->A02:LX/32h;

    .line 8
    .line 9
    iget-object v3, v0, LX/32h;->A01:LX/2V6;

    .line 10
    .line 11
    invoke-static/range {p6 .. p7}, LX/2Ux;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static/range {p6 .. p7}, LX/2Ux;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static/range {p6 .. p7}, LX/2Ux;->A01(J)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-static/range {p8 .. p9}, LX/2V7;->A02(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v7, v0

    .line 28
    invoke-static/range {p6 .. p7}, LX/2Ux;->A02(J)F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static/range {p8 .. p9}, LX/2V7;->A00(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-float/2addr v8, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v0, p10, v0

    .line 40
    .line 41
    long-to-int v2, v0

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static/range {p10 .. p11}, LX/KL4;->A00(J)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/16 p6, 0x1

    .line 51
    .line 52
    invoke-direct/range {p0 .. p6}, LX/2V3;->A00(LX/K2q;LX/JsN;LX/4Np;FII)LX/2WH;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface/range {v3 .. v10}, LX/2V6;->AOg(LX/2WH;FFFFFF)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public final AOi(LX/JsN;LX/4Np;FIJJJJ)V
    .locals 18

    .line 0
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v15, 0x3

    .line 4
    move-object/from16 v12, p0

    .line 5
    .line 6
    iget-object v0, v12, LX/2V3;->A02:LX/32h;

    .line 7
    .line 8
    iget-object v3, v0, LX/32h;->A01:LX/2V6;

    .line 9
    .line 10
    invoke-static/range {p7 .. p8}, LX/2Ux;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static/range {p7 .. p8}, LX/2Ux;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static/range {p7 .. p8}, LX/2Ux;->A01(J)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {p9 .. p10}, LX/2V7;->A02(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v7, v0

    .line 27
    invoke-static/range {p7 .. p8}, LX/2Ux;->A02(J)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-static/range {p9 .. p10}, LX/2V7;->A00(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v8, v0

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v0, p11, v0

    .line 39
    .line 40
    long-to-int v2, v0

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-static/range {p11 .. p12}, LX/KL4;->A00(J)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-object/from16 v13, p2

    .line 50
    .line 51
    move-wide/from16 v16, p5

    .line 52
    .line 53
    invoke-static/range {v11 .. v17}, LX/2V3;->A01(LX/JsN;LX/2V3;LX/4Np;FIJ)LX/2WH;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface/range {v3 .. v10}, LX/2V6;->AOg(LX/2WH;FFFFFF)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public final synthetic Ad3()J
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2V0;->Akw()LX/2VA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2V9;

    .line 5
    .line 6
    iget-object v0, v0, LX/2V9;->A01:LX/2V3;

    .line 7
    .line 8
    iget-object v0, v0, LX/2V3;->A02:LX/32h;

    .line 9
    .line 10
    iget-wide v0, v0, LX/32h;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/2V8;->A01(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final Ajc()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V3;->A02:LX/32h;

    .line 1
    .line 2
    iget-object v0, v0, LX/32h;->A02:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2V1;->Ajc()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Akw()LX/2VA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V3;->A03:LX/2VA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aqg()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V3;->A02:LX/32h;

    .line 1
    .line 2
    iget-object v0, v0, LX/32h;->A02:LX/2V1;

    .line 3
    .line 4
    invoke-interface {v0}, LX/2V1;->Aqg()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic BN8()J
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2V0;->Akw()LX/2VA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2V9;

    .line 5
    .line 6
    iget-object v0, v0, LX/2V9;->A01:LX/2V3;

    .line 7
    .line 8
    iget-object v0, v0, LX/2V3;->A02:LX/32h;

    .line 9
    .line 10
    iget-wide v0, v0, LX/32h;->A00:J

    .line 11
    .line 12
    return-wide v0
    .line 13
    .line 14
.end method

.method public final synthetic D3T(F)I
    .locals 1

    invoke-static {p0, p1}, LX/IQZ;->A01(LX/2V1;F)I

    move-result v0

    return v0
.end method

.method public final synthetic DP9(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic DPA(I)F
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
    .line 7
.end method

.method public final synthetic DPB(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/IQZ;->A02(LX/2V1;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DPI(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/IQZ;->A00(LX/2V1;J)F

    move-result v0

    return v0
.end method

.method public final synthetic DPJ(F)F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/2V1;->Ajc()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final synthetic DQ4(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/IQZ;->A03(LX/2V1;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/32j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2V3;->A02:LX/32h;

    .line 1
    .line 2
    iget-object v0, v0, LX/32h;->A03:LX/32j;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
