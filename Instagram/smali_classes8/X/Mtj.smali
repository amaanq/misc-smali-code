.class public final LX/Mtj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final synthetic A04:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mtj;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, LX/Mtj;->A00:F

    .line 8
    .line 9
    iput v0, p0, LX/Mtj;->A01:F

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/Mtj;->A03:I

    .line 13
    .line 14
    iput v0, p0, LX/Mtj;->A02:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget v2, p0, LX/Mtj;->A03:I

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-ne v2, v5, :cond_3

    .line 4
    .line 5
    iget v0, p0, LX/Mtj;->A02:I

    .line 6
    .line 7
    if-eq v0, v5, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/Mtj;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    iget v0, p0, LX/Mtj;->A02:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/JbB;->A03:LX/JbB;

    .line 17
    .line 18
    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/JbB;

    .line 19
    .line 20
    :cond_1
    iget v6, p0, LX/Mtj;->A01:F

    .line 21
    .line 22
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget v1, p0, LX/Mtj;->A00:F

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/Mtj;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    if-eq v2, v5, :cond_0

    .line 43
    .line 44
    iget v0, p0, LX/Mtj;->A02:I

    .line 45
    .line 46
    iget-object v1, p0, LX/Mtj;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    .line 48
    if-ne v0, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0E(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v4, p0, LX/Mtj;->A04:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    iget v3, p0, LX/Mtj;->A00:F

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    invoke-static {v4}, LX/LlD;->A0G(Landroidx/constraintlayout/motion/widget/MotionLayout;)LX/Mtj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput v3, v0, LX/Mtj;->A00:F

    .line 73
    .line 74
    iput v6, v0, LX/Mtj;->A01:F

    .line 75
    .line 76
    :cond_6
    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 77
    .line 78
    iput v0, p0, LX/Mtj;->A00:F

    .line 79
    .line 80
    iput v0, p0, LX/Mtj;->A01:F

    .line 81
    .line 82
    iput v5, p0, LX/Mtj;->A03:I

    .line 83
    .line 84
    iput v5, p0, LX/Mtj;->A02:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/JbB;->A02:LX/JbB;

    .line 91
    .line 92
    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/JbB;

    .line 93
    .line 94
    iput v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08:F

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    cmpl-float v0, v6, v1

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    cmpl-float v0, v6, v1

    .line 104
    .line 105
    :goto_2
    if-gtz v0, :cond_8

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_8
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    cmpl-float v0, v3, v1

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    cmpl-float v0, v3, v2

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const/high16 v0, 0x3f000000    # 0.5f

    .line 121
    .line 122
    cmpl-float v0, v3, v0

    .line 123
    .line 124
    goto :goto_2
    .line 125
    .line 126
    .line 127
.end method
