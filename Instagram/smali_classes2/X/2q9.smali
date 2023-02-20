.class public final LX/2q9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/0xz;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0xz;->A00:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/api/schemas/CreatorSegmentation;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "creator_segmentation"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LX/0xz;->A01:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "is_creator"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/0xz;
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
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

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
    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "creator_segmentation"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    move-object v1, v5

    .line 50
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/CreatorSegmentation;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/api/schemas/CreatorSegmentation;->A09:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 59
    .line 60
    :cond_1
    aput-object v0, v4, v2

    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v0, "is_creator"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v4, v3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    aget-object v2, v4, v2

    .line 91
    .line 92
    check-cast v2, Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 93
    .line 94
    aget-object v1, v4, v3

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance v0, LX/0xz;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, LX/0xz;-><init>(Lcom/instagram/api/schemas/CreatorSegmentation;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
.end method
