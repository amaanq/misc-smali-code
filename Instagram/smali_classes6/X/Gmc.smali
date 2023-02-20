.class public final LX/Gmc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;LX/GoI;Ljava/lang/String;Ljava/util/List;)LX/1IM;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/G54;

    .line 20
    .line 21
    iget-object v0, v0, LX/G54;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "creatives/story_media_search_keyed_format/"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "media_types"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "q"

    .line 46
    .line 47
    invoke-static {p1, p0, v0, p3}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x52e

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/Fbe;

    .line 61
    .line 62
    const-class v0, LX/Gmd;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v1, p2, LX/GoI;->A00:I

    .line 78
    .line 79
    const-string v0, "result_size"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, LX/GoI;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-string v0, "sticker_pack_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "avatar_sticker_search"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/17s;->A01()LX/1IM;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/17s;->A03()V

    .line 5
    .line 6
    .line 7
    const-string v0, "api.giphy.com"

    .line 8
    .line 9
    iget-object v1, p0, LX/17s;->A04:LX/154;

    .line 10
    .line 11
    iput-object v0, v1, LX/154;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/154;->A0J:Z

    .line 15
    .line 16
    const-string v1, "api_key"

    .line 17
    .line 18
    const-string v0, "BuzY9ZS4YEbDjxEaN2ZfsOqm1TUD85Ax"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "rating"

    .line 24
    .line 25
    const-string v0, "PG"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "lang"

    .line 31
    .line 32
    const-string v0, "en"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "limit"

    .line 38
    .line 39
    const-string v0, "44"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/FbU;

    .line 45
    .line 46
    const-class v0, LX/Gme;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "q"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const-string v0, "/v1/gifs/search"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LX/17s;->A01()LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    const-string v0, "/v1/stickers/search"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const-string v0, "/v1/gifs/trending"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "/v1/stickers/trending"

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
