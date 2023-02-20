.class public final LX/M8w;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/Mug;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Lorg/webrtc/RendererCommon$ScalingType;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/instagram/common/typedurl/ImageUrl;LX/Mug;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/RendererCommon$ScalingType;FIIZZZZZZZZZZZZ)V
    .locals 18

    move-object/from16 v9, p5

    move-object/from16 v17, p4

    move-object/from16 v12, p9

    move/from16 v11, p10

    move-object/from16 v16, p8

    move/from16 v1, p12

    and-int/lit16 v0, v1, 0x400

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v17, v2

    :cond_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1

    move-object v12, v2

    :cond_1
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2

    .line 2772356
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    :cond_2
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_3

    const/high16 v11, 0x3f000000    # 0.5f

    :cond_3
    and-int/lit16 v0, v1, 0x4000

    .line 2772357
    move/from16 v3, p19

    invoke-static {v0, v3}, LX/BeN;->A1X(IZ)Z

    move-result v8

    .line 2772358
    const v0, 0x8000

    and-int v0, v0, p12

    .line 2772359
    move/from16 v3, p20

    invoke-static {v0, v3}, LX/BeN;->A1X(IZ)Z

    move-result v7

    .line 2772360
    const/high16 v0, 0x10000

    and-int v0, v0, p12

    .line 2772361
    move/from16 v3, p21

    invoke-static {v0, v3}, LX/BeN;->A1X(IZ)Z

    move-result v6

    .line 2772362
    const/high16 v0, 0x20000

    and-int v0, v0, p12

    .line 2772363
    move/from16 v3, p22

    invoke-static {v0, v3}, LX/BeN;->A1X(IZ)Z

    move-result v5

    .line 2772364
    const/high16 v0, 0x40000

    and-int v0, v0, p12

    .line 2772365
    move/from16 v3, p23

    invoke-static {v0, v3}, LX/BeN;->A1X(IZ)Z

    move-result v4

    .line 2772366
    const/high16 v0, 0x80000

    and-int v0, v0, p12

    .line 2772367
    move/from16 v3, p24

    invoke-static {v0, v3}, LX/BeN;->A1X(IZ)Z

    move-result v3

    .line 2772368
    const/high16 v0, 0x100000

    and-int v0, v0, p12

    if-eqz v0, :cond_4

    move-object/from16 v16, v2

    :cond_4
    const/high16 v0, 0x400000

    and-int v0, v0, p12

    move-object/from16 v10, p6

    if-eqz v0, :cond_6

    .line 2772369
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2772370
    :goto_0
    move-object/from16 v15, p2

    invoke-static {v10, v15}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2772371
    const/16 v13, 0xa

    move-object/from16 v0, p7

    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v13, 0xd

    invoke-static {v9, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v13, 0x16

    move-object/from16 v14, p1

    invoke-static {v14, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2772372
    move-object/from16 v13, p0

    invoke-direct {v13}, LX/0T9;-><init>()V

    .line 2772373
    iput-object v10, v13, LX/M8w;->A0A:Ljava/lang/String;

    .line 2772374
    iput-object v15, v13, LX/M8w;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2772375
    move/from16 v10, p13

    iput-boolean v10, v13, LX/M8w;->A0J:Z

    .line 2772376
    move/from16 v10, p14

    iput-boolean v10, v13, LX/M8w;->A0I:Z

    .line 2772377
    move/from16 v10, p15

    iput-boolean v10, v13, LX/M8w;->A0L:Z

    .line 2772378
    move/from16 v10, p16

    iput-boolean v10, v13, LX/M8w;->A0O:Z

    .line 2772379
    move/from16 v15, p17

    iput-boolean v15, v13, LX/M8w;->A0F:Z

    .line 2772380
    move/from16 v15, p18

    iput-boolean v15, v13, LX/M8w;->A0G:Z

    .line 2772381
    move-object/from16 v15, p3

    iput-object v15, v13, LX/M8w;->A05:LX/Mug;

    .line 2772382
    iput-object v0, v13, LX/M8w;->A09:Ljava/lang/String;

    .line 2772383
    move-object/from16 v0, v17

    iput-object v0, v13, LX/M8w;->A07:Ljava/lang/Integer;

    .line 2772384
    iput-object v12, v13, LX/M8w;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 2772385
    iput-object v9, v13, LX/M8w;->A06:Ljava/lang/Integer;

    .line 2772386
    iput v11, v13, LX/M8w;->A00:F

    .line 2772387
    iput-boolean v8, v13, LX/M8w;->A0D:Z

    .line 2772388
    iput-boolean v7, v13, LX/M8w;->A0H:Z

    .line 2772389
    iput-boolean v6, v13, LX/M8w;->A0M:Z

    .line 2772390
    iput-boolean v5, v13, LX/M8w;->A0K:Z

    .line 2772391
    iput-boolean v4, v13, LX/M8w;->A0N:Z

    .line 2772392
    iput-boolean v3, v13, LX/M8w;->A0E:Z

    .line 2772393
    move-object/from16 v0, v16

    iput-object v0, v13, LX/M8w;->A0B:Ljava/lang/String;

    .line 2772394
    iput-object v14, v13, LX/M8w;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 2772395
    iput-wide v1, v13, LX/M8w;->A02:J

    .line 2772396
    move/from16 v0, p11

    iput v0, v13, LX/M8w;->A01:I

    .line 2772397
    if-eqz p16, :cond_5

    .line 2772398
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v13, LX/M8w;->A08:Ljava/lang/Integer;

    .line 2772399
    return-void

    .line 2772400
    :cond_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_1

    .line 2772401
    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/M8w;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/M8w;

    .line 9
    .line 10
    iget-object v1, p0, LX/M8w;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/M8w;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/M8w;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iget-object v0, p1, LX/M8w;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/M8w;->A0J:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/M8w;->A0J:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/M8w;->A0I:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/M8w;->A0I:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/M8w;->A0L:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/M8w;->A0L:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/M8w;->A0O:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/M8w;->A0O:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/M8w;->A0F:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/M8w;->A0F:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/M8w;->A0G:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/M8w;->A0G:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/M8w;->A05:LX/Mug;

    .line 67
    .line 68
    iget-object v0, p1, LX/M8w;->A05:LX/Mug;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/M8w;->A09:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/M8w;->A09:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/M8w;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v0, p1, LX/M8w;->A07:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/M8w;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 97
    .line 98
    iget-object v0, p1, LX/M8w;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/M8w;->A06:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, p1, LX/M8w;->A06:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/M8w;->A00:F

    .line 109
    .line 110
    iget v0, p1, LX/M8w;->A00:F

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, LX/M8w;->A0D:Z

    .line 119
    .line 120
    iget-boolean v0, p1, LX/M8w;->A0D:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, LX/M8w;->A0H:Z

    .line 125
    .line 126
    iget-boolean v0, p1, LX/M8w;->A0H:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, LX/M8w;->A0M:Z

    .line 131
    .line 132
    iget-boolean v0, p1, LX/M8w;->A0M:Z

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget-boolean v1, p0, LX/M8w;->A0K:Z

    .line 137
    .line 138
    iget-boolean v0, p1, LX/M8w;->A0K:Z

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget-boolean v1, p0, LX/M8w;->A0N:Z

    .line 143
    .line 144
    iget-boolean v0, p1, LX/M8w;->A0N:Z

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-boolean v1, p0, LX/M8w;->A0E:Z

    .line 149
    .line 150
    iget-boolean v0, p1, LX/M8w;->A0E:Z

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, LX/M8w;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p1, LX/M8w;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v1, p0, LX/M8w;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 165
    .line 166
    iget-object v0, p1, LX/M8w;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget-wide v3, p0, LX/M8w;->A02:J

    .line 171
    .line 172
    iget-wide v1, p1, LX/M8w;->A02:J

    .line 173
    .line 174
    cmp-long v0, v3, v1

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget v1, p0, LX/M8w;->A01:I

    .line 179
    .line 180
    iget v0, p1, LX/M8w;->A01:I

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    .line 191
    :cond_0
    return v5

    .line 192
    :cond_1
    return v6
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/M8w;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M8w;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/M8w;->A0J:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/M8w;->A0I:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/M8w;->A0L:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, LX/M8w;->A0O:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/M8w;->A0F:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_4
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, LX/M8w;->A0G:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_5
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/M8w;->A05:LX/Mug;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/M8w;->A09:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/M8w;->A07:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v0, p0, LX/M8w;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 83
    .line 84
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v2, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/M8w;->A06:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const-string v0, "REGULAR"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    add-int/2addr v2, v0

    .line 108
    mul-int/lit8 v1, v2, 0x1f

    .line 109
    .line 110
    iget v0, p0, LX/M8w;->A00:F

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v0, p0, LX/M8w;->A0D:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_6
    add-int/2addr v1, v0

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    iget-boolean v0, p0, LX/M8w;->A0H:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_7
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-boolean v0, p0, LX/M8w;->A0M:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_8
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-boolean v0, p0, LX/M8w;->A0K:Z

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    :cond_9
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-boolean v0, p0, LX/M8w;->A0N:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_a
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-boolean v0, p0, LX/M8w;->A0E:Z

    .line 157
    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    :cond_b
    add-int/2addr v1, v3

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, LX/M8w;->A0B:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget-object v0, p0, LX/M8w;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-wide v1, p0, LX/M8w;->A02:J

    .line 180
    .line 181
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget v0, p0, LX/M8w;->A01:I

    .line 186
    .line 187
    add-int/2addr v1, v0

    .line 188
    mul-int/lit8 v0, v1, 0x1f

    .line 189
    .line 190
    return v0

    .line 191
    :pswitch_0
    const-string v0, "COMPACT"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_1
    const-string v0, "BADGE"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "RtcCallParticipantViewModel(participantId="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/M8w;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x25c

    .line 12
    .line 13
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/M8w;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", showBackground="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/M8w;->A0J:Z

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", showAvatar="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/M8w;->A0I:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", showMuted="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/M8w;->A0L:Z

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", showVideo="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/M8w;->A0O:Z

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", enableTouch="

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/M8w;->A0F:Z

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", enableViewTap="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/M8w;->A0G:Z

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", attachVideo="

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/M8w;->A05:LX/Mug;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", cellContentDescription="

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/M8w;->A09:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", reactionNetworkDrawableRes="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/M8w;->A07:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", scalingType="

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/M8w;->A0C:Lorg/webrtc/RendererCommon$ScalingType;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", muteIndicatorStyle="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/M8w;->A06:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    const-string v0, "REGULAR"

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", avatarSizeRatio="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget v0, p0, LX/M8w;->A00:F

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", attachInstructionText="

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/M8w;->A0D:Z

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", scaleInstructionText="

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-boolean v0, p0, LX/M8w;->A0H:Z

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", showReconnectingBackground="

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-boolean v0, p0, LX/M8w;->A0M:Z

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ", showCellOutline="

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v0, p0, LX/M8w;->A0K:Z

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", showScreenShareButton="

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, LX/M8w;->A0N:Z

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ", darkenBackgroundForLegibility="

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p0, LX/M8w;->A0E:Z

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", textBelowAvatar="

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/M8w;->A0B:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x2cb

    .line 225
    .line 226
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/M8w;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", id="

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-wide v0, p0, LX/M8w;->A02:J

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ", viewType="

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget v0, p0, LX/M8w;->A01:I

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x2c9

    .line 259
    .line 260
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v0, v2}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_0
    const-string v0, "COMPACT"

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_1
    const-string v0, "BADGE"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
