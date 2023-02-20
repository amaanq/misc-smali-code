.class public final LX/2W6;
.super LX/2Vy;
.source ""

# interfaces
.implements LX/2V1;


# static fields
.field public static final A01:LX/2WH;


# instance fields
.field public final synthetic A00:LX/2W4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2WG;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2WG;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/32l;->A04:J

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/2WH;->D8Q(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v1, v2, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/2W6;->A01:LX/2WH;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/2Vm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2Vy;-><init>(LX/2Vm;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2Vm;->A0a:LX/2W4;

    .line 4
    .line 5
    iput-object v0, p0, LX/2W6;->A00:LX/2W4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0C(LX/0Sn;FJ)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/2Vy;->A0C(LX/0Sn;FJ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Vy;->A04:LX/2Vy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2Vy;->A09:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/2Vy;->A0G:[LX/2WJ;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/2WJ;->A02:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    check-cast v1, LX/2VQ;

    .line 23
    .line 24
    invoke-interface {v1, p0}, LX/2VQ;->CVf(LX/2W1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/2WJ;->A00:LX/2WJ;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/2Vm;->A0B()LX/2Vm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v3, LX/2Vm;->A0d:LX/2Vy;

    .line 37
    .line 38
    iget v4, v5, LX/2Vy;->A00:F

    .line 39
    .line 40
    iget-object v0, v3, LX/2Vm;->A0f:LX/2WK;

    .line 41
    .line 42
    iget-object v1, v0, LX/2WK;->A02:LX/2Vy;

    .line 43
    .line 44
    :goto_1
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/2Vx;

    .line 51
    .line 52
    iget v0, v1, LX/2Vy;->A00:F

    .line 53
    .line 54
    add-float/2addr v4, v0

    .line 55
    iget-object v1, v1, LX/2Vx;->A01:LX/2Vy;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v0, v3, LX/2Vm;->A00:F

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    cmpg-float v0, v4, v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput v4, v3, LX/2Vm;->A00:F

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, LX/2Vm;->A06(LX/2Vm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/2Vm;->A0F()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v0, v3, LX/2Vm;->A0P:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, LX/2Vm;->A0F()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v3}, LX/2Vm;->A04(LX/2Vm;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-boolean v0, v3, LX/2Vm;->A0T:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v1, v2, LX/2Vm;->A0I:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    iget v1, v3, LX/2Vm;->A03:I

    .line 100
    .line 101
    const v0, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-ne v1, v0, :cond_8

    .line 105
    .line 106
    iget v0, v2, LX/2Vm;->A02:I

    .line 107
    .line 108
    iput v0, v3, LX/2Vm;->A03:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, v2, LX/2Vm;->A02:I

    .line 113
    .line 114
    :cond_6
    :goto_2
    invoke-virtual {v3}, LX/2Vm;->A0H()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iput v1, v3, LX/2Vm;->A03:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const-string v1, "Place was called on a node which was placed already"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
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

.method public final A0E(LX/4bu;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 1
    .line 2
    iget-object v0, v3, LX/2Vm;->A0f:LX/2WK;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/2WK;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v3, LX/2Vm;->A0I:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v3, LX/2Vm;->A0c:LX/2oY;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v2, LX/2oY;->A04:Z

    .line 18
    .line 19
    iget-boolean v0, v2, LX/2oY;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v3, LX/2Vm;->A0Q:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/2Vm;->A0H()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/2Vm;->A0c:LX/2oY;

    .line 29
    .line 30
    iget-object v0, v0, LX/2oY;->A08:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/2oY;->A03:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/high16 v0, -0x80000000

    .line 50
    .line 51
    return v0
.end method

.method public final A0K()LX/2W4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Vm;->A0a:LX/2W4;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0U(LX/2V6;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v0}, LX/2Vm;->A09()LX/2VU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, LX/2VU;->A00:I

    .line 15
    .line 16
    if-lez v4, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v2, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    aget-object v1, v2, v3

    .line 22
    .line 23
    check-cast v1, LX/2Vm;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/2Vm;->A0P:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/2Vm;->A0f:LX/2WK;

    .line 30
    .line 31
    iget-object v0, v0, LX/2WK;->A02:LX/2Vy;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/2Vy;->A0T(LX/2V6;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    if-lt v3, v4, :cond_0

    .line 39
    .line 40
    :cond_2
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    .line 42
    iget-boolean v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/2W6;->A01:LX/2WH;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, LX/2Vy;->A0V(LX/2V6;LX/2WH;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final A0X(LX/2Wn;LX/2WE;JZZ)V
    .locals 15

    .line 0
    move/from16 v14, p6

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 15
    .line 16
    invoke-interface {v8, v2}, LX/2WE;->DJI(LX/2Vm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    move-wide/from16 v11, p3

    .line 24
    .line 25
    invoke-static {v11, v12}, LX/2Uy;->A01(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move/from16 v13, p5

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, LX/2Vy;->A05:LX/4BI;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/2Vy;->A08:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v11, v12}, LX/4BI;->Bj6(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget v6, v9, LX/2Wn;->A00:I

    .line 48
    .line 49
    invoke-virtual {v2}, LX/2Vm;->A09()LX/2VU;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v5, v0, LX/2VU;->A00:I

    .line 54
    .line 55
    if-lez v5, :cond_3

    .line 56
    .line 57
    sub-int/2addr v5, v3

    .line 58
    iget-object v4, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    :cond_1
    aget-object v10, v4, v5

    .line 61
    .line 62
    check-cast v10, LX/2Vm;

    .line 63
    .line 64
    iget-boolean v0, v10, LX/2Vm;->A0P:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface/range {v8 .. v14}, LX/2WE;->AHX(LX/2Wn;LX/2Vm;JZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, LX/2Wn;->A00(LX/2Wn;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    shr-long v2, v0, v2

    .line 78
    .line 79
    long-to-int v7, v2

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v2, 0x0

    .line 85
    cmpg-float v2, v3, v2

    .line 86
    .line 87
    if-gez v2, :cond_2

    .line 88
    .line 89
    const-wide v2, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v0, v2

    .line 95
    long-to-int v2, v0

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-object v0, v10, LX/2Vm;->A0f:LX/2WK;

    .line 99
    .line 100
    iget-object v0, v0, LX/2WK;->A02:LX/2Vy;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2Vy;->A0b()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9}, LX/2Wn;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    iput v0, v9, LX/2Wn;->A00:I

    .line 115
    .line 116
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    if-gez v5, :cond_1

    .line 119
    .line 120
    :cond_3
    iput v6, v9, LX/2Wn;->A00:I

    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    if-eqz p5, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, LX/2Vy;->A0F()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p0, v11, v12, v0, v1}, LX/2Vy;->A0D(JJ)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    goto :goto_0
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
.end method

.method public final Ajc()F
    .locals 1

    iget-object v0, p0, LX/2W6;->A00:LX/2W4;

    invoke-interface {v0}, LX/2V1;->Ajc()F

    move-result v0

    return v0
.end method

.method public final Aqg()F
    .locals 1

    iget-object v0, p0, LX/2W6;->A00:LX/2W4;

    invoke-interface {v0}, LX/2V1;->Aqg()F

    move-result v0

    return v0
.end method

.method public final BuM(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Vm;->A0b:LX/2W2;

    .line 3
    .line 4
    invoke-static {v0}, LX/2W2;->A00(LX/2W2;)LX/2Vu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, LX/2W2;->A02:LX/2Vm;

    .line 9
    .line 10
    iget-object v1, v0, LX/2Vm;->A0a:LX/2W4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Vm;->A0C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0, p1}, LX/2Vu;->BuN(LX/2W5;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final BuP(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Vm;->A0b:LX/2W2;

    .line 3
    .line 4
    invoke-static {v0}, LX/2W2;->A00(LX/2W2;)LX/2Vu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, LX/2W2;->A02:LX/2Vm;

    .line 9
    .line 10
    iget-object v1, v0, LX/2Vm;->A0a:LX/2W4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Vm;->A0C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0, p1}, LX/2Vu;->BuQ(LX/2W5;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final BvH(J)LX/2Vz;
    .locals 6

    .line 0
    iget-wide v1, p0, LX/2Vz;->A03:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/2Vz;->A03:J

    .line 7
    .line 8
    invoke-static {p0}, LX/2Vz;->A08(LX/2Vz;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/2Vm;->A0A()LX/2VU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v4, v0, LX/2VU;->A00:I

    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v2, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    aget-object v1, v2, v3

    .line 25
    .line 26
    check-cast v1, LX/2Vm;

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/2Vm;->A0J:Ljava/lang/Integer;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    :cond_2
    iget-object v2, v5, LX/2Vm;->A0A:LX/2Vu;

    .line 37
    .line 38
    iget-object v1, v5, LX/2Vm;->A0a:LX/2W4;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/2Vm;->A0C()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0, p1, p2}, LX/2Vu;->BvF(LX/2W4;Ljava/util/List;J)LX/LTx;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/2Vm;->A0d:LX/2Vy;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/2Vy;->A0W(LX/LTx;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/2Vy;->A0R()V

    .line 58
    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final BvV(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Vm;->A0b:LX/2W2;

    .line 3
    .line 4
    invoke-static {v0}, LX/2W2;->A00(LX/2W2;)LX/2Vu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, LX/2W2;->A02:LX/2Vm;

    .line 9
    .line 10
    iget-object v1, v0, LX/2Vm;->A0a:LX/2W4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Vm;->A0C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0, p1}, LX/2Vu;->BvW(LX/2W5;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final BvY(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Vy;->A0F:LX/2Vm;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Vm;->A0b:LX/2W2;

    .line 3
    .line 4
    invoke-static {v0}, LX/2W2;->A00(LX/2W2;)LX/2Vu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, LX/2W2;->A02:LX/2Vm;

    .line 9
    .line 10
    iget-object v1, v0, LX/2Vm;->A0a:LX/2W4;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Vm;->A0C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0, p1}, LX/2Vu;->BvZ(LX/2W5;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final D3T(F)I
    .locals 1

    iget-object v0, p0, LX/2W6;->A00:LX/2W4;

    invoke-interface {v0, p1}, LX/2V1;->D3T(F)I

    move-result v0

    return v0
.end method

.method public final DP9(F)F
    .locals 1

    iget-object v0, p0, LX/2W6;->A00:LX/2W4;

    invoke-interface {v0, p1}, LX/2V1;->DP9(F)F

    move-result v0

    return v0
.end method

.method public final DPA(I)F
    .locals 1

    iget-object v0, p0, LX/2W6;->A00:LX/2W4;

    invoke-interface {v0, p1}, LX/2V1;->DPA(I)F

    move-result v0

    return v0
.end method

.method public final DPB(J)J
    .locals 2

    iget-object v0, p0, LX/2W6;->A00:LX/2W4;

    invoke-interface {v0, p1, p2}, LX/2V1;->DPB(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DPI(J)F
    .locals 1

    iget-object v0, p0, LX/2W6;->A00:LX/2W4;

    invoke-interface {v0, p1, p2}, LX/2V1;->DPI(J)F

    move-result v0

    return v0
.end method

.method public final DPJ(F)F
    .locals 1

    iget-object v0, p0, LX/2W6;->A00:LX/2W4;

    invoke-interface {v0, p1}, LX/2V1;->DPJ(F)F

    move-result v0

    return v0
.end method

.method public final DQ4(J)J
    .locals 2

    iget-object v0, p0, LX/2W6;->A00:LX/2W4;

    invoke-interface {v0, p1, p2}, LX/2V1;->DQ4(J)J

    move-result-wide v0

    return-wide v0
.end method
