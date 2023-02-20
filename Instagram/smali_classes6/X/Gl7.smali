.class public final LX/Gl7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HN2;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-wide v1, p0, LX/HN2;->A00:J

    .line 9
    .line 10
    const-string v0, "lastUsed"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HN2;->A02:LX/F1a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, LX/F1a;->A00:I

    .line 20
    .line 21
    const-string v0, "itemType"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/HN2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "uri"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/HN2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/HN2;->A03:LX/6zT;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "sticker"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HN2;->A03:LX/6zT;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/70f;->A00(LX/0yW;LX/6zT;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/HN2;->A04:LX/3H8;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const-string v0, "emoji"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/HN2;->A04:LX/3H8;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, LX/3H8;->A01:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const-string v0, "id"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, v2, LX/3H8;->A02:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const-string v0, "value"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v1, v2, LX/3H8;->A00:I

    .line 87
    .line 88
    const-string v0, "supported_emoji_set_index"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v3, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static parseFromJson(LX/0xQ;)LX/HN2;
    .locals 3

    .line 0
    new-instance v2, LX/HN2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HN2;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "lastUsed"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v2, LX/HN2;->A00:J

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
    const-string v0, "itemType"

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
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v0, LX/F1a;->A01:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/F1a;

    .line 67
    .line 68
    iput-object v0, v2, LX/HN2;->A02:LX/F1a;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "uri"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/HN2;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string v0, "sticker"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, LX/70f;->parseFromJson(LX/0xQ;)LX/6zT;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/HN2;->A03:LX/6zT;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "emoji"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {p0}, LX/GKM;->parseFromJson(LX/0xQ;)LX/3H8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/HN2;->A04:LX/3H8;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    return-object v2
.end method
