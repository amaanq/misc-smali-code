.class public final LX/NYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6i1;

.field public final synthetic A02:LX/6ib;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6i1;LX/6ib;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NYV;->A01:LX/6i1;

    .line 1
    .line 2
    iput-object p3, p0, LX/NYV;->A02:LX/6ib;

    .line 3
    .line 4
    iput-object p1, p0, LX/NYV;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/NYV;->A01:LX/6i1;

    .line 1
    .line 2
    iget-object v4, p0, LX/NYV;->A02:LX/6ib;

    .line 3
    .line 4
    iget-object v3, p0, LX/NYV;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v5, LX/6i1;->A0F:LX/6i5;

    .line 7
    .line 8
    const-string v1, "rOAS"

    .line 9
    .line 10
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/6i1;->A01:LX/NqS;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Audio pipeline should not be null"

    .line 20
    .line 21
    new-instance v1, LX/MCV;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/MCV;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "removeOutput"

    .line 27
    .line 28
    invoke-static {v3, v1, v4, v0}, LX/6i1;->A01(Landroid/os/Handler;LX/MVS;LX/6ib;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v6, v5, LX/6i1;->A0H:LX/6eO;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v7, v0

    .line 39
    const/4 v11, 0x0

    .line 40
    const-string v9, "audio_pipeline_removing_output"

    .line 41
    .line 42
    const-string v10, "AudioPipelineController"

    .line 43
    .line 44
    invoke-interface/range {v6 .. v11}, LX/6eO;->Bpw(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/6i1;->A0D:LX/6i7;

    .line 48
    .line 49
    iput-object v11, v0, LX/6i7;->A00:LX/6iU;

    .line 50
    .line 51
    iget-object v2, v5, LX/6i1;->A01:LX/NqS;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-instance v1, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;

    .line 55
    .line 56
    invoke-direct {v1, v3, v5, v4, v0}, Lcom/facebook/redex/IDxSCallback2Shape58S0300000_7_I1;-><init>(Landroid/os/Handler;LX/6i1;LX/6ib;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/6i1;->A0A:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, LX/NqS;->stopInput(LX/6ib;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
