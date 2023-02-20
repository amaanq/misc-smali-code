.class public final LX/6tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ib;


# instance fields
.field public final synthetic A00:LX/6i1;


# direct methods
.method public constructor <init>(LX/6i1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6tX;->A00:LX/6i1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFY(LX/MVS;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6tX;->A00:LX/6i1;

    .line 1
    .line 2
    iget-object v2, v0, LX/6i1;->A0H:LX/6eO;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v9, v0

    .line 9
    move-object v3, p1

    .line 10
    iget-object v1, p1, LX/MVS;->A00:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "fba_error_code"

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const-string v4, "audio_pipeline_pause_failed"

    .line 23
    .line 24
    const-string v5, "AudioPipelineController"

    .line 25
    .line 26
    const-string v6, "low"

    .line 27
    .line 28
    move-object v7, v5

    .line 29
    invoke-interface/range {v2 .. v10}, LX/6eO;->Bpv(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v8, 0x0

    .line 34
    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
