.class public abstract LX/2Vy;
.super LX/2Vz;
.source ""

# interfaces
.implements LX/0Sn;
.implements LX/2W1;
.implements LX/2Vn;
.implements LX/2VS;


# static fields
.field public static final A0I:LX/2W7;

.field public static final A0J:LX/2WE;

.field public static final A0K:LX/2WE;

.field public static final A0L:LX/0Sn;

.field public static final A0M:LX/0Sn;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/K7m;

.field public A03:LX/LTx;

.field public A04:LX/2Vy;

.field public A05:LX/4BI;

.field public A06:LX/0Sn;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:LX/2V1;

.field public A0D:LX/32j;

.field public A0E:Ljava/util/Map;

.field public final A0F:LX/2Vm;

.field public final A0G:[LX/2WJ;

.field public final A0H:LX/0Tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2Vy;->A0M:LX/0Sn;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2Vy;->A0L:LX/0Sn;

    .line 17
    .line 18
    new-instance v0, LX/2W7;

    .line 19
    .line 20
    invoke-direct {v0}, LX/2W7;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/2Vy;->A0I:LX/2W7;

    .line 24
    .line 25
    new-instance v0, LX/2WD;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2WD;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/2Vy;->A0J:LX/2WE;

    .line 31
    .line 32
    new-instance v0, LX/2WF;

    .line 33
    .line 34
    invoke-direct {v0}, LX/2WF;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/2Vy;->A0K:LX/2WE;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(LX/2Vm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Vz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 4
    .line 5
    iget-object v0, p1, LX/2Vm;->A0F:LX/2V1;

    .line 6
    .line 7
    iput-object v0, p0, LX/2Vy;->A0C:LX/2V1;

    .line 8
    .line 9
    iget-object v0, p1, LX/2Vm;->A0G:LX/32j;

    .line 10
    .line 11
    iput-object v0, p0, LX/2Vy;->A0D:LX/32j;

    .line 12
    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/2Vy;->A0B:F

    .line 17
    .line 18
    sget-wide v0, LX/32z;->A01:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/2Vy;->A01:J

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [LX/2WJ;

    .line 24
    .line 25
    iput-object v0, p0, LX/2Vy;->A0G:[LX/2WJ;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2Vy;->A0H:LX/0Tb;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private final A01(LX/2Vy;J)J
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p0, LX/2Vy;->A04:LX/2Vy;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, LX/2Vy;->A01(LX/2Vy;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/2Vy;->A0H(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {p0, p2, p3}, LX/2Vy;->A0H(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    .line 27
.end method

.method private final A02(LX/2WW;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Vy;->A0L()LX/2Vy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Vz;->B8j()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v2, p1, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    check-cast v2, LX/2WU;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/2Vy;->A0K()LX/2W4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/2WJ;->A00:LX/2WJ;

    .line 24
    .line 25
    check-cast v0, LX/2WW;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/2Vy;->A02(LX/2WW;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, LX/2WU;->Bvh(LX/2V1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method private final A03(LX/K7m;LX/2Vy;Z)V
    .locals 7

    .line 0
    if-eq p2, p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/2Vy;->A04:LX/2Vy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/2Vy;->A03(LX/K7m;LX/2Vy;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v2, p0, LX/2Vy;->A01:J

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    shr-long v4, v2, v6

    .line 14
    .line 15
    long-to-int v1, v4

    .line 16
    iget v0, p1, LX/K7m;->A01:F

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iput v0, p1, LX/K7m;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/K7m;->A02:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    iput v0, p1, LX/K7m;->A02:F

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/32z;->A00(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p1, LX/K7m;->A03:F

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    iput v0, p1, LX/K7m;->A03:F

    .line 36
    .line 37
    iget v0, p1, LX/K7m;->A00:F

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p1, LX/K7m;->A00:F

    .line 41
    .line 42
    iget-object v1, p0, LX/2Vy;->A05:LX/4BI;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v1, p1, v0}, LX/4BI;->BtX(LX/K7m;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/2Vy;->A08:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, LX/2Vz;->A02:J

    .line 57
    .line 58
    shr-long v1, v3, v6

    .line 59
    .line 60
    long-to-int v0, v1

    .line 61
    int-to-float v2, v0

    .line 62
    const-wide v0, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v0

    .line 68
    long-to-int v0, v3

    .line 69
    int-to-float v1, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0, v2, v1}, LX/K7m;->A00(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A04(LX/2Wn;LX/2WJ;LX/2WE;LX/2Vy;FJZZ)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-wide p0, p5

    .line 5
    move p2, p7

    .line 6
    move p3, p8

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    move-object v1, v2

    .line 11
    move-object v2, v4

    .line 12
    move-wide v3, p5

    .line 13
    move v5, p7

    .line 14
    move v6, p8

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/2Vy;->A0X(LX/2Wn;LX/2WE;JZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v4, v3}, LX/2WE;->AJF(LX/2WJ;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;

    .line 24
    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v1 .. v10}, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;-><init>(LX/2Wn;LX/2WJ;LX/2WE;LX/2Vy;FJZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p4, p8}, LX/2Wn;->A01(Ljava/lang/Object;LX/0Tb;FZ)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static final A05(LX/2Wn;LX/2WJ;LX/2WE;LX/2Vy;FJZZ)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-wide v5, p5

    .line 4
    move v7, p7

    .line 5
    move/from16 p0, p8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, p3

    .line 10
    move-object p2, v0

    .line 11
    move-object p3, v2

    .line 12
    move-wide p4, p5

    .line 13
    move p6, p7

    .line 14
    move p7, p0

    .line 15
    invoke-virtual/range {p1 .. p7}, LX/2Vy;->A0X(LX/2Wn;LX/2WE;JZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p1, LX/2WJ;->A00:LX/2WJ;

    .line 20
    .line 21
    move v4, p4

    .line 22
    invoke-static/range {v0 .. v8}, LX/2Vy;->A05(LX/2Wn;LX/2WJ;LX/2WE;LX/2Vy;FJZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A06(LX/2Vy;)V
    .locals 36

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v13, v14, LX/2Vy;->A05:LX/4BI;

    .line 3
    .line 4
    if-eqz v13, :cond_2

    .line 5
    .line 6
    iget-object v5, v14, LX/2Vy;->A06:LX/0Sn;

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    sget-object v12, LX/2Vy;->A0I:LX/2W7;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, v12, LX/2W7;->A03:F

    .line 15
    .line 16
    iput v0, v12, LX/2W7;->A04:F

    .line 17
    .line 18
    iput v0, v12, LX/2W7;->A00:F

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iput v11, v12, LX/2W7;->A05:F

    .line 22
    .line 23
    sget-wide v0, LX/32k;->A00:J

    .line 24
    .line 25
    iput-wide v0, v12, LX/2W7;->A06:J

    .line 26
    .line 27
    iput-wide v0, v12, LX/2W7;->A07:J

    .line 28
    .line 29
    iput v11, v12, LX/2W7;->A02:F

    .line 30
    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    iput v0, v12, LX/2W7;->A01:F

    .line 34
    .line 35
    sget-wide v0, LX/2W9;->A01:J

    .line 36
    .line 37
    iput-wide v0, v12, LX/2W7;->A08:J

    .line 38
    .line 39
    sget-object v0, LX/2WA;->A00:LX/2WC;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v0, v12, LX/2W7;->A09:LX/2WC;

    .line 43
    .line 44
    iput-boolean v2, v12, LX/2W7;->A0B:Z

    .line 45
    .line 46
    iget-object v0, v14, LX/2Vy;->A0F:LX/2Vm;

    .line 47
    .line 48
    iget-object v1, v0, LX/2Vm;->A0F:LX/2V1;

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v12, LX/2W7;->A0A:LX/2V1;

    .line 54
    .line 55
    invoke-static {v0}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/2Wu;

    .line 62
    .line 63
    sget-object v3, LX/2Vy;->A0M:LX/0Sn;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 67
    .line 68
    invoke-direct {v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v14, v1, v3}, LX/2Wu;->A00(LX/2VS;LX/0Tb;LX/0Sn;)V

    .line 72
    .line 73
    .line 74
    iget v1, v12, LX/2W7;->A03:F

    .line 75
    .line 76
    move/from16 v20, v1

    .line 77
    .line 78
    iget v1, v12, LX/2W7;->A04:F

    .line 79
    .line 80
    move/from16 v21, v1

    .line 81
    .line 82
    iget v1, v12, LX/2W7;->A00:F

    .line 83
    .line 84
    move/from16 v22, v1

    .line 85
    .line 86
    iget v1, v12, LX/2W7;->A05:F

    .line 87
    .line 88
    move/from16 v17, v1

    .line 89
    .line 90
    iget-wide v6, v12, LX/2W7;->A06:J

    .line 91
    .line 92
    iget-wide v4, v12, LX/2W7;->A07:J

    .line 93
    .line 94
    iget v15, v12, LX/2W7;->A02:F

    .line 95
    .line 96
    iget v10, v12, LX/2W7;->A01:F

    .line 97
    .line 98
    iget-wide v2, v12, LX/2W7;->A08:J

    .line 99
    .line 100
    iget-object v9, v12, LX/2W7;->A09:LX/2WC;

    .line 101
    .line 102
    iget-boolean v8, v12, LX/2W7;->A0B:Z

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    iget-object v1, v0, LX/2Vm;->A0G:LX/32j;

    .line 107
    .line 108
    iget-object v0, v0, LX/2Vm;->A0F:LX/2V1;

    .line 109
    .line 110
    move/from16 v24, v11

    .line 111
    .line 112
    move/from16 v25, v17

    .line 113
    .line 114
    move/from16 v26, v11

    .line 115
    .line 116
    move/from16 v27, v11

    .line 117
    .line 118
    move/from16 v28, v15

    .line 119
    .line 120
    move/from16 v29, v10

    .line 121
    .line 122
    move-wide/from16 v30, v2

    .line 123
    .line 124
    move-wide/from16 v32, v6

    .line 125
    .line 126
    move-wide/from16 v34, v4

    .line 127
    .line 128
    move/from16 p0, v8

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    move/from16 v23, v11

    .line 135
    .line 136
    move-object v15, v13

    .line 137
    move-object/from16 v17, v9

    .line 138
    .line 139
    invoke-interface/range {v15 .. v36}, LX/4BI;->DSR(LX/MVW;LX/2WC;LX/2V1;LX/32j;FFFFFFFFFFJJJZ)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v12, LX/2W7;->A0B:Z

    .line 143
    .line 144
    iput-boolean v0, v14, LX/2Vy;->A08:Z

    .line 145
    .line 146
    :cond_0
    sget-object v0, LX/2Vy;->A0I:LX/2W7;

    .line 147
    .line 148
    iget v0, v0, LX/2W7;->A00:F

    .line 149
    .line 150
    iput v0, v14, LX/2Vy;->A0B:F

    .line 151
    .line 152
    iget-object v1, v14, LX/2Vy;->A0F:LX/2Vm;

    .line 153
    .line 154
    iget-object v0, v1, LX/2Vm;->A0D:LX/2oU;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v0, v1}, LX/2oU;->CNi(LX/2Vm;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :cond_2
    iget-object v0, v14, LX/2Vy;->A06:LX/0Sn;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const-string v1, "Failed requirement."

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    const-string v1, "Required value was null."

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    .line 182
    .line 183
.end method


# virtual methods
.method public A0C(LX/0Sn;FJ)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/2Vy;->A0Z(LX/0Sn;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, LX/2Vy;->A01:J

    .line 4
    .line 5
    cmp-long v0, v1, p3

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-wide p3, p0, LX/2Vy;->A01:J

    .line 10
    .line 11
    iget-object v0, p0, LX/2Vy;->A05:LX/4BI;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v0, p3, p4}, LX/4BI;->Bvo(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2Vy;->A0L()LX/2Vy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, LX/2Vy;->A0F:LX/2Vm;

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, LX/2Vm;->A0I()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    iget-object v0, v1, LX/2Vm;->A0D:LX/2oU;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/2oU;->CNi(LX/2Vm;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput p2, p0, LX/2Vy;->A00:F

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v1}, LX/2Vm;->A0B()LX/2Vm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2Vm;->A0I()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, LX/2Vy;->A04:LX/2Vy;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2Vy;->A0Q()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0D(JJ)F
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2Vz;->A0A()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    invoke-static {p3, p4}, LX/2V7;->A02(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpl-float v0, v3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/2Vz;->A09()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-static {p3, p4}, LX/2V7;->A00(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0, p3, p4}, LX/2Vy;->A0G(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v5, 0x0

    .line 46
    cmpg-float v0, v1, v5

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    neg-float v1, v1

    .line 51
    :goto_0
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v0, v1, v5

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    neg-float v1, v1

    .line 64
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v0}, LX/2Uy;->A00(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmpl-float v0, v7, v5

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    cmpl-float v0, v6, v5

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    :cond_2
    invoke-static {v3, v4}, LX/2Ux;->A01(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v0, v7

    .line 85
    .line 86
    if-gtz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v3, v4}, LX/2Ux;->A02(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float v0, v0, v6

    .line 93
    .line 94
    if-gtz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v3, v4}, LX/2Ux;->A01(J)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v3, v4}, LX/2Ux;->A01(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-float/2addr v2, v0

    .line 105
    invoke-static {v3, v4}, LX/2Ux;->A02(J)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v3, v4}, LX/2Ux;->A02(J)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v1, v0

    .line 114
    add-float/2addr v2, v1

    .line 115
    return v2

    .line 116
    :cond_3
    invoke-virtual {p0}, LX/2Vz;->A09()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    sub-float/2addr v1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sub-float/2addr v1, v3

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public abstract A0E(LX/4bu;)I
.end method

.method public final A0F()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Vy;->A0C:LX/2V1;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Vm;->A0E:LX/2Vw;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2Vw;->B4H()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {v2, v0, v1}, LX/2V1;->DQ4(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final A0G(J)J
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/2V7;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/2Vz;->A0A()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v1, v0

    .line 10
    invoke-static {p1, p2}, LX/2V7;->A00(J)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, LX/2Vz;->A09()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v3, v0

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v3, v2

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/2V8;->A00(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
    .line 38
    .line 39
.end method

.method public final A0H(J)J
    .locals 6

    .line 0
    iget-wide v3, p0, LX/2Vy;->A01:J

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, v3, v0

    .line 9
    .line 10
    long-to-int v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v5, v0

    .line 13
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v3, v4}, LX/32z;->A00(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-static {v5, v1}, LX/2Uy;->A00(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, p0, LX/2Vy;->A05:LX/4BI;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v1, v2, v3, v0}, LX/4BI;->BtY(JZ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_0
    return-wide v2
.end method

.method public final A0I(J)J
    .locals 7

    .line 0
    iget-object v1, p0, LX/2Vy;->A05:LX/4BI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, p2, v0}, LX/4BI;->BtY(JZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    iget-wide v2, p0, LX/2Vy;->A01:J

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v6, v0

    .line 22
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, LX/32z;->A00(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr v1, v0

    .line 32
    invoke-static {v6, v1}, LX/2Uy;->A00(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final A0J()LX/LTx;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Vy;->A03:LX/LTx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public abstract A0K()LX/2W4;
.end method

.method public A0L()LX/2Vy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M(LX/2Vy;)LX/2Vy;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/2Vy;->A0F:LX/2Vm;

    .line 5
    .line 6
    move-object v4, v5

    .line 7
    iget-object v3, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    if-ne v5, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/2Vm;->A0f:LX/2WK;

    .line 13
    .line 14
    iget-object v1, v0, LX/2WK;->A02:LX/2Vy;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/2Vy;->A04:LX/2Vy;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq v0, p1, :cond_7

    .line 28
    .line 29
    return-object p0

    .line 30
    :goto_1
    invoke-virtual {v5}, LX/2Vm;->A0B()LX/2Vm;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v1, v5, LX/2Vm;->A01:I

    .line 38
    .line 39
    iget v0, v3, LX/2Vm;->A01:I

    .line 40
    .line 41
    if-le v1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {v3}, LX/2Vm;->A0B()LX/2Vm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, v3, LX/2Vm;->A01:I

    .line 52
    .line 53
    iget v0, v5, LX/2Vm;->A01:I

    .line 54
    .line 55
    if-le v1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_3
    if-eq v5, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, LX/2Vm;->A0B()LX/2Vm;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3}, LX/2Vm;->A0B()LX/2Vm;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-string/jumbo v1, "layouts are not part of the same hierarchy"

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    if-ne v3, v2, :cond_6

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    if-eq v5, v4, :cond_7

    .line 86
    .line 87
    iget-object p1, v5, LX/2Vm;->A0d:LX/2Vy;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_7
    return-object p1
.end method

.method public A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vy;->A05:LX/4BI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4BI;->invalidate()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0O()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vy;->A05:LX/4BI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4BI;->invalidate()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A0P()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Vy;->A0G:[LX/2WJ;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    :goto_1
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2WJ;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/2WJ;->A00:LX/2WJ;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v2, p0, LX/2Vy;->A07:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/2Vy;->A06:LX/0Sn;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/2Vy;->A0Z(LX/0Sn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2Vm;->A0B()LX/2Vm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2Vm;->A0F()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method

.method public final A0Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vy;->A05:LX/4BI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4BI;->invalidate()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/2Vy;->A04:LX/2Vy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Vy;->A0Q()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A0R()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/2Vy;->A0G:[LX/2WJ;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    aget-object v0, v2, v1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/2Uj;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    aget-object v3, v2, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/2WW;

    .line 21
    .line 22
    iget-object v2, v0, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    check-cast v2, LX/2WX;

    .line 25
    .line 26
    iget-wide v0, p0, LX/2Vz;->A02:J

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/2WX;->CaV(J)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LX/2WJ;->A00:LX/2WJ;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method

.method public final A0S(LX/K7m;ZZ)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/2Vy;->A05:LX/4BI;

    .line 2
    .line 3
    if-eqz v5, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LX/2Vy;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2Vy;->A0F()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, LX/2V7;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v11, v0

    .line 22
    invoke-static {v1, v2}, LX/2V7;->A00(J)F

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    div-float/2addr v10, v0

    .line 27
    neg-float v9, v11

    .line 28
    neg-float v8, v10

    .line 29
    iget-wide v1, p0, LX/2Vz;->A02:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long v3, v1, v0

    .line 34
    .line 35
    long-to-int v0, v3

    .line 36
    int-to-float v7, v0

    .line 37
    add-float/2addr v7, v11

    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int v0, v1

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v0, v10

    .line 47
    invoke-virtual {p1, v9, v8, v7, v0}, LX/K7m;->A00(FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget v1, p1, LX/K7m;->A01:F

    .line 51
    .line 52
    iget v0, p1, LX/K7m;->A02:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    iget v1, p1, LX/K7m;->A03:F

    .line 59
    .line 60
    iget v0, p1, LX/K7m;->A00:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-wide v3, p0, LX/2Vz;->A02:J

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    shr-long v0, v3, v0

    .line 74
    .line 75
    long-to-int v2, v0

    .line 76
    int-to-float v2, v2

    .line 77
    const-wide v0, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v3, v0

    .line 83
    long-to-int v0, v3

    .line 84
    int-to-float v1, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v0, v2, v1}, LX/K7m;->A00(FFFF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v5, p1, v6}, LX/4BI;->BtX(LX/K7m;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-wide v2, p0, LX/2Vy;->A01:J

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    shr-long v4, v2, v0

    .line 98
    .line 99
    long-to-int v1, v4

    .line 100
    iget v0, p1, LX/K7m;->A01:F

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    add-float/2addr v0, v1

    .line 104
    iput v0, p1, LX/K7m;->A01:F

    .line 105
    .line 106
    iget v0, p1, LX/K7m;->A02:F

    .line 107
    .line 108
    add-float/2addr v0, v1

    .line 109
    iput v0, p1, LX/K7m;->A02:F

    .line 110
    .line 111
    invoke-static {v2, v3}, LX/32z;->A00(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v0, p1, LX/K7m;->A03:F

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    add-float/2addr v0, v1

    .line 119
    iput v0, p1, LX/K7m;->A03:F

    .line 120
    .line 121
    iget v0, p1, LX/K7m;->A00:F

    .line 122
    .line 123
    add-float/2addr v0, v1

    .line 124
    iput v0, p1, LX/K7m;->A00:F

    .line 125
    .line 126
    return-void
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

.method public final A0T(LX/2V6;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Vy;->A05:LX/4BI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4BI;->AOX(LX/2V6;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v4, p0, LX/2Vy;->A01:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, v4, v0

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    int-to-float v3, v0

    .line 16
    invoke-static {v4, v5}, LX/32z;->A00(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    invoke-interface {p1, v3, v2}, LX/2V6;->DQU(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/2Vy;->A0G:[LX/2WJ;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    check-cast v0, LX/2Xg;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/2Vy;->A0U(LX/2V6;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    neg-float v1, v3

    .line 37
    neg-float v0, v2

    .line 38
    invoke-interface {p1, v1, v0}, LX/2V6;->DQU(FF)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, LX/2Xg;->A02(LX/2V6;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public abstract A0U(LX/2V6;)V
.end method

.method public final A0V(LX/2V6;LX/2WH;)V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/2Vz;->A02:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v4, v2, v0

    .line 5
    .line 6
    long-to-int v0, v4

    .line 7
    int-to-float v5, v0

    .line 8
    const/high16 v4, 0x3f000000    # 0.5f

    .line 9
    .line 10
    sub-float/2addr v5, v4

    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    int-to-float v1, v0

    .line 19
    sub-float/2addr v1, v4

    .line 20
    new-instance v0, LX/2XZ;

    .line 21
    .line 22
    invoke-direct {v0, v4, v4, v5, v1}, LX/2XZ;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, LX/KAv;->A00(LX/2XZ;LX/2V6;LX/2WH;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0W(LX/LTx;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2Vy;->A03:LX/LTx;

    .line 5
    .line 6
    if-eq p1, v2, :cond_b

    .line 7
    .line 8
    iput-object p1, p0, LX/2Vy;->A03:LX/LTx;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/LTx;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, LX/LTx;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LX/LTx;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v2}, LX/LTx;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, LX/LTx;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {p1}, LX/LTx;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v2, p0, LX/2Vy;->A05:LX/4BI;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v5, v3}, LX/3HF;->A00(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v2, v0, v1}, LX/4BI;->D2j(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 52
    .line 53
    iget-object v0, v1, LX/2Vm;->A0D:LX/2oU;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/2oU;->CNi(LX/2Vm;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v5, v3}, LX/3HF;->A00(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, LX/2Vz;->A0B(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2Vy;->A0G:[LX/2WJ;

    .line 68
    .line 69
    aget-object v2, v0, v4

    .line 70
    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, LX/2Xg;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/2Xg;->A01:Z

    .line 78
    .line 79
    iget-object v2, v2, LX/2WJ;->A00:LX/2WJ;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, LX/2Vy;->A04:LX/2Vy;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2Vy;->A0Q()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, LX/2Vy;->A0E:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, LX/LTx;->AVp()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    :cond_6
    invoke-interface {p1}, LX/LTx;->AVp()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p0, LX/2Vy;->A0E:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, LX/2Vy;->A0L()LX/2Vy;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v0, v1, LX/2Vy;->A0F:LX/2Vm;

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-virtual {v2}, LX/2Vm;->A0B()LX/2Vm;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, LX/2Vm;->A0I()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, v2, LX/2Vm;->A0c:LX/2oY;

    .line 151
    .line 152
    iget-boolean v0, v1, LX/2oY;->A06:Z

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {v2}, LX/2Vm;->A0B()LX/2Vm;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v4}, LX/2Vm;->A0Q(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_2
    iget-object v1, v2, LX/2Vm;->A0c:LX/2oY;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v1, LX/2oY;->A01:Z

    .line 169
    .line 170
    iget-object v0, p0, LX/2Vy;->A0E:Ljava/util/Map;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/2Vy;->A0E:Ljava/util/Map;

    .line 180
    .line 181
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    return-void

    .line 188
    :cond_c
    iget-boolean v0, v1, LX/2oY;->A05:Z

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, LX/2Vm;->A0B()LX/2Vm;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v4}, LX/2Vm;->A0P(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    invoke-virtual {v2}, LX/2Vm;->A0I()V

    .line 203
    .line 204
    .line 205
    goto :goto_2
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
.end method

.method public A0X(LX/2Wn;LX/2WE;JZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/2Vy;->A0L()LX/2Vy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p3, p4}, LX/2Vy;->A0H(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    move v5, p5

    .line 21
    move v6, p6

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/2Vy;->A0Y(LX/2Wn;LX/2WE;JZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0Y(LX/2Wn;LX/2WE;JZZ)V
    .locals 24

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v1, v10, LX/2Vy;->A0G:[LX/2WJ;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-interface {v9}, LX/2WE;->AQB()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget-object v8, v1, v0

    .line 12
    .line 13
    move-wide/from16 v12, p3

    .line 14
    .line 15
    invoke-static {v12, v13}, LX/2Uy;->A01(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    move/from16 v14, p5

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v10, LX/2Vy;->A05:LX/4BI;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v10, LX/2Vy;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v12, v13}, LX/4BI;->Bj6(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    move/from16 v4, p6

    .line 40
    .line 41
    if-nez v8, :cond_4

    .line 42
    .line 43
    move-object v5, v10

    .line 44
    move-object v6, v7

    .line 45
    move-object v7, v9

    .line 46
    move-wide v8, v12

    .line 47
    move v10, v14

    .line 48
    move v11, v4

    .line 49
    invoke-virtual/range {v5 .. v11}, LX/2Vy;->A0X(LX/2Wn;LX/2WE;JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-eqz p5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, LX/2Vy;->A0F()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v10, v12, v13, v0, v1}, LX/2Vy;->A0D(JJ)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget v1, v7, LX/2Wn;->A00:I

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shl-long/2addr v2, v0

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    or-long/2addr v0, v2

    .line 96
    invoke-static {v7}, LX/2Wn;->A00(LX/2Wn;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3, v0, v1}, LX/CnM;->A00(JJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    :cond_3
    invoke-static/range {v7 .. v15}, LX/2Vy;->A04(LX/2Wn;LX/2WJ;LX/2WE;LX/2Vy;FJZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {v12, v13}, LX/2Ux;->A01(J)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v12, v13}, LX/2Ux;->A02(J)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v1, 0x0

    .line 119
    cmpl-float v0, v3, v1

    .line 120
    .line 121
    if-ltz v0, :cond_5

    .line 122
    .line 123
    cmpl-float v0, v2, v1

    .line 124
    .line 125
    if-ltz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v10}, LX/2Vz;->A0A()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    cmpg-float v0, v3, v0

    .line 133
    .line 134
    if-gez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v10}, LX/2Vz;->A09()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    cmpg-float v0, v2, v0

    .line 142
    .line 143
    if-gez v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v9, v8}, LX/2WE;->AJF(LX/2WJ;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v15, LX/LIl;

    .line 150
    .line 151
    move-object/from16 v16, v7

    .line 152
    .line 153
    move-object/from16 v17, v8

    .line 154
    .line 155
    move-object/from16 v18, v9

    .line 156
    .line 157
    move-object/from16 v19, v10

    .line 158
    .line 159
    move-wide/from16 v20, v12

    .line 160
    .line 161
    move/from16 v22, v14

    .line 162
    .line 163
    move/from16 v23, v4

    .line 164
    .line 165
    invoke-direct/range {v15 .. v23}, LX/LIl;-><init>(LX/2Wn;LX/2WJ;LX/2WE;LX/2Vy;JZZ)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual {v7, v1, v15, v0, v4}, LX/2Wn;->A01(Ljava/lang/Object;LX/0Tb;FZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    if-nez p5, :cond_8

    .line 175
    .line 176
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 177
    .line 178
    :goto_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isInfinite(F)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget v1, v7, LX/2Wn;->A00:I

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    if-eq v1, v0, :cond_6

    .line 199
    .line 200
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v2, v0

    .line 205
    if-eqz p6, :cond_7

    .line 206
    .line 207
    const-wide/16 v0, 0x1

    .line 208
    .line 209
    :goto_1
    const/16 v5, 0x20

    .line 210
    .line 211
    shl-long/2addr v2, v5

    .line 212
    const-wide v5, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v0, v5

    .line 218
    or-long/2addr v0, v2

    .line 219
    invoke-static {v7}, LX/2Wn;->A00(LX/2Wn;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v2, v3, v0, v1}, LX/CnM;->A00(JJ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_9

    .line 228
    .line 229
    :cond_6
    move-object v15, v7

    .line 230
    move-object/from16 v16, v8

    .line 231
    .line 232
    move-object/from16 v17, v9

    .line 233
    .line 234
    move-object/from16 v18, v10

    .line 235
    .line 236
    move-wide/from16 v20, v12

    .line 237
    .line 238
    move/from16 v22, v14

    .line 239
    .line 240
    move/from16 v23, v4

    .line 241
    .line 242
    invoke-static/range {v15 .. v23}, LX/2Vy;->A04(LX/2Wn;LX/2WJ;LX/2WE;LX/2Vy;FJZZ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    invoke-virtual {v10}, LX/2Vy;->A0F()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {v10, v12, v13, v0, v1}, LX/2Vy;->A0D(JJ)F

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    goto :goto_0

    .line 258
    :cond_9
    move-object v15, v7

    .line 259
    move-object/from16 v16, v8

    .line 260
    .line 261
    move-object/from16 v17, v9

    .line 262
    .line 263
    move-object/from16 v18, v10

    .line 264
    .line 265
    move-wide/from16 v20, v12

    .line 266
    .line 267
    move/from16 v22, v14

    .line 268
    .line 269
    move/from16 v23, v4

    .line 270
    .line 271
    invoke-static/range {v15 .. v23}, LX/2Vy;->A05(LX/2Wn;LX/2WJ;LX/2WE;LX/2Vy;FJZZ)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public final A0Z(LX/0Sn;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Vy;->A06:LX/0Sn;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/2Vy;->A0C:LX/2V1;

    .line 6
    .line 7
    iget-object v1, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 8
    .line 9
    iget-object v0, v1, LX/2Vm;->A0F:LX/2V1;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/2Vy;->A0D:LX/32j;

    .line 18
    .line 19
    iget-object v0, v1, LX/2Vm;->A0G:LX/32j;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    iput-object p1, p0, LX/2Vy;->A06:LX/0Sn;

    .line 26
    .line 27
    iget-object v4, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 28
    .line 29
    iget-object v0, v4, LX/2Vm;->A0F:LX/2V1;

    .line 30
    .line 31
    iput-object v0, p0, LX/2Vy;->A0C:LX/2V1;

    .line 32
    .line 33
    iget-object v0, v4, LX/2Vm;->A0G:LX/32j;

    .line 34
    .line 35
    iput-object v0, p0, LX/2Vy;->A0D:LX/32j;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/2Vy;->Bfr()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/2Vy;->A05:LX/4BI;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, LX/2Vy;->A0H:LX/0Tb;

    .line 54
    .line 55
    invoke-interface {v0, v3, p0}, LX/2oU;->AKo(LX/0Tb;LX/0Sn;)LX/4BI;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-wide v0, p0, LX/2Vz;->A02:J

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/4BI;->D2j(J)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, LX/2Vy;->A01:J

    .line 65
    .line 66
    invoke-interface {v2, v0, v1}, LX/4BI;->Bvo(J)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/2Vy;->A05:LX/4BI;

    .line 70
    .line 71
    invoke-static {p0}, LX/2Vy;->A06(LX/2Vy;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v4, LX/2Vm;->A0O:Z

    .line 76
    .line 77
    invoke-interface {v3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, LX/2Vy;->A06(LX/2Vy;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, LX/2Vy;->A05:LX/4BI;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, LX/4BI;->destroy()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v4, LX/2Vm;->A0O:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/2Vy;->A0H:LX/0Tb;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LX/2Vy;->Bfr()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v4, LX/2Vm;->A0D:LX/2oU;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0, v4}, LX/2oU;->CNi(LX/2Vm;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, LX/2Vy;->A05:LX/4BI;

    .line 117
    .line 118
    iput-boolean v3, p0, LX/2Vy;->A0A:Z

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final A0a()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Vy;->A05:LX/4BI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/2Vy;->A0B:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/2Vy;->A04:LX/2Vy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2Vy;->A0a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A0b()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Vy;->A0G:[LX/2WJ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    aget-object v0, v0, v1

    .line 4
    .line 5
    check-cast v0, LX/2Xf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Xf;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/2Vy;->A0L()LX/2Vy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2Vy;->A0b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    return v1
    .line 31
    .line 32
.end method

.method public final ATi(LX/4bu;)I
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Vy;->A03:LX/LTx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/2Vy;->A0E(LX/4bu;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eq v6, v0, :cond_1

    .line 19
    .line 20
    iget v3, p0, LX/2Vz;->A01:I

    .line 21
    .line 22
    iget-wide v4, p0, LX/2Vz;->A02:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v1, v4, v0

    .line 27
    .line 28
    long-to-int v0, v1

    .line 29
    sub-int/2addr v3, v0

    .line 30
    shr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iget v2, p0, LX/2Vz;->A00:I

    .line 33
    .line 34
    const-wide v0, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v0

    .line 40
    long-to-int v0, v4

    .line 41
    sub-int/2addr v2, v0

    .line 42
    shr-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/330;->A00(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/32z;->A00(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v6, v0

    .line 53
    return v6

    .line 54
    :cond_1
    return v0
    .line 55
.end method

.method public final B8j()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Vy;->A0G:[LX/2WJ;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    check-cast v0, LX/2WW;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/2Vy;->A02(LX/2WW;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B8l()LX/2W1;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Vy;->Bfr()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Vm;->A0f:LX/2WK;

    .line 9
    .line 10
    iget-object v0, v0, LX/2WK;->A02:LX/2Vy;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Vy;->A04:LX/2Vy;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final Bfr()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/2Vy;->A07:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Vm;->A0D:LX/2oU;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Failed requirement."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return v1
.end method

.method public final BpZ(LX/2W1;Z)LX/2XZ;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, LX/2Vy;->Bfr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, LX/2W1;->Bfr()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, LX/2Vy;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/2Vy;->A0M(LX/2Vy;)LX/2Vy;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v4, p0, LX/2Vy;->A02:LX/K7m;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, LX/K7m;

    .line 24
    .line 25
    invoke-direct {v4}, LX/K7m;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/2Vy;->A02:LX/K7m;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, v4, LX/K7m;->A01:F

    .line 32
    .line 33
    iput v0, v4, LX/K7m;->A03:F

    .line 34
    .line 35
    iget-wide v2, p1, LX/2Vz;->A02:J

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v0, v2, v0

    .line 40
    .line 41
    long-to-int v7, v0

    .line 42
    int-to-float v0, v7

    .line 43
    iput v0, v4, LX/K7m;->A02:F

    .line 44
    .line 45
    const-wide v0, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, v4, LX/K7m;->A00:F

    .line 54
    .line 55
    :goto_0
    if-eq p1, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4, p2, v6}, LX/2Vy;->A0S(LX/K7m;ZZ)V

    .line 58
    .line 59
    .line 60
    iget v1, v4, LX/K7m;->A01:F

    .line 61
    .line 62
    iget v0, v4, LX/K7m;->A02:F

    .line 63
    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    iget v1, v4, LX/K7m;->A03:F

    .line 69
    .line 70
    iget v0, v4, LX/K7m;->A00:F

    .line 71
    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, LX/2Vy;->A04:LX/2Vy;

    .line 77
    .line 78
    invoke-static {p1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v4, LX/2XZ;->A04:LX/2XZ;

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    invoke-direct {p0, v4, v5, p2}, LX/2Vy;->A03(LX/K7m;LX/2Vy;Z)V

    .line 86
    .line 87
    .line 88
    iget v3, v4, LX/K7m;->A01:F

    .line 89
    .line 90
    iget v2, v4, LX/K7m;->A03:F

    .line 91
    .line 92
    iget v1, v4, LX/K7m;->A02:F

    .line 93
    .line 94
    iget v0, v4, LX/K7m;->A00:F

    .line 95
    .line 96
    new-instance v4, LX/2XZ;

    .line 97
    .line 98
    invoke-direct {v4, v3, v2, v1, v0}, LX/2XZ;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_3
    const-string v0, "LayoutCoordinates "

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " is not attached!"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final Bpa(LX/2W1;J)J
    .locals 2

    .line 0
    check-cast p1, LX/2Vy;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2Vy;->A0M(LX/2Vy;)LX/2Vy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LX/2Vy;->A0I(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    iget-object p1, p1, LX/2Vy;->A04:LX/2Vy;

    .line 13
    .line 14
    invoke-static {p1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v0, p2, p3}, LX/2Vy;->A01(LX/2Vy;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final Bpb(J)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Vy;->Bfr()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/2Vy;->A0I(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, v0, LX/2Vy;->A04:LX/2Vy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_1
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/2Vm;->A0P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/2Wu;

    .line 17
    .line 18
    sget-object v2, LX/2Vy;->A0L:LX/0Sn;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0, v0, v2}, LX/2Wu;->A00(LX/2VS;LX/0Tb;LX/0Sn;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v4, p0, LX/2Vy;->A0A:Z

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final isValid()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Vy;->A05:LX/4BI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
