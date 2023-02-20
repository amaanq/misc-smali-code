.class public final LX/EYG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:LX/Cif;

.field public A01:LX/ISQ;

.field public final A02:Landroid/view/animation/Animation;

.field public final A03:Landroid/view/animation/Animation;

.field public final A04:LX/38k;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/media/AudioManager;

.field public final A07:LX/5zP;

.field public final A08:LX/0je;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5zP;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EYG;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/EYG;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/EYG;->A08:LX/0je;

    .line 8
    .line 9
    iput-object p2, p0, LX/EYG;->A07:LX/5zP;

    .line 10
    .line 11
    const v0, 0x7f010029

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/EYG;->A03:Landroid/view/animation/Animation;

    .line 22
    .line 23
    const v0, 0x7f010028

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/EYG;->A02:Landroid/view/animation/Animation;

    .line 34
    .line 35
    const-string v0, "audio"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x33

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/media/AudioManager;

    .line 51
    .line 52
    iput-object v1, p0, LX/EYG;->A06:Landroid/media/AudioManager;

    .line 53
    .line 54
    new-instance v0, LX/38k;

    .line 55
    .line 56
    invoke-direct {v0, v1, p4}, LX/38k;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/EYG;->A04:LX/38k;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static synthetic A00(LX/EYG;I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/EYG;->A01:LX/ISQ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2, v2}, LX/ISQ;->A03(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/EYG;->A01:LX/ISQ;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, LX/EYG;->A00:LX/Cif;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, LX/Cif;->A00:LX/Es8;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Es8;->Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/EYG;->A03:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, LX/EYG;->A01:LX/ISQ;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v0, "resume"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, LX/2qz;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, LX/EYG;->A00:LX/Cif;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v0, LX/Cif;->A03:Z

    .line 70
    .line 71
    if-ne v0, v3, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, LX/EYG;->A04:LX/38k;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    iget-object v0, p0, LX/EYG;->A01:LX/ISQ;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LX/ISQ;->A02(FI)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :cond_6
    iget-object v0, p0, LX/EYG;->A00:LX/Cif;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, v0, LX/Cif;->A00:LX/Es8;

    .line 93
    .line 94
    invoke-interface {v0}, LX/Es8;->BdO()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method


# virtual methods
.method public final A01(LX/Cif;)V
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iput-object v5, v15, LX/EYG;->A00:LX/Cif;

    .line 6
    .line 7
    iget-object v1, v5, LX/Cif;->A01:LX/1MO;

    .line 8
    .line 9
    iget-object v2, v15, LX/EYG;->A01:LX/ISQ;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v12, v15, LX/EYG;->A05:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v13, v15, LX/EYG;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v14, v5, LX/Cif;->A02:LX/304;

    .line 18
    .line 19
    iget-object v0, v15, LX/EYG;->A08:LX/0je;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    new-instance v2, LX/ISQ;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    invoke-direct/range {v11 .. v16}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v15, LX/EYG;->A01:LX/ISQ;

    .line 32
    .line 33
    :cond_0
    iget-object v6, v1, LX/1MO;->A0K:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1MO;->A1I()LX/33x;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/Cif;->A00:LX/Es8;

    .line 43
    .line 44
    invoke-interface {v0}, LX/Es8;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v9, -0x1

    .line 49
    iget-boolean v0, v5, LX/Cif;->A03:Z

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :cond_1
    iget-object v0, v15, LX/EYG;->A08:LX/0je;

    .line 57
    .line 58
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move v11, v10

    .line 63
    move v12, v10

    .line 64
    invoke-virtual/range {v2 .. v12}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
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
    const/16 v0, 0xd

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x62

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, p1}, LX/BoD;->A05(LX/0Tb;LX/0Sn;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCompletion()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/EYG;->A00(LX/EYG;I)V

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
    iget-object v0, p0, LX/EYG;->A00:LX/Cif;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/EYG;->A01:LX/ISQ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Cif;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/ISQ;->A0D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/EYG;->A06:Landroid/media/AudioManager;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 23
    .line 24
    invoke-direct {v0, p2, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p3, v0, p2}, LX/BoD;->A06(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/0Tb;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    return v2
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
    iget-object v0, p0, LX/EYG;->A07:LX/5zP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5zP;->onProgressUpdate(IIZ)V

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
    iget-object v0, p0, LX/EYG;->A00:LX/Cif;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Cif;->A00:LX/Es8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Es8;->Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/EYG;->A00:LX/Cif;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/Cif;->A00:LX/Es8;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Es8;->DKo()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/EYG;->A04:LX/38k;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
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
    iget-object v1, p0, LX/EYG;->A07:LX/5zP;

    .line 5
    .line 6
    iget-object v0, p1, LX/2jg;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1MO;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/5zP;->Cr9(LX/1MO;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method
