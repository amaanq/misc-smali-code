.class public final LX/NZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6i1;

.field public final synthetic A02:LX/6iU;

.field public final synthetic A03:LX/6ib;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6i1;LX/6iU;LX/6ib;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NZs;->A01:LX/6i1;

    .line 1
    .line 2
    iput-object p3, p0, LX/NZs;->A02:LX/6iU;

    .line 3
    .line 4
    iput-object p4, p0, LX/NZs;->A03:LX/6ib;

    .line 5
    .line 6
    iput-object p1, p0, LX/NZs;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/NZs;->A01:LX/6i1;

    .line 1
    .line 2
    iget-object v2, p0, LX/NZs;->A02:LX/6iU;

    .line 3
    .line 4
    iget-object v4, p0, LX/NZs;->A03:LX/6ib;

    .line 5
    .line 6
    iget-object v3, p0, LX/NZs;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, v5, LX/6i1;->A0F:LX/6i5;

    .line 9
    .line 10
    const-string v1, "aAS"

    .line 11
    .line 12
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/6i1;->A01:LX/NqS;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Audio pipeline should not be null"

    .line 22
    .line 23
    new-instance v1, LX/MCV;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "addOutput"

    .line 29
    .line 30
    invoke-static {v3, v1, v4, v0}, LX/6i1;->A01(Landroid/os/Handler;LX/MVS;LX/6ib;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v6, v5, LX/6i1;->A0H:LX/6eO;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v7, v0

    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v9, "audio_pipeline_adding_output"

    .line 43
    .line 44
    const-string v10, "AudioPipelineController"

    .line 45
    .line 46
    invoke-interface/range {v6 .. v11}, LX/6eO;->Bpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/6i1;->A0D:LX/6i7;

    .line 50
    .line 51
    iput-object v2, v0, LX/6i7;->A00:LX/6iU;

    .line 52
    .line 53
    iget-object v2, v5, LX/6i1;->A01:LX/NqS;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-instance v1, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;

    .line 57
    .line 58
    invoke-direct {v1, v3, v5, v4, v0}, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;-><init>(Landroid/os/Handler;LX/6i1;LX/6ib;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/6i1;->A0A:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, LX/NqS;->startInput(LX/6ib;Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
