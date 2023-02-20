.class public final LX/41G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2sG;)LX/41H;
    .locals 10

    .line 0
    iget-object v2, p0, LX/2sG;->A06:Ljava/net/URI;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    const-string v0, "http"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "https"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v7, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/2sG;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v3}, LX/2sJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v0, p0, LX/2sG;->A07:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3CD;

    .line 59
    .line 60
    iget-object v1, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v3, v0, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, LX/2sG;->A04:LX/1il;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, LX/1il;->Aft()LX/3CD;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, LX/1il;->Aft()LX/3CD;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2}, LX/1il;->Aft()LX/3CD;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v2}, LX/1il;->Afm()LX/3CD;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, LX/3CD;->A00:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v2}, LX/1il;->CtE()Ljava/io/InputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v2}, LX/1il;->getContentLength()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    :cond_4
    new-instance v3, LX/41H;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v9}, LX/41H;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_5
    const-string v1, "Unexpected URL scheme: "

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
