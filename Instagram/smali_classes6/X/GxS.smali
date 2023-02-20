.class public final LX/GxS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/6gE;

.field public A09:LX/6jf;

.field public A0A:LX/6jf;

.field public A0B:LX/6jf;

.field public A0C:LX/6hm;

.field public A0D:LX/6MI;

.field public A0E:LX/GuV;

.field public A0F:LX/Gwl;

.field public A0G:LX/6MP;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public final A0M:J

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/GNH;

.field public final A0P:LX/6us;

.field public final A0Q:LX/6MQ;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:Z

.field public final A0X:[F

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>(LX/6MI;LX/6MQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GxS;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GxS;->A0T:Ljava/util/List;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v5, v0, [F

    .line 19
    .line 20
    iput-object v5, p0, LX/GxS;->A0X:[F

    .line 21
    .line 22
    new-instance v0, LX/6us;

    .line 23
    .line 24
    invoke-direct {v0}, LX/6us;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/GxS;->A0P:LX/6us;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, LX/GxS;->A05:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/GxS;->A04:J

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GxS;->A0I:Ljava/util/List;

    .line 40
    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v0, p0, LX/GxS;->A01:F

    .line 44
    .line 45
    iput v0, p0, LX/GxS;->A00:F

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/GxS;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput-object p4, p0, LX/GxS;->A0S:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p5, p0, LX/GxS;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, LX/GxS;->A0Q:LX/6MQ;

    .line 59
    .line 60
    iput-object p1, p0, LX/GxS;->A0D:LX/6MI;

    .line 61
    .line 62
    iput-boolean p7, p0, LX/GxS;->A0K:Z

    .line 63
    .line 64
    iput-object p3, p0, LX/GxS;->A0R:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v0, LX/GNH;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/GNH;-><init>(LX/GxS;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/GxS;->A0O:LX/GNH;

    .line 72
    .line 73
    if-eqz p7, :cond_0

    .line 74
    .line 75
    const-wide/16 v0, 0x21

    .line 76
    .line 77
    :goto_0
    long-to-double v2, v0

    .line 78
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v2, v0

    .line 84
    double-to-long v0, v2

    .line 85
    iput-wide v0, p0, LX/GxS;->A0M:J

    .line 86
    .line 87
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/6qi;->A01([F)V

    .line 91
    .line 92
    .line 93
    iput-boolean p6, p0, LX/GxS;->A0W:Z

    .line 94
    .line 95
    const-string v0, "BoomerangRenderThread"

    .line 96
    .line 97
    invoke-static {v0}, LX/F0c;->A0A(Ljava/lang/String;)Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/GxS;->A0N:Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz p7, :cond_1

    .line 104
    .line 105
    sget-object v0, LX/6MI;->A06:LX/6MI;

    .line 106
    .line 107
    iget-object v3, v0, LX/6MI;->A01:[LX/6MK;

    .line 108
    .line 109
    array-length v2, v3

    .line 110
    :goto_1
    if-ge v4, v2, :cond_1

    .line 111
    .line 112
    aget-object v1, v3, v4

    .line 113
    .line 114
    check-cast v1, LX/6MJ;

    .line 115
    .line 116
    const v0, 0x3f99999a    # 1.2f

    .line 117
    .line 118
    .line 119
    iput v0, v1, LX/6MJ;->A00:F

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    const-wide/16 v0, 0x32

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
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
.end method

.method public static A00(IIIII)F
    .locals 1

    .line 0
    if-gt p0, p1, :cond_0

    .line 1
    .line 2
    sub-int/2addr p0, p3

    .line 3
    int-to-float p0, p0

    .line 4
    sub-int/2addr p1, p3

    .line 5
    int-to-float v0, p1

    .line 6
    div-float/2addr p0, v0

    .line 7
    float-to-double v0, p0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    :goto_0
    double-to-float v0, p0

    .line 13
    return v0

    .line 14
    :cond_0
    if-ge p1, p0, :cond_1

    .line 15
    .line 16
    if-ge p0, p2, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    int-to-float p0, p4

    .line 22
    int-to-float v0, p1

    .line 23
    div-float/2addr p0, v0

    .line 24
    float-to-double p1, p0

    .line 25
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    goto :goto_0
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
.end method

.method public static A01(LX/6MI;LX/GxS;LX/6MP;Ljava/lang/String;FF)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/GxS;->A08:LX/6gE;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "BoomerangFramesHandlerImpl"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/GxS;->A0C:LX/6hm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LX/GxS;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const-string v1, "Trying to update when not in finished state, state:"

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v3, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4}, LX/GxS;->A06(LX/GxS;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Trying to update when capture is not initialized, this could happen if you try to update before a capture"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LX/GxS;->A09:LX/6jf;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/GxS;->A0F:LX/Gwl;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    const-string v0, "GL resources have not yet been released"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/GxS;->A0N:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/HeZ;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/HeZ;-><init>(LX/GxS;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object p2, p1, LX/GxS;->A0G:LX/6MP;

    .line 64
    .line 65
    iput-object p3, p1, LX/GxS;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p0, p1, LX/GxS;->A0D:LX/6MI;

    .line 68
    .line 69
    iput p4, p1, LX/GxS;->A01:F

    .line 70
    .line 71
    iput p5, p1, LX/GxS;->A00:F

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/GxS;->A0N:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, LX/Hea;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LX/Hea;-><init>(LX/GxS;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public static A02(LX/GxS;)V
    .locals 36

    .line 0
    const/16 v28, 0x1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v1, v12, LX/GxS;->A09:LX/6jf;

    .line 5
    .line 6
    const-string v0, "Output surface should be created before writing frames"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v6, v12, LX/GxS;->A04:J

    .line 12
    .line 13
    iget-wide v0, v12, LX/GxS;->A05:J

    .line 14
    .line 15
    sub-long/2addr v6, v0

    .line 16
    iget-object v5, v12, LX/GxS;->A0T:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    long-to-double v2, v6

    .line 24
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v2, v0

    .line 30
    double-to-float v0, v2

    .line 31
    div-float/2addr v4, v0

    .line 32
    iget-object v0, v12, LX/GxS;->A0D:LX/6MI;

    .line 33
    .line 34
    iget-object v3, v0, LX/6MI;->A01:[LX/6MK;

    .line 35
    .line 36
    array-length v2, v3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v7, v2, :cond_2

    .line 41
    .line 42
    aget-object v6, v3, v7

    .line 43
    .line 44
    iget v1, v6, LX/6MK;->A00:F

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v0, v1, v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, v6, LX/6MK;->A00:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    cmpl-float v0, v1, v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v27, v27, 0x1

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move/from16 v0, v27

    .line 65
    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    move-object/from16 v26, v0

    .line 69
    .line 70
    iget-boolean v0, v12, LX/GxS;->A0K:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-wide/16 v0, 0x21

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-wide/16 v0, 0x32

    .line 78
    .line 79
    :goto_1
    iget v7, v12, LX/GxS;->A01:F

    .line 80
    .line 81
    iget v6, v12, LX/GxS;->A00:F

    .line 82
    .line 83
    long-to-float v8, v0

    .line 84
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    div-float/2addr v0, v8

    .line 87
    div-float/2addr v4, v0

    .line 88
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_2
    if-ge v8, v2, :cond_6

    .line 95
    .line 96
    aget-object v0, v3, v8

    .line 97
    .line 98
    move-object v13, v0

    .line 99
    move-object v14, v5

    .line 100
    move-object v15, v11

    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    move/from16 v17, v7

    .line 104
    .line 105
    move/from16 v18, v6

    .line 106
    .line 107
    invoke-virtual/range {v13 .. v18}, LX/6MK;->A00(Ljava/util/List;Ljava/util/List;FFF)V

    .line 108
    .line 109
    .line 110
    iget v1, v0, LX/6MK;->A00:F

    .line 111
    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v0, v1, v0

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    cmpl-float v0, v1, v0

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    aput v0, v26, v9

    .line 132
    .line 133
    move v9, v1

    .line 134
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v0, v12, LX/GxS;->A0I:Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 p0, v0

    .line 140
    .line 141
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v12, LX/GxS;->A09:LX/6jf;

    .line 145
    .line 146
    invoke-interface {v0}, LX/6jf;->makeCurrent()Z

    .line 147
    .line 148
    .line 149
    iget v3, v12, LX/GxS;->A03:I

    .line 150
    .line 151
    iget v2, v12, LX/GxS;->A02:I

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    move/from16 v1, v25

    .line 156
    .line 157
    invoke-static {v1, v1, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    :goto_3
    iget-boolean v0, v12, LX/GxS;->A0Y:Z

    .line 166
    .line 167
    const-wide/32 v22, 0xf4240

    .line 168
    .line 169
    .line 170
    if-nez v0, :cond_1b

    .line 171
    .line 172
    aget v13, v26, v25

    .line 173
    .line 174
    iget-object v0, v12, LX/GxS;->A09:LX/6jf;

    .line 175
    .line 176
    if-eqz v0, :cond_19

    .line 177
    .line 178
    iget-object v0, v12, LX/GxS;->A0F:LX/Gwl;

    .line 179
    .line 180
    if-eqz v0, :cond_19

    .line 181
    .line 182
    iget-object v4, v12, LX/GxS;->A0E:LX/GuV;

    .line 183
    .line 184
    if-eqz v4, :cond_1a

    .line 185
    .line 186
    iget-object v0, v12, LX/GxS;->A0D:LX/6MI;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const v15, 0x3d4ccccd    # 0.05f

    .line 193
    .line 194
    .line 195
    packed-switch v0, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v5, v12, LX/GxS;->A0P:LX/6us;

    .line 199
    .line 200
    invoke-static {v11, v10}, LX/F0W;->A0B(Ljava/util/List;I)LX/6lD;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/4 v1, 0x0

    .line 205
    iget-object v0, v12, LX/GxS;->A0X:[F

    .line 206
    .line 207
    move-object v13, v5

    .line 208
    move-object v15, v1

    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    move-wide/from16 v18, v2

    .line 214
    .line 215
    invoke-virtual/range {v13 .. v19}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, LX/GuV;->A01(LX/GuV;LX/6us;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v4, v0}, LX/GuV;->A00(LX/GuV;Ljava/lang/Integer;)LX/6mv;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_8
    :goto_4
    invoke-virtual {v4, v7, v5}, LX/GuV;->A02(LX/6mv;LX/6us;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v12, LX/GxS;->A09:LX/6jf;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-interface {v0, v2, v3}, LX/6jf;->setPresentationTime(J)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v12, LX/GxS;->A09:LX/6jf;

    .line 238
    .line 239
    invoke-interface {v0}, LX/6jf;->swapBuffers()V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v0, v12, LX/GxS;->A0F:LX/Gwl;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v4, v0, LX/Gwl;->A05:LX/F97;

    .line 247
    .line 248
    if-nez v4, :cond_f

    .line 249
    .line 250
    const-string v4, "BoomerangEncoder"

    .line 251
    .line 252
    const-string v0, "no handler available"

    .line 253
    .line 254
    invoke-static {v4, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    rem-int v0, v0, v27

    .line 262
    .line 263
    aget v0, v26, v0

    .line 264
    .line 265
    if-ne v10, v0, :cond_b

    .line 266
    .line 267
    div-long v4, v2, v22

    .line 268
    .line 269
    long-to-int v6, v4

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    invoke-static {v0, v6}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 273
    .line 274
    .line 275
    :cond_b
    iget-wide v4, v12, LX/GxS;->A0M:J

    .line 276
    .line 277
    add-long/2addr v2, v4

    .line 278
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    move/from16 v0, v24

    .line 283
    .line 284
    int-to-float v5, v0

    .line 285
    const/high16 v0, 0x40400000    # 3.0f

    .line 286
    .line 287
    div-float/2addr v5, v0

    .line 288
    int-to-float v4, v10

    .line 289
    int-to-float v0, v6

    .line 290
    div-float/2addr v4, v0

    .line 291
    const v0, 0x3eaaaaab

    .line 292
    .line 293
    .line 294
    mul-float/2addr v4, v0

    .line 295
    add-float/2addr v5, v4

    .line 296
    const v0, 0x3ca3d70a    # 0.02f

    .line 297
    .line 298
    .line 299
    add-float/2addr v5, v0

    .line 300
    const/high16 v6, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v4, v12, LX/GxS;->A0G:LX/6MP;

    .line 307
    .line 308
    if-eqz v4, :cond_c

    .line 309
    .line 310
    new-instance v0, LX/Hkb;

    .line 311
    .line 312
    invoke-direct {v0, v4, v5}, LX/Hkb;-><init>(LX/6MP;F)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    cmpl-float v0, v5, v6

    .line 319
    .line 320
    if-nez v0, :cond_c

    .line 321
    .line 322
    iput-object v1, v12, LX/GxS;->A0G:LX/6MP;

    .line 323
    .line 324
    :cond_c
    move/from16 v0, v28

    .line 325
    .line 326
    invoke-static {v11, v0}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-lt v10, v0, :cond_e

    .line 331
    .line 332
    add-int/lit8 v24, v24, 0x1

    .line 333
    .line 334
    const-wide v4, 0xb2d05e00L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmp-long v0, v2, v4

    .line 340
    .line 341
    if-lez v0, :cond_d

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    move/from16 v0, v24

    .line 345
    .line 346
    if-ge v0, v1, :cond_1b

    .line 347
    .line 348
    :cond_d
    move/from16 v0, v24

    .line 349
    .line 350
    int-to-long v0, v0

    .line 351
    div-long v6, v2, v0

    .line 352
    .line 353
    add-long/2addr v6, v2

    .line 354
    const-wide v4, 0x37e11d600L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v0, v6, v4

    .line 360
    .line 361
    if-gtz v0, :cond_1b

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_f
    const/4 v0, 0x2

    .line 371
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :pswitch_0
    if-lt v10, v13, :cond_7

    .line 376
    .line 377
    const v1, 0x3e99999a    # 0.3f

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v13}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-float v0, v0

    .line 385
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-long v8, v0

    .line 390
    const v1, 0x3f333333    # 0.7f

    .line 391
    .line 392
    .line 393
    invoke-static {v11, v13}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    int-to-float v0, v0

    .line 398
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-long v6, v0

    .line 403
    move/from16 v0, v28

    .line 404
    .line 405
    invoke-static {v11, v0}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 406
    .line 407
    .line 408
    move-result v21

    .line 409
    int-to-long v4, v10

    .line 410
    int-to-long v0, v13

    .line 411
    add-long v19, v0, v8

    .line 412
    .line 413
    const v14, 0x444e42fd

    .line 414
    .line 415
    .line 416
    const v18, 0x3ca3d70a    # 0.02f

    .line 417
    .line 418
    .line 419
    const v17, 0x44ca8000    # 1620.0f

    .line 420
    .line 421
    .line 422
    cmp-long v16, v4, v19

    .line 423
    .line 424
    if-gez v16, :cond_10

    .line 425
    .line 426
    sub-int v0, v10, v13

    .line 427
    .line 428
    int-to-float v13, v0

    .line 429
    long-to-float v0, v8

    .line 430
    div-float/2addr v13, v0

    .line 431
    const/4 v15, 0x0

    .line 432
    const v14, 0x443b8000    # 750.0f

    .line 433
    .line 434
    .line 435
    const v17, 0x444e42fd

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_10
    add-long/2addr v0, v6

    .line 440
    cmp-long v13, v4, v0

    .line 441
    .line 442
    if-gez v13, :cond_11

    .line 443
    .line 444
    sub-long v4, v4, v19

    .line 445
    .line 446
    long-to-float v13, v4

    .line 447
    sub-long/2addr v6, v8

    .line 448
    long-to-float v0, v6

    .line 449
    div-float/2addr v13, v0

    .line 450
    const v15, 0x3ca3d70a    # 0.02f

    .line 451
    .line 452
    .line 453
    const v18, 0x3d4ccccd    # 0.05f

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_11
    sub-long/2addr v4, v0

    .line 458
    long-to-float v13, v4

    .line 459
    move/from16 v4, v21

    .line 460
    .line 461
    int-to-long v4, v4

    .line 462
    sub-long/2addr v4, v0

    .line 463
    long-to-float v0, v4

    .line 464
    div-float/2addr v13, v0

    .line 465
    const v14, 0x44ca8000    # 1620.0f

    .line 466
    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    :goto_6
    sub-float v18, v18, v15

    .line 471
    .line 472
    mul-float v18, v18, v13

    .line 473
    .line 474
    add-float v15, v15, v18

    .line 475
    .line 476
    sub-float v17, v17, v14

    .line 477
    .line 478
    mul-float v13, v13, v17

    .line 479
    .line 480
    add-float/2addr v14, v13

    .line 481
    iget-object v4, v12, LX/GxS;->A0E:LX/GuV;

    .line 482
    .line 483
    iget-object v5, v12, LX/GxS;->A0P:LX/6us;

    .line 484
    .line 485
    invoke-static {v11, v10}, LX/F0W;->A0B(Ljava/util/List;I)LX/6lD;

    .line 486
    .line 487
    .line 488
    move-result-object v30

    .line 489
    const/4 v1, 0x0

    .line 490
    iget-object v0, v12, LX/GxS;->A0X:[F

    .line 491
    .line 492
    move-object/from16 v29, v5

    .line 493
    .line 494
    move-object/from16 v31, v1

    .line 495
    .line 496
    move-object/from16 v32, v0

    .line 497
    .line 498
    move-object/from16 v33, v1

    .line 499
    .line 500
    move-wide/from16 v34, v2

    .line 501
    .line 502
    invoke-virtual/range {v29 .. v35}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/6tE;

    .line 510
    .line 511
    iget v0, v0, LX/6tE;->A02:I

    .line 512
    .line 513
    int-to-float v8, v0

    .line 514
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/6tE;

    .line 519
    .line 520
    iget v0, v0, LX/6tE;->A01:I

    .line 521
    .line 522
    int-to-float v6, v0

    .line 523
    invoke-static {v4, v5}, LX/GuV;->A01(LX/GuV;LX/6us;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {v4, v0}, LX/GuV;->A00(LX/GuV;Ljava/lang/Integer;)LX/6mv;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const-string v0, "uAmplitude"

    .line 533
    .line 534
    invoke-virtual {v7, v0, v15}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 535
    .line 536
    .line 537
    const-string v0, "uFrequency"

    .line 538
    .line 539
    invoke-virtual {v7, v0, v14}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 540
    .line 541
    .line 542
    const-string v0, "uRenderSize"

    .line 543
    .line 544
    invoke-virtual {v7, v0, v8, v6}, LX/6mv;->A03(Ljava/lang/String;FF)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    int-to-float v1, v0

    .line 554
    const v0, 0x3e2aaaab

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    int-to-long v4, v0

    .line 562
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    int-to-long v0, v0

    .line 567
    sub-long/2addr v0, v4

    .line 568
    move/from16 v6, v28

    .line 569
    .line 570
    invoke-static {v11, v6}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    sub-int/2addr v13, v10

    .line 575
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    int-to-float v6, v6

    .line 580
    invoke-static {v6, v15}, LX/54O;->A05(FF)I

    .line 581
    .line 582
    .line 583
    move-result v15

    .line 584
    const v7, 0x3deeeeef

    .line 585
    .line 586
    .line 587
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    int-to-float v6, v6

    .line 592
    invoke-static {v6, v7}, LX/54O;->A05(FF)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    const v7, 0x3e3bbbbc

    .line 597
    .line 598
    .line 599
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    int-to-float v6, v6

    .line 604
    invoke-static {v6, v7}, LX/54O;->A05(FF)I

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    if-lt v10, v15, :cond_12

    .line 613
    .line 614
    long-to-int v8, v4

    .line 615
    long-to-int v7, v0

    .line 616
    invoke-static {v10, v8, v7, v15, v13}, LX/GxS;->A00(IIIII)F

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    sub-int v7, v10, v15

    .line 621
    .line 622
    invoke-static {v11, v7}, LX/F0W;->A0B(Ljava/util/List;I)LX/6lD;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    const/high16 v7, 0x3e800000    # 0.25f

    .line 627
    .line 628
    mul-float/2addr v8, v7

    .line 629
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    new-instance v7, Landroid/util/Pair;

    .line 634
    .line 635
    invoke-direct {v7, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_12
    if-lt v10, v9, :cond_13

    .line 642
    .line 643
    long-to-int v8, v4

    .line 644
    long-to-int v7, v0

    .line 645
    invoke-static {v10, v8, v7, v9, v13}, LX/GxS;->A00(IIIII)F

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    sub-int v7, v10, v9

    .line 650
    .line 651
    invoke-static {v11, v7}, LX/F0W;->A0B(Ljava/util/List;I)LX/6lD;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    const v7, 0x3e4ccccd    # 0.2f

    .line 656
    .line 657
    .line 658
    mul-float/2addr v8, v7

    .line 659
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    new-instance v7, Landroid/util/Pair;

    .line 664
    .line 665
    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_13
    if-lt v10, v14, :cond_14

    .line 672
    .line 673
    long-to-int v7, v4

    .line 674
    long-to-int v4, v0

    .line 675
    invoke-static {v10, v7, v4, v14, v13}, LX/GxS;->A00(IIIII)F

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    sub-int v0, v10, v14

    .line 680
    .line 681
    invoke-static {v11, v0}, LX/F0W;->A0B(Ljava/util/List;I)LX/6lD;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const v0, 0x3e19999a    # 0.15f

    .line 686
    .line 687
    .line 688
    mul-float/2addr v1, v0

    .line 689
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v0, Landroid/util/Pair;

    .line 694
    .line 695
    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    :cond_14
    iget-object v4, v12, LX/GxS;->A0E:LX/GuV;

    .line 702
    .line 703
    iget-object v5, v12, LX/GxS;->A0P:LX/6us;

    .line 704
    .line 705
    invoke-static {v11, v10}, LX/F0W;->A0B(Ljava/util/List;I)LX/6lD;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    const/4 v1, 0x0

    .line 710
    iget-object v0, v12, LX/GxS;->A0X:[F

    .line 711
    .line 712
    move-object v13, v5

    .line 713
    move-object v15, v1

    .line 714
    move-object/from16 v16, v0

    .line 715
    .line 716
    move-object/from16 v17, v1

    .line 717
    .line 718
    move-wide/from16 v18, v2

    .line 719
    .line 720
    invoke-virtual/range {v13 .. v19}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v5}, LX/GuV;->A01(LX/GuV;LX/6us;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_15

    .line 731
    .line 732
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-static {v4, v0}, LX/GuV;->A00(LX/GuV;Ljava/lang/Integer;)LX/6mv;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :cond_15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-static {v4, v0}, LX/GuV;->A00(LX/GuV;Ljava/lang/Integer;)LX/6mv;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    const/4 v8, 0x0

    .line 747
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-ge v8, v0, :cond_8

    .line 752
    .line 753
    if-eqz v8, :cond_17

    .line 754
    .line 755
    move/from16 v0, v28

    .line 756
    .line 757
    if-eq v8, v0, :cond_16

    .line 758
    .line 759
    const/4 v0, 0x2

    .line 760
    if-ne v8, v0, :cond_18

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_16
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Landroid/util/Pair;

    .line 768
    .line 769
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ljava/lang/Float;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    const-string v0, "uSecondFrameOpacity"

    .line 778
    .line 779
    invoke-virtual {v7, v0, v9}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/util/Pair;

    .line 787
    .line 788
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v9, LX/6lD;

    .line 791
    .line 792
    const-string v0, "sSecondFrameTexture"

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_17
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Landroid/util/Pair;

    .line 800
    .line 801
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ljava/lang/Float;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    const-string v0, "uFirstFrameOpacity"

    .line 810
    .line 811
    invoke-virtual {v7, v0, v9}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Landroid/util/Pair;

    .line 819
    .line 820
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v9, LX/6lD;

    .line 823
    .line 824
    const-string v0, "sFirstFrameTexture"

    .line 825
    .line 826
    goto :goto_9

    .line 827
    :goto_8
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Landroid/util/Pair;

    .line 832
    .line 833
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Ljava/lang/Float;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    const-string v0, "uThirdFrameOpacity"

    .line 842
    .line 843
    invoke-virtual {v7, v0, v9}, LX/6mv;->A02(Ljava/lang/String;F)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, Landroid/util/Pair;

    .line 851
    .line 852
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v9, LX/6lD;

    .line 855
    .line 856
    const-string v0, "sThirdFrameTexture"

    .line 857
    .line 858
    :goto_9
    invoke-virtual {v7, v0, v9}, LX/6mv;->A04(Ljava/lang/String;LX/6lD;)V

    .line 859
    .line 860
    .line 861
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 862
    .line 863
    goto :goto_7

    .line 864
    :cond_19
    const-string v0, "Render resources were released while writing frames"

    .line 865
    .line 866
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    goto :goto_a

    .line 871
    :cond_1a
    const-string v0, "Frame GL Renderer cannot be null while writing frames"

    .line 872
    .line 873
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    :goto_a
    throw v0

    .line 878
    :cond_1b
    div-long v2, v2, v22

    .line 879
    .line 880
    long-to-int v0, v2

    .line 881
    iput v0, v12, LX/GxS;->A0L:I

    .line 882
    .line 883
    goto :goto_b
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :catch_0
    move-exception v2

    .line 885
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-string v1, "BoomerangFramesHandlerImpl"

    .line 890
    .line 891
    if-eqz v0, :cond_1c

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    :cond_1c
    const-string v0, "unable to encode boomerang"

    .line 901
    .line 902
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    move/from16 v0, v28

    .line 906
    .line 907
    iput-boolean v0, v12, LX/GxS;->A0Y:Z

    .line 908
    .line 909
    :goto_b
    iget-boolean v0, v12, LX/GxS;->A0Y:Z

    .line 910
    .line 911
    xor-int/lit8 v0, v0, 0x1

    .line 912
    .line 913
    invoke-static {v12, v0}, LX/GxS;->A04(LX/GxS;Z)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    nop

    .line 918
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
.end method

.method public static A03(LX/GxS;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/GxS;->A08:LX/6gE;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    new-instance v8, LX/Gwl;

    .line 5
    .line 6
    invoke-direct {v8}, LX/Gwl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v8, p0, LX/GxS;->A0F:LX/Gwl;

    .line 10
    .line 11
    new-instance v0, LX/GNG;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/GNG;-><init>(LX/GxS;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v8, LX/Gwl;->A04:LX/GNG;

    .line 17
    .line 18
    iget v7, p0, LX/GxS;->A03:I

    .line 19
    .line 20
    iget v6, p0, LX/GxS;->A02:I

    .line 21
    .line 22
    mul-int v0, v7, v6

    .line 23
    .line 24
    int-to-double v4, v0

    .line 25
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, LX/GxS;->A0M:J

    .line 31
    .line 32
    long-to-double v0, v2

    .line 33
    div-double/2addr v9, v0

    .line 34
    mul-double/2addr v4, v9

    .line 35
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 36
    .line 37
    mul-double/2addr v4, v0

    .line 38
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v4, v0

    .line 44
    double-to-int v0, v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v8, v7, v6, v0, v5}, LX/Gwl;->A04(IIII)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/GxS;->A0F:LX/Gwl;

    .line 54
    .line 55
    iget-object v1, v0, LX/Gwl;->A03:Landroid/view/Surface;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, LX/GxS;->A08:LX/6gE;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/6gE;->AL6(Landroid/view/Surface;)LX/6jf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/GxS;->A09:LX/6jf;

    .line 72
    .line 73
    invoke-interface {v0}, LX/6jf;->makeCurrent()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LX/GxS;->A0F:LX/Gwl;

    .line 77
    .line 78
    iget-object v2, p0, LX/GxS;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_1
    iget-object v0, v3, LX/Gwl;->A05:LX/F97;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "BurstFramesEncoderThread"

    .line 86
    .line 87
    invoke-static {v0}, LX/F0X;->A0A(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/F97;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, LX/F97;-><init>(Landroid/os/Looper;LX/Gwl;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, LX/Gwl;->A05:LX/F97;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iget-object v0, v3, LX/Gwl;->A05:LX/F97;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit v3

    .line 117
    iget-object v2, p0, LX/GxS;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x4

    .line 124
    if-ne v1, v0, :cond_0

    .line 125
    .line 126
    invoke-static {p0}, LX/GxS;->A02(LX/GxS;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    :try_start_2
    const-string v0, "startVideoRecording() is called more than once!"

    .line 135
    .line 136
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0

    .line 144
    :catch_0
    invoke-static {p0, v5}, LX/GxS;->A05(LX/GxS;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-static {p0, v5}, LX/GxS;->A05(LX/GxS;Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
    .line 152
    .line 153
    .line 154
.end method

.method public static A04(LX/GxS;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GxS;->A09:LX/6jf;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/GxS;->A0F:LX/Gwl;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/GxS;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GxS;->A0F:LX/Gwl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/Gwl;->A05:LX/F97;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v1, "BoomerangEncoder"

    .line 23
    .line 24
    const-string v0, "no handler available"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/GxS;->A0N:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/HeZ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/HeZ;-><init>(LX/GxS;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/GxS;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "incorrect boomerang state"

    .line 62
    .line 63
    const-string v0, "Boomerang tried to finish after rendering resources were released"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, LX/GxS;->A05(LX/GxS;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static A05(LX/GxS;Z)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v1, p0, LX/GxS;->A0G:LX/6MP;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Hkb;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/Hkb;-><init>(LX/6MP;F)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/GxS;->A0G:LX/6MP;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/GxS;->A0Q:LX/6MQ;

    .line 18
    .line 19
    iget-object v1, p0, LX/GxS;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/6MQ;->A00:LX/6MG;

    .line 24
    .line 25
    iget-object v0, v0, LX/6MH;->A0H:LX/6CK;

    .line 26
    .line 27
    iget-object v0, v0, LX/6CK;->A00:LX/6C7;

    .line 28
    .line 29
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/6eh;->ASb()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v2, LX/6MQ;->A00:LX/6MG;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/6MG;->A03(LX/6MG;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/Hkd;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, LX/Hkd;-><init>(LX/6MQ;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A06(LX/GxS;Z)V
    .locals 26

    .line 0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/GxS;->A0G:LX/6MP;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/Hkb;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/Hkb;-><init>(LX/6MP;F)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v4, LX/GxS;->A0G:LX/6MP;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v4, LX/GxS;->A0Q:LX/6MQ;

    .line 20
    .line 21
    iget-object v2, v4, LX/GxS;->A0S:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v4, LX/GxS;->A0H:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v4, LX/GxS;->A0D:LX/6MI;

    .line 26
    .line 27
    iget v7, v4, LX/GxS;->A03:I

    .line 28
    .line 29
    iget v6, v4, LX/GxS;->A02:I

    .line 30
    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    if-eqz p1, :cond_c

    .line 34
    .line 35
    iget-object v0, v4, LX/GxS;->A0I:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/GxS;->A0T:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v12, LX/7Jw;

    .line 48
    .line 49
    invoke-direct {v12, v1, v0, v9}, LX/7Jw;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v11, v4, LX/GxS;->A01:F

    .line 53
    .line 54
    iget v5, v4, LX/GxS;->A00:F

    .line 55
    .line 56
    iget-object v4, v3, LX/6MQ;->A00:LX/6MG;

    .line 57
    .line 58
    invoke-static {v4, v2}, LX/6MG;->A03(LX/6MG;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    if-eqz v7, :cond_e

    .line 65
    .line 66
    if-eqz v6, :cond_e

    .line 67
    .line 68
    iget-object v1, v4, LX/6MH;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object v1, v4, LX/6MH;->A0A:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, v4, LX/6MH;->A0I:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/7Kf;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_1
    iget-object v0, v4, LX/6MH;->A0H:LX/6CK;

    .line 93
    .line 94
    iget-object v0, v0, LX/6CK;->A00:LX/6C7;

    .line 95
    .line 96
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, LX/6eh;->ASb()V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz p1, :cond_7

    .line 104
    .line 105
    :cond_3
    iget-wide v0, v4, LX/6MG;->A02:J

    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    cmp-long v13, v0, v2

    .line 110
    .line 111
    if-lez v13, :cond_4

    .line 112
    .line 113
    iget-object v1, v4, LX/6MH;->A0R:LX/6Ba;

    .line 114
    .line 115
    sget-object v0, LX/6Ba;->A04:LX/6Ba;

    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v4, LX/6MH;->A0I:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v0, v8, LX/6MI;->A00:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    iget-wide v0, v4, LX/6MG;->A02:J

    .line 134
    .line 135
    sub-long v16, v16, v0

    .line 136
    .line 137
    iget-object v1, v4, LX/6MH;->A0R:LX/6Ba;

    .line 138
    .line 139
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 140
    .line 141
    if-ne v1, v0, :cond_b

    .line 142
    .line 143
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 144
    .line 145
    :goto_1
    iget-object v0, v4, LX/6MG;->A04:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v15, LX/6Uh;->A02:LX/6Uh;

    .line 154
    .line 155
    :goto_2
    iget-object v0, v4, LX/6MG;->A05:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    iget-object v0, v13, LX/6Oy;->A0E:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v14, v13, LX/6Oy;->A0Q:LX/0hS;

    .line 164
    .line 165
    const-string v0, "ig_camera_perf_generate_video"

    .line 166
    .line 167
    invoke-static {v14, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v0, 0x495

    .line 172
    .line 173
    invoke-static {v14, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v0, "camera_position"

    .line 178
    .line 179
    invoke-static {v15, v14, v13, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const-string v0, "capture_format_index"

    .line 187
    .line 188
    invoke-virtual {v14, v0, v15}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v14, v13}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v13, LX/6Oy;->A05:LX/2nG;

    .line 195
    .line 196
    invoke-static {v0, v14}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x3b1

    .line 200
    .line 201
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move-object/from16 v0, v20

    .line 206
    .line 207
    invoke-virtual {v14, v13, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 211
    .line 212
    invoke-static {v0, v14}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v19

    .line 216
    .line 217
    invoke-static {v14, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v14}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x579

    .line 228
    .line 229
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v14, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, LX/0B2;->Bpe()V

    .line 237
    .line 238
    .line 239
    :goto_3
    iput-wide v2, v4, LX/6MG;->A02:J

    .line 240
    .line 241
    :cond_4
    iget-object v2, v4, LX/6MH;->A0J:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    if-eqz v12, :cond_5

    .line 250
    .line 251
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v1, v4, LX/6MH;->A0A:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v0, v4, LX/6MH;->A0I:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/7Kf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/7Jw;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    iget-object v0, v2, LX/7Jw;->A05:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0}, LX/7Jw;->A00(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v9, v2, LX/7Jw;->A05:Ljava/lang/String;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    cmpg-float v0, v11, v1

    .line 281
    .line 282
    if-ltz v0, :cond_6

    .line 283
    .line 284
    iput v11, v2, LX/7Jw;->A00:F

    .line 285
    .line 286
    :cond_6
    cmpg-float v0, v5, v1

    .line 287
    .line 288
    if-ltz v0, :cond_7

    .line 289
    .line 290
    iget v0, v2, LX/7Jw;->A00:F

    .line 291
    .line 292
    cmpg-float v0, v5, v0

    .line 293
    .line 294
    if-ltz v0, :cond_7

    .line 295
    .line 296
    iput v5, v2, LX/7Jw;->A01:F

    .line 297
    .line 298
    :cond_7
    const/4 v2, 0x0

    .line 299
    const/16 p0, 0x0

    .line 300
    .line 301
    iget-object v0, v4, LX/6MG;->A04:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    new-instance v0, LX/N2P;

    .line 308
    .line 309
    move-object/from16 v19, v0

    .line 310
    .line 311
    move-object/from16 v20, v2

    .line 312
    .line 313
    move-object/from16 v21, v2

    .line 314
    .line 315
    move-object/from16 v22, v9

    .line 316
    .line 317
    move-object/from16 v23, v2

    .line 318
    .line 319
    move/from16 v24, v7

    .line 320
    .line 321
    move/from16 v25, v6

    .line 322
    .line 323
    invoke-direct/range {v19 .. v27}, LX/N2P;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 324
    .line 325
    .line 326
    new-instance v1, LX/N3R;

    .line 327
    .line 328
    invoke-direct {v1, v0}, LX/N3R;-><init>(LX/N2P;)V

    .line 329
    .line 330
    .line 331
    if-nez v18, :cond_8

    .line 332
    .line 333
    iget-object v0, v4, LX/6MH;->A0Q:LX/6MI;

    .line 334
    .line 335
    if-eq v0, v8, :cond_d

    .line 336
    .line 337
    invoke-static {v2, v4}, LX/6MG;->A00(Landroid/util/Pair;LX/6MG;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    return-void

    .line 341
    :cond_9
    const-string v1, "CameraLoggerHelperImpl"

    .line 342
    .line 343
    const-string v0, "logBoomerangPerfGenerateVideo() cameraSession is null"

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_a
    sget-object v15, LX/6Uh;->A03:LX/6Uh;

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_b
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_c
    const/4 v12, 0x0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_d
    invoke-static {v1, v4, v10}, LX/6MG;->A01(LX/N3R;LX/6MG;Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    const-string v1, "encoding: w or h == 0, w= "

    .line 365
    .line 366
    const-string v0, " h="

    .line 367
    .line 368
    invoke-static {v7, v6, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0x8a

    .line 373
    .line 374
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GxS;->A0N:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/HeZ;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/HeZ;-><init>(LX/GxS;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Heb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Heb;-><init>(LX/GxS;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
