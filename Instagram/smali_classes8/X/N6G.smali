.class public final LX/N6G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/BroadcastReceiver;

.field public A02:Landroid/media/AudioManager;

.field public A03:LX/NpV;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/Nmq;

.field public final A0D:LX/Np5;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nmq;LX/Np5;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/N6G;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/N6G;->A04:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape476S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/N6G;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 17
    .line 18
    new-instance v0, LX/NUR;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/NUR;-><init>(LX/N6G;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/N6G;->A0E:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object p3, p0, LX/N6G;->A0D:LX/Np5;

    .line 26
    .line 27
    iput-object p2, p0, LX/N6G;->A0C:LX/Nmq;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/LlB;->A0E(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/N6G;->A02:Landroid/media/AudioManager;

    .line 38
    .line 39
    new-instance v0, LX/ITy;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/ITy;-><init>(LX/N6G;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/N6G;->A01:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    iget-object v1, p0, LX/N6G;->A02:Landroid/media/AudioManager;

    .line 47
    .line 48
    new-instance v0, LX/NGp;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/NGp;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/N6G;->A03:LX/NpV;

    .line 54
    .line 55
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/N6G;->A0B:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/N6G;->A09:Landroid/content/Context;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A00(LX/N6G;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/N6G;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/N6G;->A04:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/N6G;->A03:LX/NpV;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v0}, LX/NpV;->DQ9(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :cond_1
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v0, p0, LX/N6G;->A06:Z

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/N6G;->A04:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :cond_3
    invoke-static {v3, v5, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v3, v0, v4}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updateAudioRoute: (wh: %b, be: %b, ba: %b)"

    .line 55
    .line 56
    const-string v2, "RtcAudioManager"

    .line 57
    .line 58
    iget-object v1, p0, LX/N6G;->A0C:LX/Nmq;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v2, v0}, LX/Nmq;->Bqy(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/N6G;->A06:Z

    .line 68
    .line 69
    or-int/2addr v4, v0

    .line 70
    iget-object v1, p0, LX/N6G;->A02:Landroid/media/AudioManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v4, :cond_4

    .line 77
    .line 78
    xor-int/lit8 v0, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
