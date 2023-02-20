.class public final LX/Iay;
.super LX/2VN;
.source ""

# interfaces
.implements LX/2WV;
.implements LX/2WS;


# instance fields
.field public final A00:LX/KA9;

.field public final A01:LX/LV6;

.field public final A02:F

.field public final A03:Landroidx/compose/ui/Alignment;

.field public final A04:LX/JsN;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;LX/JsN;LX/KA9;LX/LV6;LX/0Sn;FZ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p5}, LX/2VN;-><init>(LX/0Sn;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Iay;->A00:LX/KA9;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/Iay;->A05:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/Iay;->A03:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    iput-object p4, p0, LX/Iay;->A01:LX/LV6;

    .line 14
    .line 15
    iput p6, p0, LX/Iay;->A02:F

    .line 16
    .line 17
    iput-object p2, p0, LX/Iay;->A04:LX/JsN;

    .line 18
    .line 19
    return-void
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
.end method

.method private final A00(J)J
    .locals 9

    .line 0
    move-wide v7, p1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A06(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, LX/Iay;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    :cond_2
    if-nez v2, :cond_9

    .line 37
    .line 38
    iget-object v5, p0, LX/Iay;->A00:LX/KA9;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/KA9;->A00()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, LX/Iay;->A03(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-static {v2, v3}, LX/2V7;->A02(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    invoke-static {v2, v3}, LX/Iay;->A02(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-static {v2, v3}, LX/2V7;->A00(J)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    invoke-static {p1, p2, v1}, LX/IQW;->A01(JI)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, p2, v0}, LX/IQW;->A00(JI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v1, v1

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {v1, v0}, LX/2V8;->A00(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-direct {p0}, LX/Iay;->A01()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, LX/KA9;->A00()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, LX/Iay;->A03(J)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_3
    invoke-virtual {v5}, LX/KA9;->A00()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, LX/Iay;->A02(J)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_4
    invoke-static {v4, v2}, LX/2V8;->A00(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v5, 0x0

    .line 129
    cmpg-float v4, v4, v5

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    cmpg-float v4, v4, v5

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v4, p0, LX/Iay;->A01:LX/LV6;

    .line 142
    .line 143
    invoke-interface {v4, v2, v3, v0, v1}, LX/LV6;->AIe(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v2, v3, v0, v1}, LX/KAz;->A00(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :cond_3
    :goto_5
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {p1, p2, v2}, LX/IQW;->A01(JI)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p1, p2, v0}, LX/IQW;->A00(JI)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_6
    const/16 v6, 0xa

    .line 177
    .line 178
    move v5, v3

    .line 179
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    return-wide v0

    .line 184
    :cond_4
    sget-wide v0, LX/2V7;->A02:J

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v5}, LX/KA9;->A00()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, LX/2V7;->A00(J)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-virtual {v5}, LX/KA9;->A00()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, LX/2V7;->A02(J)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const/4 v2, 0x0

    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private final A01()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Iay;->A05:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Iay;->A00:LX/KA9;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/KA9;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-wide v1, LX/2V7;->A01:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v5

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    return v5
.end method

.method public static final A02(J)Z
    .locals 3

    .line 0
    sget-wide v1, LX/2V7;->A01:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, p1}, LX/2V7;->A00(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
    .line 26
    .line 27
.end method

.method public static final A03(J)Z
    .locals 3

    .line 0
    sget-wide v1, LX/2V7;->A01:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, p1}, LX/2V7;->A02(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
    .line 26
    .line 27
.end method


# virtual methods
.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final AOG(LX/2V2;)V
    .locals 25

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v6, v10, LX/Iay;->A00:LX/KA9;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/KA9;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, LX/Iay;->A03(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-static {v2, v3}, LX/2V7;->A02(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-static {v2, v3}, LX/Iay;->A02(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v14}, LX/2V0;->BN8()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :cond_0
    invoke-static {v2, v3}, LX/2V7;->A00(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/2V8;->A00(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-interface {v14}, LX/2V0;->BN8()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, LX/2V7;->A02(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    cmpg-float v0, v0, v4

    .line 52
    .line 53
    if-eqz v0, :cond_15

    .line 54
    .line 55
    invoke-static {v2, v3}, LX/2V7;->A00(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v4

    .line 60
    .line 61
    if-eqz v0, :cond_15

    .line 62
    .line 63
    iget-object v0, v10, LX/Iay;->A01:LX/LV6;

    .line 64
    .line 65
    invoke-interface {v0, v7, v8, v2, v3}, LX/LV6;->AIe(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v7, v8, v0, v1}, LX/KAz;->A00(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v17

    .line 73
    :goto_1
    iget-object v0, v10, LX/Iay;->A03:Landroidx/compose/ui/Alignment;

    .line 74
    .line 75
    invoke-static/range {v17 .. v18}, LX/IHE;->A0C(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v21

    .line 79
    invoke-static {v2, v3}, LX/IHE;->A0C(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v23

    .line 83
    invoke-interface {v14}, LX/2V0;->getLayoutDirection()LX/32j;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    invoke-interface/range {v19 .. v24}, Landroidx/compose/ui/Alignment;->A92(LX/32j;JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, LX/IHC;->A0D(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v8, v0

    .line 98
    invoke-static {v1, v2}, LX/32z;->A00(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v7, v0

    .line 103
    invoke-interface {v14}, LX/2V0;->Akw()LX/2VA;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, LX/2V9;

    .line 108
    .line 109
    iget-object v5, v11, LX/2V9;->A00:LX/2VC;

    .line 110
    .line 111
    invoke-interface {v5, v8, v7}, LX/2VC;->DQU(FF)V

    .line 112
    .line 113
    .line 114
    iget v2, v10, LX/Iay;->A02:F

    .line 115
    .line 116
    iget-object v10, v10, LX/Iay;->A04:LX/JsN;

    .line 117
    .line 118
    iget v0, v6, LX/KA9;->A00:F

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    const/4 v3, 0x0

    .line 122
    cmpg-float v0, v0, v2

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    instance-of v0, v6, LX/Iad;

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    move-object v0, v6

    .line 131
    check-cast v0, LX/Iad;

    .line 132
    .line 133
    iget-object v12, v0, LX/Iad;->A00:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    const/16 v1, 0xff

    .line 136
    .line 137
    int-to-float v0, v1

    .line 138
    invoke-static {v2, v0}, LX/IHC;->A07(FF)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v0, v9, :cond_d

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :cond_1
    :goto_2
    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iput v2, v6, LX/KA9;->A00:F

    .line 149
    .line 150
    :cond_2
    iget-object v0, v6, LX/KA9;->A01:LX/JsN;

    .line 151
    .line 152
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    instance-of v0, v6, LX/Iad;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    move-object v0, v6

    .line 163
    check-cast v0, LX/Iad;

    .line 164
    .line 165
    iget-object v1, v0, LX/Iad;->A00:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-eqz v10, :cond_5

    .line 168
    .line 169
    iget-object v0, v10, LX/JsN;->A00:Landroid/graphics/ColorFilter;

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iput-object v10, v6, LX/KA9;->A01:LX/JsN;

    .line 175
    .line 176
    :cond_3
    invoke-interface {v14}, LX/2V0;->getLayoutDirection()LX/32j;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, v6, LX/KA9;->A03:LX/32j;

    .line 181
    .line 182
    if-eq v0, v1, :cond_4

    .line 183
    .line 184
    invoke-virtual {v6, v1}, LX/KA9;->A02(LX/32j;)Z

    .line 185
    .line 186
    .line 187
    iput-object v1, v6, LX/KA9;->A03:LX/32j;

    .line 188
    .line 189
    :cond_4
    invoke-interface {v14}, LX/2V0;->BN8()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-static {v9, v10}, LX/2V7;->A02(J)F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-static/range {v17 .. v18}, LX/2V7;->A02(J)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-float/2addr v13, v0

    .line 202
    invoke-static {v9, v10}, LX/2V7;->A00(J)F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-static/range {v17 .. v18}, LX/2V7;->A00(J)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-float/2addr v12, v0

    .line 211
    move-object v0, v5

    .line 212
    check-cast v0, LX/2VB;

    .line 213
    .line 214
    iget-object v9, v0, LX/2VB;->A00:LX/2VA;

    .line 215
    .line 216
    move-object v0, v9

    .line 217
    check-cast v0, LX/2V9;

    .line 218
    .line 219
    iget-object v0, v0, LX/2V9;->A01:LX/2V3;

    .line 220
    .line 221
    iget-object v10, v0, LX/2V3;->A02:LX/32h;

    .line 222
    .line 223
    iget-object v3, v10, LX/32h;->A01:LX/2V6;

    .line 224
    .line 225
    iget-wide v0, v10, LX/32h;->A00:J

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    add-float v16, v13, v4

    .line 232
    .line 233
    sub-float v15, v15, v16

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-float v0, v12, v4

    .line 240
    .line 241
    sub-float/2addr v1, v0

    .line 242
    invoke-static {v15, v1}, LX/2V8;->A00(FF)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    cmpl-float v15, v15, v4

    .line 251
    .line 252
    if-ltz v15, :cond_1a

    .line 253
    .line 254
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    cmpl-float v15, v15, v4

    .line 259
    .line 260
    if-ltz v15, :cond_1a

    .line 261
    .line 262
    invoke-interface {v9, v0, v1}, LX/2VA;->DGI(J)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v4, v4}, LX/2V6;->DQU(FF)V

    .line 266
    .line 267
    .line 268
    cmpl-float v0, v2, v4

    .line 269
    .line 270
    if-lez v0, :cond_19

    .line 271
    .line 272
    invoke-static/range {v17 .. v18}, LX/2V7;->A02(J)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    cmpl-float v0, v0, v4

    .line 277
    .line 278
    if-lez v0, :cond_19

    .line 279
    .line 280
    invoke-static/range {v17 .. v18}, LX/2V7;->A00(J)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    cmpl-float v0, v0, v4

    .line 285
    .line 286
    if-lez v0, :cond_19

    .line 287
    .line 288
    iget-boolean v0, v6, LX/KA9;->A04:Z

    .line 289
    .line 290
    if-eqz v0, :cond_18

    .line 291
    .line 292
    sget-wide v2, LX/2Ux;->A03:J

    .line 293
    .line 294
    invoke-static/range {v17 .. v18}, LX/2V7;->A02(J)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static/range {v17 .. v18}, LX/2V7;->A00(J)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v1, v0}, LX/2V8;->A00(FF)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v2, v3, v0, v1}, LX/JfV;->A00(JJ)LX/2XZ;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v0, v11, LX/2V9;->A01:LX/2V3;

    .line 311
    .line 312
    iget-object v0, v0, LX/2V3;->A02:LX/32h;

    .line 313
    .line 314
    iget-object v1, v0, LX/32h;->A01:LX/2V6;

    .line 315
    .line 316
    iget-object v0, v6, LX/KA9;->A02:LX/2WH;

    .line 317
    .line 318
    if-nez v0, :cond_17

    .line 319
    .line 320
    new-instance v0, LX/2WG;

    .line 321
    .line 322
    invoke-direct {v0}, LX/2WG;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v6, LX/KA9;->A02:LX/2WH;

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :cond_5
    const/4 v0, 0x0

    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_6
    instance-of v0, v6, LX/Iab;

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    move-object v0, v6

    .line 337
    check-cast v0, LX/Iab;

    .line 338
    .line 339
    iput-object v10, v0, LX/Iab;->A02:LX/JsN;

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_7
    instance-of v0, v6, LX/IaZ;

    .line 344
    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    move-object v0, v6

    .line 348
    check-cast v0, LX/IaZ;

    .line 349
    .line 350
    iput-object v10, v0, LX/IaZ;->A02:LX/JsN;

    .line 351
    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_8
    instance-of v0, v6, LX/Iaa;

    .line 355
    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    move-object v0, v6

    .line 359
    check-cast v0, LX/Iaa;

    .line 360
    .line 361
    iput-object v10, v0, LX/Iaa;->A01:LX/JsN;

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_9
    if-nez v10, :cond_b

    .line 366
    .line 367
    iget-object v1, v6, LX/KA9;->A02:LX/2WH;

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-interface {v1, v0}, LX/2WH;->D8S(LX/JsN;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    :goto_6
    iput-boolean v3, v6, LX/KA9;->A04:Z

    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_b
    iget-object v0, v6, LX/KA9;->A02:LX/2WH;

    .line 380
    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    new-instance v0, LX/2WG;

    .line 384
    .line 385
    invoke-direct {v0}, LX/2WG;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v0, v6, LX/KA9;->A02:LX/2WH;

    .line 389
    .line 390
    :cond_c
    invoke-interface {v0, v10}, LX/2WH;->D8S(LX/JsN;)V

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    goto :goto_6

    .line 395
    :cond_d
    if-le v0, v1, :cond_1

    .line 396
    .line 397
    const/16 v0, 0xff

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_e
    instance-of v0, v6, LX/IaZ;

    .line 402
    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    move-object v0, v6

    .line 406
    check-cast v0, LX/IaZ;

    .line 407
    .line 408
    iput v2, v0, LX/IaZ;->A00:F

    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_f
    instance-of v0, v6, LX/Iaa;

    .line 413
    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    move-object v0, v6

    .line 417
    check-cast v0, LX/Iaa;

    .line 418
    .line 419
    iput v2, v0, LX/Iaa;->A00:F

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_10
    instance-of v0, v6, LX/Iab;

    .line 424
    .line 425
    if-eqz v0, :cond_11

    .line 426
    .line 427
    move-object v0, v6

    .line 428
    check-cast v0, LX/Iab;

    .line 429
    .line 430
    iput v2, v0, LX/Iab;->A00:F

    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 435
    .line 436
    cmpg-float v1, v2, v0

    .line 437
    .line 438
    iget-object v0, v6, LX/KA9;->A02:LX/2WH;

    .line 439
    .line 440
    if-nez v1, :cond_13

    .line 441
    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    invoke-interface {v0, v2}, LX/2WH;->D6y(F)V

    .line 445
    .line 446
    .line 447
    :cond_12
    iput-boolean v9, v6, LX/KA9;->A04:Z

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_13
    if-nez v0, :cond_14

    .line 452
    .line 453
    new-instance v0, LX/2WG;

    .line 454
    .line 455
    invoke-direct {v0}, LX/2WG;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v0, v6, LX/KA9;->A02:LX/2WH;

    .line 459
    .line 460
    :cond_14
    invoke-interface {v0, v2}, LX/2WH;->D6y(F)V

    .line 461
    .line 462
    .line 463
    iput-boolean v12, v6, LX/KA9;->A04:Z

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_15
    sget-wide v17, LX/2V7;->A02:J

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_16
    invoke-interface {v14}, LX/2V0;->BN8()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_17
    :goto_7
    :try_start_0
    invoke-interface {v1, v2, v0}, LX/2V6;->D3x(LX/2XZ;LX/2WH;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v14}, LX/KA9;->A01(LX/2V0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :catchall_0
    move-exception v0

    .line 489
    invoke-interface {v1}, LX/2V6;->D2w()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_18
    invoke-virtual {v6, v14}, LX/KA9;->A01(LX/2V0;)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :goto_8
    invoke-interface {v1}, LX/2V6;->D2w()V

    .line 498
    .line 499
    .line 500
    :cond_19
    :goto_9
    neg-float v13, v13

    .line 501
    neg-float v11, v12

    .line 502
    const/high16 v6, -0x80000000

    .line 503
    .line 504
    iget-object v3, v10, LX/32h;->A01:LX/2V6;

    .line 505
    .line 506
    iget-wide v0, v10, LX/32h;->A00:J

    .line 507
    .line 508
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    add-float/2addr v13, v6

    .line 513
    sub-float/2addr v2, v13

    .line 514
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    add-float/2addr v11, v6

    .line 519
    sub-float/2addr v0, v11

    .line 520
    invoke-static {v2, v0}, LX/2V8;->A00(FF)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    cmpl-float v2, v2, v4

    .line 529
    .line 530
    if-ltz v2, :cond_1a

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    cmpl-float v2, v2, v4

    .line 537
    .line 538
    if-ltz v2, :cond_1a

    .line 539
    .line 540
    invoke-interface {v9, v0, v1}, LX/2VA;->DGI(J)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3, v6, v6}, LX/2V6;->DQU(FF)V

    .line 544
    .line 545
    .line 546
    neg-float v1, v8

    .line 547
    neg-float v0, v7

    .line 548
    invoke-interface {v5, v1, v0}, LX/2VC;->DQU(FF)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v14}, LX/2V2;->AOM()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_1a
    const-string v0, "Width and height must be greater than or equal to zero"

    .line 556
    .line 557
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final BuO(LX/2Vo;LX/2W5;I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Iay;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p3, v1, v0}, LX/IQW;->A02(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LX/Iay;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, p3}, LX/2Vo;->BuM(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {p1, p3}, LX/2Vo;->BuM(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
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

.method public final BuR(LX/2Vo;LX/2W5;I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Iay;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v1, p3}, LX/IQW;->A02(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LX/Iay;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, p3}, LX/2Vo;->BuP(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {p1, p3}, LX/2Vo;->BuP(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
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

.method public final BvG(LX/2Vn;LX/2W4;J)LX/LTx;
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, LX/Iay;->A00(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v2, v3, LX/2Vz;->A01:I

    .line 12
    .line 13
    iget v1, v3, LX/2Vz;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x54

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0, v2, v1}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final BvX(LX/2Vo;LX/2W5;I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Iay;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p3, v1, v0}, LX/IQW;->A02(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LX/Iay;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, p3}, LX/2Vo;->BvV(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {p1, p3}, LX/2Vo;->BvV(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
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

.method public final Bva(LX/2Vo;LX/2W5;I)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Iay;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v1, p3}, LX/IQW;->A02(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, LX/Iay;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, p3}, LX/2Vo;->BvY(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {p1, p3}, LX/2Vo;->BvY(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
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

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Iay;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/Iay;

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/Iay;->A00:LX/KA9;

    .line 10
    .line 11
    iget-object v0, p1, LX/Iay;->A00:LX/KA9;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LX/Iay;->A05:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/Iay;->A05:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Iay;->A03:Landroidx/compose/ui/Alignment;

    .line 26
    .line 27
    iget-object v0, p1, LX/Iay;->A03:Landroidx/compose/ui/Alignment;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/Iay;->A01:LX/LV6;

    .line 36
    .line 37
    iget-object v0, p1, LX/Iay;->A01:LX/LV6;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v1, p0, LX/Iay;->A02:F

    .line 46
    .line 47
    iget v0, p1, LX/Iay;->A02:F

    .line 48
    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/Iay;->A04:LX/JsN;

    .line 54
    .line 55
    iget-object v0, p1, LX/Iay;->A04:LX/JsN;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/IHD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_0
    return v2

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iay;->A00:LX/KA9;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Iay;->A05:Z

    .line 7
    .line 8
    invoke-static {v0}, LX/IHF;->A02(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/Iay;->A03:Landroidx/compose/ui/Alignment;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Iay;->A01:LX/LV6;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/Iay;->A02:F

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/Iay;->A04:LX/JsN;

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A0G(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PainterModifier(painter="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Iay;->A00:LX/KA9;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", sizeToIntrinsics="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/Iay;->A05:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", alignment="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Iay;->A03:Landroidx/compose/ui/Alignment;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2c4

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/Iay;->A02:F

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", colorFilter="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Iay;->A04:LX/JsN;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
