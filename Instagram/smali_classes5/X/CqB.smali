.class public final LX/CqB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final findTargetVideoDimensions(IIILcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;)Lkotlin/Pair;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    int-to-float v3, p0

    .line 5
    int-to-float v0, p1

    .line 6
    div-float/2addr v3, v0

    .line 7
    if-lt p0, p1, :cond_1

    .line 8
    .line 9
    iget v0, p3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v0, v1

    .line 16
    div-float/2addr v0, v3

    .line 17
    float-to-int v2, v0

    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x10e

    .line 35
    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v0, v0, -0x2

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    and-int/lit8 v0, v0, -0x2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget v0, p3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v0, v2

    .line 89
    mul-float/2addr v0, v3

    .line 90
    float-to-int v1, v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
