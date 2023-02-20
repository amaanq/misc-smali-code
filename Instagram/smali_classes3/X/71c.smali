.class public final LX/71c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6i1;


# direct methods
.method public constructor <init>(LX/6i1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/71c;->A00:LX/6i1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/MCV;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    iget-object v0, p1, LX/MVS;->A00:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "fba_error_code"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    const-string v6, "AudioPipelineController"

    .line 18
    .line 19
    const-string v0, "PlatformOutputError %s"

    .line 20
    .line 21
    invoke-static {v6, v0, p1, v3}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/71c;->A00:LX/6i1;

    .line 25
    .line 26
    iget-object v3, v0, LX/6i1;->A0H:LX/6eO;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v10, v0

    .line 33
    iget-object v0, p1, LX/MVS;->A00:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    const-string v5, "audio_pipeline_error"

    .line 44
    .line 45
    const-string v7, "debug"

    .line 46
    .line 47
    const-string v8, "PlatformOutputError"

    .line 48
    .line 49
    invoke-interface/range {v3 .. v11}, LX/6eO;->Bpv(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v9, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v1, "null"

    .line 56
    .line 57
    goto :goto_0
.end method
