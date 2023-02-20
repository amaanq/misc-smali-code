.class public final LX/HCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6v7;


# instance fields
.field public A00:LX/GRw;

.field public A01:Z

.field public final A02:LX/HCa;


# direct methods
.method public constructor <init>(LX/I4K;LX/GRw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HCY;->A01:Z

    .line 5
    .line 6
    iget-object v0, p2, LX/GRw;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, LX/HCa;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/HCa;-><init>(Landroid/net/Uri;LX/I4K;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HCY;->A02:LX/HCa;

    .line 17
    .line 18
    iput-object p2, p0, LX/HCY;->A00:LX/GRw;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final Awr()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CDz(LX/6us;J)Z
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v0, v3, LX/HCY;->A01:Z

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v14, v2, LX/6us;->A04:[F

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    new-array v0, v7, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    new-array v12, v7, [F

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move v15, v13

    .line 22
    move/from16 v17, v13

    .line 23
    .line 24
    move-object/from16 v16, v0

    .line 25
    .line 26
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aget v5, v12, v4

    .line 31
    .line 32
    iget-object v14, v2, LX/6us;->A04:[F

    .line 33
    .line 34
    new-array v0, v7, [F

    .line 35
    .line 36
    fill-array-data v0, :array_1

    .line 37
    .line 38
    .line 39
    new-array v12, v7, [F

    .line 40
    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 44
    .line 45
    .line 46
    aget v1, v12, v4

    .line 47
    .line 48
    sub-float v10, v8, v5

    .line 49
    .line 50
    const/high16 v0, -0x40800000    # -1.0f

    .line 51
    .line 52
    invoke-static {v8, v0}, LX/BeR;->A00(FF)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    div-float/2addr v10, v6

    .line 57
    iget-object v12, v3, LX/HCY;->A00:LX/GRw;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    mul-float/2addr v0, v1

    .line 61
    add-float/2addr v10, v0

    .line 62
    iget v5, v12, LX/GRw;->A00:F

    .line 63
    .line 64
    mul-float/2addr v5, v1

    .line 65
    add-float/2addr v5, v10

    .line 66
    const/4 v1, 0x0

    .line 67
    add-float v9, v1, v8

    .line 68
    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    .line 70
    .line 71
    mul-float v11, v1, v6

    .line 72
    .line 73
    add-float/2addr v11, v0

    .line 74
    add-float/2addr v11, v1

    .line 75
    sub-float v10, v8, v10

    .line 76
    .line 77
    mul-float/2addr v10, v6

    .line 78
    add-float/2addr v10, v0

    .line 79
    mul-float/2addr v9, v6

    .line 80
    add-float/2addr v9, v0

    .line 81
    add-float/2addr v9, v1

    .line 82
    sub-float/2addr v8, v5

    .line 83
    mul-float/2addr v8, v6

    .line 84
    add-float/2addr v8, v0

    .line 85
    iget-object v6, v3, LX/HCY;->A02:LX/HCa;

    .line 86
    .line 87
    iget-object v0, v12, LX/GRw;->A01:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v1, v6, LX/HCa;->A03:Landroid/net/Uri;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    :goto_1
    sget-object v5, LX/GLG;->A00:[F

    .line 103
    .line 104
    aput v11, v5, v13

    .line 105
    .line 106
    aput v8, v5, v4

    .line 107
    .line 108
    invoke-static {v5, v9, v8}, LX/F0X;->A1O([FFF)V

    .line 109
    .line 110
    .line 111
    aput v11, v5, v7

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput v10, v5, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput v9, v5, v0

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    aput v10, v5, v0

    .line 121
    .line 122
    array-length v1, v5

    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-ne v1, v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v6, LX/HCa;->A07:LX/AHo;

    .line 128
    .line 129
    iput-object v5, v0, LX/AHo;->A01:[F

    .line 130
    .line 131
    iget-object v0, v6, LX/HCa;->A0F:LX/6mD;

    .line 132
    .line 133
    iget-object v0, v0, LX/6mD;->A02:Ljava/nio/FloatBuffer;

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iput-boolean v4, v3, LX/HCY;->A01:Z

    .line 142
    .line 143
    :cond_0
    iget-object v0, v3, LX/HCY;->A02:LX/HCa;

    .line 144
    .line 145
    move-wide/from16 v3, p2

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3, v4}, LX/HCa;->CDz(LX/6us;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    return v0

    .line 152
    :cond_1
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v6, v1}, LX/HCa;->A00(LX/HCa;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v6, LX/HCa;->A07:LX/AHo;

    .line 160
    .line 161
    iput-object v0, v1, LX/AHo;->A00:Landroid/net/Uri;

    .line 162
    .line 163
    iput-object v0, v6, LX/HCa;->A03:Landroid/net/Uri;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const-string v0, "Positional data must contain 8 elements"

    .line 172
    .line 173
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public final Ckb(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCY;->A02:LX/HCa;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/HCa;->Ckb(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Ckd(LX/6hm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCY;->A02:LX/HCa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HCa;->Ckd(LX/6hm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cke(Landroid/graphics/RectF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCY;->A02:LX/HCa;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HCa;->Cke(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ckg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCY;->A02:LX/HCa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HCa;->Ckg()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D76(LX/I2I;)V
    .locals 0

    return-void
.end method

.method public final DKG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCY;->A02:LX/HCa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HCa;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
