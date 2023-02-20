.class public final LX/F9T;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Foj;


# direct methods
.method public constructor <init>(LX/Foj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9T;->A00:LX/Foj;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 0
    iget-object v4, p0, LX/F9T;->A00:LX/Foj;

    .line 1
    .line 2
    iget v0, v4, LX/Foj;->A07:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    sub-float/2addr v0, p3

    .line 6
    float-to-double v5, v0

    .line 7
    const-wide/16 v0, 0x1f4

    .line 8
    .line 9
    long-to-double v7, v0

    .line 10
    iget v0, v4, LX/Foj;->A04:I

    .line 11
    .line 12
    mul-int/lit16 v2, v0, 0x3e8

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    mul-double/2addr v7, v0

    .line 17
    int-to-double v0, v2

    .line 18
    div-double/2addr v7, v0

    .line 19
    iget v0, v4, LX/Foj;->A03:I

    .line 20
    .line 21
    int-to-double v0, v0

    .line 22
    mul-double/2addr v7, v0

    .line 23
    iget v0, v4, LX/Foj;->A08:I

    .line 24
    .line 25
    int-to-double v1, v0

    .line 26
    sub-double v9, v5, v1

    .line 27
    .line 28
    cmpg-double v0, v9, v7

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    add-double v5, v1, v7

    .line 33
    .line 34
    :cond_0
    iget v0, v4, LX/Foj;->A02:I

    .line 35
    .line 36
    int-to-double v2, v0

    .line 37
    iget-object v0, v4, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v7, v0

    .line 44
    iget-wide v0, v4, LX/Foj;->A00:D

    .line 45
    .line 46
    mul-double/2addr v7, v0

    .line 47
    add-double/2addr v2, v7

    .line 48
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-int v1, v2

    .line 53
    iget v2, v4, LX/Foj;->A03:I

    .line 54
    .line 55
    iget v0, v4, LX/Foj;->A02:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v4, LX/Foj;->A07:I

    .line 63
    .line 64
    if-ge v0, v1, :cond_1

    .line 65
    .line 66
    sub-int/2addr v2, v1

    .line 67
    iget-object v0, v4, LX/Foj;->A0B:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shr-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-ge v2, v0, :cond_1

    .line 80
    .line 81
    iget v1, v4, LX/Foj;->A03:I

    .line 82
    .line 83
    iget v0, v4, LX/Foj;->A02:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    :cond_1
    invoke-static {v4, v1}, LX/Foj;->A06(LX/Foj;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, LX/Foj;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 90
    .line 91
    invoke-static {v4}, LX/Foj;->A02(LX/Foj;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    double-to-int v0, v1

    .line 96
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 97
    .line 98
    iget-object v0, v4, LX/Foj;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 102
    .line 103
    iget-object v0, v4, LX/Foj;->A0G:LX/6W8;

    .line 104
    .line 105
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6WC;->A0B()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-boolean v1, v4, LX/Foj;->A0J:Z

    .line 113
    .line 114
    return v1
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
    .line 133
.end method
