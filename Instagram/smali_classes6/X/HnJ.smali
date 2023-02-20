.class public final LX/HnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GfF;

.field public final synthetic A01:LX/40M;

.field public final synthetic A02:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/GfF;LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    iput-object p1, p0, LX/HnJ;->A00:LX/GfF;

    iput-object p2, p0, LX/HnJ;->A01:LX/40M;

    iput-object p3, p0, LX/HnJ;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v9, p0, LX/HnJ;->A00:LX/GfF;

    .line 1
    .line 2
    iget-object v8, p0, LX/HnJ;->A01:LX/40M;

    .line 3
    .line 4
    iget-object v7, p0, LX/HnJ;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 5
    .line 6
    iget-object v2, v9, LX/GfF;->A02:LX/GOO;

    .line 7
    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    iget-object v2, v2, LX/GOO;->A00:LX/FeC;

    .line 11
    .line 12
    iget-object v2, v2, LX/FeC;->A04:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "videoPreviewView"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->setProgress(D)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v9, LX/GfF;->A04:LX/6Dx;

    .line 27
    .line 28
    iget-object v10, v11, LX/6Dx;->A0E:LX/6E1;

    .line 29
    .line 30
    iget-object v2, v10, LX/6E1;->A0H:LX/01X;

    .line 31
    .line 32
    const v1, 0x10d2a99

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 37
    .line 38
    .line 39
    iget-wide v5, v10, LX/6E1;->A02:J

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v10, LX/6E1;->A0F:LX/1ka;

    .line 48
    .line 49
    const-string v0, "transcoding_end"

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, v10, LX/6E1;->A02:J

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 57
    .line 58
    .line 59
    iput-wide v3, v10, LX/6E1;->A02:J

    .line 60
    .line 61
    :cond_1
    iget-object v1, v11, LX/6Dx;->A0I:LX/17G;

    .line 62
    .line 63
    sget-object v0, LX/FmS;->A00:LX/FmS;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, LX/GfF;->A03:LX/I4p;

    .line 69
    .line 70
    invoke-interface {v0, v8, v7}, LX/I4p;->C9H(LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
