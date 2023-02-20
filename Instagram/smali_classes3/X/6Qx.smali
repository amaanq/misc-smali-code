.class public final LX/6Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6Qv;


# direct methods
.method public constructor <init>(LX/6Qv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Qx;->A00:LX/6Qv;

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
    .locals 12

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6Qx;->A00:LX/6Qv;

    .line 5
    .line 6
    iget-object v0, v2, LX/6Qv;->A0J:LX/6L7;

    .line 7
    .line 8
    iget-object v0, v0, LX/6L7;->A0z:LX/6CE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6CE;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    return v11

    .line 18
    :cond_0
    iget-object v0, v2, LX/6Qv;->A0E:Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget v10, v2, LX/6Qv;->A00:F

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v10, v0

    .line 31
    iget v9, v2, LX/6Qv;->A01:F

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v9, v0

    .line 38
    iget-boolean v0, v2, LX/6Qv;->A09:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v2, LX/6Qv;->A08:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    mul-float v1, v10, v10

    .line 47
    .line 48
    mul-float v0, v9, v9

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    float-to-double v0, v1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget v0, v2, LX/6Qv;->A0B:I

    .line 57
    .line 58
    int-to-double v0, v0

    .line 59
    const/4 v7, 0x0

    .line 60
    cmpl-double v4, v5, v0

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_1
    div-float/2addr v9, v10

    .line 67
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-wide v3, 0x4046800000000000L    # 45.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double v0, v5, v3

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    iput-boolean v8, v2, LX/6Qv;->A08:Z

    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eq v1, v8, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq v1, v0, :cond_5

    .line 101
    .line 102
    return v11

    .line 103
    :cond_3
    iget v1, v2, LX/6Qv;->A01:F

    .line 104
    .line 105
    iget v0, v2, LX/6Qv;->A0A:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    cmpl-float v0, v1, v0

    .line 109
    .line 110
    if-lez v0, :cond_4

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    :cond_4
    iput-boolean v7, v2, LX/6Qv;->A09:Z

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, v2, LX/6Qv;->A0U:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/6I9;

    .line 133
    .line 134
    iget-boolean v9, v2, LX/6Qv;->A08:Z

    .line 135
    .line 136
    iget-boolean v10, v2, LX/6Qv;->A09:Z

    .line 137
    .line 138
    iget v4, v2, LX/6Qv;->A04:F

    .line 139
    .line 140
    iget v5, v2, LX/6Qv;->A05:F

    .line 141
    .line 142
    iget v6, v2, LX/6Qv;->A00:F

    .line 143
    .line 144
    iget v7, v2, LX/6Qv;->A01:F

    .line 145
    .line 146
    iget v8, v2, LX/6Qv;->A03:F

    .line 147
    .line 148
    invoke-interface/range {v3 .. v10}, LX/6I9;->CJi(FFFFFZZ)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    iput v0, v2, LX/6Qv;->A03:F

    .line 154
    .line 155
    iput v0, v2, LX/6Qv;->A04:F

    .line 156
    .line 157
    iput v0, v2, LX/6Qv;->A05:F

    .line 158
    .line 159
    return v11
    .line 160
    .line 161
.end method
