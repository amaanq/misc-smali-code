.class public final LX/NFi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ib;


# instance fields
.field public final synthetic A00:LX/6ig;

.field public final synthetic A01:LX/6il;


# direct methods
.method public constructor <init>(LX/6ig;LX/6il;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NFi;->A01:LX/6il;

    .line 1
    .line 2
    iput-object p1, p0, LX/NFi;->A00:LX/6ig;

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
    .locals 11

    .line 0
    iget-object v1, p0, LX/NFi;->A01:LX/6il;

    .line 1
    .line 2
    iget-object v2, v1, LX/6il;->A0B:LX/6iP;

    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v9, v0

    .line 15
    const-string v4, "prepare_recording_video_failed"

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    const-string v7, "prepareEncoder"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v2 .. v10}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/6il;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NFi;->A00:LX/6ig;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/6ig;->CFk(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onSuccess()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/NFi;->A01:LX/6il;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/6il;->A08:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/6il;->A09:Z

    .line 7
    .line 8
    iget-object v2, v1, LX/6il;->A0B:LX/6iP;

    .line 9
    .line 10
    const-string v0, "recording_prepare_video_finished"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x82

    .line 16
    .line 17
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v9, v0

    .line 26
    const-string v4, "prepare_recording_video_finished"

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v7, v3

    .line 32
    move-object v8, v3

    .line 33
    invoke-virtual/range {v2 .. v10}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/NFi;->A00:LX/6ig;

    .line 37
    .line 38
    invoke-interface {v0}, LX/6ig;->onSuccess()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
