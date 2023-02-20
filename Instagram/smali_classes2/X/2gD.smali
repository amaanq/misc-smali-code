.class public final LX/2gD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2uJ;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2uJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2gD;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2gD;->A01:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2gD;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/2gD;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    .line 29
    iput-object p2, p0, LX/2gD;->A00:LX/2uJ;

    .line 30
    .line 31
    iput-object p1, p0, LX/2gD;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 32
    .line 33
    invoke-static {p0}, LX/2gD;->A00(LX/2gD;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(LX/2gD;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/2gD;->A05:Ljava/util/Map;

    .line 1
    .line 2
    sget-object v7, LX/2gE;->A03:LX/2gE;

    .line 3
    .line 4
    const/4 v6, 0x2

    .line 5
    new-array v2, v6, [LX/2gF;

    .line 6
    .line 7
    iget-object v0, p0, LX/2gD;->A00:LX/2uJ;

    .line 8
    .line 9
    iget-object v1, v0, LX/2uJ;->A03:LX/2m1;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2m1;->A01()Z

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/2gF;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/2gF;-><init>(LX/2gD;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v0, v2, v5

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2m1;->A01()Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/2gF;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/2gF;-><init>(LX/2gD;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/2gE;->A02:LX/2gE;

    .line 41
    .line 42
    new-array v1, v6, [LX/2gF;

    .line 43
    .line 44
    new-instance v0, LX/2gF;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/2gF;-><init>(LX/2gD;)V

    .line 47
    .line 48
    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    new-instance v0, LX/2gF;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/2gF;-><init>(LX/2gD;)V

    .line 54
    .line 55
    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/2gE;->A04:LX/2gE;

    .line 66
    .line 67
    new-instance v0, LX/2gF;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/2gF;-><init>(LX/2gD;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/2gE;->A01:LX/2gE;

    .line 80
    .line 81
    new-instance v0, LX/2gF;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/2gF;-><init>(LX/2gD;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method
