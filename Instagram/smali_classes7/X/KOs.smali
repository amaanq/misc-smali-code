.class public final LX/KOs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K9z;

.field public A01:LX/K9z;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/Ka8;

.field public final A05:LX/K9z;

.field public final A06:LX/K9z;

.field public final A07:LX/GRe;

.field public final A08:LX/Em7;

.field public final A09:LX/2Oz;

.field public final A0A:LX/2Oz;

.field public final A0B:LX/4UM;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Em7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v4, p1

    .line 8
    iput-object p1, p0, LX/KOs;->A08:LX/Em7;

    .line 9
    .line 10
    iput-object p3, p0, LX/KOs;->A0C:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/high16 v6, -0x8000000000000000L

    .line 15
    .line 16
    new-instance v2, LX/Ka8;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v2 .. v8}, LX/Ka8;-><init>(LX/K9z;LX/Em7;Ljava/lang/Object;JZ)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/KOs;->A04:LX/Ka8;

    .line 23
    .line 24
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KOs;->A09:LX/2Oz;

    .line 33
    .line 34
    invoke-static {p2}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KOs;->A0A:LX/2Oz;

    .line 39
    .line 40
    new-instance v0, LX/GRe;

    .line 41
    .line 42
    invoke-direct {v0}, LX/GRe;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/KOs;->A07:LX/GRe;

    .line 46
    .line 47
    invoke-static {p3}, LX/IHD;->A0R(Ljava/lang/Object;)LX/4UM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/KOs;->A0B:LX/4UM;

    .line 52
    .line 53
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 54
    .line 55
    iget-object v0, p0, LX/KOs;->A08:LX/Em7;

    .line 56
    .line 57
    invoke-static {v0, p2}, LX/KZI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/K9z;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, LX/K9z;->A01()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-ge v0, v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v0, v2}, LX/K9z;->A02(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput-object v4, p0, LX/KOs;->A05:LX/K9z;

    .line 75
    .line 76
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 77
    .line 78
    iget-object v0, p0, LX/KOs;->A08:LX/Em7;

    .line 79
    .line 80
    invoke-static {v0, p2}, LX/KZI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/K9z;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LX/K9z;->A01()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    if-ge v0, v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, LX/K9z;->A02(IF)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput-object v2, p0, LX/KOs;->A06:LX/K9z;

    .line 98
    .line 99
    iput-object v4, p0, LX/KOs;->A00:LX/K9z;

    .line 100
    .line 101
    iput-object v2, p0, LX/KOs;->A01:LX/K9z;

    .line 102
    .line 103
    return-void
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
.end method

.method public static synthetic A00(LX/KOs;LX/4ah;Ljava/lang/Object;LX/162;LX/0Sn;I)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    const/4 v4, 0x0

    .line 4
    and-int/lit8 v0, p5, 0x2

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v8, p0, LX/KOs;->A0B:LX/4UM;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/KOs;->A08:LX/Em7;

    .line 16
    .line 17
    check-cast v0, LX/KZI;

    .line 18
    .line 19
    iget-object v1, v0, LX/KZI;->A00:LX/0Sn;

    .line 20
    .line 21
    iget-object v0, p0, LX/KOs;->A04:LX/Ka8;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ka8;->A02:LX/K9z;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :cond_2
    iget-object v1, p0, LX/KOs;->A04:LX/Ka8;

    .line 35
    .line 36
    iget-object v0, v1, LX/Ka8;->A05:LX/2Oz;

    .line 37
    .line 38
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v10, p0, LX/KOs;->A08:LX/Em7;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v8, p1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    move-object v0, v10

    .line 49
    check-cast v0, LX/KZI;

    .line 50
    .line 51
    iget-object v0, v0, LX/KZI;->A01:LX/0Sn;

    .line 52
    .line 53
    invoke-interface {v0, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/K9z;

    .line 58
    .line 59
    new-instance v3, LX/KZ6;

    .line 60
    .line 61
    move-object p0, p2

    .line 62
    move-object v7, v3

    .line 63
    invoke-direct/range {v7 .. v12}, LX/KZ6;-><init>(LX/4ah;LX/K9z;LX/Em7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v7, v1, LX/Ka8;->A01:J

    .line 67
    .line 68
    iget-object v9, v2, LX/KOs;->A07:LX/GRe;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    new-instance v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/KOs;LX/LUR;Ljava/lang/Object;LX/162;LX/0Sn;J)V

    .line 74
    .line 75
    .line 76
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0701000_I1;

    .line 79
    .line 80
    move-object v10, v1

    .line 81
    move-object p0, v5

    .line 82
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0701000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v8}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
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
.end method

.method public static final A01(LX/KOs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/KOs;->A00:LX/K9z;

    .line 1
    .line 2
    iget-object v0, p0, LX/KOs;->A05:LX/K9z;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/KOs;->A01:LX/K9z;

    .line 11
    .line 12
    iget-object v0, p0, LX/KOs;->A06:LX/K9z;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    iget-object v6, p0, LX/KOs;->A08:LX/Em7;

    .line 22
    .line 23
    check-cast v6, LX/KZI;

    .line 24
    .line 25
    iget-object v0, v6, LX/KZI;->A01:LX/0Sn;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/K9z;

    .line 32
    .line 33
    invoke-virtual {v5}, LX/K9z;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v3, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5, v3}, LX/K9z;->A00(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v7, p0, LX/KOs;->A00:LX/K9z;

    .line 46
    .line 47
    invoke-virtual {v7, v3}, LX/K9z;->A00(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v3}, LX/K9z;->A00(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/KOs;->A01:LX/K9z;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/K9z;->A00(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5, v3}, LX/K9z;->A00(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v7, v3}, LX/K9z;->A00(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/KOs;->A01:LX/K9z;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/K9z;->A00(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v1, v0}, LX/2X7;->A01(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v3, v0}, LX/K9z;->A02(IF)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v0, v6, LX/KZI;->A00:LX/0Sn;

    .line 97
    .line 98
    invoke-interface {v0, v5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A02(LX/KOs;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KOs;->A04:LX/Ka8;

    .line 1
    .line 2
    iget-object v1, v2, LX/Ka8;->A02:LX/K9z;

    .line 3
    .line 4
    instance-of v0, v1, LX/Ia8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Ia8;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/Ia8;->A00:F

    .line 12
    .line 13
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v0, v2, LX/Ka8;->A01:J

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, LX/KOs;->A09:LX/2Oz;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, v1, LX/IaA;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/IaA;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v1, LX/IaA;->A00:F

    .line 32
    .line 33
    iput v0, v1, LX/IaA;->A01:F

    .line 34
    .line 35
    iput v0, v1, LX/IaA;->A02:F

    .line 36
    .line 37
    iput v0, v1, LX/IaA;->A03:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, LX/Ia9;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v1, LX/Ia9;->A00:F

    .line 44
    .line 45
    iput v0, v1, LX/Ia9;->A01:F

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/KOs;->A07:LX/GRe;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v2, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1, v4}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(LX/KOs;Ljava/lang/Object;LX/162;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0701000_I1;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0701000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/2Q6;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method
