.class public final LX/6me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6i1;

.field public final synthetic A01:LX/6ib;


# direct methods
.method public constructor <init>(LX/6i1;LX/6ib;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6me;->A00:LX/6i1;

    .line 1
    .line 2
    iput-object p2, p0, LX/6me;->A01:LX/6ib;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/6me;->A00:LX/6i1;

    .line 1
    .line 2
    iget-object v4, p0, LX/6me;->A01:LX/6ib;

    .line 3
    .line 4
    iget-object v3, v6, LX/6i1;->A0B:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v6, LX/6i1;->A0F:LX/6i5;

    .line 7
    .line 8
    const-string v0, "pAS"

    .line 9
    .line 10
    iget-object v5, v1, LX/6i5;->A05:LX/6i6;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/6i1;->A02:LX/LoE;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v6, LX/6i1;->A01:LX/NqS;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v6, LX/6i1;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v8, v6, LX/6i1;->A0H:LX/6eO;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v9, v0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-string v11, "audio_pipeline_pausing"

    .line 37
    .line 38
    const-string v12, "AudioPipelineController"

    .line 39
    .line 40
    invoke-interface/range {v8 .. v13}, LX/6eO;->Bpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/6i1;->A01:LX/NqS;

    .line 44
    .line 45
    invoke-interface {v0}, LX/NqS;->pause()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput-boolean v7, v6, LX/6i1;->A04:Z

    .line 50
    .line 51
    iget-object v0, v6, LX/6i1;->A02:LX/LoE;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/LoE;->A02()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/6i1;->A00:LX/N3L;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v6, LX/6i1;->A0G:LX/6iC;

    .line 61
    .line 62
    iget-object v0, v0, LX/6iC;->A00:Landroid/media/AudioManager;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/MxD;->A00(Landroid/media/AudioManager;LX/N3L;)I

    .line 65
    .line 66
    .line 67
    iput-object v13, v6, LX/6i1;->A00:LX/N3L;

    .line 68
    .line 69
    :cond_0
    const-string v0, "pAE"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Failed to pause audio pipeline."

    .line 75
    .line 76
    new-instance v1, LX/6mg;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0, v4}, LX/6mg;-><init>(ILjava/lang/String;LX/6ib;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v0, ""

    .line 86
    .line 87
    new-instance v1, LX/6mg;

    .line 88
    .line 89
    invoke-direct {v1, v7, v0, v4}, LX/6mg;-><init>(ILjava/lang/String;LX/6ib;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
