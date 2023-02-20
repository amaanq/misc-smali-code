.class public final LX/7Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ib;


# instance fields
.field public final synthetic A00:LX/6ib;

.field public final synthetic A01:LX/6il;


# direct methods
.method public constructor <init>(LX/6ib;LX/6il;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Qb;->A01:LX/6il;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Qb;->A00:LX/6ib;

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
.method public final CFY(LX/MVS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qb;->A01:LX/6il;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6il;->release()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Qb;->A00:LX/6ib;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/6ib;->CFY(LX/MVS;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onSuccess()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/7Qb;->A01:LX/6il;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput v0, v2, LX/6il;->A0F:I

    .line 4
    .line 5
    iget-object v3, v2, LX/6il;->A0B:LX/6iP;

    .line 6
    .line 7
    const-string v0, "recording_stop_video_finished"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v0, v2, LX/6il;->A05:LX/7Qo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/7Qo;->A01:LX/7IF;

    .line 21
    .line 22
    iget v1, v0, LX/7IF;->A03:I

    .line 23
    .line 24
    iget v0, v0, LX/7IF;->A02:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/F3g;->A00(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "capture_size"

    .line 31
    .line 32
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v6, "AbstractVideoRecordingTrack"

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v10, v0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v5, "stop_recording_video_finished"

    .line 44
    .line 45
    const-string v7, ""

    .line 46
    .line 47
    move-object v8, v4

    .line 48
    invoke-virtual/range {v3 .. v11}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/6il;->release()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/7Qb;->A00:LX/6ib;

    .line 55
    .line 56
    invoke-interface {v0}, LX/6ib;->onSuccess()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
