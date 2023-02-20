.class public final LX/7Mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Mb;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    iget-object v2, p0, LX/7Mb;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 5
    .line 6
    iget-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 7
    .line 8
    sub-long/2addr v5, v0

    .line 9
    iget-wide v3, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    long-to-float v1, v5

    .line 16
    long-to-float v0, v3

    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/6Qr;

    .line 22
    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    check-cast v7, LX/6Qq;

    .line 26
    .line 27
    iget-object v1, v7, LX/6Qq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v0, "durationTextView"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {v5, v6}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v7, LX/6Qq;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x3e8

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    div-long/2addr v5, v0

    .line 53
    iget v0, v7, LX/6Qq;->A05:I

    .line 54
    .line 55
    int-to-long v3, v0

    .line 56
    cmp-long v0, v5, v3

    .line 57
    .line 58
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v7, LX/6Qq;->A00:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "durationStateIndicator"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, v7, LX/6Qq;->A04:[I

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-string v0, "durationSuccessColors"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:I

    .line 75
    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    iget v1, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    if-ge v1, v0, :cond_6

    .line 83
    .line 84
    long-to-float v1, v5

    .line 85
    long-to-float v0, v3

    .line 86
    div-float/2addr v1, v0

    .line 87
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:Landroid/view/Choreographer;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/view/Choreographer$FrameCallback;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 95
    .line 96
    .line 97
    iget v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 111
    .line 112
    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 113
    .line 114
    iget-object v0, v0, LX/5Bz;->A00:LX/6LY;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, LX/6LY;->CTN()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-boolean v0, v7, LX/6Qq;->A02:Z

    .line 138
    .line 139
    :cond_4
    iget-object v1, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:Landroid/view/Choreographer;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/view/Choreographer$FrameCallback;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void

    .line 147
    :cond_6
    invoke-virtual {v2}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->Cj2()V

    .line 148
    .line 149
    .line 150
    return-void
.end method
