.class public final LX/6rM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6dm;Ljava/lang/Class;)LX/6ec;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const-class v0, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v1, v2, [I

    .line 10
    .line 11
    :goto_0
    array-length v0, v1

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    aget v3, v1, v2

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    sget-object v3, LX/6e5;->A00:LX/6e5;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [LX/6e4;

    .line 22
    .line 23
    new-instance v0, LX/6e7;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/6e7;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v3, p0, p1, v1}, LX/6e5;->A01(Landroid/content/Context;LX/6dm;[LX/6e4;)LX/6ec;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoWithAR;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-class v0, Lcom/facebook/onecamera/configurations/ArDelivery;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureMediaPipeline;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v1, v2

    .line 71
    .line 72
    const-string v0, "No qualified list for key %s"

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_1
    new-array v1, v1, [I

    .line 85
    .line 86
    aput v2, v1, v2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    new-array v1, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, v2

    .line 97
    .line 98
    const-string v0, "No implementation bound to key: %s"

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    const-string v1, "CameraService not found! Missing configuration for "

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
