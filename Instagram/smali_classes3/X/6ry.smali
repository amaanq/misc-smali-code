.class public final LX/6ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A01:LX/6rx;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/6rx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ry;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 4
    .line 5
    iput-object p2, p0, LX/6ry;->A01:LX/6rx;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(IIF)V
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpl-float v0, p3, v4

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmpg-float v1, p3, v5

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    cmpg-float v0, p3, v4

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmpg-float v0, p3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v0, "If the left and right filters have the same id only one must be fully visible"

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, LX/6ry;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter"

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 53
    .line 54
    cmpl-float v0, p3, v4

    .line 55
    .line 56
    if-ltz v0, :cond_6

    .line 57
    .line 58
    cmpg-float v0, p3, v5

    .line 59
    .line 60
    if-gtz v0, :cond_6

    .line 61
    .line 62
    iput p3, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 63
    .line 64
    cmpl-float v1, p3, v4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LX/6ry;->A01:LX/6rx;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/6rx;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iput-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 80
    .line 81
    iget v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 82
    .line 83
    cmpg-float v0, v0, v5

    .line 84
    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, LX/6ry;->A01:LX/6rx;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, LX/6rx;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    iput-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    move-object v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string v0, "split must be in the ragne [0,1], it was "

    .line 99
    .line 100
    invoke-static {v0, p3}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
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
