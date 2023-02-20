.class public final LX/KZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LOs;


# instance fields
.field public A00:LX/K9z;

.field public A01:LX/K9z;

.field public A02:LX/K9z;

.field public final A03:LX/LMp;


# direct methods
.method public constructor <init>(LX/LMp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KZM;->A03:LX/LMp;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BX2(LX/K9z;LX/K9z;J)LX/K9z;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v10, v11, LX/KZM;->A02:LX/K9z;

    .line 9
    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    iput-object v10, v11, LX/KZM;->A02:LX/K9z;

    .line 17
    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    const-string v0, "velocityVector"

    .line 20
    .line 21
    if-nez v10, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v10}, LX/K9z;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    :goto_0
    if-ge v9, v12, :cond_4

    .line 33
    .line 34
    iget-object v0, v11, LX/KZM;->A03:LX/LMp;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    invoke-virtual {v1, v9}, LX/K9z;->A00(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    check-cast v0, LX/IPX;

    .line 43
    .line 44
    invoke-static/range {p3 .. p4}, LX/IHC;->A0G(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v0, v0, LX/IPX;->A00:LX/IPW;

    .line 49
    .line 50
    invoke-static {v0, v8}, LX/IPW;->A00(LX/IPW;F)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sget v1, LX/Jor;->A00:F

    .line 55
    .line 56
    float-to-double v2, v1

    .line 57
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    sub-double v14, v2, v16

    .line 60
    .line 61
    iget v1, v0, LX/IPW;->A00:F

    .line 62
    .line 63
    iget v0, v0, LX/IPW;->A01:F

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-double v0, v1

    .line 67
    div-double/2addr v2, v14

    .line 68
    invoke-static {v2, v3, v4, v5}, LX/IHC;->A00(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    mul-double/2addr v0, v2

    .line 73
    double-to-float v13, v0

    .line 74
    div-double/2addr v4, v14

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double/2addr v2, v0

    .line 85
    double-to-long v0, v2

    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long v2, v0, v3

    .line 89
    .line 90
    if-lez v2, :cond_3

    .line 91
    .line 92
    long-to-float v5, v6

    .line 93
    long-to-float v2, v0

    .line 94
    div-float/2addr v5, v2

    .line 95
    :goto_1
    const/16 v4, 0x64

    .line 96
    .line 97
    int-to-float v3, v4

    .line 98
    mul-float v2, v3, v5

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    if-ge v2, v4, :cond_2

    .line 102
    .line 103
    int-to-float v6, v2

    .line 104
    div-float/2addr v6, v3

    .line 105
    add-int/lit8 v5, v2, 0x1

    .line 106
    .line 107
    int-to-float v4, v5

    .line 108
    div-float/2addr v4, v3

    .line 109
    sget-object v3, LX/9Wk;->A00:[F

    .line 110
    .line 111
    aget v2, v3, v2

    .line 112
    .line 113
    aget v3, v3, v5

    .line 114
    .line 115
    sub-float/2addr v3, v2

    .line 116
    sub-float/2addr v4, v6

    .line 117
    div-float/2addr v3, v4

    .line 118
    :goto_2
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    mul-float/2addr v3, v2

    .line 123
    mul-float/2addr v3, v13

    .line 124
    long-to-float v2, v0

    .line 125
    div-float/2addr v3, v2

    .line 126
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 127
    .line 128
    mul-float/2addr v3, v0

    .line 129
    invoke-virtual {v10, v9, v3}, LX/K9z;->A02(IF)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/4 v3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    return-object v10
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
