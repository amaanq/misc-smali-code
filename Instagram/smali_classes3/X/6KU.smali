.class public final LX/6KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6KV;


# instance fields
.field public A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A01:LX/Mkq;

.field public final A02:LX/6CS;

.field public final A03:Ljava/util/Queue;

.field public final A04:LX/6KL;


# direct methods
.method public constructor <init>(LX/6CS;LX/6KL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6KU;->A02:LX/6CS;

    .line 4
    .line 5
    iput-object p2, p0, LX/6KU;->A04:LX/6KL;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6KU;->A03:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/6KU;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6KU;->A02:LX/6CS;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6KU;->A01:LX/Mkq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    :cond_1
    iget-object v1, v3, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 11
    .line 12
    iput-boolean v2, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6v5;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/6v5;->A0H(Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {v3, p0}, LX/6CS;->A07(LX/6KV;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6C7;

    .line 27
    .line 28
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const-string v1, "IgCameraEffectsController"

    .line 33
    .line 34
    const-string v0, "getAudioServiceConfigurationAnnouncer() mediaPipeController is null"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, LX/6KU;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    invoke-interface {v0}, LX/6eh;->AXl()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method


# virtual methods
.method public final A01(LX/Mkq;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6KU;->A01:LX/Mkq;

    .line 1
    .line 2
    iget-object v0, p0, LX/6KU;->A02:LX/6CS;

    .line 3
    .line 4
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "audioFBA"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {p0, v0}, LX/6KU;->A00(LX/6KU;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6KU;->A01:LX/Mkq;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/6KU;->A00:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;->announce(LX/Mkq;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final CxC(Ljava/lang/String;[SI)I
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6KU;->A04:LX/6KL;

    .line 5
    .line 6
    iget-object v0, v0, LX/6KL;->A00:LX/4VJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/4VJ;->A2T:LX/6KM;

    .line 9
    .line 10
    iget-object v0, v0, LX/6KM;->A0P:LX/6ER;

    .line 11
    .line 12
    iget-object v0, v0, LX/6ER;->A04:LX/65u;

    .line 13
    .line 14
    invoke-interface {v0}, LX/65u;->Ai9()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/6KU;->A02:LX/6CS;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, LX/6CS;->A05(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    :goto_0
    if-ge v4, p3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/6KU;->A03:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/BOD;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v1, LX/BOD;->A00:I

    .line 37
    .line 38
    if-lt v0, v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, LX/BOD;->A01:[B

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    shr-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    sub-int v0, p3, v4

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2, v4, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 68
    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return v4
    .line 73
    .line 74
    .line 75
    .line 76
.end method
