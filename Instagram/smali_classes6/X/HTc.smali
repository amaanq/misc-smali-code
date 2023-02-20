.class public final LX/HTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5I;


# instance fields
.field public final synthetic A00:LX/HNa;

.field public final synthetic A01:LX/6Dx;

.field public final synthetic A02:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/HNa;LX/6Dx;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HTc;->A01:LX/6Dx;

    .line 1
    .line 2
    iput-object p3, p0, LX/HTc;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iput-object p1, p0, LX/HTc;->A00:LX/HNa;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CDT(Lcom/instagram/music/common/model/DownloadedTrack;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HTc;->A01:LX/6Dx;

    .line 5
    .line 6
    iget-object v0, v1, LX/6Dx;->A0E:LX/6E1;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6E1;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/6Dx;->A0A:Landroid/util/LruCache;

    .line 12
    .line 13
    iget-object v0, p0, LX/HTc;->A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HTc;->A00:LX/HNa;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/HNa;->Cji(Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CDV()V
    .locals 9

    .line 0
    new-instance v8, LX/Htj;

    .line 1
    .line 2
    invoke-direct {v8}, LX/Htj;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HTc;->A01:LX/6Dx;

    .line 6
    .line 7
    iget-object v7, v0, LX/6Dx;->A0E:LX/6E1;

    .line 8
    .line 9
    iget-object v2, v7, LX/6E1;->A0H:LX/01X;

    .line 10
    .line 11
    const v1, 0x10d25fc

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x57

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, v7, LX/6E1;->A02:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v6, v7, LX/6E1;->A0F:LX/1ka;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v1, "audio_download_error"

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-wide v4, v7, LX/6E1;->A02:J

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/HTc;->A00:LX/HNa;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, LX/HNa;->onFailure(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
