.class public final LX/H3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/GcH;


# direct methods
.method public constructor <init>(LX/GcH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3s;->A00:LX/GcH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/H3s;->A00:LX/GcH;

    .line 3
    .line 4
    iget-object v0, v5, LX/GcH;->A0C:Landroid/view/GestureDetector;

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    iget v10, v5, LX/GcH;->A00:F

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v10, v0

    .line 19
    iget v9, v5, LX/GcH;->A01:F

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v9, v0

    .line 26
    iget-boolean v0, v5, LX/GcH;->A08:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v5, LX/GcH;->A07:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v10, v9}, LX/F0X;->A00(FF)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, v5, LX/GcH;->A0B:I

    .line 39
    .line 40
    int-to-double v1, v0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    cmpl-double v0, v3, v1

    .line 44
    .line 45
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    div-float/2addr v9, v10

    .line 50
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double v0, v3, v1

    .line 71
    .line 72
    if-gez v0, :cond_1

    .line 73
    .line 74
    iput-boolean v8, v5, LX/GcH;->A07:Z

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v1, v0, :cond_3

    .line 85
    .line 86
    return v11

    .line 87
    :cond_1
    iget v1, v5, LX/GcH;->A01:F

    .line 88
    .line 89
    iget v0, v5, LX/GcH;->A0A:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    :cond_2
    iput-boolean v6, v5, LX/GcH;->A08:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    :goto_1
    iget-object v1, v5, LX/GcH;->A0G:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v4, v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, LX/6I9;

    .line 114
    .line 115
    iget-boolean v3, v5, LX/GcH;->A07:Z

    .line 116
    .line 117
    iget-boolean v2, v5, LX/GcH;->A08:Z

    .line 118
    .line 119
    iget v13, v5, LX/GcH;->A03:F

    .line 120
    .line 121
    iget v14, v5, LX/GcH;->A04:F

    .line 122
    .line 123
    iget v15, v5, LX/GcH;->A00:F

    .line 124
    .line 125
    iget v1, v5, LX/GcH;->A01:F

    .line 126
    .line 127
    iget v0, v5, LX/GcH;->A02:F

    .line 128
    .line 129
    move/from16 v17, v0

    .line 130
    .line 131
    move/from16 v18, v3

    .line 132
    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    invoke-interface/range {v12 .. v19}, LX/6I9;->CJi(FFFFFZZ)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v0, 0x0

    .line 144
    iput v0, v5, LX/GcH;->A02:F

    .line 145
    .line 146
    iput v0, v5, LX/GcH;->A03:F

    .line 147
    .line 148
    iput v0, v5, LX/GcH;->A04:F

    .line 149
    .line 150
    return v11
    .line 151
    .line 152
    .line 153
    .line 154
.end method
