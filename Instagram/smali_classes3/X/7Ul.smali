.class public final LX/7Ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OO;


# instance fields
.field public A00:Lcom/instagram/common/math/Matrix4;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

.field public final A03:LX/6OL;

.field public final A04:LX/6W8;

.field public final A05:LX/GPY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;LX/6OL;LX/6W8;LX/GPY;)V
    .locals 3

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, LX/7Ul;->A04:LX/6W8;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7Ul;->A00:Lcom/instagram/common/math/Matrix4;

    .line 18
    .line 19
    invoke-static {p1}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v0, 0x7d8

    .line 25
    .line 26
    if-lt v2, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x7de

    .line 29
    .line 30
    if-lt v2, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    iput-boolean v1, p5, LX/6W8;->A0F:Z

    .line 34
    .line 35
    iput-object p2, p0, LX/7Ul;->A01:Landroid/util/SparseArray;

    .line 36
    .line 37
    iput-object p6, p0, LX/7Ul;->A05:LX/GPY;

    .line 38
    .line 39
    iput-object p4, p0, LX/7Ul;->A03:LX/6OL;

    .line 40
    .line 41
    iput-object p3, p0, LX/7Ul;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 42
    .line 43
    return-void
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
.end method

.method private final A00(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Ul;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method


# virtual methods
.method public final CWO()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/7Ul;->A03:LX/6OL;

    .line 3
    .line 4
    iget-object v4, v2, LX/6OL;->A04:LX/6OL;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v6, v2, LX/6OL;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, v0, LX/7Ul;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A06:[F

    .line 12
    .line 13
    iget-object v3, v0, LX/7Ul;->A00:Lcom/instagram/common/math/Matrix4;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 16
    .line 17
    invoke-static {v3, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/instagram/common/math/Matrix4;

    .line 24
    .line 25
    invoke-direct {v3, v5}, Lcom/instagram/common/math/Matrix4;-><init>([F)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, LX/7Ul;->A00:Lcom/instagram/common/math/Matrix4;

    .line 29
    .line 30
    :cond_0
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v6, v3, :cond_2

    .line 33
    .line 34
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v6, v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    iget v3, v2, LX/6OL;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, v3}, LX/6OL;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    iget v3, v2, LX/6OL;->A02:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v2, v3}, LX/6OL;->A00(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v6, v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v0, LX/7Ul;->A04:LX/6W8;

    .line 55
    .line 56
    invoke-direct {v0, v11}, LX/7Ul;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    iget-object v7, v0, LX/7Ul;->A00:Lcom/instagram/common/math/Matrix4;

    .line 61
    .line 62
    iget-object v9, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 63
    .line 64
    iget-object v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 65
    .line 66
    iget-object v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A00:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iget-object v8, v0, LX/7Ul;->A05:LX/GPY;

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v12}, LX/6W8;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/GPY;[F[FII)V

    .line 71
    .line 72
    .line 73
    iget v9, v2, LX/6OL;->A00:F

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/7Ul;->A00(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v7, v0, LX/7Ul;->A00:Lcom/instagram/common/math/Matrix4;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    move v10, v3

    .line 83
    invoke-virtual/range {v6 .. v11}, LX/6W8;->A07(Lcom/instagram/common/math/Matrix4;LX/GPY;FII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v12, v0, LX/7Ul;->A04:LX/6W8;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/7Ul;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v19

    .line 93
    iget-object v14, v0, LX/7Ul;->A00:Lcom/instagram/common/math/Matrix4;

    .line 94
    .line 95
    iget-object v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 96
    .line 97
    iget-object v5, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 98
    .line 99
    iget-object v13, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A00:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    iget-object v15, v0, LX/7Ul;->A05:LX/GPY;

    .line 102
    .line 103
    move/from16 v18, v3

    .line 104
    .line 105
    move-object/from16 v16, v6

    .line 106
    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    invoke-virtual/range {v12 .. v19}, LX/6W8;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/GPY;[F[FII)V

    .line 110
    .line 111
    .line 112
    iget v1, v2, LX/6OL;->A00:F

    .line 113
    .line 114
    invoke-direct {v0, v11}, LX/7Ul;->A00(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget-object v0, v0, LX/7Ul;->A00:Lcom/instagram/common/math/Matrix4;

    .line 119
    .line 120
    move-object v5, v12

    .line 121
    move-object v6, v0

    .line 122
    move-object v7, v15

    .line 123
    move v8, v1

    .line 124
    move v9, v11

    .line 125
    invoke-virtual/range {v5 .. v10}, LX/6W8;->A07(Lcom/instagram/common/math/Matrix4;LX/GPY;FII)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :cond_2
    :try_start_5
    iget v3, v2, LX/6OL;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    :try_start_6
    invoke-virtual {v2, v3}, LX/6OL;->A00(I)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    iget-object v5, v0, LX/7Ul;->A04:LX/6W8;

    .line 136
    .line 137
    invoke-direct {v0, v11}, LX/7Ul;->A00(I)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    iget-object v7, v0, LX/7Ul;->A00:Lcom/instagram/common/math/Matrix4;

    .line 142
    .line 143
    iget-object v9, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 144
    .line 145
    iget-object v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 146
    .line 147
    iget-object v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A00:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    iget-object v8, v0, LX/7Ul;->A05:LX/GPY;

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v12}, LX/6W8;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/GPY;[F[FII)V

    .line 152
    .line 153
    .line 154
    iget v15, v2, LX/6OL;->A00:F

    .line 155
    .line 156
    const/16 v17, 0x64

    .line 157
    .line 158
    iget-object v13, v0, LX/7Ul;->A00:Lcom/instagram/common/math/Matrix4;

    .line 159
    .line 160
    move-object v12, v5

    .line 161
    move-object v14, v8

    .line 162
    move/from16 v16, v11

    .line 163
    .line 164
    invoke-virtual/range {v12 .. v17}, LX/6W8;->A07(Lcom/instagram/common/math/Matrix4;LX/GPY;FII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    .line 166
    .line 167
    :goto_0
    monitor-exit v4

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit v4

    .line 173
    throw v0
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
.end method
