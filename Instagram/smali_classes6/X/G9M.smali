.class public final LX/G9M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v4, "FBMediaCompositionPlayer"

    .line 1
    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    new-array v2, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v5

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v6

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v1, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v1, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    const-string v0, "%s::%s::diagnosticInfo=%s::isRecoverable=%s::isTransient=%s"

    .line 54
    .line 55
    invoke-static {v4, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, v1, v5

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v6

    .line 72
    .line 73
    const-string v0, "%s::%s"

    .line 74
    .line 75
    invoke-static {v4, v0, p1, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
