.class public final LX/6yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;
.implements LX/5bX;
.implements LX/5gj;
.implements LX/5XK;
.implements LX/5gk;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/K5a;

.field public A04:LX/5go;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:LX/IKk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IKk;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091b63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "Required value was null."

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/6yz;->A06:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const v0, 0x7f092025

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/6yz;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    const v0, 0x7f091b65

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 41
    .line 42
    iput-object v0, p0, LX/6yz;->A07:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x8104fe0001099fL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v0, 0x7f091b64

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 67
    .line 68
    iput-object v1, p0, LX/6yz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, LX/5qt;->A00()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/6yz;->A05:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iput-object p2, p0, LX/6yz;->A09:LX/IKk;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
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
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6yz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmp-long v0, p1, v2

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%d:%02d"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    long-to-float v1, p1

    .line 31
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v1, v0, 0x3c

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x3c

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final ANe(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6yz;->A09:LX/IKk;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6yz;->A07:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 9
    .line 10
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    sub-float/2addr v2, v0

    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v2, v0

    .line 26
    iget-object v0, v3, LX/IKk;->A00:LX/5d8;

    .line 27
    .line 28
    iget-object v1, v0, LX/5d8;->A03:LX/5b2;

    .line 29
    .line 30
    iget-object v0, v1, LX/5b2;->A01:LX/ISQ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/ISQ;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    int-to-float v0, v0

    .line 39
    invoke-static {v2, v0}, LX/54O;->A05(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, LX/5b2;->A03(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final AyT()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yz;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B76()LX/5go;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yz;->A04:LX/5go;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C21()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6yz;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/6yz;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final C22(IIZ)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    int-to-float v0, p2

    .line 2
    div-float/2addr v1, v0

    .line 3
    iget-object v0, p0, LX/6yz;->A07:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6yz;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iget-object v0, p0, LX/6yz;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    :cond_0
    int-to-long v0, p2

    .line 19
    invoke-virtual {p0, v0, v1}, LX/6yz;->A00(J)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CDi(FF)V
    .locals 0

    return-void
.end method

.method public final DDM(LX/5go;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6yz;->A04:LX/5go;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DJL(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6yz;->A09:LX/IKk;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/IKk;->A00:LX/5d8;

    .line 10
    .line 11
    iget-object v1, v0, LX/5d8;->A03:LX/5b2;

    .line 12
    .line 13
    iget-object v0, v1, LX/5b2;->A01:LX/ISQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/ISQ;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/5b2;->A00:LX/DKB;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/DKB;->A00:LX/5XK;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/6yz;->A07:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 30
    .line 31
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    return v3
.end method

.method public final DJY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DQG(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6yz;->A06:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6yz;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/5qd;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
