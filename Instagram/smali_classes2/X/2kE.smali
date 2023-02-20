.class public final LX/2kE;
.super LX/1vW;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3wa;

.field public A02:LX/JZG;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/2it;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public final A07:Landroid/media/AudioManager;

.field public final A08:Landroid/view/animation/Animation;

.field public final A09:LX/38k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1vW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2kE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f010029

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2kE;->A08:Landroid/view/animation/Animation;

    .line 13
    .line 14
    const-string v0, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/AudioManager;

    .line 21
    .line 22
    iput-object v1, p0, LX/2kE;->A07:Landroid/media/AudioManager;

    .line 23
    .line 24
    iput-object p2, p0, LX/2kE;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v0, LX/38k;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, LX/38k;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2kE;->A09:LX/38k;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A00(LX/2kE;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, LX/2qz;->A00(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2kE;->A02:LX/JZG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v0, LX/2jg;->A00:Z

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v1}, LX/2kE;->A01(LX/2kE;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A01(LX/2kE;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/2kE;->A04:LX/2it;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, LX/2it;->DIB(FI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2kE;->A09:LX/38k;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0, v2}, LX/2it;->DIB(FI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2kE;->A09:LX/38k;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2kE;->A04:LX/2it;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {v1, v0, v2}, LX/2it;->DIB(FI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, -0x3

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/2kE;->A04:LX/2it;

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/2qz;->A00(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2kE;->A02:LX/JZG;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v2, v0, LX/2jg;->A00:Z

    .line 42
    .line 43
    :cond_3
    invoke-static {p0, v2}, LX/2kE;->A01(LX/2kE;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v1, p0, LX/2kE;->A04:LX/2it;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/2kE;->A04:LX/2it;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LX/2kE;->A02:LX/JZG;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v1, LX/2iq;

    .line 10
    .line 11
    iget-object v1, v1, LX/2iq;->A0L:LX/32O;

    .line 12
    .line 13
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 14
    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, LX/2kE;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    if-ne p2, v4, :cond_5

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/2kE;->A02:LX/JZG;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/2jg;->A00:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/JZG;->A01:LX/MMc;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/MMc;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, LX/2kE;->A00(LX/2kE;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v3

    .line 52
    :cond_2
    const/4 v2, -0x1

    .line 53
    if-ne p2, v4, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_3
    iget-object v1, p0, LX/2kE;->A07:Landroid/media/AudioManager;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 71
    .line 72
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/2kE;->A02:LX/JZG;

    .line 78
    .line 79
    iput-boolean v5, v0, LX/2jg;->A00:Z

    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    return v5
    .line 83
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2kE;->A02:LX/JZG;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LX/JZG;->A03:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/JZG;->A02:LX/If1;

    .line 8
    .line 9
    iget-object v0, v0, LX/If1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2kE;->A02:LX/JZG;

    .line 15
    .line 16
    iget-object v0, v0, LX/JZG;->A02:LX/If1;

    .line 17
    .line 18
    iget-object v0, v0, LX/If1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/2kE;->A09:LX/38k;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/2kE;->A01:LX/3wa;

    .line 29
    .line 30
    iget-object v0, p0, LX/2kE;->A02:LX/JZG;

    .line 31
    .line 32
    iget-object v2, v0, LX/JZG;->A01:LX/MMc;

    .line 33
    .line 34
    iget-object v0, p0, LX/2kE;->A04:LX/2it;

    .line 35
    .line 36
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v3, LX/3wa;->A02:LX/LuQ;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/LuQ;->A00(LX/Nuh;)LX/K0a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v1, v0, LX/K0a;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/2kE;->A02:LX/JZG;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onStopped(LX/2jg;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kE;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2kE;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onSurfaceTextureDestroyed()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2kE;->A02:LX/JZG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JZG;->A02:LX/If1;

    .line 5
    .line 6
    iget-object v0, v0, LX/If1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2kE;->A02:LX/JZG;

    .line 12
    .line 13
    iget-object v0, v0, LX/JZG;->A02:LX/If1;

    .line 14
    .line 15
    iget-object v1, v0, LX/If1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/2kE;->A02:LX/JZG;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/JZG;->A00:Z

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final onSurfaceTextureUpdated(LX/2jg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2kE;->A02:LX/JZG;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/JZG;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v1, LX/JZG;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/JZG;->A02:LX/If1;

    .line 13
    .line 14
    iget-object v1, v0, LX/If1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 15
    .line 16
    iget-object v0, p0, LX/2kE;->A08:Landroid/view/animation/Animation;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2kE;->A02:LX/JZG;

    .line 22
    .line 23
    iget-object v0, v0, LX/JZG;->A02:LX/If1;

    .line 24
    .line 25
    iget-object v1, v0, LX/If1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/2kE;->A02:LX/JZG;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, LX/JZG;->A00:Z

    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kE;->A04:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2kE;->A02:LX/JZG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/2jg;->A00:Z

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/2kE;->A01(LX/2kE;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 2

    .line 0
    check-cast p1, LX/JZG;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LX/JZG;->A03:Z

    .line 4
    .line 5
    iget-object v0, p1, LX/JZG;->A02:LX/If1;

    .line 6
    .line 7
    iget-object v1, v0, LX/If1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 8
    .line 9
    iget-object v0, p0, LX/2kE;->A08:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/JZG;->A02:LX/If1;

    .line 15
    .line 16
    iget-object v1, v0, LX/If1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/JZG;->A02:LX/If1;

    .line 23
    .line 24
    iget-object v1, v0, LX/If1;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 25
    .line 26
    const v0, 0x7f091973

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
