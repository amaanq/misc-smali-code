.class public final LX/1R1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/1R1;->A01(LX/0yW;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public static A01(LX/0yW;Lcom/instagram/feed/media/CropCoordinates;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 4
    .line 5
    const-string v0, "crop_bottom"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 11
    .line 12
    const-string v0, "crop_left"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 18
    .line 19
    const-string v0, "crop_right"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 25
    .line 26
    const-string v0, "crop_top"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/feed/media/CropCoordinates;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Lcom/instagram/feed/media/CropCoordinates;

    .line 2
    .line 3
    invoke-direct {v3, v0, v0, v0, v0}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 32
    .line 33
    .line 34
    const-string v0, "crop_bottom"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float v0, v1

    .line 47
    iput v0, v3, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "crop_left"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-float v0, v1

    .line 66
    iput v0, v3, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "crop_right"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-float v0, v1

    .line 82
    iput v0, v3, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "crop_top"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    double-to-float v0, v1

    .line 98
    iput v0, v3, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return-object v3
    .line 102
    .line 103
.end method
