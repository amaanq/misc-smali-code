.class public final LX/2uA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/AdditionalCandidates;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-array v5, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_4

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
    const-string v0, "first_frame"

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
    invoke-static {p0}, LX/373;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v2

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "igtv_first_frame"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/373;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v5, v3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "smart_frame"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, LX/373;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v5, v4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    aget-object v2, v5, v2

    .line 83
    .line 84
    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 85
    .line 86
    aget-object v1, v5, v3

    .line 87
    .line 88
    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 89
    .line 90
    aget-object v0, v5, v4

    .line 91
    .line 92
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 93
    .line 94
    new-instance v3, Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 95
    .line 96
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/model/mediasize/AdditionalCandidates;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 97
    .line 98
    .line 99
    return-object v3
    .line 100
.end method
