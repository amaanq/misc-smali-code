.class public final LX/A0M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "image"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, LX/2OG;->A00(LX/0yW;Lcom/instagram/model/shopping/ProductImageContainer;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "image_versions2"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, LX/2u7;->A00(LX/0yW;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v6, v2

    .line 43
    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "image"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/2OG;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v6, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "image_versions2"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {p0}, LX/2u7;->parseFromJson(LX/0xQ;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v6, v5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    aget-object v3, v6, v2

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    aget-object v2, v6, v4

    .line 83
    .line 84
    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 85
    .line 86
    aget-object v1, v6, v5

    .line 87
    .line 88
    check-cast v1, Lcom/instagram/model/mediasize/ImageInfo;

    .line 89
    .line 90
    new-instance v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
.end method
