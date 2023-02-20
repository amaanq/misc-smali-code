.class public final LX/7Hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public A01:I

.field public final A02:LX/97B;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/97B;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/7Hc;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/7Hc;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Hc;->A02:LX/97B;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(I)V
    .locals 28

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v15, v7, LX/7Hc;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    invoke-interface {v15}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BQy()I

    .line 5
    .line 6
    .line 7
    move-result v14

    .line 8
    invoke-interface {v15}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BO1()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    add-int v1, v1, p1

    .line 15
    .line 16
    invoke-interface {v15}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BNq()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-interface {v15}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BiU()Z

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    const/high16 v16, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v17, :cond_4

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :goto_0
    add-int/2addr v6, v10

    .line 38
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v0, v4

    .line 43
    int-to-float v1, v14

    .line 44
    div-float/2addr v0, v1

    .line 45
    sub-float v5, v16, v0

    .line 46
    .line 47
    const v12, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    cmpg-float v0, v5, v12

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    sub-float v16, v16, v12

    .line 55
    .line 56
    mul-float v1, v1, v16

    .line 57
    .line 58
    float-to-int v4, v1

    .line 59
    const v5, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v8, 0x0

    .line 63
    if-eqz v17, :cond_3

    .line 64
    .line 65
    invoke-interface {v15}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aqj()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v9, v0

    .line 70
    mul-float v0, v9, v5

    .line 71
    .line 72
    sub-float v11, v9, v0

    .line 73
    .line 74
    int-to-float v0, v4

    .line 75
    add-float/2addr v0, v11

    .line 76
    float-to-int v4, v0

    .line 77
    :goto_1
    cmpl-float v0, v5, v12

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget v1, v7, LX/7Hc;->A01:I

    .line 82
    .line 83
    if-ltz v1, :cond_2

    .line 84
    .line 85
    :cond_1
    :goto_2
    iget-object v0, v7, LX/7Hc;->A02:LX/97B;

    .line 86
    .line 87
    invoke-interface {v0, v4, v1, v5, v2}, LX/97B;->CqV(IIFF)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-interface {v15}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aqk()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v6, v1

    .line 96
    invoke-interface {v15}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aqi()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v0, v1

    .line 101
    int-to-float v0, v0

    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v0, v3

    .line 105
    add-float/2addr v6, v0

    .line 106
    invoke-interface {v15}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BNr()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v4

    .line 111
    int-to-float v1, v0

    .line 112
    sub-float/2addr v1, v11

    .line 113
    int-to-float v0, v10

    .line 114
    add-float/2addr v0, v9

    .line 115
    div-float/2addr v0, v3

    .line 116
    sub-float/2addr v1, v0

    .line 117
    invoke-interface {v15}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->AfT()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    sub-float/2addr v1, v0

    .line 123
    invoke-interface {v15}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BQw()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    sub-float/2addr v0, v1

    .line 129
    sub-float/2addr v6, v0

    .line 130
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v1, v0

    .line 135
    cmpl-float v0, v5, v12

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    iput v1, v7, LX/7Hc;->A01:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v9, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v15}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->B2h()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-interface {v15}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Aqj()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v11, :cond_5

    .line 154
    .line 155
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    :goto_3
    int-to-double v4, v10

    .line 160
    shr-int/lit8 v0, v9, 0x1

    .line 161
    .line 162
    int-to-double v2, v0

    .line 163
    int-to-double v0, v9

    .line 164
    const-wide/16 v24, 0x0

    .line 165
    .line 166
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    move-wide/from16 v22, v0

    .line 169
    .line 170
    move-wide/from16 v20, v2

    .line 171
    .line 172
    move-wide/from16 v18, v4

    .line 173
    .line 174
    invoke-static/range {v18 .. v27}, LX/3IA;->A00(DDDDD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    double-to-float v2, v0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    add-int v10, v9, v11

    .line 182
    .line 183
    int-to-double v12, v6

    .line 184
    int-to-double v4, v11

    .line 185
    add-int v0, v11, v10

    .line 186
    .line 187
    int-to-double v2, v0

    .line 188
    const-wide/16 v24, 0x0

    .line 189
    .line 190
    int-to-double v0, v10

    .line 191
    move-wide/from16 v22, v2

    .line 192
    .line 193
    move-wide/from16 v26, v0

    .line 194
    .line 195
    move-wide/from16 v20, v4

    .line 196
    .line 197
    move-wide/from16 v18, v12

    .line 198
    .line 199
    invoke-static/range {v18 .. v27}, LX/3IA;->A00(DDDDD)D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    double-to-int v2, v0

    .line 204
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    sub-int/2addr v10, v11

    .line 209
    goto :goto_3
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
