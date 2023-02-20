.class public final LX/EYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/ISQ;

.field public A01:LX/Cie;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/38k;

.field public final A04:LX/0je;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:LX/60y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/60y;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EYF;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/EYF;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/EYF;->A04:LX/0je;

    .line 8
    .line 9
    iput-object p3, p0, LX/EYF;->A07:LX/60y;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object v1, p0, LX/EYF;->A06:Landroid/media/AudioManager;

    .line 29
    .line 30
    new-instance v0, LX/38k;

    .line 31
    .line 32
    invoke-direct {v0, v1, p4}, LX/38k;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/EYF;->A03:LX/38k;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/EYF;->A00:LX/ISQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2, v2}, LX/ISQ;->A03(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/EYF;->A01:LX/Cie;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/Cie;->A00:LX/Es8;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Es8;->BdO()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/EYF;->A00:LX/ISQ;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "resume"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    sget-object v0, LX/2qz;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, LX/EYF;->A03:LX/38k;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iget-object v0, p0, LX/EYF;->A00:LX/ISQ;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LX/ISQ;->A02(FI)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final Cqs(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final CrA(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final Crm(II)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, p1}, LX/BoD;->A05(LX/0Tb;LX/0Sn;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onCompletion()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/EYF;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/EYF;->A01:LX/Cie;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/EYF;->A00:LX/ISQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/ISQ;->A0D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/EYF;->A06:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, v0, p2}, LX/BoD;->A06(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/0Tb;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EYF;->A07:LX/60y;

    .line 1
    .line 2
    invoke-static {v0}, LX/60y;->A00(LX/60y;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EYF;->A01:LX/Cie;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Cie;->A00:LX/Es8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Es8;->DKo()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/EYF;->A03:LX/38k;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/EYF;->A07:LX/60y;

    .line 5
    .line 6
    iget-object v0, p1, LX/2jg;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/60y;->isMediaPrepared:Z

    .line 12
    .line 13
    invoke-static {v1}, LX/60y;->A00(LX/60y;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method
