.class public final LX/4tA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 4
    .line 5
    invoke-direct {v3, v1, v1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 26
    .line 27
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 34
    .line 35
    .line 36
    const-string v0, "translation_x"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-float v0, v1

    .line 49
    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A01:F

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "translation_y"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-float v0, v1

    .line 68
    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A02:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string/jumbo v0, "zoom"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    double-to-float v0, v1

    .line 85
    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A03:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "rotation"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v0, v1

    .line 101
    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;->A00:F

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    return-object v3
    .line 105
    .line 106
.end method
