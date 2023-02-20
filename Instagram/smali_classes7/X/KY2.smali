.class public final LX/KY2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/LqZ;

.field public final synthetic A03:LX/5ey;

.field public final synthetic A04:LX/Lrc;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/LqZ;LX/5ey;LX/Lrc;Z)V
    .locals 0

    .line 0
    iput-boolean p6, p0, LX/KY2;->A05:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/KY2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/KY2;->A04:LX/Lrc;

    .line 5
    .line 6
    iput-object p2, p0, LX/KY2;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/KY2;->A02:LX/LqZ;

    .line 9
    .line 10
    iput-object p4, p0, LX/KY2;->A03:LX/5ey;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/KY2;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KY2;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "vibrator"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Landroid/os/Vibrator;

    .line 18
    .line 19
    const-wide/16 v1, 0x32

    .line 20
    .line 21
    const/16 v0, 0x96

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, LX/JhV;->A00(Landroid/os/Vibrator;IJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v8, p0, LX/KY2;->A04:LX/Lrc;

    .line 27
    .line 28
    iget-object v5, p0, LX/KY2;->A01:Landroid/view/View;

    .line 29
    .line 30
    iget-object v4, p0, LX/KY2;->A02:LX/LqZ;

    .line 31
    .line 32
    iget-object v0, v4, LX/LqZ;->A0H:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const v6, 0x3f733333    # 0.95f

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v10, v0, [I

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50
    .line 51
    .line 52
    new-array v3, v0, [I

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    .line 56
    .line 57
    aget v2, v3, v1

    .line 58
    .line 59
    int-to-float v9, v2

    .line 60
    aget v1, v3, v11

    .line 61
    .line 62
    aget v0, v10, v11

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    int-to-float v7, v1

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v2, v0

    .line 71
    int-to-float v2, v2

    .line 72
    aget v1, v3, v11

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    aget v0, v10, v11

    .line 80
    .line 81
    sub-int/2addr v1, v0

    .line 82
    int-to-float v0, v1

    .line 83
    new-instance v3, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v3, v9, v7, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v8, LX/Lrc;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v12}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/Jws;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1}, LX/Jws;-><init>(Landroid/graphics/RectF;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/KY2;->A03:LX/5ey;

    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iget-object v0, v0, LX/5ey;->A00:Landroid/view/animation/OvershootInterpolator;

    .line 110
    .line 111
    invoke-static {v0, v6, v1}, LX/5ey;->A00(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/ScaleAnimation;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/LqZ;->A0G:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
