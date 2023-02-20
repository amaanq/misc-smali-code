.class public final LX/GjL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/HashSet;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/3zS;->A02:LX/3zS;

    .line 7
    .line 8
    const-string v0, "video_audio_0"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02(LX/3zS;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v2
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/GjL;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3zS;I)LX/3za;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/GLM;->A00:LX/F31;

    .line 26
    .line 27
    new-instance v0, LX/HCz;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/HCz;-><init>(Landroid/content/Context;LX/F31;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/Gwu;->A01(LX/I4M;LX/3za;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v2, LX/Nb7;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/Nb7;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "video_duration"

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, LX/0xj;->A03(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    return-object v1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
