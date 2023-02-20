.class public final LX/2ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01X;


# direct methods
.method public constructor <init>(LX/01X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ua;->A00:LX/01X;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;J)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    :goto_0
    iget-object v4, p0, LX/2ua;->A00:LX/01X;

    .line 8
    .line 9
    const v3, 0x3ad0fab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3, v5}, LX/05U;->markerStart(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v6, v0, [Lkotlin/Pair;

    .line 17
    .line 18
    const-string v0, "VIDEO_ID"

    .line 19
    .line 20
    new-instance v1, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v6, v0

    .line 27
    .line 28
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "PLAY_ORIGIN"

    .line 31
    .line 32
    new-instance v1, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v6, v0

    .line 39
    .line 40
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "VIDEO_CODEC"

    .line 43
    .line 44
    new-instance v1, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v6, v0

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "FORMAT_TYPE"

    .line 59
    .line 60
    new-instance v1, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v1, v6, v0

    .line 67
    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "BLACK_SCREEN_TIME"

    .line 73
    .line 74
    new-instance v1, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v1, v6, v0

    .line 81
    .line 82
    invoke-static {v6}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v0, v3, v5}, LX/33z;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v4, v3, v5, v0}, LX/05U;->markerEnd(IIS)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
