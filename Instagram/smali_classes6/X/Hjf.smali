.class public final LX/Hjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

.field public final synthetic A01:LX/MGY;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/audio/gen/AudioOutput;LX/MGY;)V
    .locals 0

    iput-object p2, p0, LX/Hjf;->A01:LX/MGY;

    iput-object p1, p0, LX/Hjf;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Hjf;->A01:LX/MGY;

    .line 1
    .line 2
    iget-object v1, v2, LX/MGY;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hjf;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->setAudioOutput(Lcom/facebook/rsys/audio/gen/AudioOutput;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 12
    .line 13
    iget-object v0, p0, LX/Hjf;->A00:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/MGY;->A02:LX/JvV;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/JvV;->A00:LX/FYF;

    .line 26
    .line 27
    iget-object v0, v0, LX/FYF;->A0T:LX/Ggb;

    .line 28
    .line 29
    iget-object v1, v0, LX/Ggb;->A00:LX/Gr0;

    .line 30
    .line 31
    iget-object v0, v1, LX/Gr0;->A0W:LX/Fyz;

    .line 32
    .line 33
    iget-object v0, v0, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v5, v1, LX/Gr0;->A0n:LX/Fyn;

    .line 38
    .line 39
    iget-object v3, v5, LX/Fyn;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 42
    .line 43
    const-wide v0, 0x8101bf00010369L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, v5, LX/Fyn;->A03:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v1, v5, LX/Fyn;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-le v1, v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v5, LX/Fyn;->A05:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, v5, LX/Fyn;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v5, LX/Fyn;->A04:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v4, LX/G43;->A02:LX/G43;

    .line 76
    .line 77
    :goto_0
    iget-object v0, v5, LX/Fyn;->A0A:LX/0Rc;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/os/Handler;

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, -0x1

    .line 88
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x0

    .line 96
    iput v0, v5, LX/Fyn;->A00:I

    .line 97
    .line 98
    iput-boolean v0, v5, LX/Fyn;->A02:Z

    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    sget-object v4, LX/G43;->A03:LX/G43;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v5}, LX/Fyn;->A00(LX/Fyn;)LX/F9J;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/F9J;->A00(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
