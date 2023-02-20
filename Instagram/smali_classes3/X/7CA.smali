.class public final LX/7CA;
.super LX/Btl;
.source ""


# instance fields
.field public A00:LX/ISQ;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A07:Landroid/widget/SeekBar;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:LX/390;

.field public final A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0C:LX/0Rf;

.field public final A0D:I

.field public final A0E:Landroid/animation/ObjectAnimator;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/390;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/0Rf;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Btl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7CA;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/7CA;->A0G:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, LX/7CA;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 13
    .line 14
    iput-object p3, p0, LX/7CA;->A0A:LX/390;

    .line 15
    .line 16
    iput-object p5, p0, LX/7CA;->A0C:LX/0Rf;

    .line 17
    .line 18
    const v0, 0x7f09177d

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, LX/7CA;->A05:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f09329b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 35
    .line 36
    iput-object v0, p0, LX/7CA;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 37
    .line 38
    const v0, 0x7f0932b2

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/SeekBar;

    .line 46
    .line 47
    iput-object v2, p0, LX/7CA;->A07:Landroid/widget/SeekBar;

    .line 48
    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput v0, v1, v0

    .line 53
    .line 54
    const-string v0, "progress"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7CA;->A0E:Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    const v0, 0x7f0932c6

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/7CA;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    const v0, 0x7f080820

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Required value was null."

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iput-object v0, p0, LX/7CA;->A04:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    const v0, 0x7f080839

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iput-object v0, p0, LX/7CA;->A0F:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-static {p1}, LX/54P;->A08(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/7CA;->A0D:I

    .line 102
    .line 103
    new-instance v0, LX/Dw4;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/Dw4;-><init>(LX/7CA;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/7CA;->A06:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
.end method

.method public static final A00(LX/7CA;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7CA;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/7CA;->A0F:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7CA;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1102b2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private final A01(LX/2jg;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7CA;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/2jg;->A00()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1MO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1MO;->A0T()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, LX/7CA;->A01:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, LX/7CA;->A05:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, LX/7CA;->A0C:LX/0Rf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/7CA;->A07:Landroid/widget/SeekBar;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-int v0, v2

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/7CA;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    invoke-static {v2, v3}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/MotionEvent;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/7CA;->A02:Z

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, LX/7CA;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, LX/7CA;->A0G:Landroid/view/View;

    .line 30
    .line 31
    iget v0, p0, LX/7CA;->A0D:I

    .line 32
    .line 33
    invoke-static {v4, v1, v3, v2, v0}, LX/7Lf;->A02(Landroid/view/View;Landroid/view/View;FFI)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-boolean v0, p0, LX/7CA;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, LX/7CA;->A07:Landroid/widget/SeekBar;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/7CA;->A0G:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v3, v0, v2, v1, v5}, LX/7Lf;->A02(Landroid/view/View;Landroid/view/View;FFI)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, LX/7CA;->A07:Landroid/widget/SeekBar;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, LX/7CA;->A05:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    int-to-float v0, v1

    .line 83
    sub-float/2addr v8, v0

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    int-to-float v0, v1

    .line 98
    sub-float/2addr v9, v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public final A03(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/7CA;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7CA;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/7CA;->A0G:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v1, v3, v2, v0}, LX/7Lf;->A02(Landroid/view/View;Landroid/view/View;FFI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public final onProgressStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7CA;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/7CA;->A00(LX/7CA;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7CA;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/7CA;->A04:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7CA;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f1102b1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/7CA;->A02:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/7CA;->A07:Landroid/widget/SeekBar;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, p1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/7CA;->A0E:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput p1, v1, v0

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v2, p0, LX/7CA;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    sub-int/2addr p2, p1

    .line 55
    int-to-long v0, p2

    .line 56
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7CA;->A00(LX/7CA;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7CA;->A01(LX/2jg;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7CA;->A01(LX/2jg;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
